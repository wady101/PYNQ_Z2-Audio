import numpy
import struct
import warnings
import collections
from operator import itemgetter
import numpy as np
from scipy.io import wavfile

def audio_write(filename,rate,T,f):

    t = 2
    bitrate = 24
    normalized=True
    markers=None
    loops=None
    pitch=None
    samples = np.linspace(0, t*T, int(rate*t*T), endpoint=False)

    signal = np.sin(2 * np.pi * f * samples)

    data=np.reshape(signal, (-1, 2))

    if bitrate == 24:   # special handling of 24 bit wav, because there is no numpy.int24...

        if normalized:

            data[data > 1.0] = 1.0

            data[data < -1.0] = -1.0

            a32 = numpy.asarray(data * (2 ** 23 - 1), dtype=numpy.int32)

        else:

            a32 = numpy.asarray(data, dtype=numpy.int32)

        if a32.ndim == 1:               

            a32.shape = a32.shape + (1,)  # Convert to a 2D array with a single column.

        a8 = (a32.reshape(a32.shape + (1,)) >> numpy.array([0, 8, 16])) & 255  # By shifting first 0 bits, then 8, then 16, the resulting output is 24 bit little-endian.

        data = a8.astype(numpy.uint8)

    else:

        if normalized:   # default to 32 bit int

            data[data > 1.0] = 1.0

            data[data < -1.0] = -1.0

            data = numpy.asarray(data * (2 ** 31 - 1), dtype=numpy.int32)



    fid = open(filename, 'wb')

    fid.write(b'RIFF')

    fid.write(b'\x00\x00\x00\x00')

    fid.write(b'WAVE')



    # fmt chunk

    fid.write(b'fmt ')

    if data.ndim == 1:

        noc = 1

    else:

        noc = data.shape[1]

    bits = data.dtype.itemsize * 8 if bitrate != 24 else 24

    sbytes = rate * (bits // 8) * noc

    ba = noc * (bits // 8)

    fid.write(struct.pack('<ihHIIHH', 16, 1, noc, rate, sbytes, ba, bits))



    # cue chunk

    if markers:    # != None and != []

        if isinstance(markers[0], dict):       # then we have [{'position': 100, 'label': 'marker1'}, ...]

            labels = [m['label'] for m in markers]

            markers = [m['position'] for m in markers]

        else:

            labels = ['' for m in markers]



        fid.write(b'cue ')

        size = 4 + len(markers) * 24

        fid.write(struct.pack('<ii', size, len(markers)))

        for i, c in enumerate(markers):

            s = struct.pack('<iiiiii', i + 1, c, 1635017060, 0, 0, c)           # 1635017060 is struct.unpack('<i',b'data')

            fid.write(s)



        lbls = ''

        for i, lbl in enumerate(labels):

            lbls += b'labl'

            label = lbl + ('\x00' if len(lbl) % 2 == 1 else '\x00\x00')

            size = len(lbl) + 1 + 4          # because \x00

            lbls += struct.pack('<ii', size, i + 1)

            lbls += label



        fid.write(b'LIST')

        size = len(lbls) + 4 

        fid.write(struct.pack('<i', size))                         

        fid.write(b'adtl')                                                      # https://web.archive.org/web/20141226210234/http://www.sonicspot.com/guide/wavefiles.html#list

        fid.write(lbls)        



    # smpl chunk

    if loops or pitch:

      if not loops:

        loops = []

      if pitch:

        midiunitynote = 12 * numpy.log2(pitch * 1.0 / 440.0) + 69

        midipitchfraction = int((midiunitynote - int(midiunitynote)) * (2**32-1))

        midiunitynote = int(midiunitynote)

        #print(midipitchfraction, midiunitynote)

      else:

        midiunitynote = 0

        midipitchfraction = 0

      fid.write(b'smpl')

      size = 36 + len(loops) * 24

      sampleperiod = int(1000000000.0 / rate)



      fid.write(struct.pack('<iiiiiIiiii', size, 0, 0, sampleperiod, midiunitynote, midipitchfraction, 0, 0, len(loops), 0))

      for i, loop in enumerate(loops):

        fid.write(struct.pack('<iiiiii', 0, 0, loop[0], loop[1], 0, 0))



    # data chunks

    fid.write(b'data')

    fid.write(struct.pack('<i', data.nbytes))

    import sys

    if data.dtype.byteorder == '>' or (data.dtype.byteorder == '=' and sys.byteorder == 'big'):

        data = data.byteswap()



    data.tofile(fid)



    if data.nbytes % 2 == 1: 
        fid.write('\x00')



    # Determine file size and place it in correct

    #  position at start of the file.

    size = fid.tell()

    fid.seek(4)

    fid.write(struct.pack('<i', size-8))

    fid.close()
