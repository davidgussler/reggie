-- #############################################################################
-- #  << examp_regs Package >>
-- # ===========================================================================
-- # File             : examp_regs_pkg.vhd
-- # Language         : VHDL '08
-- # Generator Author : David Gussler
-- #
-- # Generated by reggie v0.1.0 on 2023-07-20 18:06:55.837497169 UTC
-- #
-- # !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
-- # !! Warning - This is generated file. Do not edit. !! 
-- # !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
-- #
-- # ===========================================================================
-- # Description of this example register map
-- # This is the long description for this register map. As you can clearly see, this verbose description is much more wordy than the regular description, and it is allowed to span many lines. It is optional to add this, but highly recommended.
-- #############################################################################

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.gen_utils_pkg.all;

package examp_regs_pkg is
    -- -------------------------------------------------------------------------
    -- Generics
    -- -------------------------------------------------------------------------
    constant EXAMP_REGS_NUM_REGS : positive := 5;
    constant EXAMP_REGS_ADDR_BITS : positive := 8;
    constant EXAMP_REGS_ADDRS : slv_array_t(EXAMP_REGS_NUM_REGS-1 downto 0)(EXAMP_REGS_ADDR_BITS-1 downto 0) := (
        0 => B"00000000",
        1 => B"00000100",
        2 => B"00001000",
        3 => B"00001100",
        4 => B"01101000"
    );
    constant EXAMP_REGS_RST_VALS : slv_array_t(EXAMP_REGS_NUM_REGS-1 downto 0)(31 downto 0) := (
        0 => B"00000000000000000000101000000000",
        1 => B"00000000000000000000000000000000",
        2 => B"00000000000000000000000000000000",
        3 => B"00000000000000000000000000000000",
        4 => B"00000000001000111010101111001101"
    );

    -- -------------------------------------------------------------------------
    -- Register Fields
    -- -------------------------------------------------------------------------
    -- This is an example of a RW register
    -- Offset: 0x0
    -- Access: RW
    type examp_regs_reg0_fld_t is record
        fld0 : std_logic; -- Description of fld0
        fld1 : std_logic_vector(3 downto 0); -- Description of fld1
    end record;

    -- This is an example of a RW register array
    -- Offset: 0x4 to 0x4+4*1
    -- Access: RW
    type examp_regs_reg1_arr_fld_t is record
        fld0 : std_logic_vector(1 downto 0);
        fld1 : std_logic_vector(7 downto 0); -- Description of fld1
    end record;
    type examp_regs_reg1_arr_fld_array_t is array (natural range 0 to 1) of examp_regs_reg1_arr_fld_t;

    -- This is an example of an RO register
    -- Offset: 0b1100
    -- Access: RO
    type examp_regs_reg2_fld_t is record
        fld0 : std_logic_vector(31 downto 0); -- Description of fld0
    end record;

    -- This is an example of a RWV register
    -- Offset: 0x68
    -- Access: RWV
    type examp_regs_reg3_fld_t is record
        fld0 : std_logic_vector(23 downto 0); -- Description of fld0
    end record;

    -- -------------------------------------------------------------------------
    -- IO Records
    -- -------------------------------------------------------------------------
    type examp_regs_ctl_t is record
        reg0 : examp_regs_reg0_fld_t;
        reg1_arr : examp_regs_reg1_arr_fld_array_t;
        reg3 : examp_regs_reg3_fld_t;
    end record;

    type examp_regs_sts_t is record
        reg2 : examp_regs_reg2_fld_t;
        reg3 : examp_regs_reg3_fld_t;
    end record;

    type examp_regs_rd_t is record
        reg0 : std_logic;
        reg1_arr : std_logic_vector(1 downto 0);
        reg2 : std_logic;
        reg3 : std_logic;
    end record;

    type examp_regs_wr_t is record
        reg0 : std_logic;
        reg1_arr : std_logic_vector(1 downto 0);
        reg3 : std_logic;
    end record;

end package;
