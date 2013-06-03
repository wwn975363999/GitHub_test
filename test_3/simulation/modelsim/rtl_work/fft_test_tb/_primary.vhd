library verilog;
use verilog.vl_types.all;
entity fft_test_tb is
    generic(
        NUM_FRAMES_c    : integer := 4;
        MAXVAL_c        : integer := 128;
        OFFSET_c        : integer := 256;
        MAXVAL_EXP_c    : integer := 32;
        OFFSET_EXP_c    : integer := 64
    );
end fft_test_tb;
