-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Mar 11 10:59:02 2019
-- Host        : xirengvm095090 running 64-bit Red Hat Enterprise Linux Workstation release 7.6 (Maipo)
-- Command     : write_vhdl -force -mode funcsim -rename_top base_pmoda_rpi_t_sel_0 -prefix
--               base_pmoda_rpi_t_sel_0_ base_pmoda_rpi_o_sel_0_sim_netlist.vhdl
-- Design      : base_pmoda_rpi_o_sel_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pmoda_rpi_t_sel_0_mux_vector is
  port (
    y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end base_pmoda_rpi_t_sel_0_mux_vector;

architecture STRUCTURE of base_pmoda_rpi_t_sel_0_mux_vector is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y[7]_INST_0\ : label is "soft_lutpair3";
begin
\y[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(0),
      I1 => sel(0),
      I2 => a(0),
      O => y(0)
    );
\y[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(1),
      I1 => sel(0),
      I2 => a(1),
      O => y(1)
    );
\y[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(2),
      I1 => sel(0),
      I2 => a(2),
      O => y(2)
    );
\y[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(3),
      I1 => sel(0),
      I2 => a(3),
      O => y(3)
    );
\y[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(4),
      I1 => sel(0),
      I2 => a(4),
      O => y(4)
    );
\y[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(5),
      I1 => sel(0),
      I2 => a(5),
      O => y(5)
    );
\y[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(6),
      I1 => sel(0),
      I2 => a(6),
      O => y(6)
    );
\y[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(7),
      I1 => sel(0),
      I2 => a(7),
      O => y(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pmoda_rpi_t_sel_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_pmoda_rpi_t_sel_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_pmoda_rpi_t_sel_0 : entity is "base_pmoda_rpi_o_sel_0,mux_vector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_pmoda_rpi_t_sel_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_pmoda_rpi_t_sel_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_pmoda_rpi_t_sel_0 : entity is "mux_vector,Vivado 2018.3";
end base_pmoda_rpi_t_sel_0;

architecture STRUCTURE of base_pmoda_rpi_t_sel_0 is
begin
inst: entity work.base_pmoda_rpi_t_sel_0_mux_vector
     port map (
      a(7 downto 0) => a(7 downto 0),
      b(7 downto 0) => b(7 downto 0),
      sel(0) => sel(0),
      y(7 downto 0) => y(7 downto 0)
    );
end STRUCTURE;
