GPIO
====

INDEX    POSITION    GPIO1                     GPIO2                   RESET GPIO
-----    --------    ----------------------    --------------------    ------------------------
40       00          00 CS35L41_NOT_USED       02 CS35L41_INTERRUPT    PIN=04 GPIOD_OUT_LOW [?]
41       01          01 CS35l41_VSPK_SWITCH    02 CS35L41_INTERRUPT    PIN=04 GPIOD_OUT_LOW [?]
                     * This has no effect on an internal boost.

Config
======

##    DATA           NOTE
--    -----------    ----
00    11 12 10 00    [?]
01    11 12 10 00    [?]

InitSequence
============

##    NAME                        OFFSET         DATA           DEFAULT        CONFIG         DSP CONFIG     NOTE
--    ------------------------    -----------    -----------    -----------    -----------    -----------    ------
03    CS35L41_PLL_CLK_CTRL        00 00 2C 04    00 00 04 20    <none>         00 00 04 30    00 00 04 30    <none>
      CS35L41_PLL_CLK_CTRL        00 00 2C 04    00 00 04 30    <none>         00 00 04 30    00 00 04 30    <none>
      CS35L41_DSP_CLK_CTRL        00 00 2C 08    00 00 00 03    <none>         00 00 00 03    00 00 00 03    <none>
      CS35L41_GLOBAL_CLK_CTRL     00 00 2C 0C    00 00 00 03    00 00 00 03    00 00 00 03    00 00 00 03    <none>
      CS35L41_SP_ENABLES          00 00 48 00    00 01 00 01    00 00 00 00    00 01 00 00    00 01 00 01    <none>
      CS35L41_SP_RATE_CTRL        00 00 48 04    00 00 00 21    00 00 00 28    00 00 00 21    00 00 00 21    <none>
      CS35L41_SP_FORMAT           00 00 48 08    20 20 02 00    18 18 02 00    20 20 02 00    20 20 02 00    <none>
      CS35L41_SP_HIZ_CTRL         00 00 48 0C    00 00 00 03    00 00 00 02    00 00 00 02    00 00 00 03    <none>

01    CS35L41_SP_FRAME_TX_SLOT    00 00 48 10    06 04 02 00    03 02 01 00    <none>         <none>         [?]

02    CS35L41_SP_FRAME_TX_SLOT    00 00 48 10    07 05 03 01    03 02 01 00    <none>         <none>         [?]

03    CS35L41_SP_TX_WL            00 00 48 30    00 00 00 18    00 00 00 18    00 00 00 18    00 00 00 18    <none>
      CS35L41_SP_RX_WL            00 00 48 40    00 00 00 18    00 00 00 18    00 00 00 18    00 00 00 18    <none>
      CS35L41_DAC_PCM1_SRC        00 00 4C 00    00 00 00 32    00 00 00 08    00 00 00 08    00 00 00 32    <none>
      CS35L41_ASP_TX1_SRC         00 00 4C 20    00 00 00 18    00 00 00 18    00 00 00 18    00 00 00 18    <none>
      CS35L41_ASP_TX2_SRC         00 00 4C 24    00 00 00 19    00 00 00 19    00 00 00 19    00 00 00 19    <none>
      CS35L41_ASP_TX3_SRC         00 00 4C 28    00 00 00 28    00 00 00 00    00 00 00 32    00 00 00 28    <none>
      CS35L41_ASP_TX4_SRC         00 00 4C 2C    00 00 00 29    00 00 00 00    00 00 00 33    00 00 00 29    <none>
      CS35L41_DSP1_RX1_SRC        00 00 4C 40    00 00 00 08    00 00 00 08    00 00 00 08    00 00 00 08    <none>
      CS35L41_DSP1_RX2_SRC        00 00 4C 44    00 00 00 08    00 00 00 09    00 00 00 09    00 00 00 08    <none>
      CS35L41_DSP1_RX3_SRC        00 00 4C 48    00 00 00 18    00 00 00 18    00 00 00 18    00 00 00 18    <none>
      CS35L41_DSP1_RX4_SRC        00 00 4C 4C    00 00 00 19    00 00 00 19    00 00 00 19    00 00 00 19    <none>
      CS35L41_DSP1_RX5_SRC        00 00 4C 50    00 00 00 28    00 00 00 20    00 00 00 20    00 00 00 29    VPMON=28, VBSTMON=29

      CS35L41_PWR_CTRL2           00 00 20 18    00 00 30 21    00 00 00 00    <none>         <none>         VSPK=01 (BST_EN=00), VBST=21 (BST_EN=10)
      CS35L41_IRQ1_STATUS1        00 01 00 10    FF FF FF FF    <none>         <none>         <none>         <none>
      CS35L41_IRQ1_MASK1          00 01 01 10    7F FD FE 3F    FF FF FF FF    <none>         <none>         <none>

DSDT
====

Device (SPKR) {
  Name (_DSD, Package () {
    ToUUID("daffd814-6eba-4d8c-8a91-bc9bbf4aa301"),
    Package () {
      Package () {
        "cirrus,dev-index",
        Package () { 0x40, 0x41 },
      },
      Package () {
        "reset-gpios",
        Package () {
          SPKR, 0, 0, 0, // [?]
          SPKR, 0, 0, 0, // [?]
        },
      },
      Package () {
        "cirrus,speaker-position",
        Package () { 0, 1 },
      },
      Package () {
        "cirrus,gpio1-func",
        Package () { 0, 1 },
      },
      Package () {
        "cirrus,gpio2-func",
        Package () { 2, 2 },
      },
      Package () {
        "cirrus,boost-peak-milliamp",
        Package () { ... },
      },
      Package () {
        "cirrus,boost-ind-nanohenry",
        Package () { ... },
      },
      Package () {
        "cirrus,boost-cap-microfarad",
        Package () { ... },
      },
    },
  })
}
