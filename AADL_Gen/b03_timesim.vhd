--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: b03_timesim.vhd
-- /___/   /\     Timestamp: Fri Feb 02 23:24:04 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 2 -mhf -tb -ti UUT -rpw 100 -tpw 0 -ar Structure -a -extid -dir netgen/b03 -insert_pp_buffers true -w -ofmt vhdl -sim b03.ncd b03_timesim.vhd 
-- Device	: 5vlx50tff665-2 (PRODUCTION 1.73 2013-10-13)
-- Input file	: b03.ncd
-- Output file	: C:\Users\MKarimi\Desktop\New folder (2)\All_Benchmarks\netgen\b03\b03_timesim.vhd
-- # of Entities	: 1
-- Design Name	: b03
-- Xilinx	: D:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

architecture Structure of b03 is
  signal clock_BUFGP : STD_LOGIC; 
  signal stato_FSM_FFd1_348 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal reset_IBUF_352 : STD_LOGIC; 
  signal fu1_359 : STD_LOGIC; 
  signal fu2_360 : STD_LOGIC; 
  signal ru2_361 : STD_LOGIC; 
  signal ru1_362 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal grant_not0001 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal \coda0_mux0000<3>30_369\ : STD_LOGIC; 
  signal ru3_370 : STD_LOGIC; 
  signal ru4_371 : STD_LOGIC; 
  signal fu3_372 : STD_LOGIC; 
  signal fu4_373 : STD_LOGIC; 
  signal stato_FSM_FFd3_375 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal \coda0_mux0000<3>27_377\ : STD_LOGIC; 
  signal \coda0_mux0000<4>61_379\ : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal stato_FSM_FFd2_388 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal grant_o_0_392 : STD_LOGIC; 
  signal grant_o_1_393 : STD_LOGIC; 
  signal grant_o_2_394 : STD_LOGIC; 
  signal grant_o_3_395 : STD_LOGIC; 
  signal \coda0_mux0000<1>55_396\ : STD_LOGIC; 
  signal \coda0_mux0000<3>19_403\ : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal \request1/IBUF\ : STD_LOGIC; 
  signal \request2/IBUF\ : STD_LOGIC; 
  signal \request3/IBUF\ : STD_LOGIC; 
  signal \request4/IBUF\ : STD_LOGIC; 
  signal \clock/IBUF\ : STD_LOGIC; 
  signal \reset/IBUF\ : STD_LOGIC; 
  signal \stato_FSM_FFd1-In\ : STD_LOGIC; 
  signal ru4_mux0000 : STD_LOGIC; 
  signal ru3_mux0000 : STD_LOGIC; 
  signal ru2_mux0000 : STD_LOGIC; 
  signal ru1_mux0000 : STD_LOGIC; 
  signal \NlwBufferSignal_grant_o_0_OBUF/I\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_o_1_OBUF/I\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_o_2_OBUF/I\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_o_3_OBUF/I\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda0_4/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda0_3/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda3_4/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda3_3/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda3_2/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda3_1/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda2_3/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda2_2/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda2_1/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda1_4/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda1_3/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda1_2/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda1_1/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_o_3/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_o_3/IN\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_o_2/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_o_2/IN\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_o_1/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_o_1/IN\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_o_0/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_o_0/IN\ : STD_LOGIC; 
  signal \NlwBufferSignal_stato_FSM_FFd3/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_stato_FSM_FFd3/IN\ : STD_LOGIC; 
  signal \NlwBufferSignal_stato_FSM_FFd2/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_stato_FSM_FFd1/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_fu4/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_fu3/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_fu3/IN\ : STD_LOGIC; 
  signal \NlwBufferSignal_fu2/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_fu2/IN\ : STD_LOGIC; 
  signal \NlwBufferSignal_fu1/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_fu1/IN\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_3/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_3/IN\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_2/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_2/IN\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_1/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_1/IN\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_0/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_grant_0/IN\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda0_1/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda0_2/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_coda2_4/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_ru4/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_ru3/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_ru2/CLK\ : STD_LOGIC; 
  signal \NlwBufferSignal_ru1/CLK\ : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal coda2 : STD_LOGIC_VECTOR ( 4 downto 1 ); 
  signal coda3 : STD_LOGIC_VECTOR ( 4 downto 1 ); 
  signal coda1 : STD_LOGIC_VECTOR ( 4 downto 1 ); 
  signal coda0 : STD_LOGIC_VECTOR ( 4 downto 1 ); 
  signal grant : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal coda0_mux0000 : STD_LOGIC_VECTOR ( 4 downto 1 ); 
  signal coda3_mux0000 : STD_LOGIC_VECTOR ( 4 downto 1 ); 
  signal coda2_mux0000 : STD_LOGIC_VECTOR ( 4 downto 1 ); 
  signal coda1_mux0000 : STD_LOGIC_VECTOR ( 4 downto 1 ); 
begin
  request1_IBUF : X_BUF
    generic map(
      LOC => "IOB_X1Y150",
      PATHPULSE => 369 ps
    )
    port map (
      I => request1,
      O => \request1/IBUF\
    );
  request2_IBUF : X_BUF
    generic map(
      LOC => "IOB_X1Y148",
      PATHPULSE => 369 ps
    )
    port map (
      I => request2,
      O => \request2/IBUF\
    );
  request3_IBUF : X_BUF
    generic map(
      LOC => "IOB_X1Y144",
      PATHPULSE => 369 ps
    )
    port map (
      I => request3,
      O => \request3/IBUF\
    );
  request4_IBUF : X_BUF
    generic map(
      LOC => "IOB_X1Y149",
      PATHPULSE => 369 ps
    )
    port map (
      I => request4,
      O => \request4/IBUF\
    );
  grant_o_0_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y151"
    )
    port map (
      I => \NlwBufferSignal_grant_o_0_OBUF/I\,
      O => grant_o(0)
    );
  grant_o_1_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y146"
    )
    port map (
      I => \NlwBufferSignal_grant_o_1_OBUF/I\,
      O => grant_o(1)
    );
  grant_o_2_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y145"
    )
    port map (
      I => \NlwBufferSignal_grant_o_2_OBUF/I\,
      O => grant_o(2)
    );
  grant_o_3_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y147"
    )
    port map (
      I => \NlwBufferSignal_grant_o_3_OBUF/I\,
      O => grant_o(3)
    );
  \clock_BUFGP/IBUFG\ : X_BUF
    generic map(
      LOC => "IOB_X1Y61",
      PATHPULSE => 369 ps
    )
    port map (
      I => clock,
      O => \clock/IBUF\
    );
  \reset/IMUX\ : X_BUF
    generic map(
      LOC => "IOB_X1Y141",
      PATHPULSE => 369 ps
    )
    port map (
      I => \reset/IBUF\,
      O => reset_IBUF_352
    );
  reset_IBUF : X_BUF
    generic map(
      LOC => "IOB_X1Y141",
      PATHPULSE => 369 ps
    )
    port map (
      I => reset,
      O => \reset/IBUF\
    );
  \coda0_mux0000<4>41\ : X_LUT6
    generic map(
      LOC => "SLICE_X25Y70",
      INIT => X"FFFFFFFA00000000"
    )
    port map (
      ADR1 => '1',
      ADR5 => stato_FSM_FFd3_375,
      ADR4 => fu1_359,
      ADR0 => fu2_360,
      ADR3 => fu3_372,
      ADR2 => fu4_373,
      O => grant_not0001
    );
  coda0_4 : X_FF
    generic map(
      LOC => "SLICE_X25Y70",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda0_4/CLK\,
      I => coda0_mux0000(4),
      O => coda0(4),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda0_mux0000<4>90\ : X_LUT6
    generic map(
      LOC => "SLICE_X25Y70",
      INIT => X"FFFFFFFFFFC0C0C0"
    )
    port map (
      ADR0 => '1',
      ADR2 => coda1(4),
      ADR1 => grant_not0001,
      ADR3 => coda0(4),
      ADR5 => \coda0_mux0000<4>61_379\,
      ADR4 => N20,
      O => coda0_mux0000(4)
    );
  coda0_3 : X_FF
    generic map(
      LOC => "SLICE_X25Y70",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda0_3/CLK\,
      I => coda0_mux0000(3),
      O => coda0(3),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda0_mux0000<3>61\ : X_LUT6
    generic map(
      LOC => "SLICE_X25Y70",
      INIT => X"FFFFFFFFAA88AA80"
    )
    port map (
      ADR3 => N22,
      ADR1 => stato_FSM_FFd1_348,
      ADR2 => \coda0_mux0000<3>27_377\,
      ADR0 => coda0(3),
      ADR4 => \coda0_mux0000<3>30_369\,
      ADR5 => \coda0_mux0000<3>19_403\,
      O => coda0_mux0000(3)
    );
  \coda0_mux0000<3>19\ : X_LUT6
    generic map(
      LOC => "SLICE_X25Y70",
      INIT => X"88F888F088888800"
    )
    port map (
      ADR0 => coda1(3),
      ADR3 => fu1_359,
      ADR1 => stato_FSM_FFd3_375,
      ADR5 => ru1_362,
      ADR2 => stato_FSM_FFd1_348,
      ADR4 => N12,
      O => \coda0_mux0000<3>19_403\
    );
  \coda1_mux0000<1>12\ : X_LUT6
    generic map(
      LOC => "SLICE_X24Y72",
      INIT => X"00AA05AF50FA55FF"
    )
    port map (
      ADR1 => '1',
      ADR3 => fu1_359,
      ADR5 => fu2_360,
      ADR2 => ru2_361,
      ADR0 => ru1_362,
      ADR4 => N7,
      O => N01
    );
  coda3_4 : X_FF
    generic map(
      LOC => "SLICE_X24Y72",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda3_4/CLK\,
      I => coda3_mux0000(4),
      O => coda3(4),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda3_mux0000<4>1\ : X_LUT6
    generic map(
      LOC => "SLICE_X24Y72",
      INIT => X"FFC0FF00C0C0F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => coda2(4),
      ADR2 => stato_FSM_FFd1_348,
      ADR3 => coda3(4),
      ADR5 => N22,
      ADR4 => N01,
      O => coda3_mux0000(4)
    );
  coda3_3 : X_FF
    generic map(
      LOC => "SLICE_X24Y70",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda3_3/CLK\,
      I => coda3_mux0000(3),
      O => coda3(3),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda3_mux0000<3>1\ : X_LUT6
    generic map(
      LOC => "SLICE_X24Y70",
      INIT => X"FCF0CC00CCC0CCC0"
    )
    port map (
      ADR0 => '1',
      ADR4 => coda2(3),
      ADR2 => stato_FSM_FFd1_348,
      ADR1 => coda3(3),
      ADR3 => N22,
      ADR5 => N01,
      O => coda3_mux0000(3)
    );
  coda3_2 : X_FF
    generic map(
      LOC => "SLICE_X24Y70",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda3_2/CLK\,
      I => coda3_mux0000(2),
      O => coda3(2),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda3_mux0000<2>1\ : X_LUT6
    generic map(
      LOC => "SLICE_X24Y70",
      INIT => X"FFA0A0A0FF00F000"
    )
    port map (
      ADR1 => '1',
      ADR0 => coda2(2),
      ADR2 => stato_FSM_FFd1_348,
      ADR3 => coda3(2),
      ADR4 => N22,
      ADR5 => N01,
      O => coda3_mux0000(2)
    );
  coda3_1 : X_FF
    generic map(
      LOC => "SLICE_X24Y70",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda3_1/CLK\,
      I => coda3_mux0000(1),
      O => coda3(1),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda3_mux0000<1>1\ : X_LUT6
    generic map(
      LOC => "SLICE_X24Y70",
      INIT => X"FFC0C0C0FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => coda2(1),
      ADR2 => stato_FSM_FFd1_348,
      ADR3 => coda3(1),
      ADR4 => N22,
      ADR5 => N01,
      O => coda3_mux0000(1)
    );
  \coda0_mux0000<3>19_SW0\ : X_LUT6
    generic map(
      LOC => "SLICE_X25Y72",
      INIT => X"FFFFFFFFFFFFFF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => fu4_373,
      ADR4 => fu3_372,
      ADR5 => fu2_360,
      O => N12
    );
  coda2_3 : X_FF
    generic map(
      LOC => "SLICE_X25Y72",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda2_3/CLK\,
      I => coda2_mux0000(3),
      O => coda2(3),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda2_mux0000<3>1\ : X_LUT6
    generic map(
      LOC => "SLICE_X25Y72",
      INIT => X"FFECFFA0ECECA0A0"
    )
    port map (
      ADR1 => coda3(3),
      ADR0 => coda1(3),
      ADR4 => grant_not0001,
      ADR3 => coda2(3),
      ADR2 => N25,
      ADR5 => N8,
      O => coda2_mux0000(3)
    );
  coda2_2 : X_FF
    generic map(
      LOC => "SLICE_X25Y72",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda2_2/CLK\,
      I => coda2_mux0000(2),
      O => coda2(2),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda2_mux0000<2>1\ : X_LUT6
    generic map(
      LOC => "SLICE_X25Y72",
      INIT => X"FFECFFA0ECECA0A0"
    )
    port map (
      ADR0 => coda3(2),
      ADR1 => coda1(2),
      ADR2 => grant_not0001,
      ADR3 => coda2(2),
      ADR4 => N25,
      ADR5 => N8,
      O => coda2_mux0000(2)
    );
  coda2_1 : X_FF
    generic map(
      LOC => "SLICE_X25Y72",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda2_1/CLK\,
      I => coda2_mux0000(1),
      O => coda2(1),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda2_mux0000<1>1\ : X_LUT6
    generic map(
      LOC => "SLICE_X25Y72",
      INIT => X"FEEEFAAAFCCCF000"
    )
    port map (
      ADR2 => coda3(1),
      ADR1 => coda1(1),
      ADR3 => grant_not0001,
      ADR0 => coda2(1),
      ADR4 => N25,
      ADR5 => N8,
      O => coda2_mux0000(1)
    );
  \coda0_mux0000<4>61_SW0\ : X_LUT6
    generic map(
      LOC => "SLICE_X27Y70",
      INIT => X"3F3F3F3F33330033"
    )
    port map (
      ADR0 => '1',
      ADR5 => ru3_370,
      ADR1 => coda0(4),
      ADR2 => fu3_372,
      ADR4 => fu4_373,
      ADR3 => ru4_371,
      O => N16
    );
  \coda0_mux0000<4>61\ : X_LUT6
    generic map(
      LOC => "SLICE_X27Y70",
      INIT => X"000000008000D050"
    )
    port map (
      ADR2 => stato_FSM_FFd1_348,
      ADR0 => ru2_361,
      ADR5 => ru1_362,
      ADR3 => fu2_360,
      ADR1 => coda0(4),
      ADR4 => N16,
      O => \coda0_mux0000<4>61_379\
    );
  \coda0_mux0000<3>30\ : X_LUT6
    generic map(
      LOC => "SLICE_X27Y70",
      INIT => X"0F0F0F0300000F03"
    )
    port map (
      ADR0 => '1',
      ADR4 => ru3_370,
      ADR1 => ru4_371,
      ADR2 => ru2_361,
      ADR5 => fu3_372,
      ADR3 => fu4_373,
      O => \coda0_mux0000<3>30_369\
    );
  coda1_4 : X_FF
    generic map(
      LOC => "SLICE_X25Y71",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda1_4/CLK\,
      I => coda1_mux0000(4),
      O => coda1(4),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda1_mux0000<4>1\ : X_LUT6
    generic map(
      LOC => "SLICE_X25Y71",
      INIT => X"FFFFEAC0EAC0EAC0"
    )
    port map (
      ADR0 => coda2(4),
      ADR1 => coda0(4),
      ADR3 => grant_not0001,
      ADR4 => coda1(4),
      ADR2 => N25,
      ADR5 => N8,
      O => coda1_mux0000(4)
    );
  coda1_3 : X_FF
    generic map(
      LOC => "SLICE_X25Y71",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda1_3/CLK\,
      I => coda1_mux0000(3),
      O => coda1(3),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda1_mux0000<3>1\ : X_LUT6
    generic map(
      LOC => "SLICE_X25Y71",
      INIT => X"FFEAFFC0EAEAC0C0"
    )
    port map (
      ADR1 => coda0(3),
      ADR4 => coda2(3),
      ADR0 => grant_not0001,
      ADR3 => coda1(3),
      ADR2 => N25,
      ADR5 => N8,
      O => coda1_mux0000(3)
    );
  coda1_2 : X_FF
    generic map(
      LOC => "SLICE_X25Y71",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda1_2/CLK\,
      I => coda1_mux0000(2),
      O => coda1(2),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda1_mux0000<2>1\ : X_LUT6
    generic map(
      LOC => "SLICE_X25Y71",
      INIT => X"FFECFFA0ECECA0A0"
    )
    port map (
      ADR1 => coda0(2),
      ADR2 => coda2(2),
      ADR0 => grant_not0001,
      ADR3 => coda1(2),
      ADR4 => N25,
      ADR5 => N8,
      O => coda1_mux0000(2)
    );
  coda1_1 : X_FF
    generic map(
      LOC => "SLICE_X25Y71",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda1_1/CLK\,
      I => coda1_mux0000(1),
      O => coda1(1),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda1_mux0000<1>1\ : X_LUT6
    generic map(
      LOC => "SLICE_X25Y71",
      INIT => X"FFEAFFC0EAEAC0C0"
    )
    port map (
      ADR1 => coda2(1),
      ADR0 => coda0(1),
      ADR2 => grant_not0001,
      ADR3 => coda1(1),
      ADR4 => N25,
      ADR5 => N8,
      O => coda1_mux0000(1)
    );
  grant_o_3 : X_FF
    generic map(
      LOC => "SLICE_X24Y71",
      INIT => '0'
    )
    port map (
      CE => stato_FSM_FFd1_348,
      CLK => \NlwBufferSignal_grant_o_3/CLK\,
      I => \NlwBufferSignal_grant_o_3/IN\,
      O => grant_o_3_395,
      SET => GND,
      RST => reset_IBUF_352
    );
  grant_o_2 : X_FF
    generic map(
      LOC => "SLICE_X24Y71",
      INIT => '0'
    )
    port map (
      CE => stato_FSM_FFd1_348,
      CLK => \NlwBufferSignal_grant_o_2/CLK\,
      I => \NlwBufferSignal_grant_o_2/IN\,
      O => grant_o_2_394,
      SET => GND,
      RST => reset_IBUF_352
    );
  grant_o_1 : X_FF
    generic map(
      LOC => "SLICE_X24Y71",
      INIT => '0'
    )
    port map (
      CE => stato_FSM_FFd1_348,
      CLK => \NlwBufferSignal_grant_o_1/CLK\,
      I => \NlwBufferSignal_grant_o_1/IN\,
      O => grant_o_1_393,
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda0_mux0000<2>_SW3\ : X_LUT6
    generic map(
      LOC => "SLICE_X24Y71",
      INIT => X"FFFFFFFFFFFF0FFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => stato_FSM_FFd1_348,
      ADR2 => ru2_361,
      ADR5 => fu2_360,
      ADR4 => ru1_362,
      O => N4
    );
  grant_o_0 : X_FF
    generic map(
      LOC => "SLICE_X24Y71",
      INIT => '0'
    )
    port map (
      CE => stato_FSM_FFd1_348,
      CLK => \NlwBufferSignal_grant_o_0/CLK\,
      I => \NlwBufferSignal_grant_o_0/IN\,
      O => grant_o_0_392,
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda0_mux0000<3>27\ : X_LUT6
    generic map(
      LOC => "SLICE_X24Y71",
      INIT => X"FFFFFF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => ru1_362,
      ADR5 => fu2_360,
      ADR4 => ru2_361,
      O => \coda0_mux0000<3>27_377\
    );
  stato_FSM_FFd3 : X_FF
    generic map(
      LOC => "SLICE_X27Y71",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_stato_FSM_FFd3/CLK\,
      I => \NlwBufferSignal_stato_FSM_FFd3/IN\,
      O => stato_FSM_FFd3_375,
      SET => GND,
      RST => reset_IBUF_352
    );
  stato_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X27Y71",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_stato_FSM_FFd2/CLK\,
      I => '0',
      O => stato_FSM_FFd2_388,
      RST => GND,
      SET => reset_IBUF_352
    );
  stato_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X27Y71",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_stato_FSM_FFd1/CLK\,
      I => \stato_FSM_FFd1-In\,
      O => stato_FSM_FFd1_348,
      SET => GND,
      RST => reset_IBUF_352
    );
  \stato_FSM_FFd1-In1_INV_0\ : X_LUT6
    generic map(
      LOC => "SLICE_X27Y71",
      INIT => X"00000000FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => stato_FSM_FFd1_348,
      ADR4 => '1',
      ADR3 => '1',
      O => \stato_FSM_FFd1-In\
    );
  \coda0_mux0000<1>2111\ : X_LUT6
    generic map(
      LOC => "SLICE_X27Y71",
      INIT => X"CCCCCCCCCCCCCCCE"
    )
    port map (
      ADR1 => stato_FSM_FFd2_388,
      ADR0 => stato_FSM_FFd3_375,
      ADR3 => fu2_360,
      ADR2 => fu3_372,
      ADR4 => fu4_373,
      ADR5 => fu1_359,
      O => N22
    );
  fu4 : X_FF
    generic map(
      LOC => "SLICE_X26Y71",
      INIT => '0'
    )
    port map (
      CE => stato_FSM_FFd1_348,
      CLK => \NlwBufferSignal_fu4/CLK\,
      I => ru4_371,
      O => fu4_373,
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda1_mux0000<1>21_SW0\ : X_LUT6
    generic map(
      LOC => "SLICE_X26Y71",
      INIT => X"DDDD8888DD8DDD8D"
    )
    port map (
      ADR5 => ru3_370,
      ADR0 => ru2_361,
      ADR4 => fu3_372,
      ADR3 => fu4_373,
      ADR2 => ru4_371,
      ADR1 => fu2_360,
      O => N14
    );
  fu3 : X_FF
    generic map(
      LOC => "SLICE_X26Y71",
      INIT => '0'
    )
    port map (
      CE => stato_FSM_FFd1_348,
      CLK => \NlwBufferSignal_fu3/CLK\,
      I => \NlwBufferSignal_fu3/IN\,
      O => fu3_372,
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda0_mux0000<1>55_SW0\ : X_LUT6
    generic map(
      LOC => "SLICE_X26Y71",
      INIT => X"0000FF003030FFFF"
    )
    port map (
      ADR0 => '1',
      ADR2 => ru4_371,
      ADR5 => ru3_370,
      ADR3 => fu3_372,
      ADR1 => fu4_373,
      ADR4 => coda0(1),
      O => N10
    );
  fu2 : X_FF
    generic map(
      LOC => "SLICE_X26Y71",
      INIT => '0'
    )
    port map (
      CE => stato_FSM_FFd1_348,
      CLK => \NlwBufferSignal_fu2/CLK\,
      I => \NlwBufferSignal_fu2/IN\,
      O => fu2_360,
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda0_mux0000<1>55\ : X_LUT6
    generic map(
      LOC => "SLICE_X26Y71",
      INIT => X"000000008000D050"
    )
    port map (
      ADR2 => stato_FSM_FFd1_348,
      ADR0 => ru2_361,
      ADR5 => ru1_362,
      ADR3 => fu2_360,
      ADR1 => coda0(1),
      ADR4 => N10,
      O => \coda0_mux0000<1>55_396\
    );
  fu1 : X_FF
    generic map(
      LOC => "SLICE_X26Y71",
      INIT => '0'
    )
    port map (
      CE => stato_FSM_FFd1_348,
      CLK => \NlwBufferSignal_fu1/CLK\,
      I => \NlwBufferSignal_fu1/IN\,
      O => fu1_359,
      SET => GND,
      RST => reset_IBUF_352
    );
  grant_3 : X_FF
    generic map(
      LOC => "SLICE_X26Y69",
      INIT => '0'
    )
    port map (
      CE => grant_not0001,
      CLK => \NlwBufferSignal_grant_3/CLK\,
      I => \NlwBufferSignal_grant_3/IN\,
      O => grant(3),
      SET => GND,
      RST => reset_IBUF_352
    );
  grant_2 : X_FF
    generic map(
      LOC => "SLICE_X26Y69",
      INIT => '0'
    )
    port map (
      CE => grant_not0001,
      CLK => \NlwBufferSignal_grant_2/CLK\,
      I => \NlwBufferSignal_grant_2/IN\,
      O => grant(2),
      SET => GND,
      RST => reset_IBUF_352
    );
  grant_1 : X_FF
    generic map(
      LOC => "SLICE_X26Y69",
      INIT => '0'
    )
    port map (
      CE => grant_not0001,
      CLK => \NlwBufferSignal_grant_1/CLK\,
      I => \NlwBufferSignal_grant_1/IN\,
      O => grant(1),
      SET => GND,
      RST => reset_IBUF_352
    );
  grant_0 : X_FF
    generic map(
      LOC => "SLICE_X26Y69",
      INIT => '0'
    )
    port map (
      CE => grant_not0001,
      CLK => \NlwBufferSignal_grant_0/CLK\,
      I => \NlwBufferSignal_grant_0/IN\,
      O => grant(0),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda3_mux0000<1>11\ : X_LUT6
    generic map(
      LOC => "SLICE_X26Y72",
      INIT => X"10B000A010B050F0"
    )
    port map (
      ADR3 => fu1_359,
      ADR1 => fu2_360,
      ADR4 => ru2_361,
      ADR0 => ru1_362,
      ADR2 => stato_FSM_FFd1_348,
      ADR5 => N7,
      O => N25
    );
  coda0_1 : X_FF
    generic map(
      LOC => "SLICE_X26Y72",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda0_1/CLK\,
      I => coda0_mux0000(1),
      O => coda0(1),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda0_mux0000<1>85\ : X_LUT6
    generic map(
      LOC => "SLICE_X26Y72",
      INIT => X"FFFFFFFFFCF0CC00"
    )
    port map (
      ADR0 => '1',
      ADR1 => coda1(1),
      ADR3 => grant_not0001,
      ADR2 => coda0(1),
      ADR5 => \coda0_mux0000<1>55_396\,
      ADR4 => N20,
      O => coda0_mux0000(1)
    );
  \coda0_mux0000<1>212\ : X_LUT6
    generic map(
      LOC => "SLICE_X26Y72",
      INIT => X"FFFFF000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => fu1_359,
      ADR5 => ru1_362,
      ADR2 => stato_FSM_FFd1_348,
      ADR4 => N22,
      O => N20
    );
  coda0_2 : X_FF
    generic map(
      LOC => "SLICE_X26Y72",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda0_2/CLK\,
      I => coda0_mux0000(2),
      O => coda0(2),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda0_mux0000<2>\ : X_LUT6
    generic map(
      LOC => "SLICE_X26Y72",
      INIT => X"EEFFCEDFAAFF0A5F"
    )
    port map (
      ADR1 => coda1(2),
      ADR3 => N4,
      ADR5 => grant_not0001,
      ADR0 => coda0(2),
      ADR2 => N5,
      ADR4 => N20,
      O => coda0_mux0000(2)
    );
  \coda1_mux0000<1>111\ : X_LUT6
    generic map(
      LOC => "SLICE_X27Y72",
      INIT => X"F0FFF000F0FFF0FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => ru3_370,
      ADR4 => fu4_373,
      ADR5 => ru4_371,
      ADR2 => fu3_372,
      O => N7
    );
  \coda0_mux0000<2>_SW4\ : X_LUT6
    generic map(
      LOC => "SLICE_X27Y72",
      INIT => X"FF00FFFFFF55FFFF"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => ru2_361,
      ADR3 => ru1_362,
      ADR4 => stato_FSM_FFd1_348,
      ADR5 => N7,
      O => N5
    );
  coda2_4 : X_FF
    generic map(
      LOC => "SLICE_X27Y72",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_coda2_4/CLK\,
      I => coda2_mux0000(4),
      O => coda2(4),
      SET => GND,
      RST => reset_IBUF_352
    );
  \coda2_mux0000<4>1\ : X_LUT6
    generic map(
      LOC => "SLICE_X27Y72",
      INIT => X"FEEEFCCCFAAAF000"
    )
    port map (
      ADR2 => coda3(4),
      ADR0 => coda1(4),
      ADR3 => grant_not0001,
      ADR1 => coda2(4),
      ADR4 => N25,
      ADR5 => N8,
      O => coda2_mux0000(4)
    );
  \coda1_mux0000<1>21\ : X_LUT6
    generic map(
      LOC => "SLICE_X27Y72",
      INIT => X"FFFFF050FFFFA000"
    )
    port map (
      ADR1 => '1',
      ADR3 => fu1_359,
      ADR0 => ru1_362,
      ADR2 => stato_FSM_FFd1_348,
      ADR5 => N14,
      ADR4 => N22,
      O => N8
    );
  ru4 : X_FF
    generic map(
      LOC => "SLICE_X27Y73",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_ru4/CLK\,
      I => ru4_mux0000,
      O => ru4_371,
      SET => GND,
      RST => reset_IBUF_352
    );
  ru4_mux00001 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y73",
      INIT => X"FCCCFCCCFCCCF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => \request4/IBUF\,
      ADR4 => stato_FSM_FFd2_388,
      ADR3 => ru4_371,
      ADR5 => stato_FSM_FFd3_375,
      ADR2 => stato_FSM_FFd1_348,
      O => ru4_mux0000
    );
  ru3 : X_FF
    generic map(
      LOC => "SLICE_X27Y73",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_ru3/CLK\,
      I => ru3_mux0000,
      O => ru3_370,
      SET => GND,
      RST => reset_IBUF_352
    );
  ru3_mux00001 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y73",
      INIT => X"EEAAECA0EEAAECA0"
    )
    port map (
      ADR5 => '1',
      ADR0 => \request3/IBUF\,
      ADR2 => stato_FSM_FFd2_388,
      ADR3 => ru3_370,
      ADR4 => stato_FSM_FFd3_375,
      ADR1 => stato_FSM_FFd1_348,
      O => ru3_mux0000
    );
  ru2 : X_FF
    generic map(
      LOC => "SLICE_X27Y73",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_ru2/CLK\,
      I => ru2_mux0000,
      O => ru2_361,
      SET => GND,
      RST => reset_IBUF_352
    );
  ru2_mux00001 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y73",
      INIT => X"FFCCCCCCFFC0C0C0"
    )
    port map (
      ADR0 => '1',
      ADR1 => \request2/IBUF\,
      ADR5 => stato_FSM_FFd2_388,
      ADR3 => ru2_361,
      ADR2 => stato_FSM_FFd3_375,
      ADR4 => stato_FSM_FFd1_348,
      O => ru2_mux0000
    );
  ru1 : X_FF
    generic map(
      LOC => "SLICE_X27Y73",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => \NlwBufferSignal_ru1/CLK\,
      I => ru1_mux0000,
      O => ru1_362,
      SET => GND,
      RST => reset_IBUF_352
    );
  ru1_mux00001 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y73",
      INIT => X"FFAAAAAAFFA0A0A0"
    )
    port map (
      ADR1 => '1',
      ADR0 => \request1/IBUF\,
      ADR5 => stato_FSM_FFd2_388,
      ADR3 => ru1_362,
      ADR2 => stato_FSM_FFd3_375,
      ADR4 => stato_FSM_FFd1_348,
      O => ru1_mux0000
    );
  \clock_BUFGP/BUFG/BUF\ : X_CKBUF
    generic map(
      LOC => "BUFGCTRL_X0Y0",
      PATHPULSE => 369 ps
    )
    port map (
      I => \clock/IBUF\,
      O => clock_BUFGP
    );
  \NlwBufferBlock_grant_o_0_OBUF/I\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => grant_o_0_392,
      O => \NlwBufferSignal_grant_o_0_OBUF/I\
    );
  \NlwBufferBlock_grant_o_1_OBUF/I\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => grant_o_1_393,
      O => \NlwBufferSignal_grant_o_1_OBUF/I\
    );
  \NlwBufferBlock_grant_o_2_OBUF/I\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => grant_o_2_394,
      O => \NlwBufferSignal_grant_o_2_OBUF/I\
    );
  \NlwBufferBlock_grant_o_3_OBUF/I\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => grant_o_3_395,
      O => \NlwBufferSignal_grant_o_3_OBUF/I\
    );
  \NlwBufferBlock_coda0_4/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda0_4/CLK\
    );
  \NlwBufferBlock_coda0_3/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda0_3/CLK\
    );
  \NlwBufferBlock_coda3_4/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda3_4/CLK\
    );
  \NlwBufferBlock_coda3_3/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda3_3/CLK\
    );
  \NlwBufferBlock_coda3_2/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda3_2/CLK\
    );
  \NlwBufferBlock_coda3_1/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda3_1/CLK\
    );
  \NlwBufferBlock_coda2_3/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda2_3/CLK\
    );
  \NlwBufferBlock_coda2_2/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda2_2/CLK\
    );
  \NlwBufferBlock_coda2_1/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda2_1/CLK\
    );
  \NlwBufferBlock_coda1_4/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda1_4/CLK\
    );
  \NlwBufferBlock_coda1_3/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda1_3/CLK\
    );
  \NlwBufferBlock_coda1_2/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda1_2/CLK\
    );
  \NlwBufferBlock_coda1_1/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda1_1/CLK\
    );
  \NlwBufferBlock_grant_o_3/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_grant_o_3/CLK\
    );
  \NlwBufferBlock_grant_o_3/IN\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => grant(3),
      O => \NlwBufferSignal_grant_o_3/IN\
    );
  \NlwBufferBlock_grant_o_2/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_grant_o_2/CLK\
    );
  \NlwBufferBlock_grant_o_2/IN\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => grant(2),
      O => \NlwBufferSignal_grant_o_2/IN\
    );
  \NlwBufferBlock_grant_o_1/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_grant_o_1/CLK\
    );
  \NlwBufferBlock_grant_o_1/IN\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => grant(1),
      O => \NlwBufferSignal_grant_o_1/IN\
    );
  \NlwBufferBlock_grant_o_0/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_grant_o_0/CLK\
    );
  \NlwBufferBlock_grant_o_0/IN\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => grant(0),
      O => \NlwBufferSignal_grant_o_0/IN\
    );
  \NlwBufferBlock_stato_FSM_FFd3/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_stato_FSM_FFd3/CLK\
    );
  \NlwBufferBlock_stato_FSM_FFd3/IN\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => stato_FSM_FFd1_348,
      O => \NlwBufferSignal_stato_FSM_FFd3/IN\
    );
  \NlwBufferBlock_stato_FSM_FFd2/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_stato_FSM_FFd2/CLK\
    );
  \NlwBufferBlock_stato_FSM_FFd1/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_stato_FSM_FFd1/CLK\
    );
  \NlwBufferBlock_fu4/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_fu4/CLK\
    );
  \NlwBufferBlock_fu3/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_fu3/CLK\
    );
  \NlwBufferBlock_fu3/IN\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => ru3_370,
      O => \NlwBufferSignal_fu3/IN\
    );
  \NlwBufferBlock_fu2/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_fu2/CLK\
    );
  \NlwBufferBlock_fu2/IN\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => ru2_361,
      O => \NlwBufferSignal_fu2/IN\
    );
  \NlwBufferBlock_fu1/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_fu1/CLK\
    );
  \NlwBufferBlock_fu1/IN\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => ru1_362,
      O => \NlwBufferSignal_fu1/IN\
    );
  \NlwBufferBlock_grant_3/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_grant_3/CLK\
    );
  \NlwBufferBlock_grant_3/IN\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => coda0(3),
      O => \NlwBufferSignal_grant_3/IN\
    );
  \NlwBufferBlock_grant_2/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_grant_2/CLK\
    );
  \NlwBufferBlock_grant_2/IN\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => coda0(2),
      O => \NlwBufferSignal_grant_2/IN\
    );
  \NlwBufferBlock_grant_1/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_grant_1/CLK\
    );
  \NlwBufferBlock_grant_1/IN\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => coda0(1),
      O => \NlwBufferSignal_grant_1/IN\
    );
  \NlwBufferBlock_grant_0/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_grant_0/CLK\
    );
  \NlwBufferBlock_grant_0/IN\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => coda0(4),
      O => \NlwBufferSignal_grant_0/IN\
    );
  \NlwBufferBlock_coda0_1/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda0_1/CLK\
    );
  \NlwBufferBlock_coda0_2/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda0_2/CLK\
    );
  \NlwBufferBlock_coda2_4/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_coda2_4/CLK\
    );
  \NlwBufferBlock_ru4/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_ru4/CLK\
    );
  \NlwBufferBlock_ru3/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_ru3/CLK\
    );
  \NlwBufferBlock_ru2/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_ru2/CLK\
    );
  \NlwBufferBlock_ru1/CLK\ : X_BUF
    generic map(
      PATHPULSE => 369 ps
    )
    port map (
      I => clock_BUFGP,
      O => \NlwBufferSignal_ru1/CLK\
    );
  NlwBlock_b03_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_b03_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

