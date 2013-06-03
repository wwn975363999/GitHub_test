// Copyright (C) 1991-2011 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus II"
// VERSION "Version 11.0 Build 157 04/27/2011 SJ Full Version"

// DATE "06/01/2013 16:39:24"

// 
// Device: Altera EP2C5T144C6 Package TQFP144
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module fft_test (
	sink_ready,
	source_error,
	source_sop,
	source_eop,
	source_valid,
	source_exp,
	source_real,
	source_imag,
	clk,
	reset_n,
	inverse,
	sink_valid,
	sink_sop,
	sink_eop,
	sink_real,
	sink_imag,
	sink_error,
	source_ready)/* synthesis synthesis_greybox=1 */;
output 	sink_ready;
output 	[1:0] source_error;
output 	source_sop;
output 	source_eop;
output 	source_valid;
output 	[5:0] source_exp;
output 	[7:0] source_real;
output 	[7:0] source_imag;
input 	clk;
input 	reset_n;
input 	inverse;
input 	sink_valid;
input 	sink_sop;
input 	sink_eop;
input 	[7:0] sink_real;
input 	[7:0] sink_imag;
input 	[1:0] sink_error;
input 	source_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_sink_1|at_sink_ready_s~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_error[0]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_error[1]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_sop_s~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_eop_s~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_valid_s~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[0]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[1]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[2]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[3]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[4]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[5]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[14]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[15]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[16]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[17]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[18]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[19]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[20]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[21]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[6]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[7]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[8]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[9]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[10]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[11]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[12]~regout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[13]~regout ;
wire \~GND~combout ;


fft_test_asj_fft_si_sose_so_b_fft_110 asj_fft_si_sose_so_b_fft_110_inst(
	.at_sink_ready_s(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_sink_1|at_sink_ready_s~regout ),
	.at_source_error_0(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_error[0]~regout ),
	.at_source_error_1(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_error[1]~regout ),
	.at_source_sop_s(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_sop_s~regout ),
	.at_source_eop_s(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_eop_s~regout ),
	.at_source_valid_s(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_valid_s~regout ),
	.at_source_data_0(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[0]~regout ),
	.at_source_data_1(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[1]~regout ),
	.at_source_data_2(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[2]~regout ),
	.at_source_data_3(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[3]~regout ),
	.at_source_data_4(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[4]~regout ),
	.at_source_data_5(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[5]~regout ),
	.at_source_data_14(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[14]~regout ),
	.at_source_data_15(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[15]~regout ),
	.at_source_data_16(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[16]~regout ),
	.at_source_data_17(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[17]~regout ),
	.at_source_data_18(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[18]~regout ),
	.at_source_data_19(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[19]~regout ),
	.at_source_data_20(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[20]~regout ),
	.at_source_data_21(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[21]~regout ),
	.at_source_data_6(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[6]~regout ),
	.at_source_data_7(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[7]~regout ),
	.at_source_data_8(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[8]~regout ),
	.at_source_data_9(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[9]~regout ),
	.at_source_data_10(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[10]~regout ),
	.at_source_data_11(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[11]~regout ),
	.at_source_data_12(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[12]~regout ),
	.at_source_data_13(\asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[13]~regout ),
	.GND_port(\~GND~combout ),
	.clk(clk),
	.reset_n(reset_n),
	.source_ready(source_ready),
	.sink_valid(sink_valid),
	.sink_sop(sink_sop),
	.sink_eop(sink_eop),
	.sink_error_0(sink_error[0]),
	.sink_error_1(sink_error[1]),
	.inverse(inverse),
	.sink_real({sink_real[7],sink_real[6],sink_real[5],sink_real[4],sink_real[3],sink_real[2],sink_real[1],sink_real[0]}),
	.sink_imag({sink_imag[7],sink_imag[6],sink_imag[5],sink_imag[4],sink_imag[3],sink_imag[2],sink_imag[1],sink_imag[0]}));

cycloneii_lcell_comb \~GND (
	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\~GND~combout ),
	.cout());
defparam \~GND .lut_mask = 16'h0000;
defparam \~GND .sum_lutc_input = "datac";

assign sink_ready = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_sink_1|at_sink_ready_s~regout ;

assign source_error[0] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_error[0]~regout ;

assign source_error[1] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_error[1]~regout ;

assign source_sop = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_sop_s~regout ;

assign source_eop = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_eop_s~regout ;

assign source_valid = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_valid_s~regout ;

assign source_exp[0] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[0]~regout ;

assign source_exp[1] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[1]~regout ;

assign source_exp[2] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[2]~regout ;

assign source_exp[3] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[3]~regout ;

assign source_exp[4] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[4]~regout ;

assign source_exp[5] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[5]~regout ;

assign source_real[0] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[14]~regout ;

assign source_real[1] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[15]~regout ;

assign source_real[2] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[16]~regout ;

assign source_real[3] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[17]~regout ;

assign source_real[4] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[18]~regout ;

assign source_real[5] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[19]~regout ;

assign source_real[6] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[20]~regout ;

assign source_real[7] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[21]~regout ;

assign source_imag[0] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[6]~regout ;

assign source_imag[1] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[7]~regout ;

assign source_imag[2] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[8]~regout ;

assign source_imag[3] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[9]~regout ;

assign source_imag[4] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[10]~regout ;

assign source_imag[5] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[11]~regout ;

assign source_imag[6] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[12]~regout ;

assign source_imag[7] = \asj_fft_si_sose_so_b_fft_110_inst|auk_dsp_atlantic_source_1|at_source_data[13]~regout ;

endmodule

module fft_test_asj_fft_si_sose_so_b_fft_110 (
	at_sink_ready_s,
	at_source_error_0,
	at_source_error_1,
	at_source_sop_s,
	at_source_eop_s,
	at_source_valid_s,
	at_source_data_0,
	at_source_data_1,
	at_source_data_2,
	at_source_data_3,
	at_source_data_4,
	at_source_data_5,
	at_source_data_14,
	at_source_data_15,
	at_source_data_16,
	at_source_data_17,
	at_source_data_18,
	at_source_data_19,
	at_source_data_20,
	at_source_data_21,
	at_source_data_6,
	at_source_data_7,
	at_source_data_8,
	at_source_data_9,
	at_source_data_10,
	at_source_data_11,
	at_source_data_12,
	at_source_data_13,
	GND_port,
	clk,
	reset_n,
	source_ready,
	sink_valid,
	sink_sop,
	sink_eop,
	sink_error_0,
	sink_error_1,
	inverse,
	sink_real,
	sink_imag)/* synthesis synthesis_greybox=1 */;
output 	at_sink_ready_s;
output 	at_source_error_0;
output 	at_source_error_1;
output 	at_source_sop_s;
output 	at_source_eop_s;
output 	at_source_valid_s;
output 	at_source_data_0;
output 	at_source_data_1;
output 	at_source_data_2;
output 	at_source_data_3;
output 	at_source_data_4;
output 	at_source_data_5;
output 	at_source_data_14;
output 	at_source_data_15;
output 	at_source_data_16;
output 	at_source_data_17;
output 	at_source_data_18;
output 	at_source_data_19;
output 	at_source_data_20;
output 	at_source_data_21;
output 	at_source_data_6;
output 	at_source_data_7;
output 	at_source_data_8;
output 	at_source_data_9;
output 	at_source_data_10;
output 	at_source_data_11;
output 	at_source_data_12;
output 	at_source_data_13;
input 	GND_port;
input 	clk;
input 	reset_n;
input 	source_ready;
input 	sink_valid;
input 	sink_sop;
input 	sink_eop;
input 	sink_error_0;
input 	sink_error_1;
input 	inverse;
input 	[7:0] sink_real;
input 	[7:0] sink_imag;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \master_sink_ena~regout ;
wire \data_count_sig[1]~regout ;
wire \data_count_sig[2]~regout ;
wire \data_count_sig[0]~regout ;
wire \data_count_sig[7]~regout ;
wire \data_count_sig[5]~regout ;
wire \data_count_sig[6]~regout ;
wire \data_count_sig[4]~regout ;
wire \data_count_sig[3]~regout ;
wire \fft_s1_cur.WAIT_FOR_INPUT~regout ;
wire \fft_s1_cur.WRITE_INPUT~regout ;
wire \data_count_sig[0]~9 ;
wire \data_count_sig[0]~8_combout ;
wire \data_count_sig[1]~11 ;
wire \data_count_sig[1]~10_combout ;
wire \data_count_sig[2]~16 ;
wire \data_count_sig[2]~15_combout ;
wire \data_count_sig[3]~18 ;
wire \data_count_sig[3]~17_combout ;
wire \data_count_sig[4]~20 ;
wire \data_count_sig[4]~19_combout ;
wire \data_count_sig[5]~22 ;
wire \data_count_sig[5]~21_combout ;
wire \data_count_sig[6]~24 ;
wire \data_count_sig[6]~23_combout ;
wire \data_count_sig[7]~25_combout ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[0] ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[8] ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[1] ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[9] ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[2] ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[10] ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[3] ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[11] ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[4] ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[12] ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[5] ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[13] ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[6] ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[14] ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[7] ;
wire \gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[15] ;
wire \writer|disable_wr~regout ;
wire \fft_s1_cur.FFT_PROCESS_A~regout ;
wire \fft_s2_cur.LPP_OUTPUT_RDY~regout ;
wire \fft_s2_cur.WAIT_FOR_LPP_INPUT~regout ;
wire \fft_s2_cur.START_LPP~regout ;
wire \fft_s1_cur.NO_WRITE~regout ;
wire \output_count[1]~regout ;
wire \output_count[2]~regout ;
wire \output_count[3]~regout ;
wire \output_count[0]~regout ;
wire \output_count[4]~regout ;
wire \output_count[5]~regout ;
wire \output_count[6]~regout ;
wire \output_count[7]~regout ;
wire \writer|rdy_for_next_block~regout ;
wire \fft_s1_cur.EARLY_DONE~regout ;
wire \fft_s1_cur.DONE_WRITING~regout ;
wire \output_count[0]~9 ;
wire \output_count[0]~8_combout ;
wire \output_count[1]~11 ;
wire \output_count[1]~10_combout ;
wire \output_count[2]~13 ;
wire \output_count[2]~12_combout ;
wire \output_count[3]~15 ;
wire \output_count[3]~14_combout ;
wire \output_count[4]~17 ;
wire \output_count[4]~16_combout ;
wire \output_count[5]~19 ;
wire \output_count[5]~18_combout ;
wire \output_count[6]~21 ;
wire \output_count[6]~20_combout ;
wire \output_count[7]~22_combout ;
wire \del_sop_cnt[0]~regout ;
wire \del_sop_cnt[1]~regout ;
wire \del_sop_cnt[2]~regout ;
wire \del_sop_cnt[4]~regout ;
wire \del_sop_cnt[3]~regout ;
wire \core_imag_in[0]~regout ;
wire \core_real_in[0]~regout ;
wire \core_imag_in[1]~regout ;
wire \core_real_in[1]~regout ;
wire \core_imag_in[2]~regout ;
wire \core_real_in[2]~regout ;
wire \core_imag_in[3]~regout ;
wire \core_real_in[3]~regout ;
wire \core_imag_in[4]~regout ;
wire \core_real_in[4]~regout ;
wire \core_imag_in[5]~regout ;
wire \core_real_in[5]~regout ;
wire \core_imag_in[6]~regout ;
wire \core_real_in[6]~regout ;
wire \core_imag_in[7]~regout ;
wire \core_real_in[7]~regout ;
wire \del_sop_cnt[0]~6 ;
wire \del_sop_cnt[0]~5_combout ;
wire \del_sop_cnt[1]~8 ;
wire \del_sop_cnt[1]~7_combout ;
wire \del_sop_cnt[2]~10 ;
wire \del_sop_cnt[2]~9_combout ;
wire \del_sop_cnt[3]~12 ;
wire \del_sop_cnt[3]~11_combout ;
wire \del_sop_cnt[4]~13_combout ;
wire \k_count_wr[2]~regout ;
wire \k_count_wr[0]~regout ;
wire \k_count_wr[6]~regout ;
wire \k_count_wr[3]~regout ;
wire \k_count_wr[1]~regout ;
wire \k_count_wr[7]~regout ;
wire \k_count_wr[4]~regout ;
wire \k_count_wr[5]~regout ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[8] ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[0] ;
wire \k_count_wr[0]~9 ;
wire \k_count_wr[0]~8_combout ;
wire \k_count_wr[1]~11 ;
wire \k_count_wr[1]~10_combout ;
wire \k_count_wr[2]~13 ;
wire \k_count_wr[2]~12_combout ;
wire \k_count_wr_en~regout ;
wire \k_count_wr[3]~15 ;
wire \k_count_wr[3]~14_combout ;
wire \k_count_wr[4]~17 ;
wire \k_count_wr[4]~16_combout ;
wire \k_count_wr[5]~19 ;
wire \k_count_wr[5]~18_combout ;
wire \k_count_wr[6]~21 ;
wire \k_count_wr[6]~20_combout ;
wire \k_count_wr[7]~22_combout ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[9] ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[1] ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[10] ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[2] ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[11] ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[3] ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[12] ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[4] ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[13] ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[5] ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[14] ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[6] ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[15] ;
wire \auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[7] ;
wire \writer|data_rdy_int~regout ;
wire \twiddle_data_imag[1]~regout ;
wire \twiddle_data_imag[2]~regout ;
wire \twiddle_data_imag[3]~regout ;
wire \twiddle_data_imag[4]~regout ;
wire \twiddle_data_imag[5]~regout ;
wire \twiddle_data_imag[6]~regout ;
wire \twiddle_data_imag[7]~regout ;
wire \twiddle_data_real[0]~regout ;
wire \twiddle_data_real[7]~regout ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[0] ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[0] ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[1] ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[1] ;
wire \twiddle_data_imag[1]~0_combout ;
wire \Add3~1_cout ;
wire \Add3~3 ;
wire \Add3~2_combout ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[2] ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[2] ;
wire \twiddle_data_imag[2]~1_combout ;
wire \Add3~5 ;
wire \Add3~4_combout ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[3] ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[3] ;
wire \twiddle_data_imag[3]~2_combout ;
wire \Add3~7 ;
wire \Add3~6_combout ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[4] ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[4] ;
wire \twiddle_data_imag[4]~3_combout ;
wire \Add3~9 ;
wire \Add3~8_combout ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[5] ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[5] ;
wire \twiddle_data_imag[5]~4_combout ;
wire \Add3~11 ;
wire \Add3~10_combout ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[6] ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[6] ;
wire \twiddle_data_imag[6]~5_combout ;
wire \Add3~13 ;
wire \Add3~12_combout ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[7] ;
wire \gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[7] ;
wire \Add3~14_combout ;
wire \Add2~1_cout ;
wire \Add2~3 ;
wire \Add2~2_combout ;
wire \Add2~5 ;
wire \Add2~4_combout ;
wire \Add2~7 ;
wire \Add2~6_combout ;
wire \Add2~9 ;
wire \Add2~8_combout ;
wire \Add2~11 ;
wire \Add2~10_combout ;
wire \Add2~13 ;
wire \Add2~12_combout ;
wire \Add2~14_combout ;
wire \gen_se:gen_new:twid_factors|twad_tempo[0]~regout ;
wire \gen_se:gen_new:twid_factors|twad_tempe[1]~regout ;
wire \gen_se:gen_new:twid_factors|twad_tempe[2]~regout ;
wire \gen_se:gen_new:twid_factors|twad_tempe[3]~regout ;
wire \gen_se:gen_new:twid_factors|twad_tempe[4]~regout ;
wire \gen_se:gen_new:twid_factors|twad_tempe[5]~regout ;
wire \gen_se:gen_new:twid_factors|twad_tempo[1]~regout ;
wire \gen_se:gen_new:twid_factors|twad_tempo[2]~regout ;
wire \gen_se:gen_new:twid_factors|twad_tempo[3]~regout ;
wire \gen_se:gen_new:twid_factors|twad_tempo[4]~regout ;
wire \gen_se:gen_new:twid_factors|twad_tempo[5]~regout ;
wire \k_count_tw[0]~regout ;
wire \k_count_tw[2]~regout ;
wire \k_count_tw[1]~regout ;
wire \k_count_tw[3]~regout ;
wire \k_count_tw[5]~regout ;
wire \k_count_tw[4]~regout ;
wire \k_count_tw[7]~regout ;
wire \k_count_tw[6]~regout ;
wire \k_count_tw[0]~9 ;
wire \k_count_tw[0]~8_combout ;
wire \k_count_tw_en~regout ;
wire \k_count_tw[1]~11 ;
wire \k_count_tw[1]~10_combout ;
wire \k_count_tw[2]~13 ;
wire \k_count_tw[2]~12_combout ;
wire \k_count_tw[3]~15 ;
wire \k_count_tw[3]~14_combout ;
wire \k_count_tw[4]~17 ;
wire \k_count_tw[4]~16_combout ;
wire \k_count_tw[5]~19 ;
wire \k_count_tw[5]~18_combout ;
wire \k_count_tw[6]~21 ;
wire \k_count_tw[6]~20_combout ;
wire \k_count_tw[7]~22_combout ;
wire \auk_dsp_interface_controller_1|source_packet_error[0]~regout ;
wire \auk_dsp_interface_controller_1|source_packet_error[1]~regout ;
wire \auk_dsp_interface_controller_1|source_stall_reg~regout ;
wire \auk_dsp_interface_controller_1|sink_stall_reg~regout ;
wire \auk_dsp_interface_controller_1|sink_ready_ctrl~0_combout ;
wire \auk_dsp_atlantic_sink_1|sink_stall~combout ;
wire \auk_dsp_atlantic_sink_1|packet_error_s[0]~regout ;
wire \auk_dsp_atlantic_sink_1|packet_error_s[1]~regout ;
wire \master_source_ena~regout ;
wire \sink_ready_ctrl_d~regout ;
wire \auk_dsp_atlantic_sink_1|send_sop_s~regout ;
wire \sop~regout ;
wire \source_valid_ctrl_sop~0_combout ;
wire \source_valid_ctrl_sop~1_combout ;
wire \auk_dsp_interface_controller_1|stall_reg~regout ;
wire \source_stall_d~regout ;
wire \exponent_out[0]~regout ;
wire \exponent_out[1]~regout ;
wire \exponent_out[2]~regout ;
wire \exponent_out[3]~regout ;
wire \exponent_out[4]~regout ;
wire \exponent_out[5]~regout ;
wire \fft_real_out[0]~regout ;
wire \fft_real_out[1]~regout ;
wire \fft_real_out[2]~regout ;
wire \fft_real_out[3]~regout ;
wire \fft_real_out[4]~regout ;
wire \fft_real_out[5]~regout ;
wire \fft_real_out[6]~regout ;
wire \fft_real_out[7]~regout ;
wire \fft_imag_out[0]~regout ;
wire \fft_imag_out[1]~regout ;
wire \fft_imag_out[2]~regout ;
wire \fft_imag_out[3]~regout ;
wire \fft_imag_out[4]~regout ;
wire \fft_imag_out[5]~regout ;
wire \fft_imag_out[6]~regout ;
wire \fft_imag_out[7]~regout ;
wire \fft_s1_cur.IDLE~regout ;
wire \WideOr3~0_combout ;
wire \global_clock_enable~0_combout ;
wire \auk_dsp_atlantic_source_1|Mux0~0_combout ;
wire \auk_dsp_atlantic_source_1|Mux0~1_combout ;
wire \auk_dsp_atlantic_source_1|Mux0~2_combout ;
wire \val_out~regout ;
wire \master_source_ena~0_combout ;
wire \auk_dsp_atlantic_sink_1|send_eop_s~regout ;
wire \sop~0_combout ;
wire \LessThan0~0_combout ;
wire \LessThan0~1_combout ;
wire \master_source_sop~regout ;
wire \data_count_sig[5]~12_combout ;
wire \Equal0~0_combout ;
wire \Equal0~1_combout ;
wire \data_count_sig[5]~13_combout ;
wire \data_count_sig[2]~14_combout ;
wire \gen_se:bfpc|blk_exp[0]~regout ;
wire \exponent_out~0_combout ;
wire \gen_se:bfpc|blk_exp[1]~regout ;
wire \exponent_out~1_combout ;
wire \gen_se:bfpc|blk_exp[2]~regout ;
wire \exponent_out~2_combout ;
wire \gen_se:bfpc|blk_exp[3]~regout ;
wire \exponent_out~3_combout ;
wire \gen_se:bfpc|blk_exp[4]~regout ;
wire \exponent_out~4_combout ;
wire \gen_se:bfpc|blk_exp[5]~regout ;
wire \exponent_out~5_combout ;
wire \fft_dirn~regout ;
wire \fft_real_out~0_combout ;
wire \fft_real_out~1_combout ;
wire \fft_real_out~2_combout ;
wire \fft_real_out~3_combout ;
wire \fft_real_out~4_combout ;
wire \fft_real_out~5_combout ;
wire \fft_real_out~6_combout ;
wire \fft_real_out~7_combout ;
wire \fft_imag_out~0_combout ;
wire \fft_imag_out~1_combout ;
wire \fft_imag_out~2_combout ;
wire \fft_imag_out~3_combout ;
wire \fft_imag_out~4_combout ;
wire \fft_imag_out~5_combout ;
wire \fft_imag_out~6_combout ;
wire \fft_imag_out~7_combout ;
wire \Selector5~0_combout ;
wire \Selector6~0_combout ;
wire \eop_out~regout ;
wire \fft_s1_cur.IDLE~0_combout ;
wire \fft_s2_cur.IDLE~regout ;
wire \fft_s2_cur.FIRST_LPP~regout ;
wire \fft_s2_cur.LPP_DONE~regout ;
wire \val_out~0_combout ;
wire \val_out~1_combout ;
wire \sop_out~regout ;
wire \master_source_sop~0_combout ;
wire \sop_d~regout ;
wire \wren_a~regout ;
wire \ccc|a_ram_data_in_bus[0]~regout ;
wire \ccc|wraddress_a_bus[0]~regout ;
wire \ccc|wraddress_a_bus[1]~regout ;
wire \ccc|wraddress_a_bus[2]~regout ;
wire \ccc|wraddress_a_bus[3]~regout ;
wire \ccc|wraddress_a_bus[4]~regout ;
wire \ccc|wraddress_a_bus[5]~regout ;
wire \ccc|wraddress_a_bus[6]~regout ;
wire \ccc|wraddress_a_bus[7]~regout ;
wire \ccc|rdaddress_a_bus[0]~regout ;
wire \ccc|rdaddress_a_bus[1]~regout ;
wire \ccc|rdaddress_a_bus[2]~regout ;
wire \ccc|rdaddress_a_bus[3]~regout ;
wire \ccc|rdaddress_a_bus[4]~regout ;
wire \ccc|rdaddress_a_bus[5]~regout ;
wire \ccc|rdaddress_a_bus[6]~regout ;
wire \ccc|rdaddress_a_bus[7]~regout ;
wire \ccc|a_ram_data_in_bus[8]~regout ;
wire \fft_dirn~0_combout ;
wire \ccc|a_ram_data_in_bus[1]~regout ;
wire \ccc|a_ram_data_in_bus[9]~regout ;
wire \ccc|a_ram_data_in_bus[2]~regout ;
wire \ccc|a_ram_data_in_bus[10]~regout ;
wire \ccc|a_ram_data_in_bus[3]~regout ;
wire \ccc|a_ram_data_in_bus[11]~regout ;
wire \ccc|a_ram_data_in_bus[4]~regout ;
wire \ccc|a_ram_data_in_bus[12]~regout ;
wire \ccc|a_ram_data_in_bus[5]~regout ;
wire \ccc|a_ram_data_in_bus[13]~regout ;
wire \ccc|a_ram_data_in_bus[6]~regout ;
wire \ccc|a_ram_data_in_bus[14]~regout ;
wire \ccc|a_ram_data_in_bus[7]~regout ;
wire \ccc|a_ram_data_in_bus[15]~regout ;
wire \data_rdy_vec[24]~regout ;
wire \Selector10~0_combout ;
wire \fft_s2_cur~8_combout ;
wire \Equal9~0_combout ;
wire \Equal9~1_combout ;
wire \Selector2~0_combout ;
wire \fft_s2_cur~9_combout ;
wire \ctrl|blk_done~regout ;
wire \Selector0~0_combout ;
wire \Selector1~0_combout ;
wire \gen_se:bfpdft|bfp_detect|slb_i[0]~regout ;
wire \gen_se:bfpdft|bfp_detect|Mux2~0_combout ;
wire \gen_se:bfpdft|bfp_detect|lut_out[0]~0_combout ;
wire \gen_se:bfpc|gen_so_crtl:gen_se_so:delay_next_pass_2|tdl_arr[0]~regout ;
wire \sop_de~regout ;
wire \gen_se:bfpdft|bfp_detect|Mux1~0_combout ;
wire \gen_se:bfpdft|bfp_detect|lut_out[1]~1_combout ;
wire \gen_se:bfpdft|bfp_detect|lut_out[2]~2_combout ;
wire \gen_se:bfpdft|bfp_detect|lut_out[2]~3_combout ;
wire \wren_a~2_combout ;
wire \data_rdy_vec[21]~regout ;
wire \wren_a~3_combout ;
wire \wren_a~4_combout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][0]~regout ;
wire \writer|data_in_i[0]~regout ;
wire \sel_ram_in~regout ;
wire \wraddress_a_bus_ctrl_i[0]~regout ;
wire \writer|wr_address_i_int[0]~regout ;
wire \wraddress_a_bus_ctrl_i[1]~regout ;
wire \writer|wr_address_i_int[1]~regout ;
wire \wraddress_a_bus_ctrl_i[2]~regout ;
wire \writer|wr_address_i_int[2]~regout ;
wire \wraddress_a_bus_ctrl_i[3]~regout ;
wire \writer|wr_address_i_int[3]~regout ;
wire \wraddress_a_bus_ctrl_i[4]~regout ;
wire \writer|wr_address_i_int[4]~regout ;
wire \wraddress_a_bus_ctrl_i[5]~regout ;
wire \writer|wr_address_i_int[5]~regout ;
wire \wraddress_a_bus_ctrl_i[6]~regout ;
wire \writer|wr_address_i_int[6]~regout ;
wire \wraddress_a_bus_ctrl_i[7]~regout ;
wire \writer|wr_address_i_int[7]~regout ;
wire \rd_adgen|rd_addr_a[0]~regout ;
wire \rd_adgen|rd_addr_a[1]~regout ;
wire \rd_adgen|rd_addr_a[2]~regout ;
wire \rd_adgen|rd_addr_a[3]~regout ;
wire \rd_adgen|rd_addr_a[4]~regout ;
wire \rd_adgen|rd_addr_a[5]~regout ;
wire \rd_adgen|rd_addr_a[6]~regout ;
wire \rd_adgen|rd_addr_a[7]~regout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][0]~regout ;
wire \writer|data_in_r[0]~regout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][1]~regout ;
wire \writer|data_in_i[1]~regout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][1]~regout ;
wire \writer|data_in_r[1]~regout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][2]~regout ;
wire \writer|data_in_i[2]~regout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][2]~regout ;
wire \writer|data_in_r[2]~regout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][3]~regout ;
wire \writer|data_in_i[3]~regout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][3]~regout ;
wire \writer|data_in_r[3]~regout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][4]~regout ;
wire \writer|data_in_i[4]~regout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][4]~regout ;
wire \writer|data_in_r[4]~regout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][5]~regout ;
wire \writer|data_in_i[5]~regout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][5]~regout ;
wire \writer|data_in_r[5]~regout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][6]~regout ;
wire \writer|data_in_i[6]~regout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][6]~regout ;
wire \writer|data_in_r[6]~regout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][7]~regout ;
wire \writer|data_in_i[7]~regout ;
wire \gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][7]~regout ;
wire \writer|data_in_r[7]~regout ;
wire \writer|counter_i~0_combout ;
wire \data_rdy_vec[23]~regout ;
wire \data_rdy_vec~0_combout ;
wire \no_del_input_blk:delay_next_block|tdl_arr[0]~regout ;
wire \Selector9~0_combout ;
wire \output_sample_counter~0_combout ;
wire \ctrl|p[2]~regout ;
wire \ctrl|p[0]~regout ;
wire \ctrl|p[1]~regout ;
wire \rd_adgen|rd_addr_a[1]~0_combout ;
wire \delay_swd|tdl_arr[9]~regout ;
wire \sop_de~0_combout ;
wire \sop_de~1_combout ;
wire \Selector7~0_combout ;
wire \Selector8~0_combout ;
wire \data_rdy_vec[20]~regout ;
wire \data_rdy_vec~1_combout ;
wire \sel_ram_in~0_combout ;
wire \gen_wraddr_se:wr_adgen|rd_addr_a[0]~regout ;
wire \gen_wraddr_se:wr_adgen|rd_addr_a[1]~regout ;
wire \gen_wraddr_se:wr_adgen|rd_addr_a[2]~regout ;
wire \gen_wraddr_se:wr_adgen|rd_addr_a[3]~regout ;
wire \gen_wraddr_se:wr_adgen|rd_addr_a[4]~regout ;
wire \gen_wraddr_se:wr_adgen|rd_addr_a[5]~regout ;
wire \gen_wraddr_se:wr_adgen|rd_addr_a[6]~regout ;
wire \gen_wraddr_se:wr_adgen|rd_addr_a[7]~regout ;
wire \ctrl|k_count[2]~regout ;
wire \ctrl|k_count[0]~regout ;
wire \ctrl|k_count[6]~regout ;
wire \ctrl|k_count[3]~regout ;
wire \ctrl|k_count[1]~regout ;
wire \ctrl|k_count[7]~regout ;
wire \ctrl|k_count[4]~regout ;
wire \ctrl|k_count[5]~regout ;
wire \data_rdy_vec[22]~regout ;
wire \data_rdy_vec~2_combout ;
wire \data_rdy_vec[4]~regout ;
wire \ctrl|next_pass_i~regout ;
wire \data_rdy_vec[19]~regout ;
wire \data_rdy_vec~3_combout ;
wire \data_real_in_reg[0]~regout ;
wire \data_imag_in_reg[0]~regout ;
wire \core_imag_in~0_combout ;
wire \p_tdl[18][0]~regout ;
wire \p_tdl[18][1]~regout ;
wire \p_tdl[18][2]~regout ;
wire \core_real_in~0_combout ;
wire \data_real_in_reg[1]~regout ;
wire \data_imag_in_reg[1]~regout ;
wire \core_imag_in~1_combout ;
wire \core_real_in~1_combout ;
wire \data_real_in_reg[2]~regout ;
wire \data_imag_in_reg[2]~regout ;
wire \core_imag_in~2_combout ;
wire \core_real_in~2_combout ;
wire \data_real_in_reg[3]~regout ;
wire \data_imag_in_reg[3]~regout ;
wire \core_imag_in~3_combout ;
wire \core_real_in~3_combout ;
wire \data_real_in_reg[4]~regout ;
wire \data_imag_in_reg[4]~regout ;
wire \core_imag_in~4_combout ;
wire \core_real_in~4_combout ;
wire \data_real_in_reg[5]~regout ;
wire \data_imag_in_reg[5]~regout ;
wire \core_imag_in~5_combout ;
wire \core_real_in~5_combout ;
wire \data_real_in_reg[6]~regout ;
wire \data_imag_in_reg[6]~regout ;
wire \core_imag_in~6_combout ;
wire \core_real_in~6_combout ;
wire \data_real_in_reg[7]~regout ;
wire \data_imag_in_reg[7]~regout ;
wire \core_imag_in~7_combout ;
wire \core_real_in~7_combout ;
wire \data_rdy_vec~4_combout ;
wire \data_rdy_vec[3]~regout ;
wire \data_rdy_vec~5_combout ;
wire \data_rdy_vec[18]~regout ;
wire \data_rdy_vec~6_combout ;
wire \data_real_in_reg~0_combout ;
wire \data_imag_in_reg~0_combout ;
wire \p_tdl[17][0]~regout ;
wire \p_tdl~0_combout ;
wire \p_tdl[17][1]~regout ;
wire \p_tdl~1_combout ;
wire \p_tdl[17][2]~regout ;
wire \p_tdl~2_combout ;
wire \data_real_in_reg~1_combout ;
wire \data_imag_in_reg~1_combout ;
wire \data_real_in_reg~2_combout ;
wire \data_imag_in_reg~2_combout ;
wire \data_real_in_reg~3_combout ;
wire \data_imag_in_reg~3_combout ;
wire \data_real_in_reg~4_combout ;
wire \data_imag_in_reg~4_combout ;
wire \data_real_in_reg~5_combout ;
wire \data_imag_in_reg~5_combout ;
wire \data_real_in_reg~6_combout ;
wire \data_imag_in_reg~6_combout ;
wire \data_real_in_reg~7_combout ;
wire \data_imag_in_reg~7_combout ;
wire \data_rdy_vec[2]~regout ;
wire \data_rdy_vec~7_combout ;
wire \data_rdy_vec[17]~regout ;
wire \data_rdy_vec~8_combout ;
wire \Equal5~0_combout ;
wire \Equal5~1_combout ;
wire \k_count_wr_en~0_combout ;
wire \Equal4~0_combout ;
wire \Equal4~1_combout ;
wire \k_count_wr_en~1_combout ;
wire \p_tdl[16][0]~regout ;
wire \p_tdl~3_combout ;
wire \p_tdl[16][1]~regout ;
wire \p_tdl~4_combout ;
wire \p_tdl[16][2]~regout ;
wire \p_tdl~5_combout ;
wire \data_rdy_vec[1]~regout ;
wire \data_rdy_vec~9_combout ;
wire \data_rdy_vec[16]~regout ;
wire \data_rdy_vec~10_combout ;
wire \p_tdl[15][0]~regout ;
wire \p_tdl~6_combout ;
wire \p_tdl[15][1]~regout ;
wire \p_tdl~7_combout ;
wire \p_tdl[15][2]~regout ;
wire \p_tdl~8_combout ;
wire \data_rdy_vec[0]~regout ;
wire \data_rdy_vec~11_combout ;
wire \data_rdy_vec[15]~regout ;
wire \data_rdy_vec~12_combout ;
wire \p_tdl[14][0]~regout ;
wire \p_tdl~9_combout ;
wire \p_tdl[14][1]~regout ;
wire \p_tdl~10_combout ;
wire \p_tdl[14][2]~regout ;
wire \p_tdl~11_combout ;
wire \data_rdy_vec~13_combout ;
wire \data_rdy_vec[14]~regout ;
wire \data_rdy_vec~14_combout ;
wire \twiddle_data_imag[0]~regout ;
wire \twiddle_data_real[1]~regout ;
wire \twiddle_data_real[2]~regout ;
wire \twiddle_data_real[3]~regout ;
wire \twiddle_data_real[4]~regout ;
wire \twiddle_data_real[5]~regout ;
wire \twiddle_data_real[6]~regout ;
wire \p_tdl[13][0]~regout ;
wire \p_tdl~12_combout ;
wire \p_tdl[13][1]~regout ;
wire \p_tdl~13_combout ;
wire \p_tdl[13][2]~regout ;
wire \p_tdl~14_combout ;
wire \data_rdy_vec[13]~regout ;
wire \data_rdy_vec~15_combout ;
wire \quad_del_1[1]~regout ;
wire \quad_del_1[0]~regout ;
wire \quad_del_1[2]~regout ;
wire \twiddle_data_imag~6_combout ;
wire \twiddle_data_imag[4]~7_combout ;
wire \twiddle_data_imag~8_combout ;
wire \Mux8~0_combout ;
wire \Mux8~1_combout ;
wire \Mux8~2_combout ;
wire \Mux7~0_combout ;
wire \Mux0~0_combout ;
wire \Mux0~1_combout ;
wire \Mux0~2_combout ;
wire \p_tdl[12][0]~regout ;
wire \p_tdl~15_combout ;
wire \p_tdl[12][1]~regout ;
wire \p_tdl~16_combout ;
wire \p_tdl[12][2]~regout ;
wire \p_tdl~17_combout ;
wire \data_rdy_vec[12]~regout ;
wire \data_rdy_vec~16_combout ;
wire \quad_del_0[1]~regout ;
wire \quad_del_1~0_combout ;
wire \quad_del_0[0]~regout ;
wire \quad_del_1~1_combout ;
wire \quad_del_0[2]~regout ;
wire \quad_del_1~2_combout ;
wire \p_tdl[11][0]~regout ;
wire \p_tdl~18_combout ;
wire \p_tdl[11][1]~regout ;
wire \p_tdl~19_combout ;
wire \p_tdl[11][2]~regout ;
wire \p_tdl~20_combout ;
wire \data_rdy_vec[11]~regout ;
wire \data_rdy_vec~17_combout ;
wire \gen_se:gen_new:twid_factors|quad_reg[1]~regout ;
wire \quad_del_0~0_combout ;
wire \gen_se:gen_new:twid_factors|quad_reg[0]~regout ;
wire \quad_del_0~1_combout ;
wire \gen_se:gen_new:twid_factors|quad_reg[2]~regout ;
wire \quad_del_0~2_combout ;
wire \p_tdl[10][0]~regout ;
wire \p_tdl~21_combout ;
wire \p_tdl[10][1]~regout ;
wire \p_tdl~22_combout ;
wire \p_tdl[10][2]~regout ;
wire \p_tdl~23_combout ;
wire \data_rdy_vec[27]~regout ;
wire \next_pass~combout ;
wire \data_rdy_vec[10]~regout ;
wire \data_rdy_vec~18_combout ;
wire \p_tdl[9][0]~regout ;
wire \p_tdl~24_combout ;
wire \p_tdl[9][1]~regout ;
wire \p_tdl~25_combout ;
wire \p_tdl[9][2]~regout ;
wire \p_tdl~26_combout ;
wire \data_rdy_vec[26]~regout ;
wire \data_rdy_vec~19_combout ;
wire \data_rdy_vec[9]~regout ;
wire \data_rdy_vec~20_combout ;
wire \gen_se:gen_new:twid_factors|data_addr_held_by1~0_combout ;
wire \gen_se:gen_new:twid_factors|data_addr_held_by2~0_combout ;
wire \p_tdl[8][0]~regout ;
wire \p_tdl~27_combout ;
wire \p_tdl[8][1]~regout ;
wire \p_tdl~28_combout ;
wire \p_tdl[8][2]~regout ;
wire \p_tdl~29_combout ;
wire \data_rdy_vec[25]~regout ;
wire \data_rdy_vec~21_combout ;
wire \data_rdy_vec[8]~regout ;
wire \data_rdy_vec~22_combout ;
wire \ccc|ram_data_out[10]~regout ;
wire \ccc|ram_data_out[9]~regout ;
wire \gen_se:bfpc|slb_last[0]~regout ;
wire \ccc|ram_data_out[8]~regout ;
wire \gen_se:bfpc|slb_last[2]~regout ;
wire \gen_se:bfpc|slb_last[1]~regout ;
wire \ccc|ram_data_out[12]~regout ;
wire \ccc|ram_data_out[13]~regout ;
wire \ccc|ram_data_out[14]~regout ;
wire \ccc|ram_data_out[15]~regout ;
wire \ccc|ram_data_out[11]~regout ;
wire \ccc|ram_data_out[2]~regout ;
wire \ccc|ram_data_out[1]~regout ;
wire \ccc|ram_data_out[0]~regout ;
wire \ccc|ram_data_out[6]~regout ;
wire \ccc|ram_data_out[4]~regout ;
wire \ccc|ram_data_out[5]~regout ;
wire \ccc|ram_data_out[7]~regout ;
wire \ccc|ram_data_out[3]~regout ;
wire \p_tdl[7][0]~regout ;
wire \p_tdl~30_combout ;
wire \p_tdl[7][1]~regout ;
wire \p_tdl~31_combout ;
wire \p_tdl[7][2]~regout ;
wire \p_tdl~32_combout ;
wire \data_rdy_vec~23_combout ;
wire \data_rdy_vec[7]~regout ;
wire \data_rdy_vec~24_combout ;
wire \Equal7~0_combout ;
wire \k_count_tw_en~0_combout ;
wire \Equal6~0_combout ;
wire \k_count_tw_en~1_combout ;
wire \p_tdl[6][0]~regout ;
wire \p_tdl~33_combout ;
wire \p_tdl[6][1]~regout ;
wire \p_tdl~34_combout ;
wire \p_tdl[6][2]~regout ;
wire \p_tdl~35_combout ;
wire \data_rdy_vec[6]~regout ;
wire \data_rdy_vec~25_combout ;
wire \p_tdl[5][0]~regout ;
wire \p_tdl~36_combout ;
wire \p_tdl[5][1]~regout ;
wire \p_tdl~37_combout ;
wire \p_tdl[5][2]~regout ;
wire \p_tdl~38_combout ;
wire \data_rdy_vec[5]~regout ;
wire \data_rdy_vec~26_combout ;
wire \p_tdl[4][0]~regout ;
wire \p_tdl~39_combout ;
wire \p_tdl[4][1]~regout ;
wire \p_tdl~40_combout ;
wire \p_tdl[4][2]~regout ;
wire \p_tdl~41_combout ;
wire \data_rdy_vec~27_combout ;
wire \p_tdl[3][0]~regout ;
wire \p_tdl~42_combout ;
wire \p_tdl[3][1]~regout ;
wire \p_tdl~43_combout ;
wire \p_tdl[3][2]~regout ;
wire \p_tdl~44_combout ;
wire \p_tdl[2][0]~regout ;
wire \p_tdl~45_combout ;
wire \p_tdl[2][1]~regout ;
wire \p_tdl~46_combout ;
wire \p_tdl[2][2]~regout ;
wire \p_tdl~47_combout ;
wire \p_tdl[1][0]~regout ;
wire \p_tdl~48_combout ;
wire \p_tdl[1][1]~regout ;
wire \p_tdl~49_combout ;
wire \p_tdl[1][2]~regout ;
wire \p_tdl~50_combout ;
wire \p_tdl[0][0]~regout ;
wire \p_tdl~51_combout ;
wire \p_tdl[0][1]~regout ;
wire \p_tdl~52_combout ;
wire \p_tdl[0][2]~regout ;
wire \p_tdl~53_combout ;
wire \p_tdl~54_combout ;
wire \p_tdl~55_combout ;
wire \p_tdl~56_combout ;
wire \twiddle_data_real~3_combout ;
wire \twiddle_data_real~4_combout ;
wire \twiddle_data_real~42_combout ;
wire \twiddle_data_real~10_combout ;
wire \twiddle_data_real~11_combout ;
wire \twiddle_data_real~43_combout ;
wire \twiddle_data_real~17_combout ;
wire \twiddle_data_real~18_combout ;
wire \twiddle_data_real~44_combout ;
wire \twiddle_data_real~24_combout ;
wire \twiddle_data_real~25_combout ;
wire \twiddle_data_real~45_combout ;
wire \twiddle_data_real~31_combout ;
wire \twiddle_data_real~32_combout ;
wire \twiddle_data_real~46_combout ;
wire \twiddle_data_real~38_combout ;
wire \twiddle_data_real~39_combout ;
wire \twiddle_data_real~47_combout ;


fft_test_auk_dspip_avalon_streaming_sink_fft_110 auk_dsp_atlantic_sink_1(
	.q_b_8(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[8] ),
	.q_b_0(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.q_b_9(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[9] ),
	.q_b_1(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.q_b_10(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[10] ),
	.q_b_2(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.q_b_11(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[11] ),
	.q_b_3(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.q_b_12(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[12] ),
	.q_b_4(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.q_b_13(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[13] ),
	.q_b_5(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.q_b_14(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[14] ),
	.q_b_6(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.q_b_15(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[15] ),
	.q_b_7(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.at_sink_ready_s1(at_sink_ready_s),
	.sink_ready_ctrl(\auk_dsp_interface_controller_1|sink_ready_ctrl~0_combout ),
	.sink_stall1(\auk_dsp_atlantic_sink_1|sink_stall~combout ),
	.packet_error_s_0(\auk_dsp_atlantic_sink_1|packet_error_s[0]~regout ),
	.packet_error_s_1(\auk_dsp_atlantic_sink_1|packet_error_s[1]~regout ),
	.send_sop_s1(\auk_dsp_atlantic_sink_1|send_sop_s~regout ),
	.send_eop_s1(\auk_dsp_atlantic_sink_1|send_eop_s~regout ),
	.clk(clk),
	.reset_n(reset_n),
	.sink_valid(sink_valid),
	.sink_sop(sink_sop),
	.sink_eop(sink_eop),
	.sink_error_0(sink_error_0),
	.sink_error_1(sink_error_1),
	.at_sink_data({sink_real[7],sink_real[6],sink_real[5],sink_real[4],sink_real[3],sink_real[2],sink_real[1],sink_real[0],sink_imag[7],sink_imag[6],sink_imag[5],sink_imag[4],sink_imag[3],sink_imag[2],sink_imag[1],sink_imag[0]}));

fft_test_auk_dspip_avalon_streaming_source_fft_110 auk_dsp_atlantic_source_1(
	.data_count({\data_count_sig[7]~regout ,\data_count_sig[6]~regout ,\data_count_sig[5]~regout ,\data_count_sig[4]~regout ,\data_count_sig[3]~regout ,\data_count_sig[2]~regout ,\data_count_sig[1]~regout ,\data_count_sig[0]~regout }),
	.at_source_error_0(at_source_error_0),
	.at_source_error_1(at_source_error_1),
	.at_source_sop_s1(at_source_sop_s),
	.at_source_eop_s1(at_source_eop_s),
	.at_source_valid_s1(at_source_valid_s),
	.at_source_data_0(at_source_data_0),
	.at_source_data_1(at_source_data_1),
	.at_source_data_2(at_source_data_2),
	.at_source_data_3(at_source_data_3),
	.at_source_data_4(at_source_data_4),
	.at_source_data_5(at_source_data_5),
	.at_source_data_14(at_source_data_14),
	.at_source_data_15(at_source_data_15),
	.at_source_data_16(at_source_data_16),
	.at_source_data_17(at_source_data_17),
	.at_source_data_18(at_source_data_18),
	.at_source_data_19(at_source_data_19),
	.at_source_data_20(at_source_data_20),
	.at_source_data_21(at_source_data_21),
	.at_source_data_6(at_source_data_6),
	.at_source_data_7(at_source_data_7),
	.at_source_data_8(at_source_data_8),
	.at_source_data_9(at_source_data_9),
	.at_source_data_10(at_source_data_10),
	.at_source_data_11(at_source_data_11),
	.at_source_data_12(at_source_data_12),
	.at_source_data_13(at_source_data_13),
	.source_packet_error_0(\auk_dsp_interface_controller_1|source_packet_error[0]~regout ),
	.source_packet_error_1(\auk_dsp_interface_controller_1|source_packet_error[1]~regout ),
	.source_stall_reg(\auk_dsp_interface_controller_1|source_stall_reg~regout ),
	.master_source_ena(\master_source_ena~regout ),
	.source_valid_ctrl_sop(\source_valid_ctrl_sop~0_combout ),
	.source_valid_ctrl_sop1(\source_valid_ctrl_sop~1_combout ),
	.stall_reg(\auk_dsp_interface_controller_1|stall_reg~regout ),
	.source_stall_d(\source_stall_d~regout ),
	.data({\fft_real_out[7]~regout ,\fft_real_out[6]~regout ,\fft_real_out[5]~regout ,\fft_real_out[4]~regout ,\fft_real_out[3]~regout ,\fft_real_out[2]~regout ,\fft_real_out[1]~regout ,\fft_real_out[0]~regout ,\fft_imag_out[7]~regout ,\fft_imag_out[6]~regout ,
\fft_imag_out[5]~regout ,\fft_imag_out[4]~regout ,\fft_imag_out[3]~regout ,\fft_imag_out[2]~regout ,\fft_imag_out[1]~regout ,\fft_imag_out[0]~regout ,\exponent_out[5]~regout ,\exponent_out[4]~regout ,\exponent_out[3]~regout ,\exponent_out[2]~regout ,
\exponent_out[1]~regout ,\exponent_out[0]~regout }),
	.Mux0(\auk_dsp_atlantic_source_1|Mux0~0_combout ),
	.Mux01(\auk_dsp_atlantic_source_1|Mux0~1_combout ),
	.Mux02(\auk_dsp_atlantic_source_1|Mux0~2_combout ),
	.clk(clk),
	.reset_n(reset_n),
	.source_ready(source_ready));

fft_test_auk_dspip_avalon_streaming_controller_fft_110 auk_dsp_interface_controller_1(
	.master_sink_ena(\master_sink_ena~regout ),
	.at_source_valid_s(at_source_valid_s),
	.source_packet_error_0(\auk_dsp_interface_controller_1|source_packet_error[0]~regout ),
	.source_packet_error_1(\auk_dsp_interface_controller_1|source_packet_error[1]~regout ),
	.source_stall_reg1(\auk_dsp_interface_controller_1|source_stall_reg~regout ),
	.sink_stall_reg1(\auk_dsp_interface_controller_1|sink_stall_reg~regout ),
	.sink_ready_ctrl(\auk_dsp_interface_controller_1|sink_ready_ctrl~0_combout ),
	.sink_stall(\auk_dsp_atlantic_sink_1|sink_stall~combout ),
	.packet_error_s_0(\auk_dsp_atlantic_sink_1|packet_error_s[0]~regout ),
	.packet_error_s_1(\auk_dsp_atlantic_sink_1|packet_error_s[1]~regout ),
	.stall_reg1(\auk_dsp_interface_controller_1|stall_reg~regout ),
	.Mux0(\auk_dsp_atlantic_source_1|Mux0~0_combout ),
	.Mux01(\auk_dsp_atlantic_source_1|Mux0~1_combout ),
	.Mux02(\auk_dsp_atlantic_source_1|Mux0~2_combout ),
	.clk(clk),
	.reset_n(reset_n));

fft_test_asj_fft_m_k_counter_fft_110 ctrl(
	.rdy_for_next_block(\writer|rdy_for_next_block~regout ),
	.send_sop_s(\auk_dsp_atlantic_sink_1|send_sop_s~regout ),
	.global_clock_enable(\global_clock_enable~0_combout ),
	.blk_done1(\ctrl|blk_done~regout ),
	.counter_i(\writer|counter_i~0_combout ),
	.p_2(\ctrl|p[2]~regout ),
	.p_0(\ctrl|p[0]~regout ),
	.p_1(\ctrl|p[1]~regout ),
	.rd_addr_a_1(\rd_adgen|rd_addr_a[1]~0_combout ),
	.k_count_2(\ctrl|k_count[2]~regout ),
	.k_count_0(\ctrl|k_count[0]~regout ),
	.k_count_6(\ctrl|k_count[6]~regout ),
	.k_count_3(\ctrl|k_count[3]~regout ),
	.k_count_1(\ctrl|k_count[1]~regout ),
	.k_count_7(\ctrl|k_count[7]~regout ),
	.k_count_4(\ctrl|k_count[4]~regout ),
	.k_count_5(\ctrl|k_count[5]~regout ),
	.data_rdy_vec_4(\data_rdy_vec[4]~regout ),
	.next_pass_i1(\ctrl|next_pass_i~regout ),
	.clk(clk),
	.reset_n(reset_n));

fft_test_asj_fft_tdl_bit_rst_fft_110_2 delay_swd(
	.global_clock_enable(\global_clock_enable~0_combout ),
	.tdl_arr_9(\delay_swd|tdl_arr[9]~regout ),
	.next_pass(\next_pass~combout ),
	.clk(clk),
	.reset_n(reset_n));

fft_test_asj_fft_in_write_sgl_fft_110 writer(
	.disable_wr1(\writer|disable_wr~regout ),
	.rdy_for_next_block1(\writer|rdy_for_next_block~regout ),
	.core_imag_in_0(\core_imag_in[0]~regout ),
	.core_real_in_0(\core_real_in[0]~regout ),
	.core_imag_in_1(\core_imag_in[1]~regout ),
	.core_real_in_1(\core_real_in[1]~regout ),
	.core_imag_in_2(\core_imag_in[2]~regout ),
	.core_real_in_2(\core_real_in[2]~regout ),
	.core_imag_in_3(\core_imag_in[3]~regout ),
	.core_real_in_3(\core_real_in[3]~regout ),
	.core_imag_in_4(\core_imag_in[4]~regout ),
	.core_real_in_4(\core_real_in[4]~regout ),
	.core_imag_in_5(\core_imag_in[5]~regout ),
	.core_real_in_5(\core_real_in[5]~regout ),
	.core_imag_in_6(\core_imag_in[6]~regout ),
	.core_real_in_6(\core_real_in[6]~regout ),
	.core_imag_in_7(\core_imag_in[7]~regout ),
	.core_real_in_7(\core_real_in[7]~regout ),
	.data_rdy_int1(\writer|data_rdy_int~regout ),
	.send_sop_s(\auk_dsp_atlantic_sink_1|send_sop_s~regout ),
	.global_clock_enable(\global_clock_enable~0_combout ),
	.fft_s2_curIDLE(\fft_s2_cur.IDLE~regout ),
	.blk_done(\ctrl|blk_done~regout ),
	.data_in_i_0(\writer|data_in_i[0]~regout ),
	.wr_address_i_int_0(\writer|wr_address_i_int[0]~regout ),
	.wr_address_i_int_1(\writer|wr_address_i_int[1]~regout ),
	.wr_address_i_int_2(\writer|wr_address_i_int[2]~regout ),
	.wr_address_i_int_3(\writer|wr_address_i_int[3]~regout ),
	.wr_address_i_int_4(\writer|wr_address_i_int[4]~regout ),
	.wr_address_i_int_5(\writer|wr_address_i_int[5]~regout ),
	.wr_address_i_int_6(\writer|wr_address_i_int[6]~regout ),
	.wr_address_i_int_7(\writer|wr_address_i_int[7]~regout ),
	.data_in_r_0(\writer|data_in_r[0]~regout ),
	.data_in_i_1(\writer|data_in_i[1]~regout ),
	.data_in_r_1(\writer|data_in_r[1]~regout ),
	.data_in_i_2(\writer|data_in_i[2]~regout ),
	.data_in_r_2(\writer|data_in_r[2]~regout ),
	.data_in_i_3(\writer|data_in_i[3]~regout ),
	.data_in_r_3(\writer|data_in_r[3]~regout ),
	.data_in_i_4(\writer|data_in_i[4]~regout ),
	.data_in_r_4(\writer|data_in_r[4]~regout ),
	.data_in_i_5(\writer|data_in_i[5]~regout ),
	.data_in_r_5(\writer|data_in_r[5]~regout ),
	.data_in_i_6(\writer|data_in_i[6]~regout ),
	.data_in_r_6(\writer|data_in_r[6]~regout ),
	.data_in_i_7(\writer|data_in_i[7]~regout ),
	.data_in_r_7(\writer|data_in_r[7]~regout ),
	.counter_i(\writer|counter_i~0_combout ),
	.clk(clk),
	.reset_n(reset_n));

fft_test_asj_fft_unbburst_sose_ctrl_fft_110 ccc(
	.q_b_0(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[0] ),
	.q_b_8(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[8] ),
	.q_b_1(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[1] ),
	.q_b_9(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[9] ),
	.q_b_2(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[2] ),
	.q_b_10(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[10] ),
	.q_b_3(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[3] ),
	.q_b_11(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[11] ),
	.q_b_4(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[4] ),
	.q_b_12(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[12] ),
	.q_b_5(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[5] ),
	.q_b_13(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[13] ),
	.q_b_6(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[6] ),
	.q_b_14(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[14] ),
	.q_b_7(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[7] ),
	.q_b_15(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[15] ),
	.global_clock_enable(\global_clock_enable~0_combout ),
	.a_ram_data_in_bus_0(\ccc|a_ram_data_in_bus[0]~regout ),
	.wraddress_a_bus_0(\ccc|wraddress_a_bus[0]~regout ),
	.wraddress_a_bus_1(\ccc|wraddress_a_bus[1]~regout ),
	.wraddress_a_bus_2(\ccc|wraddress_a_bus[2]~regout ),
	.wraddress_a_bus_3(\ccc|wraddress_a_bus[3]~regout ),
	.wraddress_a_bus_4(\ccc|wraddress_a_bus[4]~regout ),
	.wraddress_a_bus_5(\ccc|wraddress_a_bus[5]~regout ),
	.wraddress_a_bus_6(\ccc|wraddress_a_bus[6]~regout ),
	.wraddress_a_bus_7(\ccc|wraddress_a_bus[7]~regout ),
	.rdaddress_a_bus_0(\ccc|rdaddress_a_bus[0]~regout ),
	.rdaddress_a_bus_1(\ccc|rdaddress_a_bus[1]~regout ),
	.rdaddress_a_bus_2(\ccc|rdaddress_a_bus[2]~regout ),
	.rdaddress_a_bus_3(\ccc|rdaddress_a_bus[3]~regout ),
	.rdaddress_a_bus_4(\ccc|rdaddress_a_bus[4]~regout ),
	.rdaddress_a_bus_5(\ccc|rdaddress_a_bus[5]~regout ),
	.rdaddress_a_bus_6(\ccc|rdaddress_a_bus[6]~regout ),
	.rdaddress_a_bus_7(\ccc|rdaddress_a_bus[7]~regout ),
	.a_ram_data_in_bus_8(\ccc|a_ram_data_in_bus[8]~regout ),
	.a_ram_data_in_bus_1(\ccc|a_ram_data_in_bus[1]~regout ),
	.a_ram_data_in_bus_9(\ccc|a_ram_data_in_bus[9]~regout ),
	.a_ram_data_in_bus_2(\ccc|a_ram_data_in_bus[2]~regout ),
	.a_ram_data_in_bus_10(\ccc|a_ram_data_in_bus[10]~regout ),
	.a_ram_data_in_bus_3(\ccc|a_ram_data_in_bus[3]~regout ),
	.a_ram_data_in_bus_11(\ccc|a_ram_data_in_bus[11]~regout ),
	.a_ram_data_in_bus_4(\ccc|a_ram_data_in_bus[4]~regout ),
	.a_ram_data_in_bus_12(\ccc|a_ram_data_in_bus[12]~regout ),
	.a_ram_data_in_bus_5(\ccc|a_ram_data_in_bus[5]~regout ),
	.a_ram_data_in_bus_13(\ccc|a_ram_data_in_bus[13]~regout ),
	.a_ram_data_in_bus_6(\ccc|a_ram_data_in_bus[6]~regout ),
	.a_ram_data_in_bus_14(\ccc|a_ram_data_in_bus[14]~regout ),
	.a_ram_data_in_bus_7(\ccc|a_ram_data_in_bus[7]~regout ),
	.a_ram_data_in_bus_15(\ccc|a_ram_data_in_bus[15]~regout ),
	.data_rdy_vec_21(\data_rdy_vec[21]~regout ),
	.tdl_arr_0_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][0]~regout ),
	.data_in_i_0(\writer|data_in_i[0]~regout ),
	.sel_ram_in(\sel_ram_in~regout ),
	.wraddress_a_bus_ctrl_i_0(\wraddress_a_bus_ctrl_i[0]~regout ),
	.wr_address_i_int_0(\writer|wr_address_i_int[0]~regout ),
	.wraddress_a_bus_ctrl_i_1(\wraddress_a_bus_ctrl_i[1]~regout ),
	.wr_address_i_int_1(\writer|wr_address_i_int[1]~regout ),
	.wraddress_a_bus_ctrl_i_2(\wraddress_a_bus_ctrl_i[2]~regout ),
	.wr_address_i_int_2(\writer|wr_address_i_int[2]~regout ),
	.wraddress_a_bus_ctrl_i_3(\wraddress_a_bus_ctrl_i[3]~regout ),
	.wr_address_i_int_3(\writer|wr_address_i_int[3]~regout ),
	.wraddress_a_bus_ctrl_i_4(\wraddress_a_bus_ctrl_i[4]~regout ),
	.wr_address_i_int_4(\writer|wr_address_i_int[4]~regout ),
	.wraddress_a_bus_ctrl_i_5(\wraddress_a_bus_ctrl_i[5]~regout ),
	.wr_address_i_int_5(\writer|wr_address_i_int[5]~regout ),
	.wraddress_a_bus_ctrl_i_6(\wraddress_a_bus_ctrl_i[6]~regout ),
	.wr_address_i_int_6(\writer|wr_address_i_int[6]~regout ),
	.wraddress_a_bus_ctrl_i_7(\wraddress_a_bus_ctrl_i[7]~regout ),
	.wr_address_i_int_7(\writer|wr_address_i_int[7]~regout ),
	.rd_addr_a_0(\rd_adgen|rd_addr_a[0]~regout ),
	.rd_addr_a_1(\rd_adgen|rd_addr_a[1]~regout ),
	.rd_addr_a_2(\rd_adgen|rd_addr_a[2]~regout ),
	.rd_addr_a_3(\rd_adgen|rd_addr_a[3]~regout ),
	.rd_addr_a_4(\rd_adgen|rd_addr_a[4]~regout ),
	.rd_addr_a_5(\rd_adgen|rd_addr_a[5]~regout ),
	.rd_addr_a_6(\rd_adgen|rd_addr_a[6]~regout ),
	.rd_addr_a_7(\rd_adgen|rd_addr_a[7]~regout ),
	.tdl_arr_0_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][0]~regout ),
	.data_in_r_0(\writer|data_in_r[0]~regout ),
	.tdl_arr_1_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][1]~regout ),
	.data_in_i_1(\writer|data_in_i[1]~regout ),
	.tdl_arr_1_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][1]~regout ),
	.data_in_r_1(\writer|data_in_r[1]~regout ),
	.tdl_arr_2_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][2]~regout ),
	.data_in_i_2(\writer|data_in_i[2]~regout ),
	.tdl_arr_2_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][2]~regout ),
	.data_in_r_2(\writer|data_in_r[2]~regout ),
	.tdl_arr_3_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][3]~regout ),
	.data_in_i_3(\writer|data_in_i[3]~regout ),
	.tdl_arr_3_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][3]~regout ),
	.data_in_r_3(\writer|data_in_r[3]~regout ),
	.tdl_arr_4_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][4]~regout ),
	.data_in_i_4(\writer|data_in_i[4]~regout ),
	.tdl_arr_4_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][4]~regout ),
	.data_in_r_4(\writer|data_in_r[4]~regout ),
	.tdl_arr_5_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][5]~regout ),
	.data_in_i_5(\writer|data_in_i[5]~regout ),
	.tdl_arr_5_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][5]~regout ),
	.data_in_r_5(\writer|data_in_r[5]~regout ),
	.tdl_arr_6_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][6]~regout ),
	.data_in_i_6(\writer|data_in_i[6]~regout ),
	.tdl_arr_6_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][6]~regout ),
	.data_in_r_6(\writer|data_in_r[6]~regout ),
	.tdl_arr_7_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][7]~regout ),
	.data_in_i_7(\writer|data_in_i[7]~regout ),
	.tdl_arr_7_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][7]~regout ),
	.data_in_r_7(\writer|data_in_r[7]~regout ),
	.ram_data_out_10(\ccc|ram_data_out[10]~regout ),
	.ram_data_out_9(\ccc|ram_data_out[9]~regout ),
	.ram_data_out_8(\ccc|ram_data_out[8]~regout ),
	.ram_data_out_12(\ccc|ram_data_out[12]~regout ),
	.ram_data_out_13(\ccc|ram_data_out[13]~regout ),
	.ram_data_out_14(\ccc|ram_data_out[14]~regout ),
	.ram_data_out_15(\ccc|ram_data_out[15]~regout ),
	.ram_data_out_11(\ccc|ram_data_out[11]~regout ),
	.ram_data_out_2(\ccc|ram_data_out[2]~regout ),
	.ram_data_out_1(\ccc|ram_data_out[1]~regout ),
	.ram_data_out_0(\ccc|ram_data_out[0]~regout ),
	.ram_data_out_6(\ccc|ram_data_out[6]~regout ),
	.ram_data_out_4(\ccc|ram_data_out[4]~regout ),
	.ram_data_out_5(\ccc|ram_data_out[5]~regout ),
	.ram_data_out_7(\ccc|ram_data_out[7]~regout ),
	.ram_data_out_3(\ccc|ram_data_out[3]~regout ),
	.clk(clk));

fft_test_asj_fft_1dp_ram_fft_110 \gen_1_ram:gen_M4K:dat_A (
	.q_b_0(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[0] ),
	.q_b_8(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[8] ),
	.q_b_1(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[1] ),
	.q_b_9(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[9] ),
	.q_b_2(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[2] ),
	.q_b_10(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[10] ),
	.q_b_3(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[3] ),
	.q_b_11(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[11] ),
	.q_b_4(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[4] ),
	.q_b_12(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[12] ),
	.q_b_5(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[5] ),
	.q_b_13(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[13] ),
	.q_b_6(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[6] ),
	.q_b_14(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[14] ),
	.q_b_7(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[7] ),
	.q_b_15(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[15] ),
	.global_clock_enable(\global_clock_enable~0_combout ),
	.wren_a(\wren_a~regout ),
	.a_ram_data_in_bus_0(\ccc|a_ram_data_in_bus[0]~regout ),
	.wraddress_a_bus_0(\ccc|wraddress_a_bus[0]~regout ),
	.wraddress_a_bus_1(\ccc|wraddress_a_bus[1]~regout ),
	.wraddress_a_bus_2(\ccc|wraddress_a_bus[2]~regout ),
	.wraddress_a_bus_3(\ccc|wraddress_a_bus[3]~regout ),
	.wraddress_a_bus_4(\ccc|wraddress_a_bus[4]~regout ),
	.wraddress_a_bus_5(\ccc|wraddress_a_bus[5]~regout ),
	.wraddress_a_bus_6(\ccc|wraddress_a_bus[6]~regout ),
	.wraddress_a_bus_7(\ccc|wraddress_a_bus[7]~regout ),
	.rdaddress_a_bus_0(\ccc|rdaddress_a_bus[0]~regout ),
	.rdaddress_a_bus_1(\ccc|rdaddress_a_bus[1]~regout ),
	.rdaddress_a_bus_2(\ccc|rdaddress_a_bus[2]~regout ),
	.rdaddress_a_bus_3(\ccc|rdaddress_a_bus[3]~regout ),
	.rdaddress_a_bus_4(\ccc|rdaddress_a_bus[4]~regout ),
	.rdaddress_a_bus_5(\ccc|rdaddress_a_bus[5]~regout ),
	.rdaddress_a_bus_6(\ccc|rdaddress_a_bus[6]~regout ),
	.rdaddress_a_bus_7(\ccc|rdaddress_a_bus[7]~regout ),
	.a_ram_data_in_bus_8(\ccc|a_ram_data_in_bus[8]~regout ),
	.a_ram_data_in_bus_1(\ccc|a_ram_data_in_bus[1]~regout ),
	.a_ram_data_in_bus_9(\ccc|a_ram_data_in_bus[9]~regout ),
	.a_ram_data_in_bus_2(\ccc|a_ram_data_in_bus[2]~regout ),
	.a_ram_data_in_bus_10(\ccc|a_ram_data_in_bus[10]~regout ),
	.a_ram_data_in_bus_3(\ccc|a_ram_data_in_bus[3]~regout ),
	.a_ram_data_in_bus_11(\ccc|a_ram_data_in_bus[11]~regout ),
	.a_ram_data_in_bus_4(\ccc|a_ram_data_in_bus[4]~regout ),
	.a_ram_data_in_bus_12(\ccc|a_ram_data_in_bus[12]~regout ),
	.a_ram_data_in_bus_5(\ccc|a_ram_data_in_bus[5]~regout ),
	.a_ram_data_in_bus_13(\ccc|a_ram_data_in_bus[13]~regout ),
	.a_ram_data_in_bus_6(\ccc|a_ram_data_in_bus[6]~regout ),
	.a_ram_data_in_bus_14(\ccc|a_ram_data_in_bus[14]~regout ),
	.a_ram_data_in_bus_7(\ccc|a_ram_data_in_bus[7]~regout ),
	.a_ram_data_in_bus_15(\ccc|a_ram_data_in_bus[15]~regout ),
	.clk(clk));

fft_test_asj_fft_dataadgen_fft_110_1 rd_adgen(
	.global_clock_enable(\global_clock_enable~0_combout ),
	.rd_addr_a_0(\rd_adgen|rd_addr_a[0]~regout ),
	.rd_addr_a_1(\rd_adgen|rd_addr_a[1]~regout ),
	.rd_addr_a_2(\rd_adgen|rd_addr_a[2]~regout ),
	.rd_addr_a_3(\rd_adgen|rd_addr_a[3]~regout ),
	.rd_addr_a_4(\rd_adgen|rd_addr_a[4]~regout ),
	.rd_addr_a_5(\rd_adgen|rd_addr_a[5]~regout ),
	.rd_addr_a_6(\rd_adgen|rd_addr_a[6]~regout ),
	.rd_addr_a_7(\rd_adgen|rd_addr_a[7]~regout ),
	.p_2(\ctrl|p[2]~regout ),
	.p_0(\ctrl|p[0]~regout ),
	.p_1(\ctrl|p[1]~regout ),
	.rd_addr_a_11(\rd_adgen|rd_addr_a[1]~0_combout ),
	.k_count_2(\ctrl|k_count[2]~regout ),
	.k_count_0(\ctrl|k_count[0]~regout ),
	.k_count_6(\ctrl|k_count[6]~regout ),
	.k_count_3(\ctrl|k_count[3]~regout ),
	.k_count_1(\ctrl|k_count[1]~regout ),
	.k_count_7(\ctrl|k_count[7]~regout ),
	.k_count_4(\ctrl|k_count[4]~regout ),
	.k_count_5(\ctrl|k_count[5]~regout ),
	.clk(clk));

fft_test_asj_fft_dataadgen_fft_110 \gen_wraddr_se:wr_adgen (
	.k_count_wr_2(\k_count_wr[2]~regout ),
	.k_count_wr_0(\k_count_wr[0]~regout ),
	.k_count_wr_6(\k_count_wr[6]~regout ),
	.k_count_wr_3(\k_count_wr[3]~regout ),
	.k_count_wr_1(\k_count_wr[1]~regout ),
	.k_count_wr_7(\k_count_wr[7]~regout ),
	.k_count_wr_4(\k_count_wr[4]~regout ),
	.k_count_wr_5(\k_count_wr[5]~regout ),
	.global_clock_enable(\global_clock_enable~0_combout ),
	.rd_addr_a_0(\gen_wraddr_se:wr_adgen|rd_addr_a[0]~regout ),
	.rd_addr_a_1(\gen_wraddr_se:wr_adgen|rd_addr_a[1]~regout ),
	.rd_addr_a_2(\gen_wraddr_se:wr_adgen|rd_addr_a[2]~regout ),
	.rd_addr_a_3(\gen_wraddr_se:wr_adgen|rd_addr_a[3]~regout ),
	.rd_addr_a_4(\gen_wraddr_se:wr_adgen|rd_addr_a[4]~regout ),
	.rd_addr_a_5(\gen_wraddr_se:wr_adgen|rd_addr_a[5]~regout ),
	.rd_addr_a_6(\gen_wraddr_se:wr_adgen|rd_addr_a[6]~regout ),
	.rd_addr_a_7(\gen_wraddr_se:wr_adgen|rd_addr_a[7]~regout ),
	.p_tdl_0_18(\p_tdl[18][0]~regout ),
	.p_tdl_1_18(\p_tdl[18][1]~regout ),
	.p_tdl_2_18(\p_tdl[18][2]~regout ),
	.clk(clk));

fft_test_asj_fft_dft_bfp_sgl_fft_110 \gen_se:bfpdft (
	.twiddle_data_imag_1(\twiddle_data_imag[1]~regout ),
	.twiddle_data_imag_2(\twiddle_data_imag[2]~regout ),
	.twiddle_data_imag_3(\twiddle_data_imag[3]~regout ),
	.twiddle_data_imag_4(\twiddle_data_imag[4]~regout ),
	.twiddle_data_imag_5(\twiddle_data_imag[5]~regout ),
	.twiddle_data_imag_6(\twiddle_data_imag[6]~regout ),
	.twiddle_data_imag_7(\twiddle_data_imag[7]~regout ),
	.twiddle_data_real_0(\twiddle_data_real[0]~regout ),
	.twiddle_data_real_7(\twiddle_data_real[7]~regout ),
	.source_valid_ctrl_sop(\source_valid_ctrl_sop~1_combout ),
	.stall_reg(\auk_dsp_interface_controller_1|stall_reg~regout ),
	.source_stall_d(\source_stall_d~regout ),
	.global_clock_enable(\global_clock_enable~0_combout ),
	.slb_i_0(\gen_se:bfpdft|bfp_detect|slb_i[0]~regout ),
	.Mux2(\gen_se:bfpdft|bfp_detect|Mux2~0_combout ),
	.lut_out_0(\gen_se:bfpdft|bfp_detect|lut_out[0]~0_combout ),
	.tdl_arr_0(\gen_se:bfpc|gen_so_crtl:gen_se_so:delay_next_pass_2|tdl_arr[0]~regout ),
	.Mux1(\gen_se:bfpdft|bfp_detect|Mux1~0_combout ),
	.lut_out_1(\gen_se:bfpdft|bfp_detect|lut_out[1]~1_combout ),
	.lut_out_2(\gen_se:bfpdft|bfp_detect|lut_out[2]~2_combout ),
	.lut_out_21(\gen_se:bfpdft|bfp_detect|lut_out[2]~3_combout ),
	.tdl_arr_0_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][0]~regout ),
	.tdl_arr_0_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][0]~regout ),
	.tdl_arr_1_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][1]~regout ),
	.tdl_arr_1_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][1]~regout ),
	.tdl_arr_2_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][2]~regout ),
	.tdl_arr_2_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][2]~regout ),
	.tdl_arr_3_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][3]~regout ),
	.tdl_arr_3_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][3]~regout ),
	.tdl_arr_4_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][4]~regout ),
	.tdl_arr_4_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][4]~regout ),
	.tdl_arr_5_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][5]~regout ),
	.tdl_arr_5_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][5]~regout ),
	.tdl_arr_6_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][6]~regout ),
	.tdl_arr_6_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][6]~regout ),
	.tdl_arr_7_1(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:real_delay|tdl_arr[1][7]~regout ),
	.tdl_arr_7_11(\gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:imag_delay|tdl_arr[1][7]~regout ),
	.tdl_arr_01(\no_del_input_blk:delay_next_block|tdl_arr[0]~regout ),
	.k_count_0(\ctrl|k_count[0]~regout ),
	.k_count_1(\ctrl|k_count[1]~regout ),
	.twiddle_data_imag_0(\twiddle_data_imag[0]~regout ),
	.twiddle_data_real_1(\twiddle_data_real[1]~regout ),
	.twiddle_data_real_2(\twiddle_data_real[2]~regout ),
	.twiddle_data_real_3(\twiddle_data_real[3]~regout ),
	.twiddle_data_real_4(\twiddle_data_real[4]~regout ),
	.twiddle_data_real_5(\twiddle_data_real[5]~regout ),
	.twiddle_data_real_6(\twiddle_data_real[6]~regout ),
	.ram_data_out_10(\ccc|ram_data_out[10]~regout ),
	.ram_data_out_9(\ccc|ram_data_out[9]~regout ),
	.slb_last_0(\gen_se:bfpc|slb_last[0]~regout ),
	.ram_data_out_8(\ccc|ram_data_out[8]~regout ),
	.slb_last_2(\gen_se:bfpc|slb_last[2]~regout ),
	.slb_last_1(\gen_se:bfpc|slb_last[1]~regout ),
	.ram_data_out_12(\ccc|ram_data_out[12]~regout ),
	.ram_data_out_13(\ccc|ram_data_out[13]~regout ),
	.ram_data_out_14(\ccc|ram_data_out[14]~regout ),
	.ram_data_out_15(\ccc|ram_data_out[15]~regout ),
	.ram_data_out_11(\ccc|ram_data_out[11]~regout ),
	.ram_data_out_2(\ccc|ram_data_out[2]~regout ),
	.ram_data_out_1(\ccc|ram_data_out[1]~regout ),
	.ram_data_out_0(\ccc|ram_data_out[0]~regout ),
	.ram_data_out_6(\ccc|ram_data_out[6]~regout ),
	.ram_data_out_4(\ccc|ram_data_out[4]~regout ),
	.ram_data_out_5(\ccc|ram_data_out[5]~regout ),
	.ram_data_out_7(\ccc|ram_data_out[7]~regout ),
	.ram_data_out_3(\ccc|ram_data_out[3]~regout ),
	.clk(clk),
	.reset(reset_n));

fft_test_asj_fft_bfp_ctrl_fft_110 \gen_se:bfpc (
	.rdy_for_next_block(\writer|rdy_for_next_block~regout ),
	.global_clock_enable(\global_clock_enable~0_combout ),
	.blk_exp_0(\gen_se:bfpc|blk_exp[0]~regout ),
	.blk_exp_1(\gen_se:bfpc|blk_exp[1]~regout ),
	.blk_exp_2(\gen_se:bfpc|blk_exp[2]~regout ),
	.blk_exp_3(\gen_se:bfpc|blk_exp[3]~regout ),
	.blk_exp_4(\gen_se:bfpc|blk_exp[4]~regout ),
	.blk_exp_5(\gen_se:bfpc|blk_exp[5]~regout ),
	.sop_d(\sop_d~regout ),
	.slb_i_0(\gen_se:bfpdft|bfp_detect|slb_i[0]~regout ),
	.Mux2(\gen_se:bfpdft|bfp_detect|Mux2~0_combout ),
	.lut_out_0(\gen_se:bfpdft|bfp_detect|lut_out[0]~0_combout ),
	.tdl_arr_0(\gen_se:bfpc|gen_so_crtl:gen_se_so:delay_next_pass_2|tdl_arr[0]~regout ),
	.Mux1(\gen_se:bfpdft|bfp_detect|Mux1~0_combout ),
	.lut_out_1(\gen_se:bfpdft|bfp_detect|lut_out[1]~1_combout ),
	.lut_out_2(\gen_se:bfpdft|bfp_detect|lut_out[2]~2_combout ),
	.lut_out_21(\gen_se:bfpdft|bfp_detect|lut_out[2]~3_combout ),
	.tdl_arr_9(\delay_swd|tdl_arr[9]~regout ),
	.slb_last_0(\gen_se:bfpc|slb_last[0]~regout ),
	.slb_last_2(\gen_se:bfpc|slb_last[2]~regout ),
	.slb_last_1(\gen_se:bfpc|slb_last[1]~regout ),
	.GND_port(GND_port),
	.clk(clk),
	.reset_n(reset_n));

fft_test_asj_fft_twadsogen_q_fft_110 \gen_se:gen_new:twid_factors (
	.twad_tempo_0(\gen_se:gen_new:twid_factors|twad_tempo[0]~regout ),
	.twad_tempe_1(\gen_se:gen_new:twid_factors|twad_tempe[1]~regout ),
	.twad_tempe_2(\gen_se:gen_new:twid_factors|twad_tempe[2]~regout ),
	.twad_tempe_3(\gen_se:gen_new:twid_factors|twad_tempe[3]~regout ),
	.twad_tempe_4(\gen_se:gen_new:twid_factors|twad_tempe[4]~regout ),
	.twad_tempe_5(\gen_se:gen_new:twid_factors|twad_tempe[5]~regout ),
	.twad_tempo_1(\gen_se:gen_new:twid_factors|twad_tempo[1]~regout ),
	.twad_tempo_2(\gen_se:gen_new:twid_factors|twad_tempo[2]~regout ),
	.twad_tempo_3(\gen_se:gen_new:twid_factors|twad_tempo[3]~regout ),
	.twad_tempo_4(\gen_se:gen_new:twid_factors|twad_tempo[4]~regout ),
	.twad_tempo_5(\gen_se:gen_new:twid_factors|twad_tempo[5]~regout ),
	.k_count_tw_0(\k_count_tw[0]~regout ),
	.k_count_tw_2(\k_count_tw[2]~regout ),
	.k_count_tw_1(\k_count_tw[1]~regout ),
	.k_count_tw_3(\k_count_tw[3]~regout ),
	.k_count_tw_5(\k_count_tw[5]~regout ),
	.k_count_tw_4(\k_count_tw[4]~regout ),
	.k_count_tw_7(\k_count_tw[7]~regout ),
	.k_count_tw_6(\k_count_tw[6]~regout ),
	.global_clock_enable(\global_clock_enable~0_combout ),
	.quad_reg_1(\gen_se:gen_new:twid_factors|quad_reg[1]~regout ),
	.quad_reg_0(\gen_se:gen_new:twid_factors|quad_reg[0]~regout ),
	.quad_reg_2(\gen_se:gen_new:twid_factors|quad_reg[2]~regout ),
	.p_tdl_0_10(\p_tdl[10][0]~regout ),
	.p_tdl_1_10(\p_tdl[10][1]~regout ),
	.p_tdl_2_10(\p_tdl[10][2]~regout ),
	.data_addr_held_by1(\gen_se:gen_new:twid_factors|data_addr_held_by1~0_combout ),
	.data_addr_held_by2(\gen_se:gen_new:twid_factors|data_addr_held_by2~0_combout ),
	.clk(clk));

fft_test_asj_fft_1tdp_rom_fft_110 \gen_se:gen_new:twrom (
	.q_a_0(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[0] ),
	.q_b_0(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[0] ),
	.q_a_1(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[1] ),
	.q_b_1(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[1] ),
	.q_a_2(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[2] ),
	.q_b_2(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[2] ),
	.q_a_3(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[3] ),
	.q_b_3(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[3] ),
	.q_a_4(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[4] ),
	.q_b_4(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[4] ),
	.q_a_5(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[5] ),
	.q_b_5(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[5] ),
	.q_a_6(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[6] ),
	.q_b_6(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[6] ),
	.q_a_7(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[7] ),
	.q_b_7(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[7] ),
	.twad_tempo_0(\gen_se:gen_new:twid_factors|twad_tempo[0]~regout ),
	.twad_tempe_1(\gen_se:gen_new:twid_factors|twad_tempe[1]~regout ),
	.twad_tempe_2(\gen_se:gen_new:twid_factors|twad_tempe[2]~regout ),
	.twad_tempe_3(\gen_se:gen_new:twid_factors|twad_tempe[3]~regout ),
	.twad_tempe_4(\gen_se:gen_new:twid_factors|twad_tempe[4]~regout ),
	.twad_tempe_5(\gen_se:gen_new:twid_factors|twad_tempe[5]~regout ),
	.twad_tempo_1(\gen_se:gen_new:twid_factors|twad_tempo[1]~regout ),
	.twad_tempo_2(\gen_se:gen_new:twid_factors|twad_tempo[2]~regout ),
	.twad_tempo_3(\gen_se:gen_new:twid_factors|twad_tempo[3]~regout ),
	.twad_tempo_4(\gen_se:gen_new:twid_factors|twad_tempo[4]~regout ),
	.twad_tempo_5(\gen_se:gen_new:twid_factors|twad_tempo[5]~regout ),
	.global_clock_enable(\global_clock_enable~0_combout ),
	.GND_port(GND_port),
	.clk(clk));

fft_test_asj_fft_tdl_bit_fft_110_3 \no_del_input_blk:delay_next_block (
	.data_in(\writer|rdy_for_next_block~regout ),
	.global_clock_enable(\global_clock_enable~0_combout ),
	.tdl_arr_0(\no_del_input_blk:delay_next_block|tdl_arr[0]~regout ),
	.clk(clk));

cycloneii_lcell_ff master_sink_ena(
	.clk(clk),
	.datain(\WideOr3~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\master_sink_ena~regout ));

cycloneii_lcell_ff \data_count_sig[1] (
	.clk(clk),
	.datain(\data_count_sig[1]~10_combout ),
	.sdata(GND_port),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(\data_count_sig[5]~13_combout ),
	.ena(\data_count_sig[2]~14_combout ),
	.regout(\data_count_sig[1]~regout ));

cycloneii_lcell_ff \data_count_sig[2] (
	.clk(clk),
	.datain(\data_count_sig[2]~15_combout ),
	.sdata(GND_port),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(\data_count_sig[5]~13_combout ),
	.ena(\data_count_sig[2]~14_combout ),
	.regout(\data_count_sig[2]~regout ));

cycloneii_lcell_ff \data_count_sig[0] (
	.clk(clk),
	.datain(\data_count_sig[0]~8_combout ),
	.sdata(\master_source_sop~regout ),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(\data_count_sig[5]~13_combout ),
	.ena(\data_count_sig[2]~14_combout ),
	.regout(\data_count_sig[0]~regout ));

cycloneii_lcell_ff \data_count_sig[7] (
	.clk(clk),
	.datain(\data_count_sig[7]~25_combout ),
	.sdata(GND_port),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(\data_count_sig[5]~13_combout ),
	.ena(\data_count_sig[2]~14_combout ),
	.regout(\data_count_sig[7]~regout ));

cycloneii_lcell_ff \data_count_sig[5] (
	.clk(clk),
	.datain(\data_count_sig[5]~21_combout ),
	.sdata(GND_port),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(\data_count_sig[5]~13_combout ),
	.ena(\data_count_sig[2]~14_combout ),
	.regout(\data_count_sig[5]~regout ));

cycloneii_lcell_ff \data_count_sig[6] (
	.clk(clk),
	.datain(\data_count_sig[6]~23_combout ),
	.sdata(GND_port),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(\data_count_sig[5]~13_combout ),
	.ena(\data_count_sig[2]~14_combout ),
	.regout(\data_count_sig[6]~regout ));

cycloneii_lcell_ff \data_count_sig[4] (
	.clk(clk),
	.datain(\data_count_sig[4]~19_combout ),
	.sdata(GND_port),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(\data_count_sig[5]~13_combout ),
	.ena(\data_count_sig[2]~14_combout ),
	.regout(\data_count_sig[4]~regout ));

cycloneii_lcell_ff \data_count_sig[3] (
	.clk(clk),
	.datain(\data_count_sig[3]~17_combout ),
	.sdata(GND_port),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(\data_count_sig[5]~13_combout ),
	.ena(\data_count_sig[2]~14_combout ),
	.regout(\data_count_sig[3]~regout ));

cycloneii_lcell_ff \fft_s1_cur.WAIT_FOR_INPUT (
	.clk(clk),
	.datain(\Selector5~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_s1_cur.WAIT_FOR_INPUT~regout ));

cycloneii_lcell_ff \fft_s1_cur.WRITE_INPUT (
	.clk(clk),
	.datain(\Selector6~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_s1_cur.WRITE_INPUT~regout ));

cycloneii_lcell_comb \data_count_sig[0]~8 (
	.dataa(\data_count_sig[0]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_count_sig[0]~8_combout ),
	.cout(\data_count_sig[0]~9 ));
defparam \data_count_sig[0]~8 .lut_mask = 16'h55AA;
defparam \data_count_sig[0]~8 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_count_sig[1]~10 (
	.dataa(\data_count_sig[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\data_count_sig[0]~9 ),
	.combout(\data_count_sig[1]~10_combout ),
	.cout(\data_count_sig[1]~11 ));
defparam \data_count_sig[1]~10 .lut_mask = 16'h5A5F;
defparam \data_count_sig[1]~10 .sum_lutc_input = "cin";

cycloneii_lcell_comb \data_count_sig[2]~15 (
	.dataa(\data_count_sig[2]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\data_count_sig[1]~11 ),
	.combout(\data_count_sig[2]~15_combout ),
	.cout(\data_count_sig[2]~16 ));
defparam \data_count_sig[2]~15 .lut_mask = 16'h5AAF;
defparam \data_count_sig[2]~15 .sum_lutc_input = "cin";

cycloneii_lcell_comb \data_count_sig[3]~17 (
	.dataa(\data_count_sig[3]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\data_count_sig[2]~16 ),
	.combout(\data_count_sig[3]~17_combout ),
	.cout(\data_count_sig[3]~18 ));
defparam \data_count_sig[3]~17 .lut_mask = 16'h5A5F;
defparam \data_count_sig[3]~17 .sum_lutc_input = "cin";

cycloneii_lcell_comb \data_count_sig[4]~19 (
	.dataa(\data_count_sig[4]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\data_count_sig[3]~18 ),
	.combout(\data_count_sig[4]~19_combout ),
	.cout(\data_count_sig[4]~20 ));
defparam \data_count_sig[4]~19 .lut_mask = 16'h5AAF;
defparam \data_count_sig[4]~19 .sum_lutc_input = "cin";

cycloneii_lcell_comb \data_count_sig[5]~21 (
	.dataa(\data_count_sig[5]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\data_count_sig[4]~20 ),
	.combout(\data_count_sig[5]~21_combout ),
	.cout(\data_count_sig[5]~22 ));
defparam \data_count_sig[5]~21 .lut_mask = 16'h5A5F;
defparam \data_count_sig[5]~21 .sum_lutc_input = "cin";

cycloneii_lcell_comb \data_count_sig[6]~23 (
	.dataa(\data_count_sig[6]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\data_count_sig[5]~22 ),
	.combout(\data_count_sig[6]~23_combout ),
	.cout(\data_count_sig[6]~24 ));
defparam \data_count_sig[6]~23 .lut_mask = 16'h5AAF;
defparam \data_count_sig[6]~23 .sum_lutc_input = "cin";

cycloneii_lcell_comb \data_count_sig[7]~25 (
	.dataa(\data_count_sig[7]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\data_count_sig[6]~24 ),
	.combout(\data_count_sig[7]~25_combout ),
	.cout());
defparam \data_count_sig[7]~25 .lut_mask = 16'h5A5A;
defparam \data_count_sig[7]~25 .sum_lutc_input = "cin";

cycloneii_lcell_ff \fft_s1_cur.FFT_PROCESS_A (
	.clk(clk),
	.datain(\Selector10~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_s1_cur.FFT_PROCESS_A~regout ));

cycloneii_lcell_ff \fft_s2_cur.LPP_OUTPUT_RDY (
	.clk(clk),
	.datain(\Selector2~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_s2_cur.LPP_OUTPUT_RDY~regout ));

cycloneii_lcell_ff \fft_s2_cur.WAIT_FOR_LPP_INPUT (
	.clk(clk),
	.datain(\Selector0~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_s2_cur.WAIT_FOR_LPP_INPUT~regout ));

cycloneii_lcell_ff \fft_s2_cur.START_LPP (
	.clk(clk),
	.datain(\Selector1~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_s2_cur.START_LPP~regout ));

cycloneii_lcell_ff \fft_s1_cur.NO_WRITE (
	.clk(clk),
	.datain(\Selector9~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_s1_cur.NO_WRITE~regout ));

cycloneii_lcell_ff \output_count[1] (
	.clk(clk),
	.datain(\output_count[1]~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\output_sample_counter~0_combout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\output_count[1]~regout ));

cycloneii_lcell_ff \output_count[2] (
	.clk(clk),
	.datain(\output_count[2]~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\output_sample_counter~0_combout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\output_count[2]~regout ));

cycloneii_lcell_ff \output_count[3] (
	.clk(clk),
	.datain(\output_count[3]~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\output_sample_counter~0_combout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\output_count[3]~regout ));

cycloneii_lcell_ff \output_count[0] (
	.clk(clk),
	.datain(\output_count[0]~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\output_sample_counter~0_combout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\output_count[0]~regout ));

cycloneii_lcell_ff \output_count[4] (
	.clk(clk),
	.datain(\output_count[4]~16_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\output_sample_counter~0_combout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\output_count[4]~regout ));

cycloneii_lcell_ff \output_count[5] (
	.clk(clk),
	.datain(\output_count[5]~18_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\output_sample_counter~0_combout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\output_count[5]~regout ));

cycloneii_lcell_ff \output_count[6] (
	.clk(clk),
	.datain(\output_count[6]~20_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\output_sample_counter~0_combout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\output_count[6]~regout ));

cycloneii_lcell_ff \output_count[7] (
	.clk(clk),
	.datain(\output_count[7]~22_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\output_sample_counter~0_combout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\output_count[7]~regout ));

cycloneii_lcell_ff \fft_s1_cur.EARLY_DONE (
	.clk(clk),
	.datain(\Selector7~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_s1_cur.EARLY_DONE~regout ));

cycloneii_lcell_ff \fft_s1_cur.DONE_WRITING (
	.clk(clk),
	.datain(\Selector8~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_s1_cur.DONE_WRITING~regout ));

cycloneii_lcell_comb \output_count[0]~8 (
	.dataa(\output_count[0]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\output_count[0]~8_combout ),
	.cout(\output_count[0]~9 ));
defparam \output_count[0]~8 .lut_mask = 16'h55AA;
defparam \output_count[0]~8 .sum_lutc_input = "datac";

cycloneii_lcell_comb \output_count[1]~10 (
	.dataa(\output_count[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\output_count[0]~9 ),
	.combout(\output_count[1]~10_combout ),
	.cout(\output_count[1]~11 ));
defparam \output_count[1]~10 .lut_mask = 16'h5A5F;
defparam \output_count[1]~10 .sum_lutc_input = "cin";

cycloneii_lcell_comb \output_count[2]~12 (
	.dataa(\output_count[2]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\output_count[1]~11 ),
	.combout(\output_count[2]~12_combout ),
	.cout(\output_count[2]~13 ));
defparam \output_count[2]~12 .lut_mask = 16'h5AAF;
defparam \output_count[2]~12 .sum_lutc_input = "cin";

cycloneii_lcell_comb \output_count[3]~14 (
	.dataa(\output_count[3]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\output_count[2]~13 ),
	.combout(\output_count[3]~14_combout ),
	.cout(\output_count[3]~15 ));
defparam \output_count[3]~14 .lut_mask = 16'h5A5F;
defparam \output_count[3]~14 .sum_lutc_input = "cin";

cycloneii_lcell_comb \output_count[4]~16 (
	.dataa(\output_count[4]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\output_count[3]~15 ),
	.combout(\output_count[4]~16_combout ),
	.cout(\output_count[4]~17 ));
defparam \output_count[4]~16 .lut_mask = 16'h5AAF;
defparam \output_count[4]~16 .sum_lutc_input = "cin";

cycloneii_lcell_comb \output_count[5]~18 (
	.dataa(\output_count[5]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\output_count[4]~17 ),
	.combout(\output_count[5]~18_combout ),
	.cout(\output_count[5]~19 ));
defparam \output_count[5]~18 .lut_mask = 16'h5A5F;
defparam \output_count[5]~18 .sum_lutc_input = "cin";

cycloneii_lcell_comb \output_count[6]~20 (
	.dataa(\output_count[6]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\output_count[5]~19 ),
	.combout(\output_count[6]~20_combout ),
	.cout(\output_count[6]~21 ));
defparam \output_count[6]~20 .lut_mask = 16'h5AAF;
defparam \output_count[6]~20 .sum_lutc_input = "cin";

cycloneii_lcell_comb \output_count[7]~22 (
	.dataa(\output_count[7]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\output_count[6]~21 ),
	.combout(\output_count[7]~22_combout ),
	.cout());
defparam \output_count[7]~22 .lut_mask = 16'h5A5A;
defparam \output_count[7]~22 .sum_lutc_input = "cin";

cycloneii_lcell_ff \del_sop_cnt[0] (
	.clk(clk),
	.datain(\del_sop_cnt[0]~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\fft_s2_cur.START_LPP~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\del_sop_cnt[0]~regout ));

cycloneii_lcell_ff \del_sop_cnt[1] (
	.clk(clk),
	.datain(\del_sop_cnt[1]~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\fft_s2_cur.START_LPP~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\del_sop_cnt[1]~regout ));

cycloneii_lcell_ff \del_sop_cnt[2] (
	.clk(clk),
	.datain(\del_sop_cnt[2]~9_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\fft_s2_cur.START_LPP~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\del_sop_cnt[2]~regout ));

cycloneii_lcell_ff \del_sop_cnt[4] (
	.clk(clk),
	.datain(\del_sop_cnt[4]~13_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\fft_s2_cur.START_LPP~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\del_sop_cnt[4]~regout ));

cycloneii_lcell_ff \del_sop_cnt[3] (
	.clk(clk),
	.datain(\del_sop_cnt[3]~11_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\fft_s2_cur.START_LPP~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\del_sop_cnt[3]~regout ));

cycloneii_lcell_ff \core_imag_in[0] (
	.clk(clk),
	.datain(\core_imag_in~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_imag_in[0]~regout ));

cycloneii_lcell_ff \core_real_in[0] (
	.clk(clk),
	.datain(\core_real_in~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_real_in[0]~regout ));

cycloneii_lcell_ff \core_imag_in[1] (
	.clk(clk),
	.datain(\core_imag_in~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_imag_in[1]~regout ));

cycloneii_lcell_ff \core_real_in[1] (
	.clk(clk),
	.datain(\core_real_in~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_real_in[1]~regout ));

cycloneii_lcell_ff \core_imag_in[2] (
	.clk(clk),
	.datain(\core_imag_in~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_imag_in[2]~regout ));

cycloneii_lcell_ff \core_real_in[2] (
	.clk(clk),
	.datain(\core_real_in~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_real_in[2]~regout ));

cycloneii_lcell_ff \core_imag_in[3] (
	.clk(clk),
	.datain(\core_imag_in~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_imag_in[3]~regout ));

cycloneii_lcell_ff \core_real_in[3] (
	.clk(clk),
	.datain(\core_real_in~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_real_in[3]~regout ));

cycloneii_lcell_ff \core_imag_in[4] (
	.clk(clk),
	.datain(\core_imag_in~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_imag_in[4]~regout ));

cycloneii_lcell_ff \core_real_in[4] (
	.clk(clk),
	.datain(\core_real_in~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_real_in[4]~regout ));

cycloneii_lcell_ff \core_imag_in[5] (
	.clk(clk),
	.datain(\core_imag_in~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_imag_in[5]~regout ));

cycloneii_lcell_ff \core_real_in[5] (
	.clk(clk),
	.datain(\core_real_in~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_real_in[5]~regout ));

cycloneii_lcell_ff \core_imag_in[6] (
	.clk(clk),
	.datain(\core_imag_in~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_imag_in[6]~regout ));

cycloneii_lcell_ff \core_real_in[6] (
	.clk(clk),
	.datain(\core_real_in~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_real_in[6]~regout ));

cycloneii_lcell_ff \core_imag_in[7] (
	.clk(clk),
	.datain(\core_imag_in~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_imag_in[7]~regout ));

cycloneii_lcell_ff \core_real_in[7] (
	.clk(clk),
	.datain(\core_real_in~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\core_real_in[7]~regout ));

cycloneii_lcell_comb \del_sop_cnt[0]~5 (
	.dataa(\del_sop_cnt[0]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\del_sop_cnt[0]~5_combout ),
	.cout(\del_sop_cnt[0]~6 ));
defparam \del_sop_cnt[0]~5 .lut_mask = 16'h55AA;
defparam \del_sop_cnt[0]~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \del_sop_cnt[1]~7 (
	.dataa(\del_sop_cnt[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\del_sop_cnt[0]~6 ),
	.combout(\del_sop_cnt[1]~7_combout ),
	.cout(\del_sop_cnt[1]~8 ));
defparam \del_sop_cnt[1]~7 .lut_mask = 16'h5A5F;
defparam \del_sop_cnt[1]~7 .sum_lutc_input = "cin";

cycloneii_lcell_comb \del_sop_cnt[2]~9 (
	.dataa(\del_sop_cnt[2]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\del_sop_cnt[1]~8 ),
	.combout(\del_sop_cnt[2]~9_combout ),
	.cout(\del_sop_cnt[2]~10 ));
defparam \del_sop_cnt[2]~9 .lut_mask = 16'h5AAF;
defparam \del_sop_cnt[2]~9 .sum_lutc_input = "cin";

cycloneii_lcell_comb \del_sop_cnt[3]~11 (
	.dataa(\del_sop_cnt[3]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\del_sop_cnt[2]~10 ),
	.combout(\del_sop_cnt[3]~11_combout ),
	.cout(\del_sop_cnt[3]~12 ));
defparam \del_sop_cnt[3]~11 .lut_mask = 16'h5A5F;
defparam \del_sop_cnt[3]~11 .sum_lutc_input = "cin";

cycloneii_lcell_comb \del_sop_cnt[4]~13 (
	.dataa(\del_sop_cnt[4]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\del_sop_cnt[3]~12 ),
	.combout(\del_sop_cnt[4]~13_combout ),
	.cout());
defparam \del_sop_cnt[4]~13 .lut_mask = 16'h5A5A;
defparam \del_sop_cnt[4]~13 .sum_lutc_input = "cin";

cycloneii_lcell_ff \k_count_wr[2] (
	.clk(clk),
	.datain(\k_count_wr[2]~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_wr_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_wr[2]~regout ));

cycloneii_lcell_ff \k_count_wr[0] (
	.clk(clk),
	.datain(\k_count_wr[0]~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_wr_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_wr[0]~regout ));

cycloneii_lcell_ff \k_count_wr[6] (
	.clk(clk),
	.datain(\k_count_wr[6]~20_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_wr_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_wr[6]~regout ));

cycloneii_lcell_ff \k_count_wr[3] (
	.clk(clk),
	.datain(\k_count_wr[3]~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_wr_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_wr[3]~regout ));

cycloneii_lcell_ff \k_count_wr[1] (
	.clk(clk),
	.datain(\k_count_wr[1]~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_wr_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_wr[1]~regout ));

cycloneii_lcell_ff \k_count_wr[7] (
	.clk(clk),
	.datain(\k_count_wr[7]~22_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_wr_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_wr[7]~regout ));

cycloneii_lcell_ff \k_count_wr[4] (
	.clk(clk),
	.datain(\k_count_wr[4]~16_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_wr_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_wr[4]~regout ));

cycloneii_lcell_ff \k_count_wr[5] (
	.clk(clk),
	.datain(\k_count_wr[5]~18_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_wr_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_wr[5]~regout ));

cycloneii_lcell_comb \k_count_wr[0]~8 (
	.dataa(\k_count_wr[0]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\k_count_wr[0]~8_combout ),
	.cout(\k_count_wr[0]~9 ));
defparam \k_count_wr[0]~8 .lut_mask = 16'h55AA;
defparam \k_count_wr[0]~8 .sum_lutc_input = "datac";

cycloneii_lcell_comb \k_count_wr[1]~10 (
	.dataa(\k_count_wr[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k_count_wr[0]~9 ),
	.combout(\k_count_wr[1]~10_combout ),
	.cout(\k_count_wr[1]~11 ));
defparam \k_count_wr[1]~10 .lut_mask = 16'h5A5F;
defparam \k_count_wr[1]~10 .sum_lutc_input = "cin";

cycloneii_lcell_comb \k_count_wr[2]~12 (
	.dataa(\k_count_wr[2]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k_count_wr[1]~11 ),
	.combout(\k_count_wr[2]~12_combout ),
	.cout(\k_count_wr[2]~13 ));
defparam \k_count_wr[2]~12 .lut_mask = 16'h5AAF;
defparam \k_count_wr[2]~12 .sum_lutc_input = "cin";

cycloneii_lcell_ff k_count_wr_en(
	.clk(clk),
	.datain(\k_count_wr_en~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_wr_en~regout ));

cycloneii_lcell_comb \k_count_wr[3]~14 (
	.dataa(\k_count_wr[3]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k_count_wr[2]~13 ),
	.combout(\k_count_wr[3]~14_combout ),
	.cout(\k_count_wr[3]~15 ));
defparam \k_count_wr[3]~14 .lut_mask = 16'h5A5F;
defparam \k_count_wr[3]~14 .sum_lutc_input = "cin";

cycloneii_lcell_comb \k_count_wr[4]~16 (
	.dataa(\k_count_wr[4]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k_count_wr[3]~15 ),
	.combout(\k_count_wr[4]~16_combout ),
	.cout(\k_count_wr[4]~17 ));
defparam \k_count_wr[4]~16 .lut_mask = 16'h5AAF;
defparam \k_count_wr[4]~16 .sum_lutc_input = "cin";

cycloneii_lcell_comb \k_count_wr[5]~18 (
	.dataa(\k_count_wr[5]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k_count_wr[4]~17 ),
	.combout(\k_count_wr[5]~18_combout ),
	.cout(\k_count_wr[5]~19 ));
defparam \k_count_wr[5]~18 .lut_mask = 16'h5A5F;
defparam \k_count_wr[5]~18 .sum_lutc_input = "cin";

cycloneii_lcell_comb \k_count_wr[6]~20 (
	.dataa(\k_count_wr[6]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k_count_wr[5]~19 ),
	.combout(\k_count_wr[6]~20_combout ),
	.cout(\k_count_wr[6]~21 ));
defparam \k_count_wr[6]~20 .lut_mask = 16'h5AAF;
defparam \k_count_wr[6]~20 .sum_lutc_input = "cin";

cycloneii_lcell_comb \k_count_wr[7]~22 (
	.dataa(\k_count_wr[7]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k_count_wr[6]~21 ),
	.combout(\k_count_wr[7]~22_combout ),
	.cout());
defparam \k_count_wr[7]~22 .lut_mask = 16'h5A5A;
defparam \k_count_wr[7]~22 .sum_lutc_input = "cin";

cycloneii_lcell_ff \twiddle_data_imag[1] (
	.clk(clk),
	.datain(\twiddle_data_imag[1]~0_combout ),
	.sdata(\Add3~2_combout ),
	.aclr(gnd),
	.sclr(\twiddle_data_imag[4]~7_combout ),
	.sload(\quad_del_1[2]~regout ),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_imag[1]~regout ));

cycloneii_lcell_ff \twiddle_data_imag[2] (
	.clk(clk),
	.datain(\twiddle_data_imag[2]~1_combout ),
	.sdata(\Add3~4_combout ),
	.aclr(gnd),
	.sclr(\twiddle_data_imag[4]~7_combout ),
	.sload(\quad_del_1[2]~regout ),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_imag[2]~regout ));

cycloneii_lcell_ff \twiddle_data_imag[3] (
	.clk(clk),
	.datain(\twiddle_data_imag[3]~2_combout ),
	.sdata(\Add3~6_combout ),
	.aclr(gnd),
	.sclr(\twiddle_data_imag[4]~7_combout ),
	.sload(\quad_del_1[2]~regout ),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_imag[3]~regout ));

cycloneii_lcell_ff \twiddle_data_imag[4] (
	.clk(clk),
	.datain(\twiddle_data_imag[4]~3_combout ),
	.sdata(\Add3~8_combout ),
	.aclr(gnd),
	.sclr(\twiddle_data_imag[4]~7_combout ),
	.sload(\quad_del_1[2]~regout ),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_imag[4]~regout ));

cycloneii_lcell_ff \twiddle_data_imag[5] (
	.clk(clk),
	.datain(\twiddle_data_imag[5]~4_combout ),
	.sdata(\Add3~10_combout ),
	.aclr(gnd),
	.sclr(\twiddle_data_imag[4]~7_combout ),
	.sload(\quad_del_1[2]~regout ),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_imag[5]~regout ));

cycloneii_lcell_ff \twiddle_data_imag[6] (
	.clk(clk),
	.datain(\twiddle_data_imag[6]~5_combout ),
	.sdata(\Add3~12_combout ),
	.aclr(gnd),
	.sclr(\twiddle_data_imag[4]~7_combout ),
	.sload(\quad_del_1[2]~regout ),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_imag[6]~regout ));

cycloneii_lcell_ff \twiddle_data_imag[7] (
	.clk(clk),
	.datain(\Mux8~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_imag[7]~regout ));

cycloneii_lcell_ff \twiddle_data_real[0] (
	.clk(clk),
	.datain(\Mux7~0_combout ),
	.sdata(vcc),
	.aclr(gnd),
	.sclr(gnd),
	.sload(!reset_n),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_real[0]~regout ));

cycloneii_lcell_ff \twiddle_data_real[7] (
	.clk(clk),
	.datain(\Mux0~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_real[7]~regout ));

cycloneii_lcell_comb \twiddle_data_imag[1]~0 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[1] ),
	.datab(\quad_del_1[1]~regout ),
	.datac(vcc),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_imag[1]~0_combout ),
	.cout());
defparam \twiddle_data_imag[1]~0 .lut_mask = 16'hAACC;
defparam \twiddle_data_imag[1]~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add3~1 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[0] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(\Add3~1_cout ));
defparam \Add3~1 .lut_mask = 16'h0055;
defparam \Add3~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add3~2 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[1] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add3~1_cout ),
	.combout(\Add3~2_combout ),
	.cout(\Add3~3 ));
defparam \Add3~2 .lut_mask = 16'h5AAF;
defparam \Add3~2 .sum_lutc_input = "cin";

cycloneii_lcell_comb \twiddle_data_imag[2]~1 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[2] ),
	.datab(\quad_del_1[1]~regout ),
	.datac(vcc),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_imag[2]~1_combout ),
	.cout());
defparam \twiddle_data_imag[2]~1 .lut_mask = 16'hAACC;
defparam \twiddle_data_imag[2]~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add3~4 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[2] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add3~3 ),
	.combout(\Add3~4_combout ),
	.cout(\Add3~5 ));
defparam \Add3~4 .lut_mask = 16'h5A5F;
defparam \Add3~4 .sum_lutc_input = "cin";

cycloneii_lcell_comb \twiddle_data_imag[3]~2 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[3] ),
	.datab(\quad_del_1[1]~regout ),
	.datac(vcc),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_imag[3]~2_combout ),
	.cout());
defparam \twiddle_data_imag[3]~2 .lut_mask = 16'hAACC;
defparam \twiddle_data_imag[3]~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add3~6 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[3] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add3~5 ),
	.combout(\Add3~6_combout ),
	.cout(\Add3~7 ));
defparam \Add3~6 .lut_mask = 16'h5AAF;
defparam \Add3~6 .sum_lutc_input = "cin";

cycloneii_lcell_comb \twiddle_data_imag[4]~3 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[4] ),
	.datab(\quad_del_1[1]~regout ),
	.datac(vcc),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_imag[4]~3_combout ),
	.cout());
defparam \twiddle_data_imag[4]~3 .lut_mask = 16'hAACC;
defparam \twiddle_data_imag[4]~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add3~8 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[4] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add3~7 ),
	.combout(\Add3~8_combout ),
	.cout(\Add3~9 ));
defparam \Add3~8 .lut_mask = 16'h5A5F;
defparam \Add3~8 .sum_lutc_input = "cin";

cycloneii_lcell_comb \twiddle_data_imag[5]~4 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[5] ),
	.datab(\quad_del_1[1]~regout ),
	.datac(vcc),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_imag[5]~4_combout ),
	.cout());
defparam \twiddle_data_imag[5]~4 .lut_mask = 16'hAACC;
defparam \twiddle_data_imag[5]~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add3~10 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[5] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add3~9 ),
	.combout(\Add3~10_combout ),
	.cout(\Add3~11 ));
defparam \Add3~10 .lut_mask = 16'h5AAF;
defparam \Add3~10 .sum_lutc_input = "cin";

cycloneii_lcell_comb \twiddle_data_imag[6]~5 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[6] ),
	.datab(\quad_del_1[1]~regout ),
	.datac(vcc),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_imag[6]~5_combout ),
	.cout());
defparam \twiddle_data_imag[6]~5 .lut_mask = 16'hAACC;
defparam \twiddle_data_imag[6]~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add3~12 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[6] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add3~11 ),
	.combout(\Add3~12_combout ),
	.cout(\Add3~13 ));
defparam \Add3~12 .lut_mask = 16'h5A5F;
defparam \Add3~12 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add3~14 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[7] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add3~13 ),
	.combout(\Add3~14_combout ),
	.cout());
defparam \Add3~14 .lut_mask = 16'h5A5A;
defparam \Add3~14 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add2~1 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[0] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(\Add2~1_cout ));
defparam \Add2~1 .lut_mask = 16'h0055;
defparam \Add2~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add2~2 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[1] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add2~1_cout ),
	.combout(\Add2~2_combout ),
	.cout(\Add2~3 ));
defparam \Add2~2 .lut_mask = 16'h5AAF;
defparam \Add2~2 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add2~4 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[2] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add2~3 ),
	.combout(\Add2~4_combout ),
	.cout(\Add2~5 ));
defparam \Add2~4 .lut_mask = 16'h5A5F;
defparam \Add2~4 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add2~6 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[3] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add2~5 ),
	.combout(\Add2~6_combout ),
	.cout(\Add2~7 ));
defparam \Add2~6 .lut_mask = 16'h5AAF;
defparam \Add2~6 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add2~8 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[4] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add2~7 ),
	.combout(\Add2~8_combout ),
	.cout(\Add2~9 ));
defparam \Add2~8 .lut_mask = 16'h5A5F;
defparam \Add2~8 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add2~10 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[5] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add2~9 ),
	.combout(\Add2~10_combout ),
	.cout(\Add2~11 ));
defparam \Add2~10 .lut_mask = 16'h5AAF;
defparam \Add2~10 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add2~12 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[6] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add2~11 ),
	.combout(\Add2~12_combout ),
	.cout(\Add2~13 ));
defparam \Add2~12 .lut_mask = 16'h5A5F;
defparam \Add2~12 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add2~14 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[7] ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add2~13 ),
	.combout(\Add2~14_combout ),
	.cout());
defparam \Add2~14 .lut_mask = 16'h5A5A;
defparam \Add2~14 .sum_lutc_input = "cin";

cycloneii_lcell_ff \k_count_tw[0] (
	.clk(clk),
	.datain(\k_count_tw[0]~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_tw_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_tw[0]~regout ));

cycloneii_lcell_ff \k_count_tw[2] (
	.clk(clk),
	.datain(\k_count_tw[2]~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_tw_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_tw[2]~regout ));

cycloneii_lcell_ff \k_count_tw[1] (
	.clk(clk),
	.datain(\k_count_tw[1]~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_tw_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_tw[1]~regout ));

cycloneii_lcell_ff \k_count_tw[3] (
	.clk(clk),
	.datain(\k_count_tw[3]~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_tw_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_tw[3]~regout ));

cycloneii_lcell_ff \k_count_tw[5] (
	.clk(clk),
	.datain(\k_count_tw[5]~18_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_tw_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_tw[5]~regout ));

cycloneii_lcell_ff \k_count_tw[4] (
	.clk(clk),
	.datain(\k_count_tw[4]~16_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_tw_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_tw[4]~regout ));

cycloneii_lcell_ff \k_count_tw[7] (
	.clk(clk),
	.datain(\k_count_tw[7]~22_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_tw_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_tw[7]~regout ));

cycloneii_lcell_ff \k_count_tw[6] (
	.clk(clk),
	.datain(\k_count_tw[6]~20_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_count_tw_en~regout ),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_tw[6]~regout ));

cycloneii_lcell_comb \k_count_tw[0]~8 (
	.dataa(\k_count_tw[0]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\k_count_tw[0]~8_combout ),
	.cout(\k_count_tw[0]~9 ));
defparam \k_count_tw[0]~8 .lut_mask = 16'h55AA;
defparam \k_count_tw[0]~8 .sum_lutc_input = "datac";

cycloneii_lcell_ff k_count_tw_en(
	.clk(clk),
	.datain(\k_count_tw_en~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\k_count_tw_en~regout ));

cycloneii_lcell_comb \k_count_tw[1]~10 (
	.dataa(\k_count_tw[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k_count_tw[0]~9 ),
	.combout(\k_count_tw[1]~10_combout ),
	.cout(\k_count_tw[1]~11 ));
defparam \k_count_tw[1]~10 .lut_mask = 16'h5A5F;
defparam \k_count_tw[1]~10 .sum_lutc_input = "cin";

cycloneii_lcell_comb \k_count_tw[2]~12 (
	.dataa(\k_count_tw[2]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k_count_tw[1]~11 ),
	.combout(\k_count_tw[2]~12_combout ),
	.cout(\k_count_tw[2]~13 ));
defparam \k_count_tw[2]~12 .lut_mask = 16'h5AAF;
defparam \k_count_tw[2]~12 .sum_lutc_input = "cin";

cycloneii_lcell_comb \k_count_tw[3]~14 (
	.dataa(\k_count_tw[3]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k_count_tw[2]~13 ),
	.combout(\k_count_tw[3]~14_combout ),
	.cout(\k_count_tw[3]~15 ));
defparam \k_count_tw[3]~14 .lut_mask = 16'h5A5F;
defparam \k_count_tw[3]~14 .sum_lutc_input = "cin";

cycloneii_lcell_comb \k_count_tw[4]~16 (
	.dataa(\k_count_tw[4]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k_count_tw[3]~15 ),
	.combout(\k_count_tw[4]~16_combout ),
	.cout(\k_count_tw[4]~17 ));
defparam \k_count_tw[4]~16 .lut_mask = 16'h5AAF;
defparam \k_count_tw[4]~16 .sum_lutc_input = "cin";

cycloneii_lcell_comb \k_count_tw[5]~18 (
	.dataa(\k_count_tw[5]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k_count_tw[4]~17 ),
	.combout(\k_count_tw[5]~18_combout ),
	.cout(\k_count_tw[5]~19 ));
defparam \k_count_tw[5]~18 .lut_mask = 16'h5A5F;
defparam \k_count_tw[5]~18 .sum_lutc_input = "cin";

cycloneii_lcell_comb \k_count_tw[6]~20 (
	.dataa(\k_count_tw[6]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k_count_tw[5]~19 ),
	.combout(\k_count_tw[6]~20_combout ),
	.cout(\k_count_tw[6]~21 ));
defparam \k_count_tw[6]~20 .lut_mask = 16'h5AAF;
defparam \k_count_tw[6]~20 .sum_lutc_input = "cin";

cycloneii_lcell_comb \k_count_tw[7]~22 (
	.dataa(\k_count_tw[7]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k_count_tw[6]~21 ),
	.combout(\k_count_tw[7]~22_combout ),
	.cout());
defparam \k_count_tw[7]~22 .lut_mask = 16'h5A5A;
defparam \k_count_tw[7]~22 .sum_lutc_input = "cin";

cycloneii_lcell_ff master_source_ena(
	.clk(clk),
	.datain(\master_source_ena~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\master_source_ena~regout ));

cycloneii_lcell_ff sink_ready_ctrl_d(
	.clk(clk),
	.datain(\auk_dsp_interface_controller_1|sink_ready_ctrl~0_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\sink_ready_ctrl_d~regout ));

cycloneii_lcell_ff sop(
	.clk(clk),
	.datain(\sop~0_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\sop~regout ));

cycloneii_lcell_comb \source_valid_ctrl_sop~0 (
	.dataa(\auk_dsp_interface_controller_1|sink_stall_reg~regout ),
	.datab(\sink_ready_ctrl_d~regout ),
	.datac(\auk_dsp_atlantic_sink_1|send_sop_s~regout ),
	.datad(\sop~regout ),
	.cin(gnd),
	.combout(\source_valid_ctrl_sop~0_combout ),
	.cout());
defparam \source_valid_ctrl_sop~0 .lut_mask = 16'hBFFF;
defparam \source_valid_ctrl_sop~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \source_valid_ctrl_sop~1 (
	.dataa(vcc),
	.datab(\sink_ready_ctrl_d~regout ),
	.datac(\auk_dsp_atlantic_sink_1|send_sop_s~regout ),
	.datad(\sop~regout ),
	.cin(gnd),
	.combout(\source_valid_ctrl_sop~1_combout ),
	.cout());
defparam \source_valid_ctrl_sop~1 .lut_mask = 16'h3FFF;
defparam \source_valid_ctrl_sop~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff source_stall_d(
	.clk(clk),
	.datain(\auk_dsp_atlantic_source_1|Mux0~2_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\source_stall_d~regout ));

cycloneii_lcell_ff \exponent_out[0] (
	.clk(clk),
	.datain(\exponent_out~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\exponent_out[0]~regout ));

cycloneii_lcell_ff \exponent_out[1] (
	.clk(clk),
	.datain(\exponent_out~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\exponent_out[1]~regout ));

cycloneii_lcell_ff \exponent_out[2] (
	.clk(clk),
	.datain(\exponent_out~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\exponent_out[2]~regout ));

cycloneii_lcell_ff \exponent_out[3] (
	.clk(clk),
	.datain(\exponent_out~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\exponent_out[3]~regout ));

cycloneii_lcell_ff \exponent_out[4] (
	.clk(clk),
	.datain(\exponent_out~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\exponent_out[4]~regout ));

cycloneii_lcell_ff \exponent_out[5] (
	.clk(clk),
	.datain(\exponent_out~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\exponent_out[5]~regout ));

cycloneii_lcell_ff \fft_real_out[0] (
	.clk(clk),
	.datain(\fft_real_out~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_real_out[0]~regout ));

cycloneii_lcell_ff \fft_real_out[1] (
	.clk(clk),
	.datain(\fft_real_out~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_real_out[1]~regout ));

cycloneii_lcell_ff \fft_real_out[2] (
	.clk(clk),
	.datain(\fft_real_out~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_real_out[2]~regout ));

cycloneii_lcell_ff \fft_real_out[3] (
	.clk(clk),
	.datain(\fft_real_out~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_real_out[3]~regout ));

cycloneii_lcell_ff \fft_real_out[4] (
	.clk(clk),
	.datain(\fft_real_out~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_real_out[4]~regout ));

cycloneii_lcell_ff \fft_real_out[5] (
	.clk(clk),
	.datain(\fft_real_out~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_real_out[5]~regout ));

cycloneii_lcell_ff \fft_real_out[6] (
	.clk(clk),
	.datain(\fft_real_out~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_real_out[6]~regout ));

cycloneii_lcell_ff \fft_real_out[7] (
	.clk(clk),
	.datain(\fft_real_out~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_real_out[7]~regout ));

cycloneii_lcell_ff \fft_imag_out[0] (
	.clk(clk),
	.datain(\fft_imag_out~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_imag_out[0]~regout ));

cycloneii_lcell_ff \fft_imag_out[1] (
	.clk(clk),
	.datain(\fft_imag_out~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_imag_out[1]~regout ));

cycloneii_lcell_ff \fft_imag_out[2] (
	.clk(clk),
	.datain(\fft_imag_out~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_imag_out[2]~regout ));

cycloneii_lcell_ff \fft_imag_out[3] (
	.clk(clk),
	.datain(\fft_imag_out~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_imag_out[3]~regout ));

cycloneii_lcell_ff \fft_imag_out[4] (
	.clk(clk),
	.datain(\fft_imag_out~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_imag_out[4]~regout ));

cycloneii_lcell_ff \fft_imag_out[5] (
	.clk(clk),
	.datain(\fft_imag_out~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_imag_out[5]~regout ));

cycloneii_lcell_ff \fft_imag_out[6] (
	.clk(clk),
	.datain(\fft_imag_out~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_imag_out[6]~regout ));

cycloneii_lcell_ff \fft_imag_out[7] (
	.clk(clk),
	.datain(\fft_imag_out~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_imag_out[7]~regout ));

cycloneii_lcell_ff \fft_s1_cur.IDLE (
	.clk(clk),
	.datain(\fft_s1_cur.IDLE~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_s1_cur.IDLE~regout ));

cycloneii_lcell_comb \WideOr3~0 (
	.dataa(\fft_s1_cur.WAIT_FOR_INPUT~regout ),
	.datab(\fft_s1_cur.WRITE_INPUT~regout ),
	.datac(vcc),
	.datad(\fft_s1_cur.IDLE~regout ),
	.cin(gnd),
	.combout(\WideOr3~0_combout ),
	.cout());
defparam \WideOr3~0 .lut_mask = 16'hEEFF;
defparam \WideOr3~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \global_clock_enable~0 (
	.dataa(\source_stall_d~regout ),
	.datab(\source_valid_ctrl_sop~1_combout ),
	.datac(vcc),
	.datad(\auk_dsp_interface_controller_1|stall_reg~regout ),
	.cin(gnd),
	.combout(\global_clock_enable~0_combout ),
	.cout());
defparam \global_clock_enable~0 .lut_mask = 16'hDD11;
defparam \global_clock_enable~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff val_out(
	.clk(clk),
	.datain(\val_out~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\val_out~regout ));

cycloneii_lcell_comb \master_source_ena~0 (
	.dataa(reset_n),
	.datab(\val_out~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\master_source_ena~0_combout ),
	.cout());
defparam \master_source_ena~0 .lut_mask = 16'hEEEE;
defparam \master_source_ena~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \sop~0 (
	.dataa(\auk_dsp_atlantic_sink_1|send_eop_s~regout ),
	.datab(\sink_ready_ctrl_d~regout ),
	.datac(\auk_dsp_atlantic_sink_1|send_sop_s~regout ),
	.datad(\sop~regout ),
	.cin(gnd),
	.combout(\sop~0_combout ),
	.cout());
defparam \sop~0 .lut_mask = 16'hF7D5;
defparam \sop~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \LessThan0~0 (
	.dataa(\data_count_sig[2]~regout ),
	.datab(\data_count_sig[1]~regout ),
	.datac(\data_count_sig[0]~regout ),
	.datad(\data_count_sig[7]~regout ),
	.cin(gnd),
	.combout(\LessThan0~0_combout ),
	.cout());
defparam \LessThan0~0 .lut_mask = 16'h7FFF;
defparam \LessThan0~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \LessThan0~1 (
	.dataa(\data_count_sig[6]~regout ),
	.datab(\data_count_sig[5]~regout ),
	.datac(\data_count_sig[4]~regout ),
	.datad(\data_count_sig[3]~regout ),
	.cin(gnd),
	.combout(\LessThan0~1_combout ),
	.cout());
defparam \LessThan0~1 .lut_mask = 16'h7FFF;
defparam \LessThan0~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff master_source_sop(
	.clk(clk),
	.datain(\master_source_sop~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\master_source_sop~regout ));

cycloneii_lcell_comb \data_count_sig[5]~12 (
	.dataa(\LessThan0~0_combout ),
	.datab(\LessThan0~1_combout ),
	.datac(vcc),
	.datad(\master_source_sop~regout ),
	.cin(gnd),
	.combout(\data_count_sig[5]~12_combout ),
	.cout());
defparam \data_count_sig[5]~12 .lut_mask = 16'hEEFF;
defparam \data_count_sig[5]~12 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Equal0~0 (
	.dataa(\data_count_sig[2]~regout ),
	.datab(\data_count_sig[1]~regout ),
	.datac(\data_count_sig[0]~regout ),
	.datad(\data_count_sig[7]~regout ),
	.cin(gnd),
	.combout(\Equal0~0_combout ),
	.cout());
defparam \Equal0~0 .lut_mask = 16'h7FFF;
defparam \Equal0~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Equal0~1 (
	.dataa(\data_count_sig[6]~regout ),
	.datab(\data_count_sig[5]~regout ),
	.datac(\data_count_sig[4]~regout ),
	.datad(\data_count_sig[3]~regout ),
	.cin(gnd),
	.combout(\Equal0~1_combout ),
	.cout());
defparam \Equal0~1 .lut_mask = 16'h7FFF;
defparam \Equal0~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_count_sig[5]~13 (
	.dataa(\data_count_sig[5]~12_combout ),
	.datab(vcc),
	.datac(\Equal0~0_combout ),
	.datad(\Equal0~1_combout ),
	.cin(gnd),
	.combout(\data_count_sig[5]~13_combout ),
	.cout());
defparam \data_count_sig[5]~13 .lut_mask = 16'hFFF5;
defparam \data_count_sig[5]~13 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_count_sig[2]~14 (
	.dataa(\global_clock_enable~0_combout ),
	.datab(\data_count_sig[5]~12_combout ),
	.datac(\Equal0~0_combout ),
	.datad(\Equal0~1_combout ),
	.cin(gnd),
	.combout(\data_count_sig[2]~14_combout ),
	.cout());
defparam \data_count_sig[2]~14 .lut_mask = 16'hBFFF;
defparam \data_count_sig[2]~14 .sum_lutc_input = "datac";

cycloneii_lcell_comb \exponent_out~0 (
	.dataa(reset_n),
	.datab(\val_out~regout ),
	.datac(\gen_se:bfpc|blk_exp[0]~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\exponent_out~0_combout ),
	.cout());
defparam \exponent_out~0 .lut_mask = 16'hFEFE;
defparam \exponent_out~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \exponent_out~1 (
	.dataa(reset_n),
	.datab(\val_out~regout ),
	.datac(\gen_se:bfpc|blk_exp[1]~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\exponent_out~1_combout ),
	.cout());
defparam \exponent_out~1 .lut_mask = 16'hFEFE;
defparam \exponent_out~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \exponent_out~2 (
	.dataa(reset_n),
	.datab(\val_out~regout ),
	.datac(\gen_se:bfpc|blk_exp[2]~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\exponent_out~2_combout ),
	.cout());
defparam \exponent_out~2 .lut_mask = 16'hFEFE;
defparam \exponent_out~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \exponent_out~3 (
	.dataa(reset_n),
	.datab(\val_out~regout ),
	.datac(\gen_se:bfpc|blk_exp[3]~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\exponent_out~3_combout ),
	.cout());
defparam \exponent_out~3 .lut_mask = 16'hFEFE;
defparam \exponent_out~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \exponent_out~4 (
	.dataa(reset_n),
	.datab(\val_out~regout ),
	.datac(\gen_se:bfpc|blk_exp[4]~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\exponent_out~4_combout ),
	.cout());
defparam \exponent_out~4 .lut_mask = 16'hFEFE;
defparam \exponent_out~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \exponent_out~5 (
	.dataa(reset_n),
	.datab(\val_out~regout ),
	.datac(\gen_se:bfpc|blk_exp[5]~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\exponent_out~5_combout ),
	.cout());
defparam \exponent_out~5 .lut_mask = 16'hFEFE;
defparam \exponent_out~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff fft_dirn(
	.clk(clk),
	.datain(\fft_dirn~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\fft_dirn~regout ));

cycloneii_lcell_comb \fft_real_out~0 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[0] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[8] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_real_out~0_combout ),
	.cout());
defparam \fft_real_out~0 .lut_mask = 16'hFAFC;
defparam \fft_real_out~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_real_out~1 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[1] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[9] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_real_out~1_combout ),
	.cout());
defparam \fft_real_out~1 .lut_mask = 16'hFAFC;
defparam \fft_real_out~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_real_out~2 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[2] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[10] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_real_out~2_combout ),
	.cout());
defparam \fft_real_out~2 .lut_mask = 16'hFAFC;
defparam \fft_real_out~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_real_out~3 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[3] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[11] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_real_out~3_combout ),
	.cout());
defparam \fft_real_out~3 .lut_mask = 16'hFAFC;
defparam \fft_real_out~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_real_out~4 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[4] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[12] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_real_out~4_combout ),
	.cout());
defparam \fft_real_out~4 .lut_mask = 16'hFAFC;
defparam \fft_real_out~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_real_out~5 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[5] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[13] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_real_out~5_combout ),
	.cout());
defparam \fft_real_out~5 .lut_mask = 16'hFAFC;
defparam \fft_real_out~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_real_out~6 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[6] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[14] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_real_out~6_combout ),
	.cout());
defparam \fft_real_out~6 .lut_mask = 16'hFAFC;
defparam \fft_real_out~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_real_out~7 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[7] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[15] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_real_out~7_combout ),
	.cout());
defparam \fft_real_out~7 .lut_mask = 16'hFAFC;
defparam \fft_real_out~7 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_imag_out~0 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[8] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[0] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_imag_out~0_combout ),
	.cout());
defparam \fft_imag_out~0 .lut_mask = 16'hFAFC;
defparam \fft_imag_out~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_imag_out~1 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[9] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[1] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_imag_out~1_combout ),
	.cout());
defparam \fft_imag_out~1 .lut_mask = 16'hFAFC;
defparam \fft_imag_out~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_imag_out~2 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[10] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[2] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_imag_out~2_combout ),
	.cout());
defparam \fft_imag_out~2 .lut_mask = 16'hFAFC;
defparam \fft_imag_out~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_imag_out~3 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[11] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[3] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_imag_out~3_combout ),
	.cout());
defparam \fft_imag_out~3 .lut_mask = 16'hFAFC;
defparam \fft_imag_out~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_imag_out~4 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[12] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[4] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_imag_out~4_combout ),
	.cout());
defparam \fft_imag_out~4 .lut_mask = 16'hFAFC;
defparam \fft_imag_out~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_imag_out~5 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[13] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[5] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_imag_out~5_combout ),
	.cout());
defparam \fft_imag_out~5 .lut_mask = 16'hFAFC;
defparam \fft_imag_out~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_imag_out~6 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[14] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[6] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_imag_out~6_combout ),
	.cout());
defparam \fft_imag_out~6 .lut_mask = 16'hFAFC;
defparam \fft_imag_out~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_imag_out~7 (
	.dataa(\master_source_ena~0_combout ),
	.datab(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[15] ),
	.datac(\gen_1_ram:gen_M4K:dat_A|dat_A|gen_M4K:altsyncram_component|auto_generated|q_b[7] ),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\fft_imag_out~7_combout ),
	.cout());
defparam \fft_imag_out~7 .lut_mask = 16'hFAFC;
defparam \fft_imag_out~7 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector5~0 (
	.dataa(\fft_s1_cur.WAIT_FOR_INPUT~regout ),
	.datab(vcc),
	.datac(\auk_dsp_atlantic_sink_1|send_sop_s~regout ),
	.datad(\fft_s1_cur.IDLE~regout ),
	.cin(gnd),
	.combout(\Selector5~0_combout ),
	.cout());
defparam \Selector5~0 .lut_mask = 16'hAFFF;
defparam \Selector5~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector6~0 (
	.dataa(\auk_dsp_atlantic_sink_1|send_sop_s~regout ),
	.datab(\fft_s1_cur.WAIT_FOR_INPUT~regout ),
	.datac(\fft_s1_cur.WRITE_INPUT~regout ),
	.datad(\writer|disable_wr~regout ),
	.cin(gnd),
	.combout(\Selector6~0_combout ),
	.cout());
defparam \Selector6~0 .lut_mask = 16'hFEFF;
defparam \Selector6~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff eop_out(
	.clk(clk),
	.datain(\fft_s2_cur.LPP_DONE~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\eop_out~regout ));

cycloneii_lcell_comb \fft_s1_cur.IDLE~0 (
	.dataa(\eop_out~regout ),
	.datab(\fft_s1_cur.FFT_PROCESS_A~regout ),
	.datac(vcc),
	.datad(reset_n),
	.cin(gnd),
	.combout(\fft_s1_cur.IDLE~0_combout ),
	.cout());
defparam \fft_s1_cur.IDLE~0 .lut_mask = 16'hFF77;
defparam \fft_s1_cur.IDLE~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \fft_s2_cur.IDLE (
	.clk(clk),
	.datain(reset_n),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_s2_cur.IDLE~regout ));

cycloneii_lcell_ff \fft_s2_cur.FIRST_LPP (
	.clk(clk),
	.datain(\fft_s2_cur~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_s2_cur.FIRST_LPP~regout ));

cycloneii_lcell_ff \fft_s2_cur.LPP_DONE (
	.clk(clk),
	.datain(\fft_s2_cur~9_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\fft_s2_cur.LPP_DONE~regout ));

cycloneii_lcell_comb \val_out~0 (
	.dataa(\fft_s2_cur.IDLE~regout ),
	.datab(\fft_s2_cur.FIRST_LPP~regout ),
	.datac(\fft_s2_cur.LPP_OUTPUT_RDY~regout ),
	.datad(\fft_s2_cur.LPP_DONE~regout ),
	.cin(gnd),
	.combout(\val_out~0_combout ),
	.cout());
defparam \val_out~0 .lut_mask = 16'hFFFE;
defparam \val_out~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \val_out~1 (
	.dataa(\val_out~0_combout ),
	.datab(vcc),
	.datac(\fft_s2_cur.WAIT_FOR_LPP_INPUT~regout ),
	.datad(\fft_s2_cur.START_LPP~regout ),
	.cin(gnd),
	.combout(\val_out~1_combout ),
	.cout());
defparam \val_out~1 .lut_mask = 16'hAFFF;
defparam \val_out~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff sop_out(
	.clk(clk),
	.datain(\fft_s2_cur.FIRST_LPP~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\sop_out~regout ));

cycloneii_lcell_comb \master_source_sop~0 (
	.dataa(reset_n),
	.datab(\val_out~regout ),
	.datac(\sop_out~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\master_source_sop~0_combout ),
	.cout());
defparam \master_source_sop~0 .lut_mask = 16'hFEFE;
defparam \master_source_sop~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff sop_d(
	.clk(clk),
	.datain(\sop_de~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\sop_d~regout ));

cycloneii_lcell_ff wren_a(
	.clk(clk),
	.datain(\wren_a~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\wren_a~regout ));

cycloneii_lcell_comb \fft_dirn~0 (
	.dataa(\fft_dirn~regout ),
	.datab(inverse),
	.datac(\auk_dsp_atlantic_sink_1|send_sop_s~regout ),
	.datad(\global_clock_enable~0_combout ),
	.cin(gnd),
	.combout(\fft_dirn~0_combout ),
	.cout());
defparam \fft_dirn~0 .lut_mask = 16'hEFFE;
defparam \fft_dirn~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[24] (
	.clk(clk),
	.datain(\data_rdy_vec~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[24]~regout ));

cycloneii_lcell_comb \Selector10~0 (
	.dataa(\data_rdy_vec[24]~regout ),
	.datab(\fft_s1_cur.NO_WRITE~regout ),
	.datac(\fft_s1_cur.FFT_PROCESS_A~regout ),
	.datad(\eop_out~regout ),
	.cin(gnd),
	.combout(\Selector10~0_combout ),
	.cout());
defparam \Selector10~0 .lut_mask = 16'hFEFF;
defparam \Selector10~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_s2_cur~8 (
	.dataa(reset_n),
	.datab(\fft_s2_cur.START_LPP~regout ),
	.datac(\sop_d~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\fft_s2_cur~8_combout ),
	.cout());
defparam \fft_s2_cur~8 .lut_mask = 16'hFEFE;
defparam \fft_s2_cur~8 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Equal9~0 (
	.dataa(\output_count[1]~regout ),
	.datab(\output_count[2]~regout ),
	.datac(\output_count[3]~regout ),
	.datad(\output_count[0]~regout ),
	.cin(gnd),
	.combout(\Equal9~0_combout ),
	.cout());
defparam \Equal9~0 .lut_mask = 16'hFEFF;
defparam \Equal9~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Equal9~1 (
	.dataa(\output_count[4]~regout ),
	.datab(\output_count[5]~regout ),
	.datac(\output_count[6]~regout ),
	.datad(\output_count[7]~regout ),
	.cin(gnd),
	.combout(\Equal9~1_combout ),
	.cout());
defparam \Equal9~1 .lut_mask = 16'hFFFE;
defparam \Equal9~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector2~0 (
	.dataa(\fft_s2_cur.FIRST_LPP~regout ),
	.datab(\fft_s2_cur.LPP_OUTPUT_RDY~regout ),
	.datac(\Equal9~0_combout ),
	.datad(\Equal9~1_combout ),
	.cin(gnd),
	.combout(\Selector2~0_combout ),
	.cout());
defparam \Selector2~0 .lut_mask = 16'hEFFF;
defparam \Selector2~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \fft_s2_cur~9 (
	.dataa(reset_n),
	.datab(\fft_s2_cur.LPP_OUTPUT_RDY~regout ),
	.datac(\Equal9~0_combout ),
	.datad(\Equal9~1_combout ),
	.cin(gnd),
	.combout(\fft_s2_cur~9_combout ),
	.cout());
defparam \fft_s2_cur~9 .lut_mask = 16'hFFFE;
defparam \fft_s2_cur~9 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector0~0 (
	.dataa(\fft_s2_cur.LPP_DONE~regout ),
	.datab(\fft_s2_cur.WAIT_FOR_LPP_INPUT~regout ),
	.datac(\ctrl|blk_done~regout ),
	.datad(\fft_s2_cur.IDLE~regout ),
	.cin(gnd),
	.combout(\Selector0~0_combout ),
	.cout());
defparam \Selector0~0 .lut_mask = 16'hEFFF;
defparam \Selector0~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector1~0 (
	.dataa(\fft_s2_cur.WAIT_FOR_LPP_INPUT~regout ),
	.datab(\ctrl|blk_done~regout ),
	.datac(\fft_s2_cur.START_LPP~regout ),
	.datad(\sop_d~regout ),
	.cin(gnd),
	.combout(\Selector1~0_combout ),
	.cout());
defparam \Selector1~0 .lut_mask = 16'hFEFF;
defparam \Selector1~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff sop_de(
	.clk(clk),
	.datain(\sop_de~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\sop_de~regout ));

cycloneii_lcell_comb \wren_a~2 (
	.dataa(\fft_s2_cur.IDLE~regout ),
	.datab(\fft_s1_cur.WRITE_INPUT~regout ),
	.datac(\fft_s1_cur.EARLY_DONE~regout ),
	.datad(\fft_s1_cur.DONE_WRITING~regout ),
	.cin(gnd),
	.combout(\wren_a~2_combout ),
	.cout());
defparam \wren_a~2 .lut_mask = 16'hFFFE;
defparam \wren_a~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[21] (
	.clk(clk),
	.datain(\data_rdy_vec~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[21]~regout ));

cycloneii_lcell_comb \wren_a~3 (
	.dataa(\data_rdy_vec[21]~regout ),
	.datab(\fft_s1_cur.WRITE_INPUT~regout ),
	.datac(\fft_s1_cur.EARLY_DONE~regout ),
	.datad(\fft_s1_cur.DONE_WRITING~regout ),
	.cin(gnd),
	.combout(\wren_a~3_combout ),
	.cout());
defparam \wren_a~3 .lut_mask = 16'hBFFF;
defparam \wren_a~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \wren_a~4 (
	.dataa(\fft_s1_cur.IDLE~regout ),
	.datab(\wren_a~2_combout ),
	.datac(\wren_a~3_combout ),
	.datad(\fft_s1_cur.NO_WRITE~regout ),
	.cin(gnd),
	.combout(\wren_a~4_combout ),
	.cout());
defparam \wren_a~4 .lut_mask = 16'hFEFF;
defparam \wren_a~4 .sum_lutc_input = "datac";

cycloneii_lcell_ff sel_ram_in(
	.clk(clk),
	.datain(\sel_ram_in~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\sel_ram_in~regout ));

cycloneii_lcell_ff \wraddress_a_bus_ctrl_i[0] (
	.clk(clk),
	.datain(\gen_wraddr_se:wr_adgen|rd_addr_a[0]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\wraddress_a_bus_ctrl_i[0]~regout ));

cycloneii_lcell_ff \wraddress_a_bus_ctrl_i[1] (
	.clk(clk),
	.datain(\gen_wraddr_se:wr_adgen|rd_addr_a[1]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\wraddress_a_bus_ctrl_i[1]~regout ));

cycloneii_lcell_ff \wraddress_a_bus_ctrl_i[2] (
	.clk(clk),
	.datain(\gen_wraddr_se:wr_adgen|rd_addr_a[2]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\wraddress_a_bus_ctrl_i[2]~regout ));

cycloneii_lcell_ff \wraddress_a_bus_ctrl_i[3] (
	.clk(clk),
	.datain(\gen_wraddr_se:wr_adgen|rd_addr_a[3]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\wraddress_a_bus_ctrl_i[3]~regout ));

cycloneii_lcell_ff \wraddress_a_bus_ctrl_i[4] (
	.clk(clk),
	.datain(\gen_wraddr_se:wr_adgen|rd_addr_a[4]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\wraddress_a_bus_ctrl_i[4]~regout ));

cycloneii_lcell_ff \wraddress_a_bus_ctrl_i[5] (
	.clk(clk),
	.datain(\gen_wraddr_se:wr_adgen|rd_addr_a[5]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\wraddress_a_bus_ctrl_i[5]~regout ));

cycloneii_lcell_ff \wraddress_a_bus_ctrl_i[6] (
	.clk(clk),
	.datain(\gen_wraddr_se:wr_adgen|rd_addr_a[6]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\wraddress_a_bus_ctrl_i[6]~regout ));

cycloneii_lcell_ff \wraddress_a_bus_ctrl_i[7] (
	.clk(clk),
	.datain(\gen_wraddr_se:wr_adgen|rd_addr_a[7]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\wraddress_a_bus_ctrl_i[7]~regout ));

cycloneii_lcell_ff \data_rdy_vec[23] (
	.clk(clk),
	.datain(\data_rdy_vec~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[23]~regout ));

cycloneii_lcell_comb \data_rdy_vec~0 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[23]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~0_combout ),
	.cout());
defparam \data_rdy_vec~0 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector9~0 (
	.dataa(\fft_s1_cur.DONE_WRITING~regout ),
	.datab(\no_del_input_blk:delay_next_block|tdl_arr[0]~regout ),
	.datac(\fft_s1_cur.NO_WRITE~regout ),
	.datad(\data_rdy_vec[24]~regout ),
	.cin(gnd),
	.combout(\Selector9~0_combout ),
	.cout());
defparam \Selector9~0 .lut_mask = 16'hFEFF;
defparam \Selector9~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \output_sample_counter~0 (
	.dataa(\fft_s2_cur.FIRST_LPP~regout ),
	.datab(\fft_s2_cur.LPP_OUTPUT_RDY~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\output_sample_counter~0_combout ),
	.cout());
defparam \output_sample_counter~0 .lut_mask = 16'h7777;
defparam \output_sample_counter~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \sop_de~0 (
	.dataa(\fft_s2_cur.START_LPP~regout ),
	.datab(\del_sop_cnt[0]~regout ),
	.datac(\del_sop_cnt[1]~regout ),
	.datad(\del_sop_cnt[2]~regout ),
	.cin(gnd),
	.combout(\sop_de~0_combout ),
	.cout());
defparam \sop_de~0 .lut_mask = 16'hFEFF;
defparam \sop_de~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \sop_de~1 (
	.dataa(\sop_de~0_combout ),
	.datab(\del_sop_cnt[4]~regout ),
	.datac(vcc),
	.datad(\del_sop_cnt[3]~regout ),
	.cin(gnd),
	.combout(\sop_de~1_combout ),
	.cout());
defparam \sop_de~1 .lut_mask = 16'hEEFF;
defparam \sop_de~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector7~0 (
	.dataa(\fft_s1_cur.WRITE_INPUT~regout ),
	.datab(\writer|disable_wr~regout ),
	.datac(\fft_s1_cur.EARLY_DONE~regout ),
	.datad(\writer|rdy_for_next_block~regout ),
	.cin(gnd),
	.combout(\Selector7~0_combout ),
	.cout());
defparam \Selector7~0 .lut_mask = 16'hFEFF;
defparam \Selector7~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector8~0 (
	.dataa(\writer|rdy_for_next_block~regout ),
	.datab(\fft_s1_cur.EARLY_DONE~regout ),
	.datac(\fft_s1_cur.DONE_WRITING~regout ),
	.datad(\no_del_input_blk:delay_next_block|tdl_arr[0]~regout ),
	.cin(gnd),
	.combout(\Selector8~0_combout ),
	.cout());
defparam \Selector8~0 .lut_mask = 16'hFEFF;
defparam \Selector8~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[20] (
	.clk(clk),
	.datain(\data_rdy_vec~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[20]~regout ));

cycloneii_lcell_comb \data_rdy_vec~1 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[20]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~1_combout ),
	.cout());
defparam \data_rdy_vec~1 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \sel_ram_in~0 (
	.dataa(\fft_s1_cur.WRITE_INPUT~regout ),
	.datab(\fft_s1_cur.EARLY_DONE~regout ),
	.datac(\fft_s1_cur.DONE_WRITING~regout ),
	.datad(\fft_s1_cur.IDLE~regout ),
	.cin(gnd),
	.combout(\sel_ram_in~0_combout ),
	.cout());
defparam \sel_ram_in~0 .lut_mask = 16'hFF7F;
defparam \sel_ram_in~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[22] (
	.clk(clk),
	.datain(\data_rdy_vec~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[22]~regout ));

cycloneii_lcell_comb \data_rdy_vec~2 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[22]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~2_combout ),
	.cout());
defparam \data_rdy_vec~2 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[4] (
	.clk(clk),
	.datain(\data_rdy_vec~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[4]~regout ));

cycloneii_lcell_ff \data_rdy_vec[19] (
	.clk(clk),
	.datain(\data_rdy_vec~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[19]~regout ));

cycloneii_lcell_comb \data_rdy_vec~3 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[19]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~3_combout ),
	.cout());
defparam \data_rdy_vec~3 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_real_in_reg[0] (
	.clk(clk),
	.datain(\data_real_in_reg~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_real_in_reg[0]~regout ));

cycloneii_lcell_ff \data_imag_in_reg[0] (
	.clk(clk),
	.datain(\data_imag_in_reg~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_imag_in_reg[0]~regout ));

cycloneii_lcell_comb \core_imag_in~0 (
	.dataa(\data_real_in_reg[0]~regout ),
	.datab(\data_imag_in_reg[0]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_imag_in~0_combout ),
	.cout());
defparam \core_imag_in~0 .lut_mask = 16'hAACC;
defparam \core_imag_in~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[18][0] (
	.clk(clk),
	.datain(\p_tdl~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[18][0]~regout ));

cycloneii_lcell_ff \p_tdl[18][1] (
	.clk(clk),
	.datain(\p_tdl~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[18][1]~regout ));

cycloneii_lcell_ff \p_tdl[18][2] (
	.clk(clk),
	.datain(\p_tdl~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[18][2]~regout ));

cycloneii_lcell_comb \core_real_in~0 (
	.dataa(\data_imag_in_reg[0]~regout ),
	.datab(\data_real_in_reg[0]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_real_in~0_combout ),
	.cout());
defparam \core_real_in~0 .lut_mask = 16'hAACC;
defparam \core_real_in~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_real_in_reg[1] (
	.clk(clk),
	.datain(\data_real_in_reg~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_real_in_reg[1]~regout ));

cycloneii_lcell_ff \data_imag_in_reg[1] (
	.clk(clk),
	.datain(\data_imag_in_reg~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_imag_in_reg[1]~regout ));

cycloneii_lcell_comb \core_imag_in~1 (
	.dataa(\data_real_in_reg[1]~regout ),
	.datab(\data_imag_in_reg[1]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_imag_in~1_combout ),
	.cout());
defparam \core_imag_in~1 .lut_mask = 16'hAACC;
defparam \core_imag_in~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \core_real_in~1 (
	.dataa(\data_imag_in_reg[1]~regout ),
	.datab(\data_real_in_reg[1]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_real_in~1_combout ),
	.cout());
defparam \core_real_in~1 .lut_mask = 16'hAACC;
defparam \core_real_in~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_real_in_reg[2] (
	.clk(clk),
	.datain(\data_real_in_reg~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_real_in_reg[2]~regout ));

cycloneii_lcell_ff \data_imag_in_reg[2] (
	.clk(clk),
	.datain(\data_imag_in_reg~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_imag_in_reg[2]~regout ));

cycloneii_lcell_comb \core_imag_in~2 (
	.dataa(\data_real_in_reg[2]~regout ),
	.datab(\data_imag_in_reg[2]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_imag_in~2_combout ),
	.cout());
defparam \core_imag_in~2 .lut_mask = 16'hAACC;
defparam \core_imag_in~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \core_real_in~2 (
	.dataa(\data_imag_in_reg[2]~regout ),
	.datab(\data_real_in_reg[2]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_real_in~2_combout ),
	.cout());
defparam \core_real_in~2 .lut_mask = 16'hAACC;
defparam \core_real_in~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_real_in_reg[3] (
	.clk(clk),
	.datain(\data_real_in_reg~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_real_in_reg[3]~regout ));

cycloneii_lcell_ff \data_imag_in_reg[3] (
	.clk(clk),
	.datain(\data_imag_in_reg~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_imag_in_reg[3]~regout ));

cycloneii_lcell_comb \core_imag_in~3 (
	.dataa(\data_real_in_reg[3]~regout ),
	.datab(\data_imag_in_reg[3]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_imag_in~3_combout ),
	.cout());
defparam \core_imag_in~3 .lut_mask = 16'hAACC;
defparam \core_imag_in~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \core_real_in~3 (
	.dataa(\data_imag_in_reg[3]~regout ),
	.datab(\data_real_in_reg[3]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_real_in~3_combout ),
	.cout());
defparam \core_real_in~3 .lut_mask = 16'hAACC;
defparam \core_real_in~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_real_in_reg[4] (
	.clk(clk),
	.datain(\data_real_in_reg~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_real_in_reg[4]~regout ));

cycloneii_lcell_ff \data_imag_in_reg[4] (
	.clk(clk),
	.datain(\data_imag_in_reg~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_imag_in_reg[4]~regout ));

cycloneii_lcell_comb \core_imag_in~4 (
	.dataa(\data_real_in_reg[4]~regout ),
	.datab(\data_imag_in_reg[4]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_imag_in~4_combout ),
	.cout());
defparam \core_imag_in~4 .lut_mask = 16'hAACC;
defparam \core_imag_in~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \core_real_in~4 (
	.dataa(\data_imag_in_reg[4]~regout ),
	.datab(\data_real_in_reg[4]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_real_in~4_combout ),
	.cout());
defparam \core_real_in~4 .lut_mask = 16'hAACC;
defparam \core_real_in~4 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_real_in_reg[5] (
	.clk(clk),
	.datain(\data_real_in_reg~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_real_in_reg[5]~regout ));

cycloneii_lcell_ff \data_imag_in_reg[5] (
	.clk(clk),
	.datain(\data_imag_in_reg~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_imag_in_reg[5]~regout ));

cycloneii_lcell_comb \core_imag_in~5 (
	.dataa(\data_real_in_reg[5]~regout ),
	.datab(\data_imag_in_reg[5]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_imag_in~5_combout ),
	.cout());
defparam \core_imag_in~5 .lut_mask = 16'hAACC;
defparam \core_imag_in~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \core_real_in~5 (
	.dataa(\data_imag_in_reg[5]~regout ),
	.datab(\data_real_in_reg[5]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_real_in~5_combout ),
	.cout());
defparam \core_real_in~5 .lut_mask = 16'hAACC;
defparam \core_real_in~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_real_in_reg[6] (
	.clk(clk),
	.datain(\data_real_in_reg~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_real_in_reg[6]~regout ));

cycloneii_lcell_ff \data_imag_in_reg[6] (
	.clk(clk),
	.datain(\data_imag_in_reg~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_imag_in_reg[6]~regout ));

cycloneii_lcell_comb \core_imag_in~6 (
	.dataa(\data_real_in_reg[6]~regout ),
	.datab(\data_imag_in_reg[6]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_imag_in~6_combout ),
	.cout());
defparam \core_imag_in~6 .lut_mask = 16'hAACC;
defparam \core_imag_in~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \core_real_in~6 (
	.dataa(\data_imag_in_reg[6]~regout ),
	.datab(\data_real_in_reg[6]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_real_in~6_combout ),
	.cout());
defparam \core_real_in~6 .lut_mask = 16'hAACC;
defparam \core_real_in~6 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_real_in_reg[7] (
	.clk(clk),
	.datain(\data_real_in_reg~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_real_in_reg[7]~regout ));

cycloneii_lcell_ff \data_imag_in_reg[7] (
	.clk(clk),
	.datain(\data_imag_in_reg~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_imag_in_reg[7]~regout ));

cycloneii_lcell_comb \core_imag_in~7 (
	.dataa(\data_real_in_reg[7]~regout ),
	.datab(\data_imag_in_reg[7]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_imag_in~7_combout ),
	.cout());
defparam \core_imag_in~7 .lut_mask = 16'hAACC;
defparam \core_imag_in~7 .sum_lutc_input = "datac";

cycloneii_lcell_comb \core_real_in~7 (
	.dataa(\data_imag_in_reg[7]~regout ),
	.datab(\data_real_in_reg[7]~regout ),
	.datac(vcc),
	.datad(\fft_dirn~regout ),
	.cin(gnd),
	.combout(\core_real_in~7_combout ),
	.cout());
defparam \core_real_in~7 .lut_mask = 16'hAACC;
defparam \core_real_in~7 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_rdy_vec~4 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[21]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~4_combout ),
	.cout());
defparam \data_rdy_vec~4 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~4 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[3] (
	.clk(clk),
	.datain(\data_rdy_vec~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[3]~regout ));

cycloneii_lcell_comb \data_rdy_vec~5 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[3]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~5_combout ),
	.cout());
defparam \data_rdy_vec~5 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[18] (
	.clk(clk),
	.datain(\data_rdy_vec~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[18]~regout ));

cycloneii_lcell_comb \data_rdy_vec~6 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[18]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~6_combout ),
	.cout());
defparam \data_rdy_vec~6 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_real_in_reg~0 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[8] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_real_in_reg~0_combout ),
	.cout());
defparam \data_real_in_reg~0 .lut_mask = 16'hEEEE;
defparam \data_real_in_reg~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_imag_in_reg~0 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_imag_in_reg~0_combout ),
	.cout());
defparam \data_imag_in_reg~0 .lut_mask = 16'hEEEE;
defparam \data_imag_in_reg~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[17][0] (
	.clk(clk),
	.datain(\p_tdl~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[17][0]~regout ));

cycloneii_lcell_comb \p_tdl~0 (
	.dataa(reset_n),
	.datab(\p_tdl[17][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~0_combout ),
	.cout());
defparam \p_tdl~0 .lut_mask = 16'hEEEE;
defparam \p_tdl~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[17][1] (
	.clk(clk),
	.datain(\p_tdl~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[17][1]~regout ));

cycloneii_lcell_comb \p_tdl~1 (
	.dataa(reset_n),
	.datab(\p_tdl[17][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~1_combout ),
	.cout());
defparam \p_tdl~1 .lut_mask = 16'hEEEE;
defparam \p_tdl~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[17][2] (
	.clk(clk),
	.datain(\p_tdl~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[17][2]~regout ));

cycloneii_lcell_comb \p_tdl~2 (
	.dataa(reset_n),
	.datab(\p_tdl[17][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~2_combout ),
	.cout());
defparam \p_tdl~2 .lut_mask = 16'hEEEE;
defparam \p_tdl~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_real_in_reg~1 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[9] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_real_in_reg~1_combout ),
	.cout());
defparam \data_real_in_reg~1 .lut_mask = 16'hEEEE;
defparam \data_real_in_reg~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_imag_in_reg~1 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_imag_in_reg~1_combout ),
	.cout());
defparam \data_imag_in_reg~1 .lut_mask = 16'hEEEE;
defparam \data_imag_in_reg~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_real_in_reg~2 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[10] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_real_in_reg~2_combout ),
	.cout());
defparam \data_real_in_reg~2 .lut_mask = 16'hEEEE;
defparam \data_real_in_reg~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_imag_in_reg~2 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_imag_in_reg~2_combout ),
	.cout());
defparam \data_imag_in_reg~2 .lut_mask = 16'hEEEE;
defparam \data_imag_in_reg~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_real_in_reg~3 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[11] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_real_in_reg~3_combout ),
	.cout());
defparam \data_real_in_reg~3 .lut_mask = 16'hEEEE;
defparam \data_real_in_reg~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_imag_in_reg~3 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_imag_in_reg~3_combout ),
	.cout());
defparam \data_imag_in_reg~3 .lut_mask = 16'hEEEE;
defparam \data_imag_in_reg~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_real_in_reg~4 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[12] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_real_in_reg~4_combout ),
	.cout());
defparam \data_real_in_reg~4 .lut_mask = 16'hEEEE;
defparam \data_real_in_reg~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_imag_in_reg~4 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_imag_in_reg~4_combout ),
	.cout());
defparam \data_imag_in_reg~4 .lut_mask = 16'hEEEE;
defparam \data_imag_in_reg~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_real_in_reg~5 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[13] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_real_in_reg~5_combout ),
	.cout());
defparam \data_real_in_reg~5 .lut_mask = 16'hEEEE;
defparam \data_real_in_reg~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_imag_in_reg~5 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_imag_in_reg~5_combout ),
	.cout());
defparam \data_imag_in_reg~5 .lut_mask = 16'hEEEE;
defparam \data_imag_in_reg~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_real_in_reg~6 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[14] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_real_in_reg~6_combout ),
	.cout());
defparam \data_real_in_reg~6 .lut_mask = 16'hEEEE;
defparam \data_real_in_reg~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_imag_in_reg~6 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_imag_in_reg~6_combout ),
	.cout());
defparam \data_imag_in_reg~6 .lut_mask = 16'hEEEE;
defparam \data_imag_in_reg~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_real_in_reg~7 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[15] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_real_in_reg~7_combout ),
	.cout());
defparam \data_real_in_reg~7 .lut_mask = 16'hEEEE;
defparam \data_real_in_reg~7 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_imag_in_reg~7 (
	.dataa(reset_n),
	.datab(\auk_dsp_atlantic_sink_1|normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_imag_in_reg~7_combout ),
	.cout());
defparam \data_imag_in_reg~7 .lut_mask = 16'hEEEE;
defparam \data_imag_in_reg~7 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[2] (
	.clk(clk),
	.datain(\data_rdy_vec~9_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[2]~regout ));

cycloneii_lcell_comb \data_rdy_vec~7 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~7_combout ),
	.cout());
defparam \data_rdy_vec~7 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~7 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[17] (
	.clk(clk),
	.datain(\data_rdy_vec~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[17]~regout ));

cycloneii_lcell_comb \data_rdy_vec~8 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[17]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~8_combout ),
	.cout());
defparam \data_rdy_vec~8 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~8 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Equal5~0 (
	.dataa(\k_count_wr[6]~regout ),
	.datab(\k_count_wr[2]~regout ),
	.datac(\k_count_wr[0]~regout ),
	.datad(\k_count_wr[7]~regout ),
	.cin(gnd),
	.combout(\Equal5~0_combout ),
	.cout());
defparam \Equal5~0 .lut_mask = 16'hFFFE;
defparam \Equal5~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Equal5~1 (
	.dataa(\k_count_wr[3]~regout ),
	.datab(\k_count_wr[1]~regout ),
	.datac(\k_count_wr[4]~regout ),
	.datad(\k_count_wr[5]~regout ),
	.cin(gnd),
	.combout(\Equal5~1_combout ),
	.cout());
defparam \Equal5~1 .lut_mask = 16'hFFFE;
defparam \Equal5~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \k_count_wr_en~0 (
	.dataa(\k_count_wr_en~regout ),
	.datab(vcc),
	.datac(\Equal5~0_combout ),
	.datad(\Equal5~1_combout ),
	.cin(gnd),
	.combout(\k_count_wr_en~0_combout ),
	.cout());
defparam \k_count_wr_en~0 .lut_mask = 16'hAFFF;
defparam \k_count_wr_en~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Equal4~0 (
	.dataa(\ctrl|k_count[1]~regout ),
	.datab(\ctrl|k_count[6]~regout ),
	.datac(\ctrl|k_count[3]~regout ),
	.datad(\ctrl|k_count[5]~regout ),
	.cin(gnd),
	.combout(\Equal4~0_combout ),
	.cout());
defparam \Equal4~0 .lut_mask = 16'hBFFF;
defparam \Equal4~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Equal4~1 (
	.dataa(\ctrl|k_count[4]~regout ),
	.datab(vcc),
	.datac(\ctrl|k_count[2]~regout ),
	.datad(\ctrl|k_count[0]~regout ),
	.cin(gnd),
	.combout(\Equal4~1_combout ),
	.cout());
defparam \Equal4~1 .lut_mask = 16'hAFFF;
defparam \Equal4~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \k_count_wr_en~1 (
	.dataa(\k_count_wr_en~0_combout ),
	.datab(\Equal4~0_combout ),
	.datac(\Equal4~1_combout ),
	.datad(\ctrl|k_count[7]~regout ),
	.cin(gnd),
	.combout(\k_count_wr_en~1_combout ),
	.cout());
defparam \k_count_wr_en~1 .lut_mask = 16'hFEFF;
defparam \k_count_wr_en~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[16][0] (
	.clk(clk),
	.datain(\p_tdl~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[16][0]~regout ));

cycloneii_lcell_comb \p_tdl~3 (
	.dataa(reset_n),
	.datab(\p_tdl[16][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~3_combout ),
	.cout());
defparam \p_tdl~3 .lut_mask = 16'hEEEE;
defparam \p_tdl~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[16][1] (
	.clk(clk),
	.datain(\p_tdl~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[16][1]~regout ));

cycloneii_lcell_comb \p_tdl~4 (
	.dataa(reset_n),
	.datab(\p_tdl[16][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~4_combout ),
	.cout());
defparam \p_tdl~4 .lut_mask = 16'hEEEE;
defparam \p_tdl~4 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[16][2] (
	.clk(clk),
	.datain(\p_tdl~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[16][2]~regout ));

cycloneii_lcell_comb \p_tdl~5 (
	.dataa(reset_n),
	.datab(\p_tdl[16][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~5_combout ),
	.cout());
defparam \p_tdl~5 .lut_mask = 16'hEEEE;
defparam \p_tdl~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[1] (
	.clk(clk),
	.datain(\data_rdy_vec~11_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[1]~regout ));

cycloneii_lcell_comb \data_rdy_vec~9 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~9_combout ),
	.cout());
defparam \data_rdy_vec~9 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~9 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[16] (
	.clk(clk),
	.datain(\data_rdy_vec~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[16]~regout ));

cycloneii_lcell_comb \data_rdy_vec~10 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[16]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~10_combout ),
	.cout());
defparam \data_rdy_vec~10 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~10 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[15][0] (
	.clk(clk),
	.datain(\p_tdl~9_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[15][0]~regout ));

cycloneii_lcell_comb \p_tdl~6 (
	.dataa(reset_n),
	.datab(\p_tdl[15][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~6_combout ),
	.cout());
defparam \p_tdl~6 .lut_mask = 16'hEEEE;
defparam \p_tdl~6 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[15][1] (
	.clk(clk),
	.datain(\p_tdl~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[15][1]~regout ));

cycloneii_lcell_comb \p_tdl~7 (
	.dataa(reset_n),
	.datab(\p_tdl[15][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~7_combout ),
	.cout());
defparam \p_tdl~7 .lut_mask = 16'hEEEE;
defparam \p_tdl~7 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[15][2] (
	.clk(clk),
	.datain(\p_tdl~11_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[15][2]~regout ));

cycloneii_lcell_comb \p_tdl~8 (
	.dataa(reset_n),
	.datab(\p_tdl[15][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~8_combout ),
	.cout());
defparam \p_tdl~8 .lut_mask = 16'hEEEE;
defparam \p_tdl~8 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[0] (
	.clk(clk),
	.datain(\data_rdy_vec~13_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[0]~regout ));

cycloneii_lcell_comb \data_rdy_vec~11 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~11_combout ),
	.cout());
defparam \data_rdy_vec~11 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~11 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[15] (
	.clk(clk),
	.datain(\data_rdy_vec~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[15]~regout ));

cycloneii_lcell_comb \data_rdy_vec~12 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[15]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~12_combout ),
	.cout());
defparam \data_rdy_vec~12 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~12 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[14][0] (
	.clk(clk),
	.datain(\p_tdl~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[14][0]~regout ));

cycloneii_lcell_comb \p_tdl~9 (
	.dataa(reset_n),
	.datab(\p_tdl[14][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~9_combout ),
	.cout());
defparam \p_tdl~9 .lut_mask = 16'hEEEE;
defparam \p_tdl~9 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[14][1] (
	.clk(clk),
	.datain(\p_tdl~13_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[14][1]~regout ));

cycloneii_lcell_comb \p_tdl~10 (
	.dataa(reset_n),
	.datab(\p_tdl[14][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~10_combout ),
	.cout());
defparam \p_tdl~10 .lut_mask = 16'hEEEE;
defparam \p_tdl~10 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[14][2] (
	.clk(clk),
	.datain(\p_tdl~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[14][2]~regout ));

cycloneii_lcell_comb \p_tdl~11 (
	.dataa(reset_n),
	.datab(\p_tdl[14][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~11_combout ),
	.cout());
defparam \p_tdl~11 .lut_mask = 16'hEEEE;
defparam \p_tdl~11 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_rdy_vec~13 (
	.dataa(reset_n),
	.datab(\writer|data_rdy_int~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~13_combout ),
	.cout());
defparam \data_rdy_vec~13 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~13 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[14] (
	.clk(clk),
	.datain(\data_rdy_vec~15_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[14]~regout ));

cycloneii_lcell_comb \data_rdy_vec~14 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[14]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~14_combout ),
	.cout());
defparam \data_rdy_vec~14 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~14 .sum_lutc_input = "datac";

cycloneii_lcell_ff \twiddle_data_imag[0] (
	.clk(clk),
	.datain(\twiddle_data_imag~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_imag[0]~regout ));

cycloneii_lcell_ff \twiddle_data_real[1] (
	.clk(clk),
	.datain(\twiddle_data_real~42_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_real[1]~regout ));

cycloneii_lcell_ff \twiddle_data_real[2] (
	.clk(clk),
	.datain(\twiddle_data_real~43_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_real[2]~regout ));

cycloneii_lcell_ff \twiddle_data_real[3] (
	.clk(clk),
	.datain(\twiddle_data_real~44_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_real[3]~regout ));

cycloneii_lcell_ff \twiddle_data_real[4] (
	.clk(clk),
	.datain(\twiddle_data_real~45_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_real[4]~regout ));

cycloneii_lcell_ff \twiddle_data_real[5] (
	.clk(clk),
	.datain(\twiddle_data_real~46_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_real[5]~regout ));

cycloneii_lcell_ff \twiddle_data_real[6] (
	.clk(clk),
	.datain(\twiddle_data_real~47_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\twiddle_data_real[6]~regout ));

cycloneii_lcell_ff \p_tdl[13][0] (
	.clk(clk),
	.datain(\p_tdl~15_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[13][0]~regout ));

cycloneii_lcell_comb \p_tdl~12 (
	.dataa(reset_n),
	.datab(\p_tdl[13][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~12_combout ),
	.cout());
defparam \p_tdl~12 .lut_mask = 16'hEEEE;
defparam \p_tdl~12 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[13][1] (
	.clk(clk),
	.datain(\p_tdl~16_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[13][1]~regout ));

cycloneii_lcell_comb \p_tdl~13 (
	.dataa(reset_n),
	.datab(\p_tdl[13][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~13_combout ),
	.cout());
defparam \p_tdl~13 .lut_mask = 16'hEEEE;
defparam \p_tdl~13 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[13][2] (
	.clk(clk),
	.datain(\p_tdl~17_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[13][2]~regout ));

cycloneii_lcell_comb \p_tdl~14 (
	.dataa(reset_n),
	.datab(\p_tdl[13][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~14_combout ),
	.cout());
defparam \p_tdl~14 .lut_mask = 16'hEEEE;
defparam \p_tdl~14 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[13] (
	.clk(clk),
	.datain(\data_rdy_vec~16_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[13]~regout ));

cycloneii_lcell_comb \data_rdy_vec~15 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[13]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~15_combout ),
	.cout());
defparam \data_rdy_vec~15 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~15 .sum_lutc_input = "datac";

cycloneii_lcell_ff \quad_del_1[1] (
	.clk(clk),
	.datain(\quad_del_1~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\quad_del_1[1]~regout ));

cycloneii_lcell_ff \quad_del_1[0] (
	.clk(clk),
	.datain(\quad_del_1~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\quad_del_1[0]~regout ));

cycloneii_lcell_ff \quad_del_1[2] (
	.clk(clk),
	.datain(\quad_del_1~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\quad_del_1[2]~regout ));

cycloneii_lcell_comb \twiddle_data_imag~6 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[0] ),
	.datab(\quad_del_1[1]~regout ),
	.datac(\quad_del_1[0]~regout ),
	.datad(\quad_del_1[2]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_imag~6_combout ),
	.cout());
defparam \twiddle_data_imag~6 .lut_mask = 16'hEFFE;
defparam \twiddle_data_imag~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_imag[4]~7 (
	.dataa(\quad_del_1[2]~regout ),
	.datab(\quad_del_1[0]~regout ),
	.datac(\quad_del_1[1]~regout ),
	.datad(reset_n),
	.cin(gnd),
	.combout(\twiddle_data_imag[4]~7_combout ),
	.cout());
defparam \twiddle_data_imag[4]~7 .lut_mask = 16'hFEFF;
defparam \twiddle_data_imag[4]~7 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_imag~8 (
	.dataa(\twiddle_data_imag~6_combout ),
	.datab(vcc),
	.datac(vcc),
	.datad(\twiddle_data_imag[4]~7_combout ),
	.cin(gnd),
	.combout(\twiddle_data_imag~8_combout ),
	.cout());
defparam \twiddle_data_imag~8 .lut_mask = 16'hAAFF;
defparam \twiddle_data_imag~8 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux8~0 (
	.dataa(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_a[7] ),
	.datab(vcc),
	.datac(vcc),
	.datad(\quad_del_1[2]~regout ),
	.cin(gnd),
	.combout(\Mux8~0_combout ),
	.cout());
defparam \Mux8~0 .lut_mask = 16'hAAFF;
defparam \Mux8~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux8~1 (
	.dataa(\quad_del_1[2]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(\quad_del_1[1]~regout ),
	.cin(gnd),
	.combout(\Mux8~1_combout ),
	.cout());
defparam \Mux8~1 .lut_mask = 16'hAAFF;
defparam \Mux8~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux8~2 (
	.dataa(\Mux8~0_combout ),
	.datab(\Add3~14_combout ),
	.datac(\Mux8~1_combout ),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\Mux8~2_combout ),
	.cout());
defparam \Mux8~2 .lut_mask = 16'hFEFF;
defparam \Mux8~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux7~0 (
	.dataa(\quad_del_1[2]~regout ),
	.datab(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[0] ),
	.datac(\quad_del_1[0]~regout ),
	.datad(\quad_del_1[1]~regout ),
	.cin(gnd),
	.combout(\Mux7~0_combout ),
	.cout());
defparam \Mux7~0 .lut_mask = 16'hEFFE;
defparam \Mux7~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux0~0 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\quad_del_1[2]~regout ),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\Mux0~0_combout ),
	.cout());
defparam \Mux0~0 .lut_mask = 16'h0FFF;
defparam \Mux0~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux0~1 (
	.dataa(\Mux0~0_combout ),
	.datab(\Add2~14_combout ),
	.datac(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[7] ),
	.datad(\quad_del_1[1]~regout ),
	.cin(gnd),
	.combout(\Mux0~1_combout ),
	.cout());
defparam \Mux0~1 .lut_mask = 16'hFAFC;
defparam \Mux0~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux0~2 (
	.dataa(\Mux0~1_combout ),
	.datab(\Mux8~1_combout ),
	.datac(\quad_del_1[0]~regout ),
	.datad(\Add2~14_combout ),
	.cin(gnd),
	.combout(\Mux0~2_combout ),
	.cout());
defparam \Mux0~2 .lut_mask = 16'hFFFE;
defparam \Mux0~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[12][0] (
	.clk(clk),
	.datain(\p_tdl~18_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[12][0]~regout ));

cycloneii_lcell_comb \p_tdl~15 (
	.dataa(reset_n),
	.datab(\p_tdl[12][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~15_combout ),
	.cout());
defparam \p_tdl~15 .lut_mask = 16'hEEEE;
defparam \p_tdl~15 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[12][1] (
	.clk(clk),
	.datain(\p_tdl~19_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[12][1]~regout ));

cycloneii_lcell_comb \p_tdl~16 (
	.dataa(reset_n),
	.datab(\p_tdl[12][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~16_combout ),
	.cout());
defparam \p_tdl~16 .lut_mask = 16'hEEEE;
defparam \p_tdl~16 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[12][2] (
	.clk(clk),
	.datain(\p_tdl~20_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[12][2]~regout ));

cycloneii_lcell_comb \p_tdl~17 (
	.dataa(reset_n),
	.datab(\p_tdl[12][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~17_combout ),
	.cout());
defparam \p_tdl~17 .lut_mask = 16'hEEEE;
defparam \p_tdl~17 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[12] (
	.clk(clk),
	.datain(\data_rdy_vec~17_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[12]~regout ));

cycloneii_lcell_comb \data_rdy_vec~16 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[12]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~16_combout ),
	.cout());
defparam \data_rdy_vec~16 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~16 .sum_lutc_input = "datac";

cycloneii_lcell_ff \quad_del_0[1] (
	.clk(clk),
	.datain(\quad_del_0~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\quad_del_0[1]~regout ));

cycloneii_lcell_comb \quad_del_1~0 (
	.dataa(reset_n),
	.datab(\quad_del_0[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\quad_del_1~0_combout ),
	.cout());
defparam \quad_del_1~0 .lut_mask = 16'hEEEE;
defparam \quad_del_1~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \quad_del_0[0] (
	.clk(clk),
	.datain(\quad_del_0~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\quad_del_0[0]~regout ));

cycloneii_lcell_comb \quad_del_1~1 (
	.dataa(reset_n),
	.datab(\quad_del_0[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\quad_del_1~1_combout ),
	.cout());
defparam \quad_del_1~1 .lut_mask = 16'hEEEE;
defparam \quad_del_1~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \quad_del_0[2] (
	.clk(clk),
	.datain(\quad_del_0~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\quad_del_0[2]~regout ));

cycloneii_lcell_comb \quad_del_1~2 (
	.dataa(reset_n),
	.datab(\quad_del_0[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\quad_del_1~2_combout ),
	.cout());
defparam \quad_del_1~2 .lut_mask = 16'hEEEE;
defparam \quad_del_1~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[11][0] (
	.clk(clk),
	.datain(\p_tdl~21_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[11][0]~regout ));

cycloneii_lcell_comb \p_tdl~18 (
	.dataa(reset_n),
	.datab(\p_tdl[11][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~18_combout ),
	.cout());
defparam \p_tdl~18 .lut_mask = 16'hEEEE;
defparam \p_tdl~18 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[11][1] (
	.clk(clk),
	.datain(\p_tdl~22_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[11][1]~regout ));

cycloneii_lcell_comb \p_tdl~19 (
	.dataa(reset_n),
	.datab(\p_tdl[11][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~19_combout ),
	.cout());
defparam \p_tdl~19 .lut_mask = 16'hEEEE;
defparam \p_tdl~19 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[11][2] (
	.clk(clk),
	.datain(\p_tdl~23_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[11][2]~regout ));

cycloneii_lcell_comb \p_tdl~20 (
	.dataa(reset_n),
	.datab(\p_tdl[11][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~20_combout ),
	.cout());
defparam \p_tdl~20 .lut_mask = 16'hEEEE;
defparam \p_tdl~20 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[11] (
	.clk(clk),
	.datain(\data_rdy_vec~18_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[11]~regout ));

cycloneii_lcell_comb \data_rdy_vec~17 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[11]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~17_combout ),
	.cout());
defparam \data_rdy_vec~17 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~17 .sum_lutc_input = "datac";

cycloneii_lcell_comb \quad_del_0~0 (
	.dataa(reset_n),
	.datab(\gen_se:gen_new:twid_factors|quad_reg[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\quad_del_0~0_combout ),
	.cout());
defparam \quad_del_0~0 .lut_mask = 16'hEEEE;
defparam \quad_del_0~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \quad_del_0~1 (
	.dataa(reset_n),
	.datab(\gen_se:gen_new:twid_factors|quad_reg[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\quad_del_0~1_combout ),
	.cout());
defparam \quad_del_0~1 .lut_mask = 16'hEEEE;
defparam \quad_del_0~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \quad_del_0~2 (
	.dataa(reset_n),
	.datab(\gen_se:gen_new:twid_factors|quad_reg[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\quad_del_0~2_combout ),
	.cout());
defparam \quad_del_0~2 .lut_mask = 16'hEEEE;
defparam \quad_del_0~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[10][0] (
	.clk(clk),
	.datain(\p_tdl~24_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[10][0]~regout ));

cycloneii_lcell_comb \p_tdl~21 (
	.dataa(reset_n),
	.datab(\p_tdl[10][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~21_combout ),
	.cout());
defparam \p_tdl~21 .lut_mask = 16'hEEEE;
defparam \p_tdl~21 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[10][1] (
	.clk(clk),
	.datain(\p_tdl~25_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[10][1]~regout ));

cycloneii_lcell_comb \p_tdl~22 (
	.dataa(reset_n),
	.datab(\p_tdl[10][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~22_combout ),
	.cout());
defparam \p_tdl~22 .lut_mask = 16'hEEEE;
defparam \p_tdl~22 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[10][2] (
	.clk(clk),
	.datain(\p_tdl~26_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[10][2]~regout ));

cycloneii_lcell_comb \p_tdl~23 (
	.dataa(reset_n),
	.datab(\p_tdl[10][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~23_combout ),
	.cout());
defparam \p_tdl~23 .lut_mask = 16'hEEEE;
defparam \p_tdl~23 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[27] (
	.clk(clk),
	.datain(\data_rdy_vec~19_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[27]~regout ));

cycloneii_lcell_comb next_pass(
	.dataa(\ctrl|next_pass_i~regout ),
	.datab(\data_rdy_vec[27]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\next_pass~combout ),
	.cout());
defparam next_pass.lut_mask = 16'hEEEE;
defparam next_pass.sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[10] (
	.clk(clk),
	.datain(\data_rdy_vec~20_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[10]~regout ));

cycloneii_lcell_comb \data_rdy_vec~18 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[10]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~18_combout ),
	.cout());
defparam \data_rdy_vec~18 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~18 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[9][0] (
	.clk(clk),
	.datain(\p_tdl~27_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[9][0]~regout ));

cycloneii_lcell_comb \p_tdl~24 (
	.dataa(reset_n),
	.datab(\p_tdl[9][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~24_combout ),
	.cout());
defparam \p_tdl~24 .lut_mask = 16'hEEEE;
defparam \p_tdl~24 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[9][1] (
	.clk(clk),
	.datain(\p_tdl~28_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[9][1]~regout ));

cycloneii_lcell_comb \p_tdl~25 (
	.dataa(reset_n),
	.datab(\p_tdl[9][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~25_combout ),
	.cout());
defparam \p_tdl~25 .lut_mask = 16'hEEEE;
defparam \p_tdl~25 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[9][2] (
	.clk(clk),
	.datain(\p_tdl~29_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[9][2]~regout ));

cycloneii_lcell_comb \p_tdl~26 (
	.dataa(reset_n),
	.datab(\p_tdl[9][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~26_combout ),
	.cout());
defparam \p_tdl~26 .lut_mask = 16'hEEEE;
defparam \p_tdl~26 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[26] (
	.clk(clk),
	.datain(\data_rdy_vec~21_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[26]~regout ));

cycloneii_lcell_comb \data_rdy_vec~19 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[26]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~19_combout ),
	.cout());
defparam \data_rdy_vec~19 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~19 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[9] (
	.clk(clk),
	.datain(\data_rdy_vec~22_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[9]~regout ));

cycloneii_lcell_comb \data_rdy_vec~20 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[9]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~20_combout ),
	.cout());
defparam \data_rdy_vec~20 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~20 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[8][0] (
	.clk(clk),
	.datain(\p_tdl~30_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[8][0]~regout ));

cycloneii_lcell_comb \p_tdl~27 (
	.dataa(reset_n),
	.datab(\p_tdl[8][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~27_combout ),
	.cout());
defparam \p_tdl~27 .lut_mask = 16'hEEEE;
defparam \p_tdl~27 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[8][1] (
	.clk(clk),
	.datain(\p_tdl~31_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[8][1]~regout ));

cycloneii_lcell_comb \p_tdl~28 (
	.dataa(reset_n),
	.datab(\p_tdl[8][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~28_combout ),
	.cout());
defparam \p_tdl~28 .lut_mask = 16'hEEEE;
defparam \p_tdl~28 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[8][2] (
	.clk(clk),
	.datain(\p_tdl~32_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[8][2]~regout ));

cycloneii_lcell_comb \p_tdl~29 (
	.dataa(reset_n),
	.datab(\p_tdl[8][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~29_combout ),
	.cout());
defparam \p_tdl~29 .lut_mask = 16'hEEEE;
defparam \p_tdl~29 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[25] (
	.clk(clk),
	.datain(\data_rdy_vec~23_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[25]~regout ));

cycloneii_lcell_comb \data_rdy_vec~21 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[25]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~21_combout ),
	.cout());
defparam \data_rdy_vec~21 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~21 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[8] (
	.clk(clk),
	.datain(\data_rdy_vec~24_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[8]~regout ));

cycloneii_lcell_comb \data_rdy_vec~22 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[8]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~22_combout ),
	.cout());
defparam \data_rdy_vec~22 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~22 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[7][0] (
	.clk(clk),
	.datain(\p_tdl~33_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[7][0]~regout ));

cycloneii_lcell_comb \p_tdl~30 (
	.dataa(reset_n),
	.datab(\p_tdl[7][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~30_combout ),
	.cout());
defparam \p_tdl~30 .lut_mask = 16'hEEEE;
defparam \p_tdl~30 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[7][1] (
	.clk(clk),
	.datain(\p_tdl~34_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[7][1]~regout ));

cycloneii_lcell_comb \p_tdl~31 (
	.dataa(reset_n),
	.datab(\p_tdl[7][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~31_combout ),
	.cout());
defparam \p_tdl~31 .lut_mask = 16'hEEEE;
defparam \p_tdl~31 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[7][2] (
	.clk(clk),
	.datain(\p_tdl~35_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[7][2]~regout ));

cycloneii_lcell_comb \p_tdl~32 (
	.dataa(reset_n),
	.datab(\p_tdl[7][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~32_combout ),
	.cout());
defparam \p_tdl~32 .lut_mask = 16'hEEEE;
defparam \p_tdl~32 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_rdy_vec~23 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[24]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~23_combout ),
	.cout());
defparam \data_rdy_vec~23 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~23 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[7] (
	.clk(clk),
	.datain(\data_rdy_vec~25_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[7]~regout ));

cycloneii_lcell_comb \data_rdy_vec~24 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~24_combout ),
	.cout());
defparam \data_rdy_vec~24 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~24 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Equal7~0 (
	.dataa(\k_count_tw[7]~regout ),
	.datab(\k_count_tw[6]~regout ),
	.datac(\k_count_tw[5]~regout ),
	.datad(\k_count_tw[4]~regout ),
	.cin(gnd),
	.combout(\Equal7~0_combout ),
	.cout());
defparam \Equal7~0 .lut_mask = 16'hFFFE;
defparam \Equal7~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \k_count_tw_en~0 (
	.dataa(\k_count_tw_en~regout ),
	.datab(\gen_se:gen_new:twid_factors|data_addr_held_by1~0_combout ),
	.datac(\gen_se:gen_new:twid_factors|data_addr_held_by2~0_combout ),
	.datad(\Equal7~0_combout ),
	.cin(gnd),
	.combout(\k_count_tw_en~0_combout ),
	.cout());
defparam \k_count_tw_en~0 .lut_mask = 16'hBFFF;
defparam \k_count_tw_en~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Equal6~0 (
	.dataa(\ctrl|k_count[2]~regout ),
	.datab(\ctrl|k_count[0]~regout ),
	.datac(vcc),
	.datad(\ctrl|k_count[4]~regout ),
	.cin(gnd),
	.combout(\Equal6~0_combout ),
	.cout());
defparam \Equal6~0 .lut_mask = 16'hEEFF;
defparam \Equal6~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \k_count_tw_en~1 (
	.dataa(\k_count_tw_en~0_combout ),
	.datab(\Equal4~0_combout ),
	.datac(\Equal6~0_combout ),
	.datad(\ctrl|k_count[7]~regout ),
	.cin(gnd),
	.combout(\k_count_tw_en~1_combout ),
	.cout());
defparam \k_count_tw_en~1 .lut_mask = 16'hFEFF;
defparam \k_count_tw_en~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[6][0] (
	.clk(clk),
	.datain(\p_tdl~36_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[6][0]~regout ));

cycloneii_lcell_comb \p_tdl~33 (
	.dataa(reset_n),
	.datab(\p_tdl[6][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~33_combout ),
	.cout());
defparam \p_tdl~33 .lut_mask = 16'hEEEE;
defparam \p_tdl~33 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[6][1] (
	.clk(clk),
	.datain(\p_tdl~37_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[6][1]~regout ));

cycloneii_lcell_comb \p_tdl~34 (
	.dataa(reset_n),
	.datab(\p_tdl[6][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~34_combout ),
	.cout());
defparam \p_tdl~34 .lut_mask = 16'hEEEE;
defparam \p_tdl~34 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[6][2] (
	.clk(clk),
	.datain(\p_tdl~38_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[6][2]~regout ));

cycloneii_lcell_comb \p_tdl~35 (
	.dataa(reset_n),
	.datab(\p_tdl[6][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~35_combout ),
	.cout());
defparam \p_tdl~35 .lut_mask = 16'hEEEE;
defparam \p_tdl~35 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[6] (
	.clk(clk),
	.datain(\data_rdy_vec~26_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[6]~regout ));

cycloneii_lcell_comb \data_rdy_vec~25 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~25_combout ),
	.cout());
defparam \data_rdy_vec~25 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~25 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[5][0] (
	.clk(clk),
	.datain(\p_tdl~39_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[5][0]~regout ));

cycloneii_lcell_comb \p_tdl~36 (
	.dataa(reset_n),
	.datab(\p_tdl[5][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~36_combout ),
	.cout());
defparam \p_tdl~36 .lut_mask = 16'hEEEE;
defparam \p_tdl~36 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[5][1] (
	.clk(clk),
	.datain(\p_tdl~40_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[5][1]~regout ));

cycloneii_lcell_comb \p_tdl~37 (
	.dataa(reset_n),
	.datab(\p_tdl[5][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~37_combout ),
	.cout());
defparam \p_tdl~37 .lut_mask = 16'hEEEE;
defparam \p_tdl~37 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[5][2] (
	.clk(clk),
	.datain(\p_tdl~41_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[5][2]~regout ));

cycloneii_lcell_comb \p_tdl~38 (
	.dataa(reset_n),
	.datab(\p_tdl[5][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~38_combout ),
	.cout());
defparam \p_tdl~38 .lut_mask = 16'hEEEE;
defparam \p_tdl~38 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_rdy_vec[5] (
	.clk(clk),
	.datain(\data_rdy_vec~27_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\data_rdy_vec[5]~regout ));

cycloneii_lcell_comb \data_rdy_vec~26 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[5]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~26_combout ),
	.cout());
defparam \data_rdy_vec~26 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~26 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[4][0] (
	.clk(clk),
	.datain(\p_tdl~42_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[4][0]~regout ));

cycloneii_lcell_comb \p_tdl~39 (
	.dataa(reset_n),
	.datab(\p_tdl[4][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~39_combout ),
	.cout());
defparam \p_tdl~39 .lut_mask = 16'hEEEE;
defparam \p_tdl~39 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[4][1] (
	.clk(clk),
	.datain(\p_tdl~43_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[4][1]~regout ));

cycloneii_lcell_comb \p_tdl~40 (
	.dataa(reset_n),
	.datab(\p_tdl[4][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~40_combout ),
	.cout());
defparam \p_tdl~40 .lut_mask = 16'hEEEE;
defparam \p_tdl~40 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[4][2] (
	.clk(clk),
	.datain(\p_tdl~44_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[4][2]~regout ));

cycloneii_lcell_comb \p_tdl~41 (
	.dataa(reset_n),
	.datab(\p_tdl[4][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~41_combout ),
	.cout());
defparam \p_tdl~41 .lut_mask = 16'hEEEE;
defparam \p_tdl~41 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_rdy_vec~27 (
	.dataa(reset_n),
	.datab(\data_rdy_vec[4]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_rdy_vec~27_combout ),
	.cout());
defparam \data_rdy_vec~27 .lut_mask = 16'hEEEE;
defparam \data_rdy_vec~27 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[3][0] (
	.clk(clk),
	.datain(\p_tdl~45_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[3][0]~regout ));

cycloneii_lcell_comb \p_tdl~42 (
	.dataa(reset_n),
	.datab(\p_tdl[3][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~42_combout ),
	.cout());
defparam \p_tdl~42 .lut_mask = 16'hEEEE;
defparam \p_tdl~42 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[3][1] (
	.clk(clk),
	.datain(\p_tdl~46_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[3][1]~regout ));

cycloneii_lcell_comb \p_tdl~43 (
	.dataa(reset_n),
	.datab(\p_tdl[3][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~43_combout ),
	.cout());
defparam \p_tdl~43 .lut_mask = 16'hEEEE;
defparam \p_tdl~43 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[3][2] (
	.clk(clk),
	.datain(\p_tdl~47_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[3][2]~regout ));

cycloneii_lcell_comb \p_tdl~44 (
	.dataa(reset_n),
	.datab(\p_tdl[3][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~44_combout ),
	.cout());
defparam \p_tdl~44 .lut_mask = 16'hEEEE;
defparam \p_tdl~44 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[2][0] (
	.clk(clk),
	.datain(\p_tdl~48_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[2][0]~regout ));

cycloneii_lcell_comb \p_tdl~45 (
	.dataa(reset_n),
	.datab(\p_tdl[2][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~45_combout ),
	.cout());
defparam \p_tdl~45 .lut_mask = 16'hEEEE;
defparam \p_tdl~45 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[2][1] (
	.clk(clk),
	.datain(\p_tdl~49_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[2][1]~regout ));

cycloneii_lcell_comb \p_tdl~46 (
	.dataa(reset_n),
	.datab(\p_tdl[2][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~46_combout ),
	.cout());
defparam \p_tdl~46 .lut_mask = 16'hEEEE;
defparam \p_tdl~46 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[2][2] (
	.clk(clk),
	.datain(\p_tdl~50_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[2][2]~regout ));

cycloneii_lcell_comb \p_tdl~47 (
	.dataa(reset_n),
	.datab(\p_tdl[2][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~47_combout ),
	.cout());
defparam \p_tdl~47 .lut_mask = 16'hEEEE;
defparam \p_tdl~47 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[1][0] (
	.clk(clk),
	.datain(\p_tdl~51_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[1][0]~regout ));

cycloneii_lcell_comb \p_tdl~48 (
	.dataa(reset_n),
	.datab(\p_tdl[1][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~48_combout ),
	.cout());
defparam \p_tdl~48 .lut_mask = 16'hEEEE;
defparam \p_tdl~48 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[1][1] (
	.clk(clk),
	.datain(\p_tdl~52_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[1][1]~regout ));

cycloneii_lcell_comb \p_tdl~49 (
	.dataa(reset_n),
	.datab(\p_tdl[1][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~49_combout ),
	.cout());
defparam \p_tdl~49 .lut_mask = 16'hEEEE;
defparam \p_tdl~49 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[1][2] (
	.clk(clk),
	.datain(\p_tdl~53_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[1][2]~regout ));

cycloneii_lcell_comb \p_tdl~50 (
	.dataa(reset_n),
	.datab(\p_tdl[1][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~50_combout ),
	.cout());
defparam \p_tdl~50 .lut_mask = 16'hEEEE;
defparam \p_tdl~50 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[0][0] (
	.clk(clk),
	.datain(\p_tdl~54_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[0][0]~regout ));

cycloneii_lcell_comb \p_tdl~51 (
	.dataa(reset_n),
	.datab(\p_tdl[0][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~51_combout ),
	.cout());
defparam \p_tdl~51 .lut_mask = 16'hEEEE;
defparam \p_tdl~51 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[0][1] (
	.clk(clk),
	.datain(\p_tdl~55_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[0][1]~regout ));

cycloneii_lcell_comb \p_tdl~52 (
	.dataa(reset_n),
	.datab(\p_tdl[0][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~52_combout ),
	.cout());
defparam \p_tdl~52 .lut_mask = 16'hEEEE;
defparam \p_tdl~52 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p_tdl[0][2] (
	.clk(clk),
	.datain(\p_tdl~56_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\global_clock_enable~0_combout ),
	.regout(\p_tdl[0][2]~regout ));

cycloneii_lcell_comb \p_tdl~53 (
	.dataa(reset_n),
	.datab(\p_tdl[0][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~53_combout ),
	.cout());
defparam \p_tdl~53 .lut_mask = 16'hEEEE;
defparam \p_tdl~53 .sum_lutc_input = "datac";

cycloneii_lcell_comb \p_tdl~54 (
	.dataa(reset_n),
	.datab(\ctrl|p[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~54_combout ),
	.cout());
defparam \p_tdl~54 .lut_mask = 16'hEEEE;
defparam \p_tdl~54 .sum_lutc_input = "datac";

cycloneii_lcell_comb \p_tdl~55 (
	.dataa(reset_n),
	.datab(\ctrl|p[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~55_combout ),
	.cout());
defparam \p_tdl~55 .lut_mask = 16'hEEEE;
defparam \p_tdl~55 .sum_lutc_input = "datac";

cycloneii_lcell_comb \p_tdl~56 (
	.dataa(reset_n),
	.datab(\ctrl|p[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p_tdl~56_combout ),
	.cout());
defparam \p_tdl~56 .lut_mask = 16'hEEEE;
defparam \p_tdl~56 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~3 (
	.dataa(\Add2~2_combout ),
	.datab(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[1] ),
	.datac(\quad_del_1[2]~regout ),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_real~3_combout ),
	.cout());
defparam \twiddle_data_real~3 .lut_mask = 16'hEFFE;
defparam \twiddle_data_real~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~4 (
	.dataa(\Add2~2_combout ),
	.datab(vcc),
	.datac(\quad_del_1[2]~regout ),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_real~4_combout ),
	.cout());
defparam \twiddle_data_real~4 .lut_mask = 16'hFAFF;
defparam \twiddle_data_real~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~42 (
	.dataa(\twiddle_data_real~3_combout ),
	.datab(\twiddle_data_real~4_combout ),
	.datac(\quad_del_1[1]~regout ),
	.datad(reset_n),
	.cin(gnd),
	.combout(\twiddle_data_real~42_combout ),
	.cout());
defparam \twiddle_data_real~42 .lut_mask = 16'hACFF;
defparam \twiddle_data_real~42 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~10 (
	.dataa(\Add2~4_combout ),
	.datab(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[2] ),
	.datac(\quad_del_1[2]~regout ),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_real~10_combout ),
	.cout());
defparam \twiddle_data_real~10 .lut_mask = 16'hEFFE;
defparam \twiddle_data_real~10 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~11 (
	.dataa(\Add2~4_combout ),
	.datab(vcc),
	.datac(\quad_del_1[2]~regout ),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_real~11_combout ),
	.cout());
defparam \twiddle_data_real~11 .lut_mask = 16'hFAFF;
defparam \twiddle_data_real~11 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~43 (
	.dataa(\twiddle_data_real~10_combout ),
	.datab(\twiddle_data_real~11_combout ),
	.datac(\quad_del_1[1]~regout ),
	.datad(reset_n),
	.cin(gnd),
	.combout(\twiddle_data_real~43_combout ),
	.cout());
defparam \twiddle_data_real~43 .lut_mask = 16'hACFF;
defparam \twiddle_data_real~43 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~17 (
	.dataa(\Add2~6_combout ),
	.datab(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[3] ),
	.datac(\quad_del_1[2]~regout ),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_real~17_combout ),
	.cout());
defparam \twiddle_data_real~17 .lut_mask = 16'hEFFE;
defparam \twiddle_data_real~17 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~18 (
	.dataa(\Add2~6_combout ),
	.datab(vcc),
	.datac(\quad_del_1[2]~regout ),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_real~18_combout ),
	.cout());
defparam \twiddle_data_real~18 .lut_mask = 16'hFAFF;
defparam \twiddle_data_real~18 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~44 (
	.dataa(\twiddle_data_real~17_combout ),
	.datab(\twiddle_data_real~18_combout ),
	.datac(\quad_del_1[1]~regout ),
	.datad(reset_n),
	.cin(gnd),
	.combout(\twiddle_data_real~44_combout ),
	.cout());
defparam \twiddle_data_real~44 .lut_mask = 16'hACFF;
defparam \twiddle_data_real~44 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~24 (
	.dataa(\Add2~8_combout ),
	.datab(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[4] ),
	.datac(\quad_del_1[2]~regout ),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_real~24_combout ),
	.cout());
defparam \twiddle_data_real~24 .lut_mask = 16'hEFFE;
defparam \twiddle_data_real~24 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~25 (
	.dataa(\Add2~8_combout ),
	.datab(vcc),
	.datac(\quad_del_1[2]~regout ),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_real~25_combout ),
	.cout());
defparam \twiddle_data_real~25 .lut_mask = 16'hFAFF;
defparam \twiddle_data_real~25 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~45 (
	.dataa(\twiddle_data_real~24_combout ),
	.datab(\twiddle_data_real~25_combout ),
	.datac(\quad_del_1[1]~regout ),
	.datad(reset_n),
	.cin(gnd),
	.combout(\twiddle_data_real~45_combout ),
	.cout());
defparam \twiddle_data_real~45 .lut_mask = 16'hACFF;
defparam \twiddle_data_real~45 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~31 (
	.dataa(\Add2~10_combout ),
	.datab(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[5] ),
	.datac(\quad_del_1[2]~regout ),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_real~31_combout ),
	.cout());
defparam \twiddle_data_real~31 .lut_mask = 16'hEFFE;
defparam \twiddle_data_real~31 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~32 (
	.dataa(\Add2~10_combout ),
	.datab(vcc),
	.datac(\quad_del_1[2]~regout ),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_real~32_combout ),
	.cout());
defparam \twiddle_data_real~32 .lut_mask = 16'hFAFF;
defparam \twiddle_data_real~32 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~46 (
	.dataa(\twiddle_data_real~31_combout ),
	.datab(\twiddle_data_real~32_combout ),
	.datac(\quad_del_1[1]~regout ),
	.datad(reset_n),
	.cin(gnd),
	.combout(\twiddle_data_real~46_combout ),
	.cout());
defparam \twiddle_data_real~46 .lut_mask = 16'hACFF;
defparam \twiddle_data_real~46 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~38 (
	.dataa(\Add2~12_combout ),
	.datab(\gen_se:gen_new:twrom|gen_auto:sin_1n|altsyncram_component|auto_generated|q_b[6] ),
	.datac(\quad_del_1[2]~regout ),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_real~38_combout ),
	.cout());
defparam \twiddle_data_real~38 .lut_mask = 16'hEFFE;
defparam \twiddle_data_real~38 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~39 (
	.dataa(\Add2~12_combout ),
	.datab(vcc),
	.datac(\quad_del_1[2]~regout ),
	.datad(\quad_del_1[0]~regout ),
	.cin(gnd),
	.combout(\twiddle_data_real~39_combout ),
	.cout());
defparam \twiddle_data_real~39 .lut_mask = 16'hFAFF;
defparam \twiddle_data_real~39 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twiddle_data_real~47 (
	.dataa(\twiddle_data_real~38_combout ),
	.datab(\twiddle_data_real~39_combout ),
	.datac(\quad_del_1[1]~regout ),
	.datad(reset_n),
	.cin(gnd),
	.combout(\twiddle_data_real~47_combout ),
	.cout());
defparam \twiddle_data_real~47 .lut_mask = 16'hACFF;
defparam \twiddle_data_real~47 .sum_lutc_input = "datac";

endmodule

module fft_test_asj_fft_1dp_ram_fft_110 (
	q_b_0,
	q_b_8,
	q_b_1,
	q_b_9,
	q_b_2,
	q_b_10,
	q_b_3,
	q_b_11,
	q_b_4,
	q_b_12,
	q_b_5,
	q_b_13,
	q_b_6,
	q_b_14,
	q_b_7,
	q_b_15,
	global_clock_enable,
	wren_a,
	a_ram_data_in_bus_0,
	wraddress_a_bus_0,
	wraddress_a_bus_1,
	wraddress_a_bus_2,
	wraddress_a_bus_3,
	wraddress_a_bus_4,
	wraddress_a_bus_5,
	wraddress_a_bus_6,
	wraddress_a_bus_7,
	rdaddress_a_bus_0,
	rdaddress_a_bus_1,
	rdaddress_a_bus_2,
	rdaddress_a_bus_3,
	rdaddress_a_bus_4,
	rdaddress_a_bus_5,
	rdaddress_a_bus_6,
	rdaddress_a_bus_7,
	a_ram_data_in_bus_8,
	a_ram_data_in_bus_1,
	a_ram_data_in_bus_9,
	a_ram_data_in_bus_2,
	a_ram_data_in_bus_10,
	a_ram_data_in_bus_3,
	a_ram_data_in_bus_11,
	a_ram_data_in_bus_4,
	a_ram_data_in_bus_12,
	a_ram_data_in_bus_5,
	a_ram_data_in_bus_13,
	a_ram_data_in_bus_6,
	a_ram_data_in_bus_14,
	a_ram_data_in_bus_7,
	a_ram_data_in_bus_15,
	clk)/* synthesis synthesis_greybox=1 */;
output 	q_b_0;
output 	q_b_8;
output 	q_b_1;
output 	q_b_9;
output 	q_b_2;
output 	q_b_10;
output 	q_b_3;
output 	q_b_11;
output 	q_b_4;
output 	q_b_12;
output 	q_b_5;
output 	q_b_13;
output 	q_b_6;
output 	q_b_14;
output 	q_b_7;
output 	q_b_15;
input 	global_clock_enable;
input 	wren_a;
input 	a_ram_data_in_bus_0;
input 	wraddress_a_bus_0;
input 	wraddress_a_bus_1;
input 	wraddress_a_bus_2;
input 	wraddress_a_bus_3;
input 	wraddress_a_bus_4;
input 	wraddress_a_bus_5;
input 	wraddress_a_bus_6;
input 	wraddress_a_bus_7;
input 	rdaddress_a_bus_0;
input 	rdaddress_a_bus_1;
input 	rdaddress_a_bus_2;
input 	rdaddress_a_bus_3;
input 	rdaddress_a_bus_4;
input 	rdaddress_a_bus_5;
input 	rdaddress_a_bus_6;
input 	rdaddress_a_bus_7;
input 	a_ram_data_in_bus_8;
input 	a_ram_data_in_bus_1;
input 	a_ram_data_in_bus_9;
input 	a_ram_data_in_bus_2;
input 	a_ram_data_in_bus_10;
input 	a_ram_data_in_bus_3;
input 	a_ram_data_in_bus_11;
input 	a_ram_data_in_bus_4;
input 	a_ram_data_in_bus_12;
input 	a_ram_data_in_bus_5;
input 	a_ram_data_in_bus_13;
input 	a_ram_data_in_bus_6;
input 	a_ram_data_in_bus_14;
input 	a_ram_data_in_bus_7;
input 	a_ram_data_in_bus_15;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_asj_fft_data_ram_fft_110 dat_A(
	.q_b_0(q_b_0),
	.q_b_8(q_b_8),
	.q_b_1(q_b_1),
	.q_b_9(q_b_9),
	.q_b_2(q_b_2),
	.q_b_10(q_b_10),
	.q_b_3(q_b_3),
	.q_b_11(q_b_11),
	.q_b_4(q_b_4),
	.q_b_12(q_b_12),
	.q_b_5(q_b_5),
	.q_b_13(q_b_13),
	.q_b_6(q_b_6),
	.q_b_14(q_b_14),
	.q_b_7(q_b_7),
	.q_b_15(q_b_15),
	.global_clock_enable(global_clock_enable),
	.wren_a(wren_a),
	.a_ram_data_in_bus_0(a_ram_data_in_bus_0),
	.wraddress_a_bus_0(wraddress_a_bus_0),
	.wraddress_a_bus_1(wraddress_a_bus_1),
	.wraddress_a_bus_2(wraddress_a_bus_2),
	.wraddress_a_bus_3(wraddress_a_bus_3),
	.wraddress_a_bus_4(wraddress_a_bus_4),
	.wraddress_a_bus_5(wraddress_a_bus_5),
	.wraddress_a_bus_6(wraddress_a_bus_6),
	.wraddress_a_bus_7(wraddress_a_bus_7),
	.rdaddress_a_bus_0(rdaddress_a_bus_0),
	.rdaddress_a_bus_1(rdaddress_a_bus_1),
	.rdaddress_a_bus_2(rdaddress_a_bus_2),
	.rdaddress_a_bus_3(rdaddress_a_bus_3),
	.rdaddress_a_bus_4(rdaddress_a_bus_4),
	.rdaddress_a_bus_5(rdaddress_a_bus_5),
	.rdaddress_a_bus_6(rdaddress_a_bus_6),
	.rdaddress_a_bus_7(rdaddress_a_bus_7),
	.a_ram_data_in_bus_8(a_ram_data_in_bus_8),
	.a_ram_data_in_bus_1(a_ram_data_in_bus_1),
	.a_ram_data_in_bus_9(a_ram_data_in_bus_9),
	.a_ram_data_in_bus_2(a_ram_data_in_bus_2),
	.a_ram_data_in_bus_10(a_ram_data_in_bus_10),
	.a_ram_data_in_bus_3(a_ram_data_in_bus_3),
	.a_ram_data_in_bus_11(a_ram_data_in_bus_11),
	.a_ram_data_in_bus_4(a_ram_data_in_bus_4),
	.a_ram_data_in_bus_12(a_ram_data_in_bus_12),
	.a_ram_data_in_bus_5(a_ram_data_in_bus_5),
	.a_ram_data_in_bus_13(a_ram_data_in_bus_13),
	.a_ram_data_in_bus_6(a_ram_data_in_bus_6),
	.a_ram_data_in_bus_14(a_ram_data_in_bus_14),
	.a_ram_data_in_bus_7(a_ram_data_in_bus_7),
	.a_ram_data_in_bus_15(a_ram_data_in_bus_15),
	.clk(clk));

endmodule

module fft_test_asj_fft_data_ram_fft_110 (
	q_b_0,
	q_b_8,
	q_b_1,
	q_b_9,
	q_b_2,
	q_b_10,
	q_b_3,
	q_b_11,
	q_b_4,
	q_b_12,
	q_b_5,
	q_b_13,
	q_b_6,
	q_b_14,
	q_b_7,
	q_b_15,
	global_clock_enable,
	wren_a,
	a_ram_data_in_bus_0,
	wraddress_a_bus_0,
	wraddress_a_bus_1,
	wraddress_a_bus_2,
	wraddress_a_bus_3,
	wraddress_a_bus_4,
	wraddress_a_bus_5,
	wraddress_a_bus_6,
	wraddress_a_bus_7,
	rdaddress_a_bus_0,
	rdaddress_a_bus_1,
	rdaddress_a_bus_2,
	rdaddress_a_bus_3,
	rdaddress_a_bus_4,
	rdaddress_a_bus_5,
	rdaddress_a_bus_6,
	rdaddress_a_bus_7,
	a_ram_data_in_bus_8,
	a_ram_data_in_bus_1,
	a_ram_data_in_bus_9,
	a_ram_data_in_bus_2,
	a_ram_data_in_bus_10,
	a_ram_data_in_bus_3,
	a_ram_data_in_bus_11,
	a_ram_data_in_bus_4,
	a_ram_data_in_bus_12,
	a_ram_data_in_bus_5,
	a_ram_data_in_bus_13,
	a_ram_data_in_bus_6,
	a_ram_data_in_bus_14,
	a_ram_data_in_bus_7,
	a_ram_data_in_bus_15,
	clk)/* synthesis synthesis_greybox=1 */;
output 	q_b_0;
output 	q_b_8;
output 	q_b_1;
output 	q_b_9;
output 	q_b_2;
output 	q_b_10;
output 	q_b_3;
output 	q_b_11;
output 	q_b_4;
output 	q_b_12;
output 	q_b_5;
output 	q_b_13;
output 	q_b_6;
output 	q_b_14;
output 	q_b_7;
output 	q_b_15;
input 	global_clock_enable;
input 	wren_a;
input 	a_ram_data_in_bus_0;
input 	wraddress_a_bus_0;
input 	wraddress_a_bus_1;
input 	wraddress_a_bus_2;
input 	wraddress_a_bus_3;
input 	wraddress_a_bus_4;
input 	wraddress_a_bus_5;
input 	wraddress_a_bus_6;
input 	wraddress_a_bus_7;
input 	rdaddress_a_bus_0;
input 	rdaddress_a_bus_1;
input 	rdaddress_a_bus_2;
input 	rdaddress_a_bus_3;
input 	rdaddress_a_bus_4;
input 	rdaddress_a_bus_5;
input 	rdaddress_a_bus_6;
input 	rdaddress_a_bus_7;
input 	a_ram_data_in_bus_8;
input 	a_ram_data_in_bus_1;
input 	a_ram_data_in_bus_9;
input 	a_ram_data_in_bus_2;
input 	a_ram_data_in_bus_10;
input 	a_ram_data_in_bus_3;
input 	a_ram_data_in_bus_11;
input 	a_ram_data_in_bus_4;
input 	a_ram_data_in_bus_12;
input 	a_ram_data_in_bus_5;
input 	a_ram_data_in_bus_13;
input 	a_ram_data_in_bus_6;
input 	a_ram_data_in_bus_14;
input 	a_ram_data_in_bus_7;
input 	a_ram_data_in_bus_15;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_altsyncram_1 \gen_M4K:altsyncram_component (
	.q_b_0(q_b_0),
	.q_b_8(q_b_8),
	.q_b_1(q_b_1),
	.q_b_9(q_b_9),
	.q_b_2(q_b_2),
	.q_b_10(q_b_10),
	.q_b_3(q_b_3),
	.q_b_11(q_b_11),
	.q_b_4(q_b_4),
	.q_b_12(q_b_12),
	.q_b_5(q_b_5),
	.q_b_13(q_b_13),
	.q_b_6(q_b_6),
	.q_b_14(q_b_14),
	.q_b_7(q_b_7),
	.q_b_15(q_b_15),
	.clocken0(global_clock_enable),
	.wren_a(wren_a),
	.data_a({a_ram_data_in_bus_15,a_ram_data_in_bus_14,a_ram_data_in_bus_13,a_ram_data_in_bus_12,a_ram_data_in_bus_11,a_ram_data_in_bus_10,a_ram_data_in_bus_9,a_ram_data_in_bus_8,a_ram_data_in_bus_7,a_ram_data_in_bus_6,a_ram_data_in_bus_5,a_ram_data_in_bus_4,a_ram_data_in_bus_3,
a_ram_data_in_bus_2,a_ram_data_in_bus_1,a_ram_data_in_bus_0}),
	.address_a({wraddress_a_bus_7,wraddress_a_bus_6,wraddress_a_bus_5,wraddress_a_bus_4,wraddress_a_bus_3,wraddress_a_bus_2,wraddress_a_bus_1,wraddress_a_bus_0}),
	.address_b({rdaddress_a_bus_7,rdaddress_a_bus_6,rdaddress_a_bus_5,rdaddress_a_bus_4,rdaddress_a_bus_3,rdaddress_a_bus_2,rdaddress_a_bus_1,rdaddress_a_bus_0}),
	.clock0(clk));

endmodule

module fft_test_altsyncram_1 (
	q_b_0,
	q_b_8,
	q_b_1,
	q_b_9,
	q_b_2,
	q_b_10,
	q_b_3,
	q_b_11,
	q_b_4,
	q_b_12,
	q_b_5,
	q_b_13,
	q_b_6,
	q_b_14,
	q_b_7,
	q_b_15,
	clocken0,
	wren_a,
	data_a,
	address_a,
	address_b,
	clock0)/* synthesis synthesis_greybox=1 */;
output 	q_b_0;
output 	q_b_8;
output 	q_b_1;
output 	q_b_9;
output 	q_b_2;
output 	q_b_10;
output 	q_b_3;
output 	q_b_11;
output 	q_b_4;
output 	q_b_12;
output 	q_b_5;
output 	q_b_13;
output 	q_b_6;
output 	q_b_14;
output 	q_b_7;
output 	q_b_15;
input 	clocken0;
input 	wren_a;
input 	[15:0] data_a;
input 	[7:0] address_a;
input 	[7:0] address_b;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_altsyncram_iju3 auto_generated(
	.q_b_0(q_b_0),
	.q_b_8(q_b_8),
	.q_b_1(q_b_1),
	.q_b_9(q_b_9),
	.q_b_2(q_b_2),
	.q_b_10(q_b_10),
	.q_b_3(q_b_3),
	.q_b_11(q_b_11),
	.q_b_4(q_b_4),
	.q_b_12(q_b_12),
	.q_b_5(q_b_5),
	.q_b_13(q_b_13),
	.q_b_6(q_b_6),
	.q_b_14(q_b_14),
	.q_b_7(q_b_7),
	.q_b_15(q_b_15),
	.clocken0(clocken0),
	.wren_a(wren_a),
	.data_a({data_a[15],data_a[14],data_a[13],data_a[12],data_a[11],data_a[10],data_a[9],data_a[8],data_a[7],data_a[6],data_a[5],data_a[4],data_a[3],data_a[2],data_a[1],data_a[0]}),
	.address_a({address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.address_b({address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.clock0(clock0));

endmodule

module fft_test_altsyncram_iju3 (
	q_b_0,
	q_b_8,
	q_b_1,
	q_b_9,
	q_b_2,
	q_b_10,
	q_b_3,
	q_b_11,
	q_b_4,
	q_b_12,
	q_b_5,
	q_b_13,
	q_b_6,
	q_b_14,
	q_b_7,
	q_b_15,
	clocken0,
	wren_a,
	data_a,
	address_a,
	address_b,
	clock0)/* synthesis synthesis_greybox=1 */;
output 	q_b_0;
output 	q_b_8;
output 	q_b_1;
output 	q_b_9;
output 	q_b_2;
output 	q_b_10;
output 	q_b_3;
output 	q_b_11;
output 	q_b_4;
output 	q_b_12;
output 	q_b_5;
output 	q_b_13;
output 	q_b_6;
output 	q_b_14;
output 	q_b_7;
output 	q_b_15;
input 	clocken0;
input 	wren_a;
input 	[15:0] data_a;
input 	[7:0] address_a;
input 	[7:0] address_b;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTBDATAOUT_bus;
wire [143:0] ram_block1a8_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a9_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a10_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a11_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a12_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a13_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a14_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;
wire [143:0] ram_block1a15_PORTBDATAOUT_bus;

assign q_b_0 = ram_block1a0_PORTBDATAOUT_bus[0];

assign q_b_8 = ram_block1a8_PORTBDATAOUT_bus[0];

assign q_b_1 = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_b_9 = ram_block1a9_PORTBDATAOUT_bus[0];

assign q_b_2 = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_b_10 = ram_block1a10_PORTBDATAOUT_bus[0];

assign q_b_3 = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_b_11 = ram_block1a11_PORTBDATAOUT_bus[0];

assign q_b_4 = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_b_12 = ram_block1a12_PORTBDATAOUT_bus[0];

assign q_b_5 = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_b_13 = ram_block1a13_PORTBDATAOUT_bus[0];

assign q_b_6 = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_b_14 = ram_block1a14_PORTBDATAOUT_bus[0];

assign q_b_7 = ram_block1a7_PORTBDATAOUT_bus[0];

assign q_b_15 = ram_block1a15_PORTBDATAOUT_bus[0];

cycloneii_ram_block ram_block1a0(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus));
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "old";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 8;
defparam ram_block1a0.port_a_byte_enable_clear = "none";
defparam ram_block1a0.port_a_data_in_clear = "none";
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 255;
defparam ram_block1a0.port_a_logical_ram_depth = 256;
defparam ram_block1a0.port_a_logical_ram_width = 16;
defparam ram_block1a0.port_a_write_enable_clear = "none";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock0";
defparam ram_block1a0.port_b_address_width = 8;
defparam ram_block1a0.port_b_byte_enable_clear = "none";
defparam ram_block1a0.port_b_data_in_clear = "none";
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "clock0";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 255;
defparam ram_block1a0.port_b_logical_ram_depth = 256;
defparam ram_block1a0.port_b_logical_ram_width = 16;
defparam ram_block1a0.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a0.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a0.ram_block_type = "auto";
defparam ram_block1a0.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a8(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[8]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a8_PORTBDATAOUT_bus));
defparam ram_block1a8.data_interleave_offset_in_bits = 1;
defparam ram_block1a8.data_interleave_width_in_bits = 1;
defparam ram_block1a8.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a8.mixed_port_feed_through_mode = "old";
defparam ram_block1a8.operation_mode = "dual_port";
defparam ram_block1a8.port_a_address_clear = "none";
defparam ram_block1a8.port_a_address_width = 8;
defparam ram_block1a8.port_a_byte_enable_clear = "none";
defparam ram_block1a8.port_a_data_in_clear = "none";
defparam ram_block1a8.port_a_data_out_clear = "none";
defparam ram_block1a8.port_a_data_out_clock = "none";
defparam ram_block1a8.port_a_data_width = 1;
defparam ram_block1a8.port_a_first_address = 0;
defparam ram_block1a8.port_a_first_bit_number = 8;
defparam ram_block1a8.port_a_last_address = 255;
defparam ram_block1a8.port_a_logical_ram_depth = 256;
defparam ram_block1a8.port_a_logical_ram_width = 16;
defparam ram_block1a8.port_a_write_enable_clear = "none";
defparam ram_block1a8.port_b_address_clear = "none";
defparam ram_block1a8.port_b_address_clock = "clock0";
defparam ram_block1a8.port_b_address_width = 8;
defparam ram_block1a8.port_b_byte_enable_clear = "none";
defparam ram_block1a8.port_b_data_in_clear = "none";
defparam ram_block1a8.port_b_data_out_clear = "none";
defparam ram_block1a8.port_b_data_out_clock = "clock0";
defparam ram_block1a8.port_b_data_width = 1;
defparam ram_block1a8.port_b_first_address = 0;
defparam ram_block1a8.port_b_first_bit_number = 8;
defparam ram_block1a8.port_b_last_address = 255;
defparam ram_block1a8.port_b_logical_ram_depth = 256;
defparam ram_block1a8.port_b_logical_ram_width = 16;
defparam ram_block1a8.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a8.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a8.ram_block_type = "auto";
defparam ram_block1a8.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a1(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus));
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "old";
defparam ram_block1a1.operation_mode = "dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 8;
defparam ram_block1a1.port_a_byte_enable_clear = "none";
defparam ram_block1a1.port_a_data_in_clear = "none";
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "none";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 255;
defparam ram_block1a1.port_a_logical_ram_depth = 256;
defparam ram_block1a1.port_a_logical_ram_width = 16;
defparam ram_block1a1.port_a_write_enable_clear = "none";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock0";
defparam ram_block1a1.port_b_address_width = 8;
defparam ram_block1a1.port_b_byte_enable_clear = "none";
defparam ram_block1a1.port_b_data_in_clear = "none";
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "clock0";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 255;
defparam ram_block1a1.port_b_logical_ram_depth = 256;
defparam ram_block1a1.port_b_logical_ram_width = 16;
defparam ram_block1a1.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a1.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a1.ram_block_type = "auto";
defparam ram_block1a1.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a9(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[9]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a9_PORTBDATAOUT_bus));
defparam ram_block1a9.data_interleave_offset_in_bits = 1;
defparam ram_block1a9.data_interleave_width_in_bits = 1;
defparam ram_block1a9.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a9.mixed_port_feed_through_mode = "old";
defparam ram_block1a9.operation_mode = "dual_port";
defparam ram_block1a9.port_a_address_clear = "none";
defparam ram_block1a9.port_a_address_width = 8;
defparam ram_block1a9.port_a_byte_enable_clear = "none";
defparam ram_block1a9.port_a_data_in_clear = "none";
defparam ram_block1a9.port_a_data_out_clear = "none";
defparam ram_block1a9.port_a_data_out_clock = "none";
defparam ram_block1a9.port_a_data_width = 1;
defparam ram_block1a9.port_a_first_address = 0;
defparam ram_block1a9.port_a_first_bit_number = 9;
defparam ram_block1a9.port_a_last_address = 255;
defparam ram_block1a9.port_a_logical_ram_depth = 256;
defparam ram_block1a9.port_a_logical_ram_width = 16;
defparam ram_block1a9.port_a_write_enable_clear = "none";
defparam ram_block1a9.port_b_address_clear = "none";
defparam ram_block1a9.port_b_address_clock = "clock0";
defparam ram_block1a9.port_b_address_width = 8;
defparam ram_block1a9.port_b_byte_enable_clear = "none";
defparam ram_block1a9.port_b_data_in_clear = "none";
defparam ram_block1a9.port_b_data_out_clear = "none";
defparam ram_block1a9.port_b_data_out_clock = "clock0";
defparam ram_block1a9.port_b_data_width = 1;
defparam ram_block1a9.port_b_first_address = 0;
defparam ram_block1a9.port_b_first_bit_number = 9;
defparam ram_block1a9.port_b_last_address = 255;
defparam ram_block1a9.port_b_logical_ram_depth = 256;
defparam ram_block1a9.port_b_logical_ram_width = 16;
defparam ram_block1a9.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a9.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a9.ram_block_type = "auto";
defparam ram_block1a9.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a2(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus));
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "old";
defparam ram_block1a2.operation_mode = "dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 8;
defparam ram_block1a2.port_a_byte_enable_clear = "none";
defparam ram_block1a2.port_a_data_in_clear = "none";
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "none";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 255;
defparam ram_block1a2.port_a_logical_ram_depth = 256;
defparam ram_block1a2.port_a_logical_ram_width = 16;
defparam ram_block1a2.port_a_write_enable_clear = "none";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock0";
defparam ram_block1a2.port_b_address_width = 8;
defparam ram_block1a2.port_b_byte_enable_clear = "none";
defparam ram_block1a2.port_b_data_in_clear = "none";
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "clock0";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 255;
defparam ram_block1a2.port_b_logical_ram_depth = 256;
defparam ram_block1a2.port_b_logical_ram_width = 16;
defparam ram_block1a2.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a2.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a2.ram_block_type = "auto";
defparam ram_block1a2.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a10(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[10]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a10_PORTBDATAOUT_bus));
defparam ram_block1a10.data_interleave_offset_in_bits = 1;
defparam ram_block1a10.data_interleave_width_in_bits = 1;
defparam ram_block1a10.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a10.mixed_port_feed_through_mode = "old";
defparam ram_block1a10.operation_mode = "dual_port";
defparam ram_block1a10.port_a_address_clear = "none";
defparam ram_block1a10.port_a_address_width = 8;
defparam ram_block1a10.port_a_byte_enable_clear = "none";
defparam ram_block1a10.port_a_data_in_clear = "none";
defparam ram_block1a10.port_a_data_out_clear = "none";
defparam ram_block1a10.port_a_data_out_clock = "none";
defparam ram_block1a10.port_a_data_width = 1;
defparam ram_block1a10.port_a_first_address = 0;
defparam ram_block1a10.port_a_first_bit_number = 10;
defparam ram_block1a10.port_a_last_address = 255;
defparam ram_block1a10.port_a_logical_ram_depth = 256;
defparam ram_block1a10.port_a_logical_ram_width = 16;
defparam ram_block1a10.port_a_write_enable_clear = "none";
defparam ram_block1a10.port_b_address_clear = "none";
defparam ram_block1a10.port_b_address_clock = "clock0";
defparam ram_block1a10.port_b_address_width = 8;
defparam ram_block1a10.port_b_byte_enable_clear = "none";
defparam ram_block1a10.port_b_data_in_clear = "none";
defparam ram_block1a10.port_b_data_out_clear = "none";
defparam ram_block1a10.port_b_data_out_clock = "clock0";
defparam ram_block1a10.port_b_data_width = 1;
defparam ram_block1a10.port_b_first_address = 0;
defparam ram_block1a10.port_b_first_bit_number = 10;
defparam ram_block1a10.port_b_last_address = 255;
defparam ram_block1a10.port_b_logical_ram_depth = 256;
defparam ram_block1a10.port_b_logical_ram_width = 16;
defparam ram_block1a10.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a10.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a10.ram_block_type = "auto";
defparam ram_block1a10.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a3(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus));
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "old";
defparam ram_block1a3.operation_mode = "dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 8;
defparam ram_block1a3.port_a_byte_enable_clear = "none";
defparam ram_block1a3.port_a_data_in_clear = "none";
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "none";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 255;
defparam ram_block1a3.port_a_logical_ram_depth = 256;
defparam ram_block1a3.port_a_logical_ram_width = 16;
defparam ram_block1a3.port_a_write_enable_clear = "none";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock0";
defparam ram_block1a3.port_b_address_width = 8;
defparam ram_block1a3.port_b_byte_enable_clear = "none";
defparam ram_block1a3.port_b_data_in_clear = "none";
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "clock0";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 255;
defparam ram_block1a3.port_b_logical_ram_depth = 256;
defparam ram_block1a3.port_b_logical_ram_width = 16;
defparam ram_block1a3.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a3.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a3.ram_block_type = "auto";
defparam ram_block1a3.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a11(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[11]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a11_PORTBDATAOUT_bus));
defparam ram_block1a11.data_interleave_offset_in_bits = 1;
defparam ram_block1a11.data_interleave_width_in_bits = 1;
defparam ram_block1a11.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a11.mixed_port_feed_through_mode = "old";
defparam ram_block1a11.operation_mode = "dual_port";
defparam ram_block1a11.port_a_address_clear = "none";
defparam ram_block1a11.port_a_address_width = 8;
defparam ram_block1a11.port_a_byte_enable_clear = "none";
defparam ram_block1a11.port_a_data_in_clear = "none";
defparam ram_block1a11.port_a_data_out_clear = "none";
defparam ram_block1a11.port_a_data_out_clock = "none";
defparam ram_block1a11.port_a_data_width = 1;
defparam ram_block1a11.port_a_first_address = 0;
defparam ram_block1a11.port_a_first_bit_number = 11;
defparam ram_block1a11.port_a_last_address = 255;
defparam ram_block1a11.port_a_logical_ram_depth = 256;
defparam ram_block1a11.port_a_logical_ram_width = 16;
defparam ram_block1a11.port_a_write_enable_clear = "none";
defparam ram_block1a11.port_b_address_clear = "none";
defparam ram_block1a11.port_b_address_clock = "clock0";
defparam ram_block1a11.port_b_address_width = 8;
defparam ram_block1a11.port_b_byte_enable_clear = "none";
defparam ram_block1a11.port_b_data_in_clear = "none";
defparam ram_block1a11.port_b_data_out_clear = "none";
defparam ram_block1a11.port_b_data_out_clock = "clock0";
defparam ram_block1a11.port_b_data_width = 1;
defparam ram_block1a11.port_b_first_address = 0;
defparam ram_block1a11.port_b_first_bit_number = 11;
defparam ram_block1a11.port_b_last_address = 255;
defparam ram_block1a11.port_b_logical_ram_depth = 256;
defparam ram_block1a11.port_b_logical_ram_width = 16;
defparam ram_block1a11.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a11.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a11.ram_block_type = "auto";
defparam ram_block1a11.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a4(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus));
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "old";
defparam ram_block1a4.operation_mode = "dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 8;
defparam ram_block1a4.port_a_byte_enable_clear = "none";
defparam ram_block1a4.port_a_data_in_clear = "none";
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "none";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 255;
defparam ram_block1a4.port_a_logical_ram_depth = 256;
defparam ram_block1a4.port_a_logical_ram_width = 16;
defparam ram_block1a4.port_a_write_enable_clear = "none";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock0";
defparam ram_block1a4.port_b_address_width = 8;
defparam ram_block1a4.port_b_byte_enable_clear = "none";
defparam ram_block1a4.port_b_data_in_clear = "none";
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "clock0";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 255;
defparam ram_block1a4.port_b_logical_ram_depth = 256;
defparam ram_block1a4.port_b_logical_ram_width = 16;
defparam ram_block1a4.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a4.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a4.ram_block_type = "auto";
defparam ram_block1a4.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a12(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[12]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a12_PORTBDATAOUT_bus));
defparam ram_block1a12.data_interleave_offset_in_bits = 1;
defparam ram_block1a12.data_interleave_width_in_bits = 1;
defparam ram_block1a12.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a12.mixed_port_feed_through_mode = "old";
defparam ram_block1a12.operation_mode = "dual_port";
defparam ram_block1a12.port_a_address_clear = "none";
defparam ram_block1a12.port_a_address_width = 8;
defparam ram_block1a12.port_a_byte_enable_clear = "none";
defparam ram_block1a12.port_a_data_in_clear = "none";
defparam ram_block1a12.port_a_data_out_clear = "none";
defparam ram_block1a12.port_a_data_out_clock = "none";
defparam ram_block1a12.port_a_data_width = 1;
defparam ram_block1a12.port_a_first_address = 0;
defparam ram_block1a12.port_a_first_bit_number = 12;
defparam ram_block1a12.port_a_last_address = 255;
defparam ram_block1a12.port_a_logical_ram_depth = 256;
defparam ram_block1a12.port_a_logical_ram_width = 16;
defparam ram_block1a12.port_a_write_enable_clear = "none";
defparam ram_block1a12.port_b_address_clear = "none";
defparam ram_block1a12.port_b_address_clock = "clock0";
defparam ram_block1a12.port_b_address_width = 8;
defparam ram_block1a12.port_b_byte_enable_clear = "none";
defparam ram_block1a12.port_b_data_in_clear = "none";
defparam ram_block1a12.port_b_data_out_clear = "none";
defparam ram_block1a12.port_b_data_out_clock = "clock0";
defparam ram_block1a12.port_b_data_width = 1;
defparam ram_block1a12.port_b_first_address = 0;
defparam ram_block1a12.port_b_first_bit_number = 12;
defparam ram_block1a12.port_b_last_address = 255;
defparam ram_block1a12.port_b_logical_ram_depth = 256;
defparam ram_block1a12.port_b_logical_ram_width = 16;
defparam ram_block1a12.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a12.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a12.ram_block_type = "auto";
defparam ram_block1a12.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a5(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus));
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "old";
defparam ram_block1a5.operation_mode = "dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 8;
defparam ram_block1a5.port_a_byte_enable_clear = "none";
defparam ram_block1a5.port_a_data_in_clear = "none";
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "none";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 255;
defparam ram_block1a5.port_a_logical_ram_depth = 256;
defparam ram_block1a5.port_a_logical_ram_width = 16;
defparam ram_block1a5.port_a_write_enable_clear = "none";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock0";
defparam ram_block1a5.port_b_address_width = 8;
defparam ram_block1a5.port_b_byte_enable_clear = "none";
defparam ram_block1a5.port_b_data_in_clear = "none";
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "clock0";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 255;
defparam ram_block1a5.port_b_logical_ram_depth = 256;
defparam ram_block1a5.port_b_logical_ram_width = 16;
defparam ram_block1a5.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a5.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a5.ram_block_type = "auto";
defparam ram_block1a5.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a13(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[13]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a13_PORTBDATAOUT_bus));
defparam ram_block1a13.data_interleave_offset_in_bits = 1;
defparam ram_block1a13.data_interleave_width_in_bits = 1;
defparam ram_block1a13.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a13.mixed_port_feed_through_mode = "old";
defparam ram_block1a13.operation_mode = "dual_port";
defparam ram_block1a13.port_a_address_clear = "none";
defparam ram_block1a13.port_a_address_width = 8;
defparam ram_block1a13.port_a_byte_enable_clear = "none";
defparam ram_block1a13.port_a_data_in_clear = "none";
defparam ram_block1a13.port_a_data_out_clear = "none";
defparam ram_block1a13.port_a_data_out_clock = "none";
defparam ram_block1a13.port_a_data_width = 1;
defparam ram_block1a13.port_a_first_address = 0;
defparam ram_block1a13.port_a_first_bit_number = 13;
defparam ram_block1a13.port_a_last_address = 255;
defparam ram_block1a13.port_a_logical_ram_depth = 256;
defparam ram_block1a13.port_a_logical_ram_width = 16;
defparam ram_block1a13.port_a_write_enable_clear = "none";
defparam ram_block1a13.port_b_address_clear = "none";
defparam ram_block1a13.port_b_address_clock = "clock0";
defparam ram_block1a13.port_b_address_width = 8;
defparam ram_block1a13.port_b_byte_enable_clear = "none";
defparam ram_block1a13.port_b_data_in_clear = "none";
defparam ram_block1a13.port_b_data_out_clear = "none";
defparam ram_block1a13.port_b_data_out_clock = "clock0";
defparam ram_block1a13.port_b_data_width = 1;
defparam ram_block1a13.port_b_first_address = 0;
defparam ram_block1a13.port_b_first_bit_number = 13;
defparam ram_block1a13.port_b_last_address = 255;
defparam ram_block1a13.port_b_logical_ram_depth = 256;
defparam ram_block1a13.port_b_logical_ram_width = 16;
defparam ram_block1a13.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a13.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a13.ram_block_type = "auto";
defparam ram_block1a13.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a6(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus));
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "old";
defparam ram_block1a6.operation_mode = "dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 8;
defparam ram_block1a6.port_a_byte_enable_clear = "none";
defparam ram_block1a6.port_a_data_in_clear = "none";
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "none";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 255;
defparam ram_block1a6.port_a_logical_ram_depth = 256;
defparam ram_block1a6.port_a_logical_ram_width = 16;
defparam ram_block1a6.port_a_write_enable_clear = "none";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock0";
defparam ram_block1a6.port_b_address_width = 8;
defparam ram_block1a6.port_b_byte_enable_clear = "none";
defparam ram_block1a6.port_b_data_in_clear = "none";
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "clock0";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 255;
defparam ram_block1a6.port_b_logical_ram_depth = 256;
defparam ram_block1a6.port_b_logical_ram_width = 16;
defparam ram_block1a6.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a6.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a6.ram_block_type = "auto";
defparam ram_block1a6.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a14(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[14]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a14_PORTBDATAOUT_bus));
defparam ram_block1a14.data_interleave_offset_in_bits = 1;
defparam ram_block1a14.data_interleave_width_in_bits = 1;
defparam ram_block1a14.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a14.mixed_port_feed_through_mode = "old";
defparam ram_block1a14.operation_mode = "dual_port";
defparam ram_block1a14.port_a_address_clear = "none";
defparam ram_block1a14.port_a_address_width = 8;
defparam ram_block1a14.port_a_byte_enable_clear = "none";
defparam ram_block1a14.port_a_data_in_clear = "none";
defparam ram_block1a14.port_a_data_out_clear = "none";
defparam ram_block1a14.port_a_data_out_clock = "none";
defparam ram_block1a14.port_a_data_width = 1;
defparam ram_block1a14.port_a_first_address = 0;
defparam ram_block1a14.port_a_first_bit_number = 14;
defparam ram_block1a14.port_a_last_address = 255;
defparam ram_block1a14.port_a_logical_ram_depth = 256;
defparam ram_block1a14.port_a_logical_ram_width = 16;
defparam ram_block1a14.port_a_write_enable_clear = "none";
defparam ram_block1a14.port_b_address_clear = "none";
defparam ram_block1a14.port_b_address_clock = "clock0";
defparam ram_block1a14.port_b_address_width = 8;
defparam ram_block1a14.port_b_byte_enable_clear = "none";
defparam ram_block1a14.port_b_data_in_clear = "none";
defparam ram_block1a14.port_b_data_out_clear = "none";
defparam ram_block1a14.port_b_data_out_clock = "clock0";
defparam ram_block1a14.port_b_data_width = 1;
defparam ram_block1a14.port_b_first_address = 0;
defparam ram_block1a14.port_b_first_bit_number = 14;
defparam ram_block1a14.port_b_last_address = 255;
defparam ram_block1a14.port_b_logical_ram_depth = 256;
defparam ram_block1a14.port_b_logical_ram_width = 16;
defparam ram_block1a14.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a14.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a14.ram_block_type = "auto";
defparam ram_block1a14.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a7(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus));
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "old";
defparam ram_block1a7.operation_mode = "dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 8;
defparam ram_block1a7.port_a_byte_enable_clear = "none";
defparam ram_block1a7.port_a_data_in_clear = "none";
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "none";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 255;
defparam ram_block1a7.port_a_logical_ram_depth = 256;
defparam ram_block1a7.port_a_logical_ram_width = 16;
defparam ram_block1a7.port_a_write_enable_clear = "none";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock0";
defparam ram_block1a7.port_b_address_width = 8;
defparam ram_block1a7.port_b_byte_enable_clear = "none";
defparam ram_block1a7.port_b_data_in_clear = "none";
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "clock0";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 255;
defparam ram_block1a7.port_b_logical_ram_depth = 256;
defparam ram_block1a7.port_b_logical_ram_width = 16;
defparam ram_block1a7.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a7.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a7.ram_block_type = "auto";
defparam ram_block1a7.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a15(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[15]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[7],address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[7],address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a15_PORTBDATAOUT_bus));
defparam ram_block1a15.data_interleave_offset_in_bits = 1;
defparam ram_block1a15.data_interleave_width_in_bits = 1;
defparam ram_block1a15.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1dp_ram_fft_110:\\gen_1_ram:gen_M4K:dat_A|asj_fft_data_ram_fft_110:dat_A|altsyncram:\\gen_M4K:altsyncram_component|altsyncram_iju3:auto_generated|ALTSYNCRAM";
defparam ram_block1a15.mixed_port_feed_through_mode = "old";
defparam ram_block1a15.operation_mode = "dual_port";
defparam ram_block1a15.port_a_address_clear = "none";
defparam ram_block1a15.port_a_address_width = 8;
defparam ram_block1a15.port_a_byte_enable_clear = "none";
defparam ram_block1a15.port_a_data_in_clear = "none";
defparam ram_block1a15.port_a_data_out_clear = "none";
defparam ram_block1a15.port_a_data_out_clock = "none";
defparam ram_block1a15.port_a_data_width = 1;
defparam ram_block1a15.port_a_first_address = 0;
defparam ram_block1a15.port_a_first_bit_number = 15;
defparam ram_block1a15.port_a_last_address = 255;
defparam ram_block1a15.port_a_logical_ram_depth = 256;
defparam ram_block1a15.port_a_logical_ram_width = 16;
defparam ram_block1a15.port_a_write_enable_clear = "none";
defparam ram_block1a15.port_b_address_clear = "none";
defparam ram_block1a15.port_b_address_clock = "clock0";
defparam ram_block1a15.port_b_address_width = 8;
defparam ram_block1a15.port_b_byte_enable_clear = "none";
defparam ram_block1a15.port_b_data_in_clear = "none";
defparam ram_block1a15.port_b_data_out_clear = "none";
defparam ram_block1a15.port_b_data_out_clock = "clock0";
defparam ram_block1a15.port_b_data_width = 1;
defparam ram_block1a15.port_b_first_address = 0;
defparam ram_block1a15.port_b_first_bit_number = 15;
defparam ram_block1a15.port_b_last_address = 255;
defparam ram_block1a15.port_b_logical_ram_depth = 256;
defparam ram_block1a15.port_b_logical_ram_width = 16;
defparam ram_block1a15.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a15.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a15.ram_block_type = "auto";
defparam ram_block1a15.safe_write = "err_on_2clk";

endmodule

module fft_test_asj_fft_1tdp_rom_fft_110 (
	q_a_0,
	q_b_0,
	q_a_1,
	q_b_1,
	q_a_2,
	q_b_2,
	q_a_3,
	q_b_3,
	q_a_4,
	q_b_4,
	q_a_5,
	q_b_5,
	q_a_6,
	q_b_6,
	q_a_7,
	q_b_7,
	twad_tempo_0,
	twad_tempe_1,
	twad_tempe_2,
	twad_tempe_3,
	twad_tempe_4,
	twad_tempe_5,
	twad_tempo_1,
	twad_tempo_2,
	twad_tempo_3,
	twad_tempo_4,
	twad_tempo_5,
	global_clock_enable,
	GND_port,
	clk)/* synthesis synthesis_greybox=1 */;
output 	q_a_0;
output 	q_b_0;
output 	q_a_1;
output 	q_b_1;
output 	q_a_2;
output 	q_b_2;
output 	q_a_3;
output 	q_b_3;
output 	q_a_4;
output 	q_b_4;
output 	q_a_5;
output 	q_b_5;
output 	q_a_6;
output 	q_b_6;
output 	q_a_7;
output 	q_b_7;
input 	twad_tempo_0;
input 	twad_tempe_1;
input 	twad_tempe_2;
input 	twad_tempe_3;
input 	twad_tempe_4;
input 	twad_tempe_5;
input 	twad_tempo_1;
input 	twad_tempo_2;
input 	twad_tempo_3;
input 	twad_tempo_4;
input 	twad_tempo_5;
input 	global_clock_enable;
input 	GND_port;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_asj_fft_twid_rom_tdp_fft_110 \gen_auto:sin_1n (
	.q_a_0(q_a_0),
	.q_b_0(q_b_0),
	.q_a_1(q_a_1),
	.q_b_1(q_b_1),
	.q_a_2(q_a_2),
	.q_b_2(q_b_2),
	.q_a_3(q_a_3),
	.q_b_3(q_b_3),
	.q_a_4(q_a_4),
	.q_b_4(q_b_4),
	.q_a_5(q_a_5),
	.q_b_5(q_b_5),
	.q_a_6(q_a_6),
	.q_b_6(q_b_6),
	.q_a_7(q_a_7),
	.q_b_7(q_b_7),
	.address_a({twad_tempe_5,twad_tempe_4,twad_tempe_3,twad_tempe_2,twad_tempe_1,twad_tempo_0}),
	.address_b({twad_tempo_5,twad_tempo_4,twad_tempo_3,twad_tempo_2,twad_tempo_1,gnd}),
	.global_clock_enable(global_clock_enable),
	.GND_port(GND_port),
	.clock(clk));

endmodule

module fft_test_asj_fft_twid_rom_tdp_fft_110 (
	q_a_0,
	q_b_0,
	q_a_1,
	q_b_1,
	q_a_2,
	q_b_2,
	q_a_3,
	q_b_3,
	q_a_4,
	q_b_4,
	q_a_5,
	q_b_5,
	q_a_6,
	q_b_6,
	q_a_7,
	q_b_7,
	address_a,
	address_b,
	global_clock_enable,
	GND_port,
	clock)/* synthesis synthesis_greybox=1 */;
output 	q_a_0;
output 	q_b_0;
output 	q_a_1;
output 	q_b_1;
output 	q_a_2;
output 	q_b_2;
output 	q_a_3;
output 	q_b_3;
output 	q_a_4;
output 	q_b_4;
output 	q_a_5;
output 	q_b_5;
output 	q_a_6;
output 	q_b_6;
output 	q_a_7;
output 	q_b_7;
input 	[5:0] address_a;
input 	[5:0] address_b;
input 	global_clock_enable;
input 	GND_port;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_altsyncram_2 altsyncram_component(
	.q_a_0(q_a_0),
	.q_b_0(q_b_0),
	.q_a_1(q_a_1),
	.q_b_1(q_b_1),
	.q_a_2(q_a_2),
	.q_b_2(q_b_2),
	.q_a_3(q_a_3),
	.q_b_3(q_b_3),
	.q_a_4(q_a_4),
	.q_b_4(q_b_4),
	.q_a_5(q_a_5),
	.q_b_5(q_b_5),
	.q_a_6(q_a_6),
	.q_b_6(q_b_6),
	.q_a_7(q_a_7),
	.q_b_7(q_b_7),
	.address_a({gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.address_b({gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],gnd}),
	.clocken0(global_clock_enable),
	.data_a({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,GND_port,gnd,gnd}),
	.clock0(clock));

endmodule

module fft_test_altsyncram_2 (
	q_a_0,
	q_b_0,
	q_a_1,
	q_b_1,
	q_a_2,
	q_b_2,
	q_a_3,
	q_b_3,
	q_a_4,
	q_b_4,
	q_a_5,
	q_b_5,
	q_a_6,
	q_b_6,
	q_a_7,
	q_b_7,
	address_a,
	address_b,
	clocken0,
	data_a,
	clock0)/* synthesis synthesis_greybox=1 */;
output 	q_a_0;
output 	q_b_0;
output 	q_a_1;
output 	q_b_1;
output 	q_a_2;
output 	q_b_2;
output 	q_a_3;
output 	q_b_3;
output 	q_a_4;
output 	q_b_4;
output 	q_a_5;
output 	q_b_5;
output 	q_a_6;
output 	q_b_6;
output 	q_a_7;
output 	q_b_7;
input 	[7:0] address_a;
input 	[7:0] address_b;
input 	clocken0;
input 	[15:0] data_a;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_altsyncram_3j72 auto_generated(
	.q_a_0(q_a_0),
	.q_b_0(q_b_0),
	.q_a_1(q_a_1),
	.q_b_1(q_b_1),
	.q_a_2(q_a_2),
	.q_b_2(q_b_2),
	.q_a_3(q_a_3),
	.q_b_3(q_b_3),
	.q_a_4(q_a_4),
	.q_b_4(q_b_4),
	.q_a_5(q_a_5),
	.q_b_5(q_b_5),
	.q_a_6(q_a_6),
	.q_b_6(q_b_6),
	.q_a_7(q_a_7),
	.q_b_7(q_b_7),
	.address_a({address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.address_b({address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_a[0]}),
	.clocken0(clocken0),
	.data_a({data_a[2],data_a[2],data_a[2],data_a[2],data_a[2],data_a[2],data_a[2],data_a[2]}),
	.data_b({data_a[2],data_a[2],data_a[2],data_a[2],data_a[2],data_a[2],data_a[2],data_a[2]}),
	.clock0(clock0));

endmodule

module fft_test_altsyncram_3j72 (
	q_a_0,
	q_b_0,
	q_a_1,
	q_b_1,
	q_a_2,
	q_b_2,
	q_a_3,
	q_b_3,
	q_a_4,
	q_b_4,
	q_a_5,
	q_b_5,
	q_a_6,
	q_b_6,
	q_a_7,
	q_b_7,
	address_a,
	address_b,
	clocken0,
	data_a,
	data_b,
	clock0)/* synthesis synthesis_greybox=1 */;
output 	q_a_0;
output 	q_b_0;
output 	q_a_1;
output 	q_b_1;
output 	q_a_2;
output 	q_b_2;
output 	q_a_3;
output 	q_b_3;
output 	q_a_4;
output 	q_b_4;
output 	q_a_5;
output 	q_b_5;
output 	q_a_6;
output 	q_b_6;
output 	q_a_7;
output 	q_b_7;
input 	[5:0] address_a;
input 	[5:0] address_b;
input 	clocken0;
input 	[7:0] data_a;
input 	[7:0] data_b;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTADATAOUT_bus;
wire [143:0] ram_block1a0_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTADATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTADATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTADATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTADATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTADATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTADATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTADATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;

assign q_a_0 = ram_block1a0_PORTADATAOUT_bus[0];

assign q_b_0 = ram_block1a0_PORTBDATAOUT_bus[0];

assign q_a_1 = ram_block1a1_PORTADATAOUT_bus[0];

assign q_b_1 = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_a_2 = ram_block1a2_PORTADATAOUT_bus[0];

assign q_b_2 = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_a_3 = ram_block1a3_PORTADATAOUT_bus[0];

assign q_b_3 = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_a_4 = ram_block1a4_PORTADATAOUT_bus[0];

assign q_b_4 = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_a_5 = ram_block1a5_PORTADATAOUT_bus[0];

assign q_b_5 = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_a_6 = ram_block1a6_PORTADATAOUT_bus[0];

assign q_b_6 = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_a_7 = ram_block1a7_PORTADATAOUT_bus[0];

assign q_b_7 = ram_block1a7_PORTBDATAOUT_bus[0];

cycloneii_ram_block ram_block1a0(
	.portawe(gnd),
	.portaaddrstall(gnd),
	.portbrewe(gnd),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_a[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a0_PORTADATAOUT_bus),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus));
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.init_file = "fft_test_1n256sin.hex";
defparam ram_block1a0.init_file_layout = "port_a";
defparam ram_block1a0.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1tdp_rom_fft_110:\\gen_se:gen_new:twrom|asj_fft_twid_rom_tdp_fft_110:\\gen_auto:sin_1n|altsyncram:altsyncram_component|altsyncram_3j72:auto_generated|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a0.operation_mode = "bidir_dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 6;
defparam ram_block1a0.port_a_byte_enable_clear = "none";
defparam ram_block1a0.port_a_data_in_clear = "none";
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "clock0";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 63;
defparam ram_block1a0.port_a_logical_ram_depth = 64;
defparam ram_block1a0.port_a_logical_ram_width = 8;
defparam ram_block1a0.port_a_write_enable_clear = "none";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock0";
defparam ram_block1a0.port_b_address_width = 6;
defparam ram_block1a0.port_b_byte_enable_clear = "none";
defparam ram_block1a0.port_b_data_in_clear = "none";
defparam ram_block1a0.port_b_data_in_clock = "clock0";
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "clock0";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 63;
defparam ram_block1a0.port_b_logical_ram_depth = 64;
defparam ram_block1a0.port_b_logical_ram_width = 8;
defparam ram_block1a0.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a0.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a0.ram_block_type = "auto";
defparam ram_block1a0.safe_write = "err_on_2clk";
defparam ram_block1a0.mem_init0 = 64'hE3496E00736B554A;

cycloneii_ram_block ram_block1a1(
	.portawe(gnd),
	.portaaddrstall(gnd),
	.portbrewe(gnd),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_a[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a1_PORTADATAOUT_bus),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus));
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.init_file = "fft_test_1n256sin.hex";
defparam ram_block1a1.init_file_layout = "port_a";
defparam ram_block1a1.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1tdp_rom_fft_110:\\gen_se:gen_new:twrom|asj_fft_twid_rom_tdp_fft_110:\\gen_auto:sin_1n|altsyncram:altsyncram_component|altsyncram_3j72:auto_generated|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a1.operation_mode = "bidir_dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 6;
defparam ram_block1a1.port_a_byte_enable_clear = "none";
defparam ram_block1a1.port_a_data_in_clear = "none";
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "clock0";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 63;
defparam ram_block1a1.port_a_logical_ram_depth = 64;
defparam ram_block1a1.port_a_logical_ram_width = 8;
defparam ram_block1a1.port_a_write_enable_clear = "none";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock0";
defparam ram_block1a1.port_b_address_width = 6;
defparam ram_block1a1.port_b_byte_enable_clear = "none";
defparam ram_block1a1.port_b_data_in_clear = "none";
defparam ram_block1a1.port_b_data_in_clock = "clock0";
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "clock0";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 63;
defparam ram_block1a1.port_b_logical_ram_depth = 64;
defparam ram_block1a1.port_b_logical_ram_width = 8;
defparam ram_block1a1.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a1.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a1.ram_block_type = "auto";
defparam ram_block1a1.safe_write = "err_on_2clk";
defparam ram_block1a1.mem_init0 = 64'hFC724B552926CCC6;

cycloneii_ram_block ram_block1a2(
	.portawe(gnd),
	.portaaddrstall(gnd),
	.portbrewe(gnd),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_a[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a2_PORTADATAOUT_bus),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus));
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.init_file = "fft_test_1n256sin.hex";
defparam ram_block1a2.init_file_layout = "port_a";
defparam ram_block1a2.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1tdp_rom_fft_110:\\gen_se:gen_new:twrom|asj_fft_twid_rom_tdp_fft_110:\\gen_auto:sin_1n|altsyncram:altsyncram_component|altsyncram_3j72:auto_generated|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a2.operation_mode = "bidir_dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 6;
defparam ram_block1a2.port_a_byte_enable_clear = "none";
defparam ram_block1a2.port_a_data_in_clear = "none";
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "clock0";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 63;
defparam ram_block1a2.port_a_logical_ram_depth = 64;
defparam ram_block1a2.port_a_logical_ram_width = 8;
defparam ram_block1a2.port_a_write_enable_clear = "none";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock0";
defparam ram_block1a2.port_b_address_width = 6;
defparam ram_block1a2.port_b_byte_enable_clear = "none";
defparam ram_block1a2.port_b_data_in_clear = "none";
defparam ram_block1a2.port_b_data_in_clock = "clock0";
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "clock0";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 63;
defparam ram_block1a2.port_b_logical_ram_depth = 64;
defparam ram_block1a2.port_b_logical_ram_width = 8;
defparam ram_block1a2.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a2.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a2.ram_block_type = "auto";
defparam ram_block1a2.safe_write = "err_on_2clk";
defparam ram_block1a2.mem_init0 = 64'hFF838C664DB49694;

cycloneii_ram_block ram_block1a3(
	.portawe(gnd),
	.portaaddrstall(gnd),
	.portbrewe(gnd),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_a[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a3_PORTADATAOUT_bus),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus));
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.init_file = "fft_test_1n256sin.hex";
defparam ram_block1a3.init_file_layout = "port_a";
defparam ram_block1a3.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1tdp_rom_fft_110:\\gen_se:gen_new:twrom|asj_fft_twid_rom_tdp_fft_110:\\gen_auto:sin_1n|altsyncram:altsyncram_component|altsyncram_3j72:auto_generated|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a3.operation_mode = "bidir_dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 6;
defparam ram_block1a3.port_a_byte_enable_clear = "none";
defparam ram_block1a3.port_a_data_in_clear = "none";
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "clock0";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 63;
defparam ram_block1a3.port_a_logical_ram_depth = 64;
defparam ram_block1a3.port_a_logical_ram_width = 8;
defparam ram_block1a3.port_a_write_enable_clear = "none";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock0";
defparam ram_block1a3.port_b_address_width = 6;
defparam ram_block1a3.port_b_byte_enable_clear = "none";
defparam ram_block1a3.port_b_data_in_clear = "none";
defparam ram_block1a3.port_b_data_in_clock = "clock0";
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "clock0";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 63;
defparam ram_block1a3.port_b_logical_ram_depth = 64;
defparam ram_block1a3.port_b_logical_ram_width = 8;
defparam ram_block1a3.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a3.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a3.ram_block_type = "auto";
defparam ram_block1a3.safe_write = "err_on_2clk";
defparam ram_block1a3.mem_init0 = 64'hFFFC0F878E38E718;

cycloneii_ram_block ram_block1a4(
	.portawe(gnd),
	.portaaddrstall(gnd),
	.portbrewe(gnd),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_a[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a4_PORTADATAOUT_bus),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus));
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.init_file = "fft_test_1n256sin.hex";
defparam ram_block1a4.init_file_layout = "port_a";
defparam ram_block1a4.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1tdp_rom_fft_110:\\gen_se:gen_new:twrom|asj_fft_twid_rom_tdp_fft_110:\\gen_auto:sin_1n|altsyncram:altsyncram_component|altsyncram_3j72:auto_generated|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a4.operation_mode = "bidir_dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 6;
defparam ram_block1a4.port_a_byte_enable_clear = "none";
defparam ram_block1a4.port_a_data_in_clear = "none";
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "clock0";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 63;
defparam ram_block1a4.port_a_logical_ram_depth = 64;
defparam ram_block1a4.port_a_logical_ram_width = 8;
defparam ram_block1a4.port_a_write_enable_clear = "none";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock0";
defparam ram_block1a4.port_b_address_width = 6;
defparam ram_block1a4.port_b_byte_enable_clear = "none";
defparam ram_block1a4.port_b_data_in_clear = "none";
defparam ram_block1a4.port_b_data_in_clock = "clock0";
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "clock0";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 63;
defparam ram_block1a4.port_b_logical_ram_depth = 64;
defparam ram_block1a4.port_b_logical_ram_width = 8;
defparam ram_block1a4.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a4.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a4.ram_block_type = "auto";
defparam ram_block1a4.safe_write = "err_on_2clk";
defparam ram_block1a4.mem_init0 = 64'hFFFFF007F03F07E0;

cycloneii_ram_block ram_block1a5(
	.portawe(gnd),
	.portaaddrstall(gnd),
	.portbrewe(gnd),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_a[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a5_PORTADATAOUT_bus),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus));
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.init_file = "fft_test_1n256sin.hex";
defparam ram_block1a5.init_file_layout = "port_a";
defparam ram_block1a5.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1tdp_rom_fft_110:\\gen_se:gen_new:twrom|asj_fft_twid_rom_tdp_fft_110:\\gen_auto:sin_1n|altsyncram:altsyncram_component|altsyncram_3j72:auto_generated|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a5.operation_mode = "bidir_dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 6;
defparam ram_block1a5.port_a_byte_enable_clear = "none";
defparam ram_block1a5.port_a_data_in_clear = "none";
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "clock0";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 63;
defparam ram_block1a5.port_a_logical_ram_depth = 64;
defparam ram_block1a5.port_a_logical_ram_width = 8;
defparam ram_block1a5.port_a_write_enable_clear = "none";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock0";
defparam ram_block1a5.port_b_address_width = 6;
defparam ram_block1a5.port_b_byte_enable_clear = "none";
defparam ram_block1a5.port_b_data_in_clear = "none";
defparam ram_block1a5.port_b_data_in_clock = "clock0";
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "clock0";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 63;
defparam ram_block1a5.port_b_logical_ram_depth = 64;
defparam ram_block1a5.port_b_logical_ram_width = 8;
defparam ram_block1a5.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a5.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a5.ram_block_type = "auto";
defparam ram_block1a5.safe_write = "err_on_2clk";
defparam ram_block1a5.mem_init0 = 64'hFFFFFFF8003FF800;

cycloneii_ram_block ram_block1a6(
	.portawe(gnd),
	.portaaddrstall(gnd),
	.portbrewe(gnd),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_a[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a6_PORTADATAOUT_bus),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus));
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.init_file = "fft_test_1n256sin.hex";
defparam ram_block1a6.init_file_layout = "port_a";
defparam ram_block1a6.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1tdp_rom_fft_110:\\gen_se:gen_new:twrom|asj_fft_twid_rom_tdp_fft_110:\\gen_auto:sin_1n|altsyncram:altsyncram_component|altsyncram_3j72:auto_generated|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a6.operation_mode = "bidir_dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 6;
defparam ram_block1a6.port_a_byte_enable_clear = "none";
defparam ram_block1a6.port_a_data_in_clear = "none";
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "clock0";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 63;
defparam ram_block1a6.port_a_logical_ram_depth = 64;
defparam ram_block1a6.port_a_logical_ram_width = 8;
defparam ram_block1a6.port_a_write_enable_clear = "none";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock0";
defparam ram_block1a6.port_b_address_width = 6;
defparam ram_block1a6.port_b_byte_enable_clear = "none";
defparam ram_block1a6.port_b_data_in_clear = "none";
defparam ram_block1a6.port_b_data_in_clock = "clock0";
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "clock0";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 63;
defparam ram_block1a6.port_b_logical_ram_depth = 64;
defparam ram_block1a6.port_b_logical_ram_width = 8;
defparam ram_block1a6.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a6.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a6.ram_block_type = "auto";
defparam ram_block1a6.safe_write = "err_on_2clk";
defparam ram_block1a6.mem_init0 = 64'hFFFFFFFFFFC00000;

cycloneii_ram_block ram_block1a7(
	.portawe(gnd),
	.portaaddrstall(gnd),
	.portbrewe(gnd),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(clocken0),
	.ena1(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_a[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(ram_block1a7_PORTADATAOUT_bus),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus));
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.init_file = "fft_test_1n256sin.hex";
defparam ram_block1a7.init_file_layout = "port_a";
defparam ram_block1a7.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|asj_fft_1tdp_rom_fft_110:\\gen_se:gen_new:twrom|asj_fft_twid_rom_tdp_fft_110:\\gen_auto:sin_1n|altsyncram:altsyncram_component|altsyncram_3j72:auto_generated|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a7.operation_mode = "bidir_dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 6;
defparam ram_block1a7.port_a_byte_enable_clear = "none";
defparam ram_block1a7.port_a_data_in_clear = "none";
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "clock0";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 63;
defparam ram_block1a7.port_a_logical_ram_depth = 64;
defparam ram_block1a7.port_a_logical_ram_width = 8;
defparam ram_block1a7.port_a_write_enable_clear = "none";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock0";
defparam ram_block1a7.port_b_address_width = 6;
defparam ram_block1a7.port_b_byte_enable_clear = "none";
defparam ram_block1a7.port_b_data_in_clear = "none";
defparam ram_block1a7.port_b_data_in_clock = "clock0";
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "clock0";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 63;
defparam ram_block1a7.port_b_logical_ram_depth = 64;
defparam ram_block1a7.port_b_logical_ram_width = 8;
defparam ram_block1a7.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a7.port_b_read_enable_write_enable_clock = "clock0";
defparam ram_block1a7.ram_block_type = "auto";
defparam ram_block1a7.safe_write = "err_on_2clk";
defparam ram_block1a7.mem_init0 = 64'h0000000000000000;

endmodule

module fft_test_asj_fft_bfp_ctrl_fft_110 (
	rdy_for_next_block,
	global_clock_enable,
	blk_exp_0,
	blk_exp_1,
	blk_exp_2,
	blk_exp_3,
	blk_exp_4,
	blk_exp_5,
	sop_d,
	slb_i_0,
	Mux2,
	lut_out_0,
	tdl_arr_0,
	Mux1,
	lut_out_1,
	lut_out_2,
	lut_out_21,
	tdl_arr_9,
	slb_last_0,
	slb_last_2,
	slb_last_1,
	GND_port,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	rdy_for_next_block;
input 	global_clock_enable;
output 	blk_exp_0;
output 	blk_exp_1;
output 	blk_exp_2;
output 	blk_exp_3;
output 	blk_exp_4;
output 	blk_exp_5;
input 	sop_d;
input 	slb_i_0;
input 	Mux2;
input 	lut_out_0;
output 	tdl_arr_0;
input 	Mux1;
input 	lut_out_1;
input 	lut_out_2;
input 	lut_out_21;
input 	tdl_arr_9;
output 	slb_last_0;
output 	slb_last_2;
output 	slb_last_1;
input 	GND_port;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \gen_so_crtl:gen_se_so:delay_next_pass|tdl_arr[12]~regout ;
wire \blk_exp_acc[0]~6_combout ;
wire \blk_exp_acc[2]~8_combout ;
wire \blk_exp_acc[0]~9_combout ;
wire \blk_exp_acc[0]~10_combout ;
wire \blk_exp_acc[0]~regout ;
wire \blk_exp~0_combout ;
wire \blk_exp[0]~1_combout ;
wire \blk_exp_acc[0]~7 ;
wire \blk_exp_acc[1]~11_combout ;
wire \blk_exp_acc[1]~regout ;
wire \blk_exp~2_combout ;
wire \blk_exp_acc[1]~12 ;
wire \blk_exp_acc[2]~13_combout ;
wire \blk_exp_acc[2]~regout ;
wire \blk_exp~3_combout ;
wire \blk_exp_acc[2]~14 ;
wire \blk_exp_acc[3]~15_combout ;
wire \blk_exp_acc[3]~regout ;
wire \blk_exp~4_combout ;
wire \blk_exp_acc[3]~16 ;
wire \blk_exp_acc[4]~17_combout ;
wire \blk_exp_acc[4]~regout ;
wire \blk_exp~5_combout ;
wire \blk_exp_acc[4]~18 ;
wire \blk_exp_acc[5]~19_combout ;
wire \blk_exp_acc[5]~regout ;
wire \blk_exp~6_combout ;
wire \slb_last~0_combout ;
wire \slb_last[0]~1_combout ;
wire \slb_last[0]~2_combout ;
wire \slb_last~3_combout ;
wire \slb_last~4_combout ;


fft_test_asj_fft_tdl_bit_rst_fft_110 \gen_so_crtl:gen_se_so:delay_next_pass (
	.global_clock_enable(global_clock_enable),
	.tdl_arr_12(\gen_so_crtl:gen_se_so:delay_next_pass|tdl_arr[12]~regout ),
	.tdl_arr_9(tdl_arr_9),
	.clk(clk),
	.reset_n(reset_n));

fft_test_asj_fft_tdl_bit_fft_110 \gen_so_crtl:gen_se_so:delay_next_pass_2 (
	.global_clock_enable(global_clock_enable),
	.tdl_arr_0(tdl_arr_0),
	.data_in(tdl_arr_9),
	.clk(clk));

cycloneii_lcell_ff \blk_exp[0] (
	.clk(clk),
	.datain(\blk_exp~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\blk_exp[0]~1_combout ),
	.regout(blk_exp_0));

cycloneii_lcell_ff \blk_exp[1] (
	.clk(clk),
	.datain(\blk_exp~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\blk_exp[0]~1_combout ),
	.regout(blk_exp_1));

cycloneii_lcell_ff \blk_exp[2] (
	.clk(clk),
	.datain(\blk_exp~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\blk_exp[0]~1_combout ),
	.regout(blk_exp_2));

cycloneii_lcell_ff \blk_exp[3] (
	.clk(clk),
	.datain(\blk_exp~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\blk_exp[0]~1_combout ),
	.regout(blk_exp_3));

cycloneii_lcell_ff \blk_exp[4] (
	.clk(clk),
	.datain(\blk_exp~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\blk_exp[0]~1_combout ),
	.regout(blk_exp_4));

cycloneii_lcell_ff \blk_exp[5] (
	.clk(clk),
	.datain(\blk_exp~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\blk_exp[0]~1_combout ),
	.regout(blk_exp_5));

cycloneii_lcell_ff \slb_last[0] (
	.clk(clk),
	.datain(\slb_last~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\slb_last[0]~2_combout ),
	.regout(slb_last_0));

cycloneii_lcell_ff \slb_last[2] (
	.clk(clk),
	.datain(\slb_last~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\slb_last[0]~2_combout ),
	.regout(slb_last_2));

cycloneii_lcell_ff \slb_last[1] (
	.clk(clk),
	.datain(\slb_last~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\slb_last[0]~2_combout ),
	.regout(slb_last_1));

cycloneii_lcell_comb \blk_exp_acc[0]~6 (
	.dataa(lut_out_0),
	.datab(\blk_exp_acc[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\blk_exp_acc[0]~6_combout ),
	.cout(\blk_exp_acc[0]~7 ));
defparam \blk_exp_acc[0]~6 .lut_mask = 16'h66EE;
defparam \blk_exp_acc[0]~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \blk_exp_acc[2]~8 (
	.dataa(reset_n),
	.datab(tdl_arr_0),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\blk_exp_acc[2]~8_combout ),
	.cout());
defparam \blk_exp_acc[2]~8 .lut_mask = 16'h7777;
defparam \blk_exp_acc[2]~8 .sum_lutc_input = "datac";

cycloneii_lcell_comb \blk_exp_acc[0]~9 (
	.dataa(\gen_so_crtl:gen_se_so:delay_next_pass|tdl_arr[12]~regout ),
	.datab(tdl_arr_0),
	.datac(rdy_for_next_block),
	.datad(sop_d),
	.cin(gnd),
	.combout(\blk_exp_acc[0]~9_combout ),
	.cout());
defparam \blk_exp_acc[0]~9 .lut_mask = 16'hBFFF;
defparam \blk_exp_acc[0]~9 .sum_lutc_input = "datac";

cycloneii_lcell_comb \blk_exp_acc[0]~10 (
	.dataa(global_clock_enable),
	.datab(reset_n),
	.datac(\blk_exp_acc[0]~9_combout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\blk_exp_acc[0]~10_combout ),
	.cout());
defparam \blk_exp_acc[0]~10 .lut_mask = 16'hBFBF;
defparam \blk_exp_acc[0]~10 .sum_lutc_input = "datac";

cycloneii_lcell_ff \blk_exp_acc[0] (
	.clk(clk),
	.datain(\blk_exp_acc[0]~6_combout ),
	.sdata(GND_port),
	.aclr(gnd),
	.sclr(gnd),
	.sload(\blk_exp_acc[2]~8_combout ),
	.ena(\blk_exp_acc[0]~10_combout ),
	.regout(\blk_exp_acc[0]~regout ));

cycloneii_lcell_comb \blk_exp~0 (
	.dataa(reset_n),
	.datab(\blk_exp_acc[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\blk_exp~0_combout ),
	.cout());
defparam \blk_exp~0 .lut_mask = 16'hEEEE;
defparam \blk_exp~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \blk_exp[0]~1 (
	.dataa(sop_d),
	.datab(vcc),
	.datac(reset_n),
	.datad(global_clock_enable),
	.cin(gnd),
	.combout(\blk_exp[0]~1_combout ),
	.cout());
defparam \blk_exp[0]~1 .lut_mask = 16'hFFAF;
defparam \blk_exp[0]~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \blk_exp_acc[1]~11 (
	.dataa(lut_out_1),
	.datab(\blk_exp_acc[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\blk_exp_acc[0]~7 ),
	.combout(\blk_exp_acc[1]~11_combout ),
	.cout(\blk_exp_acc[1]~12 ));
defparam \blk_exp_acc[1]~11 .lut_mask = 16'h967F;
defparam \blk_exp_acc[1]~11 .sum_lutc_input = "cin";

cycloneii_lcell_ff \blk_exp_acc[1] (
	.clk(clk),
	.datain(\blk_exp_acc[1]~11_combout ),
	.sdata(GND_port),
	.aclr(gnd),
	.sclr(gnd),
	.sload(\blk_exp_acc[2]~8_combout ),
	.ena(\blk_exp_acc[0]~10_combout ),
	.regout(\blk_exp_acc[1]~regout ));

cycloneii_lcell_comb \blk_exp~2 (
	.dataa(reset_n),
	.datab(\blk_exp_acc[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\blk_exp~2_combout ),
	.cout());
defparam \blk_exp~2 .lut_mask = 16'hEEEE;
defparam \blk_exp~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \blk_exp_acc[2]~13 (
	.dataa(lut_out_21),
	.datab(\blk_exp_acc[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\blk_exp_acc[1]~12 ),
	.combout(\blk_exp_acc[2]~13_combout ),
	.cout(\blk_exp_acc[2]~14 ));
defparam \blk_exp_acc[2]~13 .lut_mask = 16'h96EF;
defparam \blk_exp_acc[2]~13 .sum_lutc_input = "cin";

cycloneii_lcell_ff \blk_exp_acc[2] (
	.clk(clk),
	.datain(\blk_exp_acc[2]~13_combout ),
	.sdata(vcc),
	.aclr(gnd),
	.sclr(gnd),
	.sload(\blk_exp_acc[2]~8_combout ),
	.ena(\blk_exp_acc[0]~10_combout ),
	.regout(\blk_exp_acc[2]~regout ));

cycloneii_lcell_comb \blk_exp~3 (
	.dataa(reset_n),
	.datab(\blk_exp_acc[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\blk_exp~3_combout ),
	.cout());
defparam \blk_exp~3 .lut_mask = 16'hEEEE;
defparam \blk_exp~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \blk_exp_acc[3]~15 (
	.dataa(\blk_exp_acc[3]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\blk_exp_acc[2]~14 ),
	.combout(\blk_exp_acc[3]~15_combout ),
	.cout(\blk_exp_acc[3]~16 ));
defparam \blk_exp_acc[3]~15 .lut_mask = 16'h5A5F;
defparam \blk_exp_acc[3]~15 .sum_lutc_input = "cin";

cycloneii_lcell_ff \blk_exp_acc[3] (
	.clk(clk),
	.datain(\blk_exp_acc[3]~15_combout ),
	.sdata(GND_port),
	.aclr(gnd),
	.sclr(gnd),
	.sload(\blk_exp_acc[2]~8_combout ),
	.ena(\blk_exp_acc[0]~10_combout ),
	.regout(\blk_exp_acc[3]~regout ));

cycloneii_lcell_comb \blk_exp~4 (
	.dataa(reset_n),
	.datab(\blk_exp_acc[3]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\blk_exp~4_combout ),
	.cout());
defparam \blk_exp~4 .lut_mask = 16'hEEEE;
defparam \blk_exp~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \blk_exp_acc[4]~17 (
	.dataa(\blk_exp_acc[4]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\blk_exp_acc[3]~16 ),
	.combout(\blk_exp_acc[4]~17_combout ),
	.cout(\blk_exp_acc[4]~18 ));
defparam \blk_exp_acc[4]~17 .lut_mask = 16'h5AAF;
defparam \blk_exp_acc[4]~17 .sum_lutc_input = "cin";

cycloneii_lcell_ff \blk_exp_acc[4] (
	.clk(clk),
	.datain(\blk_exp_acc[4]~17_combout ),
	.sdata(vcc),
	.aclr(gnd),
	.sclr(gnd),
	.sload(\blk_exp_acc[2]~8_combout ),
	.ena(\blk_exp_acc[0]~10_combout ),
	.regout(\blk_exp_acc[4]~regout ));

cycloneii_lcell_comb \blk_exp~5 (
	.dataa(reset_n),
	.datab(\blk_exp_acc[4]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\blk_exp~5_combout ),
	.cout());
defparam \blk_exp~5 .lut_mask = 16'hEEEE;
defparam \blk_exp~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \blk_exp_acc[5]~19 (
	.dataa(\blk_exp_acc[5]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\blk_exp_acc[4]~18 ),
	.combout(\blk_exp_acc[5]~19_combout ),
	.cout());
defparam \blk_exp_acc[5]~19 .lut_mask = 16'h5A5A;
defparam \blk_exp_acc[5]~19 .sum_lutc_input = "cin";

cycloneii_lcell_ff \blk_exp_acc[5] (
	.clk(clk),
	.datain(\blk_exp_acc[5]~19_combout ),
	.sdata(vcc),
	.aclr(gnd),
	.sclr(gnd),
	.sload(\blk_exp_acc[2]~8_combout ),
	.ena(\blk_exp_acc[0]~10_combout ),
	.regout(\blk_exp_acc[5]~regout ));

cycloneii_lcell_comb \blk_exp~6 (
	.dataa(reset_n),
	.datab(\blk_exp_acc[5]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\blk_exp~6_combout ),
	.cout());
defparam \blk_exp~6 .lut_mask = 16'hEEEE;
defparam \blk_exp~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \slb_last~0 (
	.dataa(reset_n),
	.datab(Mux2),
	.datac(\gen_so_crtl:gen_se_so:delay_next_pass|tdl_arr[12]~regout ),
	.datad(sop_d),
	.cin(gnd),
	.combout(\slb_last~0_combout ),
	.cout());
defparam \slb_last~0 .lut_mask = 16'hFEFF;
defparam \slb_last~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \slb_last[0]~1 (
	.dataa(sop_d),
	.datab(tdl_arr_0),
	.datac(rdy_for_next_block),
	.datad(\gen_so_crtl:gen_se_so:delay_next_pass|tdl_arr[12]~regout ),
	.cin(gnd),
	.combout(\slb_last[0]~1_combout ),
	.cout());
defparam \slb_last[0]~1 .lut_mask = 16'hEFFF;
defparam \slb_last[0]~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \slb_last[0]~2 (
	.dataa(global_clock_enable),
	.datab(reset_n),
	.datac(\slb_last[0]~1_combout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\slb_last[0]~2_combout ),
	.cout());
defparam \slb_last[0]~2 .lut_mask = 16'hBFBF;
defparam \slb_last[0]~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \slb_last~3 (
	.dataa(\gen_so_crtl:gen_se_so:delay_next_pass|tdl_arr[12]~regout ),
	.datab(lut_out_2),
	.datac(sop_d),
	.datad(slb_i_0),
	.cin(gnd),
	.combout(\slb_last~3_combout ),
	.cout());
defparam \slb_last~3 .lut_mask = 16'hEFFF;
defparam \slb_last~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \slb_last~4 (
	.dataa(reset_n),
	.datab(\gen_so_crtl:gen_se_so:delay_next_pass|tdl_arr[12]~regout ),
	.datac(Mux1),
	.datad(sop_d),
	.cin(gnd),
	.combout(\slb_last~4_combout ),
	.cout());
defparam \slb_last~4 .lut_mask = 16'hFEFF;
defparam \slb_last~4 .sum_lutc_input = "datac";

endmodule

module fft_test_asj_fft_tdl_bit_fft_110 (
	global_clock_enable,
	tdl_arr_0,
	data_in,
	clk)/* synthesis synthesis_greybox=1 */;
input 	global_clock_enable;
output 	tdl_arr_0;
input 	data_in;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



cycloneii_lcell_ff \tdl_arr[0] (
	.clk(clk),
	.datain(data_in),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_0));

endmodule

module fft_test_asj_fft_tdl_bit_rst_fft_110 (
	global_clock_enable,
	tdl_arr_12,
	tdl_arr_9,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	global_clock_enable;
output 	tdl_arr_12;
input 	tdl_arr_9;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \tdl_arr~12_combout ;
wire \tdl_arr[0]~regout ;
wire \tdl_arr~11_combout ;
wire \tdl_arr[1]~regout ;
wire \tdl_arr~10_combout ;
wire \tdl_arr[2]~regout ;
wire \tdl_arr~9_combout ;
wire \tdl_arr[3]~regout ;
wire \tdl_arr~8_combout ;
wire \tdl_arr[4]~regout ;
wire \tdl_arr~7_combout ;
wire \tdl_arr[5]~regout ;
wire \tdl_arr~6_combout ;
wire \tdl_arr[6]~regout ;
wire \tdl_arr~5_combout ;
wire \tdl_arr[7]~regout ;
wire \tdl_arr~4_combout ;
wire \tdl_arr[8]~regout ;
wire \tdl_arr~3_combout ;
wire \tdl_arr[9]~regout ;
wire \tdl_arr~2_combout ;
wire \tdl_arr[10]~regout ;
wire \tdl_arr~1_combout ;
wire \tdl_arr[11]~regout ;
wire \tdl_arr~0_combout ;


cycloneii_lcell_ff \tdl_arr[12] (
	.clk(clk),
	.datain(\tdl_arr~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_12));

cycloneii_lcell_comb \tdl_arr~12 (
	.dataa(reset_n),
	.datab(tdl_arr_9),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~12_combout ),
	.cout());
defparam \tdl_arr~12 .lut_mask = 16'hEEEE;
defparam \tdl_arr~12 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[0] (
	.clk(clk),
	.datain(\tdl_arr~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0]~regout ));

cycloneii_lcell_comb \tdl_arr~11 (
	.dataa(reset_n),
	.datab(\tdl_arr[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~11_combout ),
	.cout());
defparam \tdl_arr~11 .lut_mask = 16'hEEEE;
defparam \tdl_arr~11 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[1] (
	.clk(clk),
	.datain(\tdl_arr~11_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[1]~regout ));

cycloneii_lcell_comb \tdl_arr~10 (
	.dataa(reset_n),
	.datab(\tdl_arr[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~10_combout ),
	.cout());
defparam \tdl_arr~10 .lut_mask = 16'hEEEE;
defparam \tdl_arr~10 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[2] (
	.clk(clk),
	.datain(\tdl_arr~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[2]~regout ));

cycloneii_lcell_comb \tdl_arr~9 (
	.dataa(reset_n),
	.datab(\tdl_arr[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~9_combout ),
	.cout());
defparam \tdl_arr~9 .lut_mask = 16'hEEEE;
defparam \tdl_arr~9 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[3] (
	.clk(clk),
	.datain(\tdl_arr~9_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[3]~regout ));

cycloneii_lcell_comb \tdl_arr~8 (
	.dataa(reset_n),
	.datab(\tdl_arr[3]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~8_combout ),
	.cout());
defparam \tdl_arr~8 .lut_mask = 16'hEEEE;
defparam \tdl_arr~8 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[4] (
	.clk(clk),
	.datain(\tdl_arr~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[4]~regout ));

cycloneii_lcell_comb \tdl_arr~7 (
	.dataa(reset_n),
	.datab(\tdl_arr[4]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~7_combout ),
	.cout());
defparam \tdl_arr~7 .lut_mask = 16'hEEEE;
defparam \tdl_arr~7 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[5] (
	.clk(clk),
	.datain(\tdl_arr~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[5]~regout ));

cycloneii_lcell_comb \tdl_arr~6 (
	.dataa(reset_n),
	.datab(\tdl_arr[5]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~6_combout ),
	.cout());
defparam \tdl_arr~6 .lut_mask = 16'hEEEE;
defparam \tdl_arr~6 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[6] (
	.clk(clk),
	.datain(\tdl_arr~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[6]~regout ));

cycloneii_lcell_comb \tdl_arr~5 (
	.dataa(reset_n),
	.datab(\tdl_arr[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~5_combout ),
	.cout());
defparam \tdl_arr~5 .lut_mask = 16'hEEEE;
defparam \tdl_arr~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[7] (
	.clk(clk),
	.datain(\tdl_arr~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[7]~regout ));

cycloneii_lcell_comb \tdl_arr~4 (
	.dataa(reset_n),
	.datab(\tdl_arr[7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~4_combout ),
	.cout());
defparam \tdl_arr~4 .lut_mask = 16'hEEEE;
defparam \tdl_arr~4 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[8] (
	.clk(clk),
	.datain(\tdl_arr~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[8]~regout ));

cycloneii_lcell_comb \tdl_arr~3 (
	.dataa(reset_n),
	.datab(\tdl_arr[8]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~3_combout ),
	.cout());
defparam \tdl_arr~3 .lut_mask = 16'hEEEE;
defparam \tdl_arr~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[9] (
	.clk(clk),
	.datain(\tdl_arr~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[9]~regout ));

cycloneii_lcell_comb \tdl_arr~2 (
	.dataa(reset_n),
	.datab(\tdl_arr[9]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~2_combout ),
	.cout());
defparam \tdl_arr~2 .lut_mask = 16'hEEEE;
defparam \tdl_arr~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[10] (
	.clk(clk),
	.datain(\tdl_arr~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[10]~regout ));

cycloneii_lcell_comb \tdl_arr~1 (
	.dataa(reset_n),
	.datab(\tdl_arr[10]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~1_combout ),
	.cout());
defparam \tdl_arr~1 .lut_mask = 16'hEEEE;
defparam \tdl_arr~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[11] (
	.clk(clk),
	.datain(\tdl_arr~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[11]~regout ));

cycloneii_lcell_comb \tdl_arr~0 (
	.dataa(reset_n),
	.datab(\tdl_arr[11]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~0_combout ),
	.cout());
defparam \tdl_arr~0 .lut_mask = 16'hEEEE;
defparam \tdl_arr~0 .sum_lutc_input = "datac";

endmodule

module fft_test_asj_fft_dataadgen_fft_110 (
	k_count_wr_2,
	k_count_wr_0,
	k_count_wr_6,
	k_count_wr_3,
	k_count_wr_1,
	k_count_wr_7,
	k_count_wr_4,
	k_count_wr_5,
	global_clock_enable,
	rd_addr_a_0,
	rd_addr_a_1,
	rd_addr_a_2,
	rd_addr_a_3,
	rd_addr_a_4,
	rd_addr_a_5,
	rd_addr_a_6,
	rd_addr_a_7,
	p_tdl_0_18,
	p_tdl_1_18,
	p_tdl_2_18,
	clk)/* synthesis synthesis_greybox=1 */;
input 	k_count_wr_2;
input 	k_count_wr_0;
input 	k_count_wr_6;
input 	k_count_wr_3;
input 	k_count_wr_1;
input 	k_count_wr_7;
input 	k_count_wr_4;
input 	k_count_wr_5;
input 	global_clock_enable;
output 	rd_addr_a_0;
output 	rd_addr_a_1;
output 	rd_addr_a_2;
output 	rd_addr_a_3;
output 	rd_addr_a_4;
output 	rd_addr_a_5;
output 	rd_addr_a_6;
output 	rd_addr_a_7;
input 	p_tdl_0_18;
input 	p_tdl_1_18;
input 	p_tdl_2_18;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Mux7~0_combout ;
wire \Mux1~0_combout ;
wire \Mux7~1_combout ;
wire \Mux6~0_combout ;
wire \Mux6~1_combout ;
wire \Mux7~2_combout ;
wire \rd_addr_a[2]~0_combout ;
wire \Mux5~0_combout ;
wire \Mux5~1_combout ;
wire \Mux6~2_combout ;
wire \Mux4~0_combout ;
wire \Mux4~1_combout ;
wire \Mux3~0_combout ;
wire \Mux3~1_combout ;
wire \rd_addr_a[4]~1_combout ;
wire \Mux3~2_combout ;
wire \Mux2~0_combout ;
wire \Mux2~1_combout ;
wire \Mux2~2_combout ;
wire \Mux1~1_combout ;
wire \Mux1~2_combout ;
wire \Mux0~0_combout ;


cycloneii_lcell_ff \rd_addr_a[0] (
	.clk(clk),
	.datain(\Mux7~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_0));

cycloneii_lcell_ff \rd_addr_a[1] (
	.clk(clk),
	.datain(\Mux6~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_1));

cycloneii_lcell_ff \rd_addr_a[2] (
	.clk(clk),
	.datain(\Mux5~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_2));

cycloneii_lcell_ff \rd_addr_a[3] (
	.clk(clk),
	.datain(\Mux4~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_3));

cycloneii_lcell_ff \rd_addr_a[4] (
	.clk(clk),
	.datain(\Mux3~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_4));

cycloneii_lcell_ff \rd_addr_a[5] (
	.clk(clk),
	.datain(\Mux2~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_5));

cycloneii_lcell_ff \rd_addr_a[6] (
	.clk(clk),
	.datain(\Mux1~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_6));

cycloneii_lcell_ff \rd_addr_a[7] (
	.clk(clk),
	.datain(\Mux0~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_7));

cycloneii_lcell_comb \Mux7~0 (
	.dataa(k_count_wr_2),
	.datab(k_count_wr_0),
	.datac(p_tdl_0_18),
	.datad(p_tdl_1_18),
	.cin(gnd),
	.combout(\Mux7~0_combout ),
	.cout());
defparam \Mux7~0 .lut_mask = 16'hEFFE;
defparam \Mux7~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux1~0 (
	.dataa(vcc),
	.datab(vcc),
	.datac(p_tdl_0_18),
	.datad(p_tdl_1_18),
	.cin(gnd),
	.combout(\Mux1~0_combout ),
	.cout());
defparam \Mux1~0 .lut_mask = 16'h0FFF;
defparam \Mux1~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux7~1 (
	.dataa(\Mux7~0_combout ),
	.datab(k_count_wr_6),
	.datac(p_tdl_2_18),
	.datad(\Mux1~0_combout ),
	.cin(gnd),
	.combout(\Mux7~1_combout ),
	.cout());
defparam \Mux7~1 .lut_mask = 16'hEFFE;
defparam \Mux7~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux6~0 (
	.dataa(k_count_wr_3),
	.datab(k_count_wr_1),
	.datac(p_tdl_0_18),
	.datad(p_tdl_1_18),
	.cin(gnd),
	.combout(\Mux6~0_combout ),
	.cout());
defparam \Mux6~0 .lut_mask = 16'hEFFE;
defparam \Mux6~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux6~1 (
	.dataa(\Mux6~0_combout ),
	.datab(k_count_wr_7),
	.datac(p_tdl_2_18),
	.datad(\Mux1~0_combout ),
	.cin(gnd),
	.combout(\Mux6~1_combout ),
	.cout());
defparam \Mux6~1 .lut_mask = 16'hEFFE;
defparam \Mux6~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux7~2 (
	.dataa(k_count_wr_2),
	.datab(k_count_wr_4),
	.datac(vcc),
	.datad(p_tdl_2_18),
	.cin(gnd),
	.combout(\Mux7~2_combout ),
	.cout());
defparam \Mux7~2 .lut_mask = 16'hAACC;
defparam \Mux7~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \rd_addr_a[2]~0 (
	.dataa(p_tdl_2_18),
	.datab(vcc),
	.datac(p_tdl_0_18),
	.datad(p_tdl_1_18),
	.cin(gnd),
	.combout(\rd_addr_a[2]~0_combout ),
	.cout());
defparam \rd_addr_a[2]~0 .lut_mask = 16'hAFFA;
defparam \rd_addr_a[2]~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux5~0 (
	.dataa(k_count_wr_0),
	.datab(\Mux7~2_combout ),
	.datac(p_tdl_1_18),
	.datad(\rd_addr_a[2]~0_combout ),
	.cin(gnd),
	.combout(\Mux5~0_combout ),
	.cout());
defparam \Mux5~0 .lut_mask = 16'hACFF;
defparam \Mux5~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux5~1 (
	.dataa(\Mux5~0_combout ),
	.datab(k_count_wr_4),
	.datac(\rd_addr_a[2]~0_combout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\Mux5~1_combout ),
	.cout());
defparam \Mux5~1 .lut_mask = 16'hFEFE;
defparam \Mux5~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux6~2 (
	.dataa(k_count_wr_3),
	.datab(k_count_wr_5),
	.datac(vcc),
	.datad(p_tdl_2_18),
	.cin(gnd),
	.combout(\Mux6~2_combout ),
	.cout());
defparam \Mux6~2 .lut_mask = 16'hAACC;
defparam \Mux6~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux4~0 (
	.dataa(k_count_wr_1),
	.datab(\Mux6~2_combout ),
	.datac(p_tdl_1_18),
	.datad(\rd_addr_a[2]~0_combout ),
	.cin(gnd),
	.combout(\Mux4~0_combout ),
	.cout());
defparam \Mux4~0 .lut_mask = 16'hACFF;
defparam \Mux4~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux4~1 (
	.dataa(\Mux4~0_combout ),
	.datab(\rd_addr_a[2]~0_combout ),
	.datac(k_count_wr_5),
	.datad(vcc),
	.cin(gnd),
	.combout(\Mux4~1_combout ),
	.cout());
defparam \Mux4~1 .lut_mask = 16'hFEFE;
defparam \Mux4~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux3~0 (
	.dataa(p_tdl_0_18),
	.datab(k_count_wr_0),
	.datac(p_tdl_1_18),
	.datad(k_count_wr_4),
	.cin(gnd),
	.combout(\Mux3~0_combout ),
	.cout());
defparam \Mux3~0 .lut_mask = 16'hFFDE;
defparam \Mux3~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux3~1 (
	.dataa(k_count_wr_6),
	.datab(p_tdl_0_18),
	.datac(\Mux3~0_combout ),
	.datad(\Mux7~2_combout ),
	.cin(gnd),
	.combout(\Mux3~1_combout ),
	.cout());
defparam \Mux3~1 .lut_mask = 16'hFFBE;
defparam \Mux3~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \rd_addr_a[4]~1 (
	.dataa(p_tdl_2_18),
	.datab(vcc),
	.datac(p_tdl_0_18),
	.datad(p_tdl_1_18),
	.cin(gnd),
	.combout(\rd_addr_a[4]~1_combout ),
	.cout());
defparam \rd_addr_a[4]~1 .lut_mask = 16'hA55A;
defparam \rd_addr_a[4]~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux3~2 (
	.dataa(k_count_wr_2),
	.datab(\Mux3~1_combout ),
	.datac(vcc),
	.datad(\rd_addr_a[4]~1_combout ),
	.cin(gnd),
	.combout(\Mux3~2_combout ),
	.cout());
defparam \Mux3~2 .lut_mask = 16'hAACC;
defparam \Mux3~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux2~0 (
	.dataa(p_tdl_0_18),
	.datab(k_count_wr_1),
	.datac(p_tdl_1_18),
	.datad(k_count_wr_5),
	.cin(gnd),
	.combout(\Mux2~0_combout ),
	.cout());
defparam \Mux2~0 .lut_mask = 16'hFFDE;
defparam \Mux2~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux2~1 (
	.dataa(k_count_wr_7),
	.datab(p_tdl_0_18),
	.datac(\Mux2~0_combout ),
	.datad(\Mux6~2_combout ),
	.cin(gnd),
	.combout(\Mux2~1_combout ),
	.cout());
defparam \Mux2~1 .lut_mask = 16'hFFBE;
defparam \Mux2~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux2~2 (
	.dataa(k_count_wr_3),
	.datab(\Mux2~1_combout ),
	.datac(vcc),
	.datad(\rd_addr_a[4]~1_combout ),
	.cin(gnd),
	.combout(\Mux2~2_combout ),
	.cout());
defparam \Mux2~2 .lut_mask = 16'hAACC;
defparam \Mux2~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux1~1 (
	.dataa(vcc),
	.datab(p_tdl_1_18),
	.datac(p_tdl_0_18),
	.datad(p_tdl_2_18),
	.cin(gnd),
	.combout(\Mux1~1_combout ),
	.cout());
defparam \Mux1~1 .lut_mask = 16'h3FCF;
defparam \Mux1~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux1~2 (
	.dataa(k_count_wr_6),
	.datab(k_count_wr_0),
	.datac(vcc),
	.datad(\Mux1~1_combout ),
	.cin(gnd),
	.combout(\Mux1~2_combout ),
	.cout());
defparam \Mux1~2 .lut_mask = 16'hAACC;
defparam \Mux1~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux0~0 (
	.dataa(k_count_wr_7),
	.datab(k_count_wr_1),
	.datac(vcc),
	.datad(\Mux1~1_combout ),
	.cin(gnd),
	.combout(\Mux0~0_combout ),
	.cout());
defparam \Mux0~0 .lut_mask = 16'hAACC;
defparam \Mux0~0 .sum_lutc_input = "datac";

endmodule

module fft_test_asj_fft_dataadgen_fft_110_1 (
	global_clock_enable,
	rd_addr_a_0,
	rd_addr_a_1,
	rd_addr_a_2,
	rd_addr_a_3,
	rd_addr_a_4,
	rd_addr_a_5,
	rd_addr_a_6,
	rd_addr_a_7,
	p_2,
	p_0,
	p_1,
	rd_addr_a_11,
	k_count_2,
	k_count_0,
	k_count_6,
	k_count_3,
	k_count_1,
	k_count_7,
	k_count_4,
	k_count_5,
	clk)/* synthesis synthesis_greybox=1 */;
input 	global_clock_enable;
output 	rd_addr_a_0;
output 	rd_addr_a_1;
output 	rd_addr_a_2;
output 	rd_addr_a_3;
output 	rd_addr_a_4;
output 	rd_addr_a_5;
output 	rd_addr_a_6;
output 	rd_addr_a_7;
input 	p_2;
input 	p_0;
input 	p_1;
output 	rd_addr_a_11;
input 	k_count_2;
input 	k_count_0;
input 	k_count_6;
input 	k_count_3;
input 	k_count_1;
input 	k_count_7;
input 	k_count_4;
input 	k_count_5;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Mux7~0_combout ;
wire \Mux7~1_combout ;
wire \Mux6~0_combout ;
wire \Mux6~1_combout ;
wire \Mux7~2_combout ;
wire \rd_addr_a[2]~1_combout ;
wire \Mux5~0_combout ;
wire \Mux5~1_combout ;
wire \Mux6~2_combout ;
wire \Mux4~0_combout ;
wire \Mux4~1_combout ;
wire \Mux3~0_combout ;
wire \Mux3~1_combout ;
wire \rd_addr_a[4]~2_combout ;
wire \Mux3~2_combout ;
wire \Mux2~0_combout ;
wire \Mux2~1_combout ;
wire \Mux2~2_combout ;
wire \Mux1~0_combout ;
wire \Mux1~1_combout ;
wire \Mux0~0_combout ;


cycloneii_lcell_ff \rd_addr_a[0] (
	.clk(clk),
	.datain(\Mux7~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_0));

cycloneii_lcell_ff \rd_addr_a[1] (
	.clk(clk),
	.datain(\Mux6~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_1));

cycloneii_lcell_ff \rd_addr_a[2] (
	.clk(clk),
	.datain(\Mux5~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_2));

cycloneii_lcell_ff \rd_addr_a[3] (
	.clk(clk),
	.datain(\Mux4~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_3));

cycloneii_lcell_ff \rd_addr_a[4] (
	.clk(clk),
	.datain(\Mux3~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_4));

cycloneii_lcell_ff \rd_addr_a[5] (
	.clk(clk),
	.datain(\Mux2~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_5));

cycloneii_lcell_ff \rd_addr_a[6] (
	.clk(clk),
	.datain(\Mux1~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_6));

cycloneii_lcell_ff \rd_addr_a[7] (
	.clk(clk),
	.datain(\Mux0~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rd_addr_a_7));

cycloneii_lcell_comb \rd_addr_a[1]~0 (
	.dataa(vcc),
	.datab(vcc),
	.datac(p_0),
	.datad(p_1),
	.cin(gnd),
	.combout(rd_addr_a_11),
	.cout());
defparam \rd_addr_a[1]~0 .lut_mask = 16'h0FFF;
defparam \rd_addr_a[1]~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux7~0 (
	.dataa(k_count_2),
	.datab(k_count_0),
	.datac(p_0),
	.datad(p_1),
	.cin(gnd),
	.combout(\Mux7~0_combout ),
	.cout());
defparam \Mux7~0 .lut_mask = 16'hEFFE;
defparam \Mux7~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux7~1 (
	.dataa(\Mux7~0_combout ),
	.datab(k_count_6),
	.datac(p_2),
	.datad(rd_addr_a_11),
	.cin(gnd),
	.combout(\Mux7~1_combout ),
	.cout());
defparam \Mux7~1 .lut_mask = 16'hEFFE;
defparam \Mux7~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux6~0 (
	.dataa(k_count_3),
	.datab(k_count_1),
	.datac(p_0),
	.datad(p_1),
	.cin(gnd),
	.combout(\Mux6~0_combout ),
	.cout());
defparam \Mux6~0 .lut_mask = 16'hEFFE;
defparam \Mux6~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux6~1 (
	.dataa(\Mux6~0_combout ),
	.datab(k_count_7),
	.datac(p_2),
	.datad(rd_addr_a_11),
	.cin(gnd),
	.combout(\Mux6~1_combout ),
	.cout());
defparam \Mux6~1 .lut_mask = 16'hEFFE;
defparam \Mux6~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux7~2 (
	.dataa(k_count_2),
	.datab(k_count_4),
	.datac(vcc),
	.datad(p_2),
	.cin(gnd),
	.combout(\Mux7~2_combout ),
	.cout());
defparam \Mux7~2 .lut_mask = 16'hAACC;
defparam \Mux7~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \rd_addr_a[2]~1 (
	.dataa(p_2),
	.datab(vcc),
	.datac(p_0),
	.datad(p_1),
	.cin(gnd),
	.combout(\rd_addr_a[2]~1_combout ),
	.cout());
defparam \rd_addr_a[2]~1 .lut_mask = 16'hAFFA;
defparam \rd_addr_a[2]~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux5~0 (
	.dataa(k_count_0),
	.datab(\Mux7~2_combout ),
	.datac(p_1),
	.datad(\rd_addr_a[2]~1_combout ),
	.cin(gnd),
	.combout(\Mux5~0_combout ),
	.cout());
defparam \Mux5~0 .lut_mask = 16'hACFF;
defparam \Mux5~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux5~1 (
	.dataa(\Mux5~0_combout ),
	.datab(k_count_4),
	.datac(\rd_addr_a[2]~1_combout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\Mux5~1_combout ),
	.cout());
defparam \Mux5~1 .lut_mask = 16'hFEFE;
defparam \Mux5~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux6~2 (
	.dataa(k_count_3),
	.datab(k_count_5),
	.datac(vcc),
	.datad(p_2),
	.cin(gnd),
	.combout(\Mux6~2_combout ),
	.cout());
defparam \Mux6~2 .lut_mask = 16'hAACC;
defparam \Mux6~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux4~0 (
	.dataa(k_count_1),
	.datab(\Mux6~2_combout ),
	.datac(p_1),
	.datad(\rd_addr_a[2]~1_combout ),
	.cin(gnd),
	.combout(\Mux4~0_combout ),
	.cout());
defparam \Mux4~0 .lut_mask = 16'hACFF;
defparam \Mux4~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux4~1 (
	.dataa(\Mux4~0_combout ),
	.datab(\rd_addr_a[2]~1_combout ),
	.datac(k_count_5),
	.datad(vcc),
	.cin(gnd),
	.combout(\Mux4~1_combout ),
	.cout());
defparam \Mux4~1 .lut_mask = 16'hFEFE;
defparam \Mux4~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux3~0 (
	.dataa(p_0),
	.datab(k_count_0),
	.datac(p_1),
	.datad(k_count_4),
	.cin(gnd),
	.combout(\Mux3~0_combout ),
	.cout());
defparam \Mux3~0 .lut_mask = 16'hFFDE;
defparam \Mux3~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux3~1 (
	.dataa(k_count_6),
	.datab(p_0),
	.datac(\Mux3~0_combout ),
	.datad(\Mux7~2_combout ),
	.cin(gnd),
	.combout(\Mux3~1_combout ),
	.cout());
defparam \Mux3~1 .lut_mask = 16'hFFBE;
defparam \Mux3~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \rd_addr_a[4]~2 (
	.dataa(p_2),
	.datab(vcc),
	.datac(p_0),
	.datad(p_1),
	.cin(gnd),
	.combout(\rd_addr_a[4]~2_combout ),
	.cout());
defparam \rd_addr_a[4]~2 .lut_mask = 16'hA55A;
defparam \rd_addr_a[4]~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux3~2 (
	.dataa(k_count_2),
	.datab(\Mux3~1_combout ),
	.datac(vcc),
	.datad(\rd_addr_a[4]~2_combout ),
	.cin(gnd),
	.combout(\Mux3~2_combout ),
	.cout());
defparam \Mux3~2 .lut_mask = 16'hAACC;
defparam \Mux3~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux2~0 (
	.dataa(p_1),
	.datab(k_count_7),
	.datac(p_0),
	.datad(k_count_5),
	.cin(gnd),
	.combout(\Mux2~0_combout ),
	.cout());
defparam \Mux2~0 .lut_mask = 16'hFFDE;
defparam \Mux2~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux2~1 (
	.dataa(k_count_1),
	.datab(p_1),
	.datac(\Mux2~0_combout ),
	.datad(\Mux6~2_combout ),
	.cin(gnd),
	.combout(\Mux2~1_combout ),
	.cout());
defparam \Mux2~1 .lut_mask = 16'hFFBE;
defparam \Mux2~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux2~2 (
	.dataa(k_count_3),
	.datab(\Mux2~1_combout ),
	.datac(vcc),
	.datad(\rd_addr_a[4]~2_combout ),
	.cin(gnd),
	.combout(\Mux2~2_combout ),
	.cout());
defparam \Mux2~2 .lut_mask = 16'hAACC;
defparam \Mux2~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux1~0 (
	.dataa(vcc),
	.datab(p_1),
	.datac(p_0),
	.datad(p_2),
	.cin(gnd),
	.combout(\Mux1~0_combout ),
	.cout());
defparam \Mux1~0 .lut_mask = 16'h3FCF;
defparam \Mux1~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux1~1 (
	.dataa(k_count_6),
	.datab(k_count_0),
	.datac(vcc),
	.datad(\Mux1~0_combout ),
	.cin(gnd),
	.combout(\Mux1~1_combout ),
	.cout());
defparam \Mux1~1 .lut_mask = 16'hAACC;
defparam \Mux1~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux0~0 (
	.dataa(k_count_7),
	.datab(k_count_1),
	.datac(vcc),
	.datad(\Mux1~0_combout ),
	.cin(gnd),
	.combout(\Mux0~0_combout ),
	.cout());
defparam \Mux0~0 .lut_mask = 16'hAACC;
defparam \Mux0~0 .sum_lutc_input = "datac";

endmodule

module fft_test_asj_fft_dft_bfp_sgl_fft_110 (
	twiddle_data_imag_1,
	twiddle_data_imag_2,
	twiddle_data_imag_3,
	twiddle_data_imag_4,
	twiddle_data_imag_5,
	twiddle_data_imag_6,
	twiddle_data_imag_7,
	twiddle_data_real_0,
	twiddle_data_real_7,
	source_valid_ctrl_sop,
	stall_reg,
	source_stall_d,
	global_clock_enable,
	slb_i_0,
	Mux2,
	lut_out_0,
	tdl_arr_0,
	Mux1,
	lut_out_1,
	lut_out_2,
	lut_out_21,
	tdl_arr_0_1,
	tdl_arr_0_11,
	tdl_arr_1_1,
	tdl_arr_1_11,
	tdl_arr_2_1,
	tdl_arr_2_11,
	tdl_arr_3_1,
	tdl_arr_3_11,
	tdl_arr_4_1,
	tdl_arr_4_11,
	tdl_arr_5_1,
	tdl_arr_5_11,
	tdl_arr_6_1,
	tdl_arr_6_11,
	tdl_arr_7_1,
	tdl_arr_7_11,
	tdl_arr_01,
	k_count_0,
	k_count_1,
	twiddle_data_imag_0,
	twiddle_data_real_1,
	twiddle_data_real_2,
	twiddle_data_real_3,
	twiddle_data_real_4,
	twiddle_data_real_5,
	twiddle_data_real_6,
	ram_data_out_10,
	ram_data_out_9,
	slb_last_0,
	ram_data_out_8,
	slb_last_2,
	slb_last_1,
	ram_data_out_12,
	ram_data_out_13,
	ram_data_out_14,
	ram_data_out_15,
	ram_data_out_11,
	ram_data_out_2,
	ram_data_out_1,
	ram_data_out_0,
	ram_data_out_6,
	ram_data_out_4,
	ram_data_out_5,
	ram_data_out_7,
	ram_data_out_3,
	clk,
	reset)/* synthesis synthesis_greybox=1 */;
input 	twiddle_data_imag_1;
input 	twiddle_data_imag_2;
input 	twiddle_data_imag_3;
input 	twiddle_data_imag_4;
input 	twiddle_data_imag_5;
input 	twiddle_data_imag_6;
input 	twiddle_data_imag_7;
input 	twiddle_data_real_0;
input 	twiddle_data_real_7;
input 	source_valid_ctrl_sop;
input 	stall_reg;
input 	source_stall_d;
input 	global_clock_enable;
output 	slb_i_0;
output 	Mux2;
output 	lut_out_0;
input 	tdl_arr_0;
output 	Mux1;
output 	lut_out_1;
output 	lut_out_2;
output 	lut_out_21;
output 	tdl_arr_0_1;
output 	tdl_arr_0_11;
output 	tdl_arr_1_1;
output 	tdl_arr_1_11;
output 	tdl_arr_2_1;
output 	tdl_arr_2_11;
output 	tdl_arr_3_1;
output 	tdl_arr_3_11;
output 	tdl_arr_4_1;
output 	tdl_arr_4_11;
output 	tdl_arr_5_1;
output 	tdl_arr_5_11;
output 	tdl_arr_6_1;
output 	tdl_arr_6_11;
output 	tdl_arr_7_1;
output 	tdl_arr_7_11;
input 	tdl_arr_01;
input 	k_count_0;
input 	k_count_1;
input 	twiddle_data_imag_0;
input 	twiddle_data_real_1;
input 	twiddle_data_real_2;
input 	twiddle_data_real_3;
input 	twiddle_data_real_4;
input 	twiddle_data_real_5;
input 	twiddle_data_real_6;
input 	ram_data_out_10;
input 	ram_data_out_9;
input 	slb_last_0;
input 	ram_data_out_8;
input 	slb_last_2;
input 	slb_last_1;
input 	ram_data_out_12;
input 	ram_data_out_13;
input 	ram_data_out_14;
input 	ram_data_out_15;
input 	ram_data_out_11;
input 	ram_data_out_2;
input 	ram_data_out_1;
input 	ram_data_out_0;
input 	ram_data_out_6;
input 	ram_data_out_4;
input 	ram_data_out_5;
input 	ram_data_out_7;
input 	ram_data_out_3;
input 	clk;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~regout ;
wire \gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~regout ;
wire \gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~regout ;
wire \gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~regout ;
wire \gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~regout ;
wire \gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~regout ;
wire \gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~regout ;
wire \gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~regout ;
wire \gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~regout ;
wire \gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~regout ;
wire \gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~regout ;
wire \gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~regout ;
wire \gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~regout ;
wire \gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~regout ;
wire \gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~regout ;
wire \gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~regout ;
wire \butterfly_st_real[2]~regout ;
wire \butterfly_st_real[1]~regout ;
wire \butterfly_st_real[0]~regout ;
wire \butterfly_st_real[9]~regout ;
wire \butterfly_st_real[3]~regout ;
wire \butterfly_st_real[4]~regout ;
wire \butterfly_st_real[5]~regout ;
wire \butterfly_st_real[6]~regout ;
wire \butterfly_st_real[7]~regout ;
wire \butterfly_st_real[8]~regout ;
wire \butterfly_st_imag[2]~regout ;
wire \butterfly_st_imag[1]~regout ;
wire \butterfly_st_imag[0]~regout ;
wire \butterfly_st_imag[9]~regout ;
wire \butterfly_st_imag[3]~regout ;
wire \butterfly_st_imag[4]~regout ;
wire \butterfly_st_imag[5]~regout ;
wire \butterfly_st_imag[6]~regout ;
wire \butterfly_st_imag[7]~regout ;
wire \butterfly_st_imag[8]~regout ;
wire \sr[0]~regout ;
wire \result_x2_x4_real[2]~regout ;
wire \result_x1_x3_real[2]~regout ;
wire \result_x2_x4_real[1]~regout ;
wire \result_x1_x3_real[1]~regout ;
wire \result_x2_x4_real[0]~regout ;
wire \result_x1_x3_real[0]~regout ;
wire \butterfly_st_real[0]~11_cout ;
wire \butterfly_st_real[0]~13 ;
wire \butterfly_st_real[0]~12_combout ;
wire \butterfly_st_real[1]~15 ;
wire \butterfly_st_real[1]~14_combout ;
wire \butterfly_st_real[2]~17 ;
wire \butterfly_st_real[2]~16_combout ;
wire \result_x2_x4_real[8]~regout ;
wire \result_x1_x3_real[8]~regout ;
wire \result_x2_x4_real[7]~regout ;
wire \result_x1_x3_real[7]~regout ;
wire \result_x2_x4_real[6]~regout ;
wire \result_x1_x3_real[6]~regout ;
wire \result_x2_x4_real[5]~regout ;
wire \result_x1_x3_real[5]~regout ;
wire \result_x2_x4_real[4]~regout ;
wire \result_x1_x3_real[4]~regout ;
wire \result_x2_x4_real[3]~regout ;
wire \result_x1_x3_real[3]~regout ;
wire \butterfly_st_real[3]~19 ;
wire \butterfly_st_real[3]~18_combout ;
wire \butterfly_st_real[4]~21 ;
wire \butterfly_st_real[4]~20_combout ;
wire \butterfly_st_real[5]~23 ;
wire \butterfly_st_real[5]~22_combout ;
wire \butterfly_st_real[6]~25 ;
wire \butterfly_st_real[6]~24_combout ;
wire \butterfly_st_real[7]~27 ;
wire \butterfly_st_real[7]~26_combout ;
wire \butterfly_st_real[8]~29 ;
wire \butterfly_st_real[8]~28_combout ;
wire \butterfly_st_real[9]~30_combout ;
wire \result_x2_x4_imag[2]~regout ;
wire \result_x1_x3_imag[2]~regout ;
wire \result_x2_x4_imag[1]~regout ;
wire \result_x1_x3_imag[1]~regout ;
wire \result_x2_x4_imag[0]~regout ;
wire \result_x1_x3_imag[0]~regout ;
wire \butterfly_st_imag[0]~11_cout ;
wire \butterfly_st_imag[0]~13 ;
wire \butterfly_st_imag[0]~12_combout ;
wire \butterfly_st_imag[1]~15 ;
wire \butterfly_st_imag[1]~14_combout ;
wire \butterfly_st_imag[2]~17 ;
wire \butterfly_st_imag[2]~16_combout ;
wire \result_x2_x4_imag[8]~regout ;
wire \result_x1_x3_imag[8]~regout ;
wire \result_x2_x4_imag[7]~regout ;
wire \result_x1_x3_imag[7]~regout ;
wire \result_x2_x4_imag[6]~regout ;
wire \result_x1_x3_imag[6]~regout ;
wire \result_x2_x4_imag[5]~regout ;
wire \result_x1_x3_imag[5]~regout ;
wire \result_x2_x4_imag[4]~regout ;
wire \result_x1_x3_imag[4]~regout ;
wire \result_x2_x4_imag[3]~regout ;
wire \result_x1_x3_imag[3]~regout ;
wire \butterfly_st_imag[3]~19 ;
wire \butterfly_st_imag[3]~18_combout ;
wire \butterfly_st_imag[4]~21 ;
wire \butterfly_st_imag[4]~20_combout ;
wire \butterfly_st_imag[5]~23 ;
wire \butterfly_st_imag[5]~22_combout ;
wire \butterfly_st_imag[6]~25 ;
wire \butterfly_st_imag[6]~24_combout ;
wire \butterfly_st_imag[7]~27 ;
wire \butterfly_st_imag[7]~26_combout ;
wire \butterfly_st_imag[8]~29 ;
wire \butterfly_st_imag[8]~28_combout ;
wire \butterfly_st_imag[9]~30_combout ;
wire \result_x2_x4_real[0]~10_cout ;
wire \result_x2_x4_real[0]~12 ;
wire \result_x2_x4_real[0]~11_combout ;
wire \result_x2_x4_real[1]~14 ;
wire \result_x2_x4_real[1]~13_combout ;
wire \result_x2_x4_real[2]~16 ;
wire \result_x2_x4_real[2]~15_combout ;
wire \result_x1_x3_real[0]~10_cout ;
wire \result_x1_x3_real[0]~12 ;
wire \result_x1_x3_real[0]~11_combout ;
wire \result_x1_x3_real[1]~14 ;
wire \result_x1_x3_real[1]~13_combout ;
wire \result_x1_x3_real[2]~16 ;
wire \result_x1_x3_real[2]~15_combout ;
wire \result_x2_x4_real[3]~18 ;
wire \result_x2_x4_real[3]~17_combout ;
wire \result_x2_x4_real[4]~20 ;
wire \result_x2_x4_real[4]~19_combout ;
wire \result_x2_x4_real[5]~22 ;
wire \result_x2_x4_real[5]~21_combout ;
wire \result_x2_x4_real[6]~24 ;
wire \result_x2_x4_real[6]~23_combout ;
wire \result_x2_x4_real[7]~26 ;
wire \result_x2_x4_real[7]~25_combout ;
wire \result_x2_x4_real[8]~27_combout ;
wire \result_x1_x3_real[3]~18 ;
wire \result_x1_x3_real[3]~17_combout ;
wire \result_x1_x3_real[4]~20 ;
wire \result_x1_x3_real[4]~19_combout ;
wire \result_x1_x3_real[5]~22 ;
wire \result_x1_x3_real[5]~21_combout ;
wire \result_x1_x3_real[6]~24 ;
wire \result_x1_x3_real[6]~23_combout ;
wire \result_x1_x3_real[7]~26 ;
wire \result_x1_x3_real[7]~25_combout ;
wire \result_x1_x3_real[8]~27_combout ;
wire \result_x2_x4_imag[0]~10_cout ;
wire \result_x2_x4_imag[0]~12 ;
wire \result_x2_x4_imag[0]~11_combout ;
wire \result_x2_x4_imag[1]~14 ;
wire \result_x2_x4_imag[1]~13_combout ;
wire \result_x2_x4_imag[2]~16 ;
wire \result_x2_x4_imag[2]~15_combout ;
wire \result_x1_x3_imag[0]~10_cout ;
wire \result_x1_x3_imag[0]~12 ;
wire \result_x1_x3_imag[0]~11_combout ;
wire \result_x1_x3_imag[1]~14 ;
wire \result_x1_x3_imag[1]~13_combout ;
wire \result_x1_x3_imag[2]~16 ;
wire \result_x1_x3_imag[2]~15_combout ;
wire \result_x2_x4_imag[3]~18 ;
wire \result_x2_x4_imag[3]~17_combout ;
wire \result_x2_x4_imag[4]~20 ;
wire \result_x2_x4_imag[4]~19_combout ;
wire \result_x2_x4_imag[5]~22 ;
wire \result_x2_x4_imag[5]~21_combout ;
wire \result_x2_x4_imag[6]~24 ;
wire \result_x2_x4_imag[6]~23_combout ;
wire \result_x2_x4_imag[7]~26 ;
wire \result_x2_x4_imag[7]~25_combout ;
wire \result_x2_x4_imag[8]~27_combout ;
wire \result_x1_x3_imag[3]~18 ;
wire \result_x1_x3_imag[3]~17_combout ;
wire \result_x1_x3_imag[4]~20 ;
wire \result_x1_x3_imag[4]~19_combout ;
wire \result_x1_x3_imag[5]~22 ;
wire \result_x1_x3_imag[5]~21_combout ;
wire \result_x1_x3_imag[6]~24 ;
wire \result_x1_x3_imag[6]~23_combout ;
wire \result_x1_x3_imag[7]~26 ;
wire \result_x1_x3_imag[7]~25_combout ;
wire \result_x1_x3_imag[8]~27_combout ;
wire \bfp_scale|r_array_out[0][2]~regout ;
wire \bfp_scale|r_array_out[0][5]~regout ;
wire \bfp_scale|r_array_out[0][4]~regout ;
wire \bfp_scale|r_array_out[0][3]~regout ;
wire \bfp_scale|i_array_out[0][2]~regout ;
wire \bfp_scale|i_array_out[0][5]~regout ;
wire \bfp_scale|i_array_out[0][4]~regout ;
wire \bfp_scale|i_array_out[0][3]~regout ;
wire \Add4~1_combout ;
wire \Add4~2_combout ;
wire \Add4~3_combout ;
wire \Add4~4_combout ;
wire \Add4~5_combout ;
wire \Add4~6_combout ;
wire \Add4~7_combout ;
wire \Add4~8_combout ;
wire \Add4~9_combout ;
wire \si[0]~regout ;
wire \Add10~1_combout ;
wire \Add10~2_combout ;
wire \Add10~3_combout ;
wire \Add10~4_combout ;
wire \Add10~5_combout ;
wire \Add10~6_combout ;
wire \Add10~7_combout ;
wire \Add10~8_combout ;
wire \Add10~9_combout ;
wire \sel_arr[9][0]~regout ;
wire \sel_arr[9][1]~regout ;
wire \Mux136~0_combout ;
wire \si[1]~regout ;
wire \x_4_real_held[2]~regout ;
wire \Add2~1_combout ;
wire \x_2_real_held[2]~regout ;
wire \x_4_real_held[1]~regout ;
wire \Add2~2_combout ;
wire \x_2_real_held[1]~regout ;
wire \x_4_real_held[0]~regout ;
wire \Add2~3_combout ;
wire \x_2_real_held[0]~regout ;
wire \x_3_real_held[2]~regout ;
wire \Add0~1_combout ;
wire \x_1_real_held[2]~regout ;
wire \x_3_real_held[1]~regout ;
wire \Add0~2_combout ;
wire \x_1_real_held[1]~regout ;
wire \x_3_real_held[0]~regout ;
wire \Add0~3_combout ;
wire \x_1_real_held[0]~regout ;
wire \x_4_real_held[7]~regout ;
wire \Add2~4_combout ;
wire \x_2_real_held[7]~regout ;
wire \x_4_real_held[6]~regout ;
wire \Add2~5_combout ;
wire \x_2_real_held[6]~regout ;
wire \x_4_real_held[5]~regout ;
wire \Add2~6_combout ;
wire \x_2_real_held[5]~regout ;
wire \x_4_real_held[4]~regout ;
wire \Add2~7_combout ;
wire \x_2_real_held[4]~regout ;
wire \x_4_real_held[3]~regout ;
wire \Add2~8_combout ;
wire \x_2_real_held[3]~regout ;
wire \x_3_real_held[7]~regout ;
wire \Add0~4_combout ;
wire \x_1_real_held[7]~regout ;
wire \x_3_real_held[6]~regout ;
wire \Add0~5_combout ;
wire \x_1_real_held[6]~regout ;
wire \x_3_real_held[5]~regout ;
wire \Add0~6_combout ;
wire \x_1_real_held[5]~regout ;
wire \x_3_real_held[4]~regout ;
wire \Add0~7_combout ;
wire \x_1_real_held[4]~regout ;
wire \x_3_real_held[3]~regout ;
wire \Add0~8_combout ;
wire \x_1_real_held[3]~regout ;
wire \si~0_combout ;
wire \x_4_imag_held[2]~regout ;
wire \Add8~1_combout ;
wire \x_2_imag_held[2]~regout ;
wire \x_4_imag_held[1]~regout ;
wire \Add8~2_combout ;
wire \x_2_imag_held[1]~regout ;
wire \x_4_imag_held[0]~regout ;
wire \Add8~3_combout ;
wire \x_2_imag_held[0]~regout ;
wire \x_3_imag_held[2]~regout ;
wire \Add6~1_combout ;
wire \x_1_imag_held[2]~regout ;
wire \x_3_imag_held[1]~regout ;
wire \Add6~2_combout ;
wire \x_1_imag_held[1]~regout ;
wire \x_3_imag_held[0]~regout ;
wire \Add6~3_combout ;
wire \x_1_imag_held[0]~regout ;
wire \x_4_imag_held[7]~regout ;
wire \Add8~4_combout ;
wire \x_2_imag_held[7]~regout ;
wire \x_4_imag_held[6]~regout ;
wire \Add8~5_combout ;
wire \x_2_imag_held[6]~regout ;
wire \x_4_imag_held[5]~regout ;
wire \Add8~6_combout ;
wire \x_2_imag_held[5]~regout ;
wire \x_4_imag_held[4]~regout ;
wire \Add8~7_combout ;
wire \x_2_imag_held[4]~regout ;
wire \x_4_imag_held[3]~regout ;
wire \Add8~8_combout ;
wire \x_2_imag_held[3]~regout ;
wire \x_3_imag_held[7]~regout ;
wire \Add6~4_combout ;
wire \x_1_imag_held[7]~regout ;
wire \x_3_imag_held[6]~regout ;
wire \Add6~5_combout ;
wire \x_1_imag_held[6]~regout ;
wire \x_3_imag_held[5]~regout ;
wire \Add6~6_combout ;
wire \x_1_imag_held[5]~regout ;
wire \x_3_imag_held[4]~regout ;
wire \Add6~7_combout ;
wire \x_1_imag_held[4]~regout ;
wire \x_3_imag_held[3]~regout ;
wire \Add6~8_combout ;
wire \x_1_imag_held[3]~regout ;
wire \sel_arr[8][0]~regout ;
wire \sel_arr~0_combout ;
wire \sel_arr[8][1]~regout ;
wire \sel_arr~1_combout ;
wire \si~1_combout ;
wire \butterfly_st1[3][0][2]~regout ;
wire \Mux97~0_combout ;
wire \butterfly_st1[1][0][2]~regout ;
wire \Mux79~0_combout ;
wire \butterfly_st1[3][0][1]~regout ;
wire \Mux98~0_combout ;
wire \butterfly_st1[1][0][1]~regout ;
wire \Mux80~0_combout ;
wire \butterfly_st1[3][0][0]~regout ;
wire \Mux99~0_combout ;
wire \butterfly_st1[1][0][0]~regout ;
wire \Mux81~0_combout ;
wire \butterfly_st1[2][0][2]~regout ;
wire \x_3_imag_held[0]~0_combout ;
wire \butterfly_st1[0][0][2]~regout ;
wire \butterfly_st1[2][0][1]~regout ;
wire \butterfly_st1[0][0][1]~regout ;
wire \butterfly_st1[2][0][0]~regout ;
wire \butterfly_st1[0][0][0]~regout ;
wire \butterfly_st1[3][0][7]~regout ;
wire \Mux92~0_combout ;
wire \butterfly_st1[1][0][7]~regout ;
wire \Mux74~0_combout ;
wire \butterfly_st1[3][0][6]~regout ;
wire \Mux93~0_combout ;
wire \butterfly_st1[1][0][6]~regout ;
wire \Mux75~0_combout ;
wire \butterfly_st1[3][0][5]~regout ;
wire \Mux94~0_combout ;
wire \butterfly_st1[1][0][5]~regout ;
wire \Mux76~0_combout ;
wire \butterfly_st1[3][0][4]~regout ;
wire \Mux95~0_combout ;
wire \butterfly_st1[1][0][4]~regout ;
wire \Mux77~0_combout ;
wire \butterfly_st1[3][0][3]~regout ;
wire \Mux96~0_combout ;
wire \butterfly_st1[1][0][3]~regout ;
wire \Mux78~0_combout ;
wire \butterfly_st1[2][0][7]~regout ;
wire \butterfly_st1[0][0][7]~regout ;
wire \butterfly_st1[2][0][6]~regout ;
wire \butterfly_st1[0][0][6]~regout ;
wire \butterfly_st1[2][0][5]~regout ;
wire \butterfly_st1[0][0][5]~regout ;
wire \butterfly_st1[2][0][4]~regout ;
wire \butterfly_st1[0][0][4]~regout ;
wire \butterfly_st1[2][0][3]~regout ;
wire \butterfly_st1[0][0][3]~regout ;
wire \butterfly_st1[3][1][2]~regout ;
wire \Mux133~0_combout ;
wire \butterfly_st1[1][1][2]~regout ;
wire \Mux115~0_combout ;
wire \butterfly_st1[3][1][1]~regout ;
wire \Mux134~0_combout ;
wire \butterfly_st1[1][1][1]~regout ;
wire \Mux116~0_combout ;
wire \butterfly_st1[3][1][0]~regout ;
wire \Mux135~0_combout ;
wire \butterfly_st1[1][1][0]~regout ;
wire \Mux117~0_combout ;
wire \butterfly_st1[2][1][2]~regout ;
wire \butterfly_st1[0][1][2]~regout ;
wire \butterfly_st1[2][1][1]~regout ;
wire \butterfly_st1[0][1][1]~regout ;
wire \butterfly_st1[2][1][0]~regout ;
wire \butterfly_st1[0][1][0]~regout ;
wire \butterfly_st1[3][1][7]~regout ;
wire \Mux128~0_combout ;
wire \butterfly_st1[1][1][7]~regout ;
wire \Mux110~0_combout ;
wire \butterfly_st1[3][1][6]~regout ;
wire \Mux129~0_combout ;
wire \butterfly_st1[1][1][6]~regout ;
wire \Mux111~0_combout ;
wire \butterfly_st1[3][1][5]~regout ;
wire \Mux130~0_combout ;
wire \butterfly_st1[1][1][5]~regout ;
wire \Mux112~0_combout ;
wire \butterfly_st1[3][1][4]~regout ;
wire \Mux131~0_combout ;
wire \butterfly_st1[1][1][4]~regout ;
wire \Mux113~0_combout ;
wire \butterfly_st1[3][1][3]~regout ;
wire \Mux132~0_combout ;
wire \butterfly_st1[1][1][3]~regout ;
wire \Mux114~0_combout ;
wire \butterfly_st1[2][1][7]~regout ;
wire \butterfly_st1[0][1][7]~regout ;
wire \butterfly_st1[2][1][6]~regout ;
wire \butterfly_st1[0][1][6]~regout ;
wire \butterfly_st1[2][1][5]~regout ;
wire \butterfly_st1[0][1][5]~regout ;
wire \butterfly_st1[2][1][4]~regout ;
wire \butterfly_st1[0][1][4]~regout ;
wire \butterfly_st1[2][1][3]~regout ;
wire \butterfly_st1[0][1][3]~regout ;
wire \sel_arr[7][0]~regout ;
wire \sel_arr~2_combout ;
wire \sel_arr[7][1]~regout ;
wire \sel_arr~3_combout ;
wire \butterfly_st1~0_combout ;
wire \sel_arr[5][0]~regout ;
wire \sel_arr[5][1]~regout ;
wire \butterfly_st1[3][1][0]~0_combout ;
wire \butterfly_st1[1][1][0]~0_combout ;
wire \bfp_scale|r_array_out[0][1]~regout ;
wire \butterfly_st1~1_combout ;
wire \bfp_scale|r_array_out[0][0]~regout ;
wire \butterfly_st1~2_combout ;
wire \butterfly_st1[2][1][0]~0_combout ;
wire \butterfly_st1[0][1][0]~0_combout ;
wire \bfp_scale|r_array_out[0][7]~regout ;
wire \butterfly_st1~3_combout ;
wire \bfp_scale|r_array_out[0][6]~regout ;
wire \butterfly_st1~4_combout ;
wire \butterfly_st1~5_combout ;
wire \butterfly_st1~6_combout ;
wire \butterfly_st1~7_combout ;
wire \butterfly_st1~8_combout ;
wire \bfp_scale|i_array_out[0][1]~regout ;
wire \butterfly_st1~9_combout ;
wire \bfp_scale|i_array_out[0][0]~regout ;
wire \butterfly_st1~10_combout ;
wire \bfp_scale|i_array_out[0][7]~regout ;
wire \butterfly_st1~11_combout ;
wire \bfp_scale|i_array_out[0][6]~regout ;
wire \butterfly_st1~12_combout ;
wire \butterfly_st1~13_combout ;
wire \butterfly_st1~14_combout ;
wire \butterfly_st1~15_combout ;
wire \sel_arr[6][0]~regout ;
wire \sel_arr~4_combout ;
wire \sel_arr[6][1]~regout ;
wire \sel_arr~5_combout ;
wire \sel_arr[4][0]~regout ;
wire \sel_arr~6_combout ;
wire \sel_arr[4][1]~regout ;
wire \sel_arr~7_combout ;
wire \sel_arr~8_combout ;
wire \sel_arr~9_combout ;
wire \sel_arr[3][0]~regout ;
wire \sel_arr~10_combout ;
wire \sel_arr[3][1]~regout ;
wire \sel_arr~11_combout ;
wire \sel_arr[2][0]~regout ;
wire \sel_arr~12_combout ;
wire \sel_arr[2][1]~regout ;
wire \sel_arr~13_combout ;
wire \sel_arr[1][0]~regout ;
wire \sel_arr~14_combout ;
wire \sel_arr[1][1]~regout ;
wire \sel_arr~15_combout ;
wire \sel_arr[0][0]~regout ;
wire \sel_arr~16_combout ;
wire \sel_arr[0][1]~regout ;
wire \sel_arr~17_combout ;
wire \sel_arr~18_combout ;
wire \sel_arr~19_combout ;


fft_test_asj_fft_pround_fft_110_2 \gen_full_rnd:u0 (
	.pipeline_dffe_2(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~regout ),
	.pipeline_dffe_3(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~regout ),
	.pipeline_dffe_4(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~regout ),
	.pipeline_dffe_5(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~regout ),
	.pipeline_dffe_6(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~regout ),
	.pipeline_dffe_7(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~regout ),
	.pipeline_dffe_8(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~regout ),
	.pipeline_dffe_9(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~regout ),
	.butterfly_st_real_2(\butterfly_st_real[2]~regout ),
	.butterfly_st_real_1(\butterfly_st_real[1]~regout ),
	.butterfly_st_real_0(\butterfly_st_real[0]~regout ),
	.butterfly_st_real_9(\butterfly_st_real[9]~regout ),
	.butterfly_st_real_3(\butterfly_st_real[3]~regout ),
	.butterfly_st_real_4(\butterfly_st_real[4]~regout ),
	.butterfly_st_real_5(\butterfly_st_real[5]~regout ),
	.butterfly_st_real_6(\butterfly_st_real[6]~regout ),
	.butterfly_st_real_7(\butterfly_st_real[7]~regout ),
	.butterfly_st_real_8(\butterfly_st_real[8]~regout ),
	.global_clock_enable(global_clock_enable),
	.clk(clk));

fft_test_asj_fft_pround_fft_110_3 \gen_full_rnd:u1 (
	.pipeline_dffe_2(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~regout ),
	.pipeline_dffe_3(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~regout ),
	.pipeline_dffe_4(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~regout ),
	.pipeline_dffe_5(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~regout ),
	.pipeline_dffe_6(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~regout ),
	.pipeline_dffe_7(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~regout ),
	.pipeline_dffe_8(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~regout ),
	.pipeline_dffe_9(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~regout ),
	.butterfly_st_imag_2(\butterfly_st_imag[2]~regout ),
	.butterfly_st_imag_1(\butterfly_st_imag[1]~regout ),
	.butterfly_st_imag_0(\butterfly_st_imag[0]~regout ),
	.butterfly_st_imag_9(\butterfly_st_imag[9]~regout ),
	.butterfly_st_imag_3(\butterfly_st_imag[3]~regout ),
	.butterfly_st_imag_4(\butterfly_st_imag[4]~regout ),
	.butterfly_st_imag_5(\butterfly_st_imag[5]~regout ),
	.butterfly_st_imag_6(\butterfly_st_imag[6]~regout ),
	.butterfly_st_imag_7(\butterfly_st_imag[7]~regout ),
	.butterfly_st_imag_8(\butterfly_st_imag[8]~regout ),
	.global_clock_enable(global_clock_enable),
	.clk(clk));

fft_test_asj_fft_bfp_o_fft_110 bfp_detect(
	.source_valid_ctrl_sop(source_valid_ctrl_sop),
	.stall_reg(stall_reg),
	.source_stall_d(source_stall_d),
	.global_clock_enable(global_clock_enable),
	.slb_i_0(slb_i_0),
	.Mux2(Mux2),
	.lut_out_0(lut_out_0),
	.tdl_arr_0(tdl_arr_0),
	.Mux1(Mux1),
	.lut_out_1(lut_out_1),
	.lut_out_2(lut_out_2),
	.lut_out_21(lut_out_21),
	.tdl_arr_3_1(tdl_arr_3_1),
	.tdl_arr_3_11(tdl_arr_3_11),
	.tdl_arr_4_1(tdl_arr_4_1),
	.tdl_arr_4_11(tdl_arr_4_11),
	.tdl_arr_5_1(tdl_arr_5_1),
	.tdl_arr_5_11(tdl_arr_5_11),
	.tdl_arr_6_1(tdl_arr_6_1),
	.tdl_arr_6_11(tdl_arr_6_11),
	.tdl_arr_7_1(tdl_arr_7_1),
	.tdl_arr_7_11(tdl_arr_7_11),
	.tdl_arr_01(tdl_arr_01),
	.clk(clk),
	.reset_n(reset));

fft_test_asj_fft_bfp_i_fft_110 bfp_scale(
	.r_array_out_2_0(\bfp_scale|r_array_out[0][2]~regout ),
	.r_array_out_5_0(\bfp_scale|r_array_out[0][5]~regout ),
	.r_array_out_4_0(\bfp_scale|r_array_out[0][4]~regout ),
	.r_array_out_3_0(\bfp_scale|r_array_out[0][3]~regout ),
	.i_array_out_2_0(\bfp_scale|i_array_out[0][2]~regout ),
	.i_array_out_5_0(\bfp_scale|i_array_out[0][5]~regout ),
	.i_array_out_4_0(\bfp_scale|i_array_out[0][4]~regout ),
	.i_array_out_3_0(\bfp_scale|i_array_out[0][3]~regout ),
	.global_clock_enable(global_clock_enable),
	.r_array_out_1_0(\bfp_scale|r_array_out[0][1]~regout ),
	.r_array_out_0_0(\bfp_scale|r_array_out[0][0]~regout ),
	.r_array_out_7_0(\bfp_scale|r_array_out[0][7]~regout ),
	.r_array_out_6_0(\bfp_scale|r_array_out[0][6]~regout ),
	.i_array_out_1_0(\bfp_scale|i_array_out[0][1]~regout ),
	.i_array_out_0_0(\bfp_scale|i_array_out[0][0]~regout ),
	.i_array_out_7_0(\bfp_scale|i_array_out[0][7]~regout ),
	.i_array_out_6_0(\bfp_scale|i_array_out[0][6]~regout ),
	.ram_data_out_10(ram_data_out_10),
	.ram_data_out_9(ram_data_out_9),
	.slb_last_0(slb_last_0),
	.ram_data_out_8(ram_data_out_8),
	.slb_last_2(slb_last_2),
	.slb_last_1(slb_last_1),
	.ram_data_out_12(ram_data_out_12),
	.ram_data_out_13(ram_data_out_13),
	.ram_data_out_14(ram_data_out_14),
	.ram_data_out_15(ram_data_out_15),
	.ram_data_out_11(ram_data_out_11),
	.ram_data_out_2(ram_data_out_2),
	.ram_data_out_1(ram_data_out_1),
	.ram_data_out_0(ram_data_out_0),
	.ram_data_out_6(ram_data_out_6),
	.ram_data_out_4(ram_data_out_4),
	.ram_data_out_5(ram_data_out_5),
	.ram_data_out_7(ram_data_out_7),
	.ram_data_out_3(ram_data_out_3),
	.clk(clk));

fft_test_asj_fft_cmult_std_fft_110 \gen_da0:gen_std:cm1 (
	.pipeline_dffe_2(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~regout ),
	.pipeline_dffe_3(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~regout ),
	.pipeline_dffe_4(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~regout ),
	.pipeline_dffe_5(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~regout ),
	.pipeline_dffe_6(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~regout ),
	.pipeline_dffe_7(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~regout ),
	.pipeline_dffe_8(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~regout ),
	.pipeline_dffe_9(\gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~regout ),
	.twiddle_data_imag_1(twiddle_data_imag_1),
	.twiddle_data_imag_2(twiddle_data_imag_2),
	.twiddle_data_imag_3(twiddle_data_imag_3),
	.twiddle_data_imag_4(twiddle_data_imag_4),
	.twiddle_data_imag_5(twiddle_data_imag_5),
	.twiddle_data_imag_6(twiddle_data_imag_6),
	.twiddle_data_imag_7(twiddle_data_imag_7),
	.pipeline_dffe_21(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~regout ),
	.pipeline_dffe_31(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~regout ),
	.pipeline_dffe_41(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~regout ),
	.pipeline_dffe_51(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~regout ),
	.pipeline_dffe_61(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~regout ),
	.pipeline_dffe_71(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~regout ),
	.pipeline_dffe_81(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~regout ),
	.pipeline_dffe_91(\gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~regout ),
	.twiddle_data_real_0(twiddle_data_real_0),
	.twiddle_data_real_7(twiddle_data_real_7),
	.global_clock_enable(global_clock_enable),
	.tdl_arr_0_1(tdl_arr_0_1),
	.tdl_arr_0_11(tdl_arr_0_11),
	.tdl_arr_1_1(tdl_arr_1_1),
	.tdl_arr_1_11(tdl_arr_1_11),
	.tdl_arr_2_1(tdl_arr_2_1),
	.tdl_arr_2_11(tdl_arr_2_11),
	.tdl_arr_3_1(tdl_arr_3_1),
	.tdl_arr_3_11(tdl_arr_3_11),
	.tdl_arr_4_1(tdl_arr_4_1),
	.tdl_arr_4_11(tdl_arr_4_11),
	.tdl_arr_5_1(tdl_arr_5_1),
	.tdl_arr_5_11(tdl_arr_5_11),
	.tdl_arr_6_1(tdl_arr_6_1),
	.tdl_arr_6_11(tdl_arr_6_11),
	.tdl_arr_7_1(tdl_arr_7_1),
	.tdl_arr_7_11(tdl_arr_7_11),
	.twiddle_data_imag_0(twiddle_data_imag_0),
	.twiddle_data_real_1(twiddle_data_real_1),
	.twiddle_data_real_2(twiddle_data_real_2),
	.twiddle_data_real_3(twiddle_data_real_3),
	.twiddle_data_real_4(twiddle_data_real_4),
	.twiddle_data_real_5(twiddle_data_real_5),
	.twiddle_data_real_6(twiddle_data_real_6),
	.clk(clk));

cycloneii_lcell_ff \butterfly_st_real[2] (
	.clk(clk),
	.datain(\butterfly_st_real[2]~16_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_real[2]~regout ));

cycloneii_lcell_ff \butterfly_st_real[1] (
	.clk(clk),
	.datain(\butterfly_st_real[1]~14_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_real[1]~regout ));

cycloneii_lcell_ff \butterfly_st_real[0] (
	.clk(clk),
	.datain(\butterfly_st_real[0]~12_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_real[0]~regout ));

cycloneii_lcell_ff \butterfly_st_real[9] (
	.clk(clk),
	.datain(\butterfly_st_real[9]~30_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_real[9]~regout ));

cycloneii_lcell_ff \butterfly_st_real[3] (
	.clk(clk),
	.datain(\butterfly_st_real[3]~18_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_real[3]~regout ));

cycloneii_lcell_ff \butterfly_st_real[4] (
	.clk(clk),
	.datain(\butterfly_st_real[4]~20_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_real[4]~regout ));

cycloneii_lcell_ff \butterfly_st_real[5] (
	.clk(clk),
	.datain(\butterfly_st_real[5]~22_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_real[5]~regout ));

cycloneii_lcell_ff \butterfly_st_real[6] (
	.clk(clk),
	.datain(\butterfly_st_real[6]~24_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_real[6]~regout ));

cycloneii_lcell_ff \butterfly_st_real[7] (
	.clk(clk),
	.datain(\butterfly_st_real[7]~26_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_real[7]~regout ));

cycloneii_lcell_ff \butterfly_st_real[8] (
	.clk(clk),
	.datain(\butterfly_st_real[8]~28_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_real[8]~regout ));

cycloneii_lcell_ff \butterfly_st_imag[2] (
	.clk(clk),
	.datain(\butterfly_st_imag[2]~16_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_imag[2]~regout ));

cycloneii_lcell_ff \butterfly_st_imag[1] (
	.clk(clk),
	.datain(\butterfly_st_imag[1]~14_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_imag[1]~regout ));

cycloneii_lcell_ff \butterfly_st_imag[0] (
	.clk(clk),
	.datain(\butterfly_st_imag[0]~12_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_imag[0]~regout ));

cycloneii_lcell_ff \butterfly_st_imag[9] (
	.clk(clk),
	.datain(\butterfly_st_imag[9]~30_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_imag[9]~regout ));

cycloneii_lcell_ff \butterfly_st_imag[3] (
	.clk(clk),
	.datain(\butterfly_st_imag[3]~18_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_imag[3]~regout ));

cycloneii_lcell_ff \butterfly_st_imag[4] (
	.clk(clk),
	.datain(\butterfly_st_imag[4]~20_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_imag[4]~regout ));

cycloneii_lcell_ff \butterfly_st_imag[5] (
	.clk(clk),
	.datain(\butterfly_st_imag[5]~22_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_imag[5]~regout ));

cycloneii_lcell_ff \butterfly_st_imag[6] (
	.clk(clk),
	.datain(\butterfly_st_imag[6]~24_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_imag[6]~regout ));

cycloneii_lcell_ff \butterfly_st_imag[7] (
	.clk(clk),
	.datain(\butterfly_st_imag[7]~26_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_imag[7]~regout ));

cycloneii_lcell_ff \butterfly_st_imag[8] (
	.clk(clk),
	.datain(\butterfly_st_imag[8]~28_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\butterfly_st_imag[8]~regout ));

cycloneii_lcell_ff \sr[0] (
	.clk(clk),
	.datain(\Mux136~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sr[0]~regout ));

cycloneii_lcell_ff \result_x2_x4_real[2] (
	.clk(clk),
	.datain(\result_x2_x4_real[2]~15_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_real[2]~regout ));

cycloneii_lcell_ff \result_x1_x3_real[2] (
	.clk(clk),
	.datain(\result_x1_x3_real[2]~15_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_real[2]~regout ));

cycloneii_lcell_ff \result_x2_x4_real[1] (
	.clk(clk),
	.datain(\result_x2_x4_real[1]~13_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_real[1]~regout ));

cycloneii_lcell_ff \result_x1_x3_real[1] (
	.clk(clk),
	.datain(\result_x1_x3_real[1]~13_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_real[1]~regout ));

cycloneii_lcell_ff \result_x2_x4_real[0] (
	.clk(clk),
	.datain(\result_x2_x4_real[0]~11_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_real[0]~regout ));

cycloneii_lcell_ff \result_x1_x3_real[0] (
	.clk(clk),
	.datain(\result_x1_x3_real[0]~11_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_real[0]~regout ));

cycloneii_lcell_comb \butterfly_st_real[0]~11 (
	.dataa(\sr[0]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(\butterfly_st_real[0]~11_cout ));
defparam \butterfly_st_real[0]~11 .lut_mask = 16'h0055;
defparam \butterfly_st_real[0]~11 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st_real[0]~12 (
	.dataa(\Add4~3_combout ),
	.datab(\result_x1_x3_real[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_real[0]~11_cout ),
	.combout(\butterfly_st_real[0]~12_combout ),
	.cout(\butterfly_st_real[0]~13 ));
defparam \butterfly_st_real[0]~12 .lut_mask = 16'h96BF;
defparam \butterfly_st_real[0]~12 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_real[1]~14 (
	.dataa(\Add4~2_combout ),
	.datab(\result_x1_x3_real[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_real[0]~13 ),
	.combout(\butterfly_st_real[1]~14_combout ),
	.cout(\butterfly_st_real[1]~15 ));
defparam \butterfly_st_real[1]~14 .lut_mask = 16'h96DF;
defparam \butterfly_st_real[1]~14 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_real[2]~16 (
	.dataa(\Add4~1_combout ),
	.datab(\result_x1_x3_real[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_real[1]~15 ),
	.combout(\butterfly_st_real[2]~16_combout ),
	.cout(\butterfly_st_real[2]~17 ));
defparam \butterfly_st_real[2]~16 .lut_mask = 16'h96BF;
defparam \butterfly_st_real[2]~16 .sum_lutc_input = "cin";

cycloneii_lcell_ff \result_x2_x4_real[8] (
	.clk(clk),
	.datain(\result_x2_x4_real[8]~27_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_real[8]~regout ));

cycloneii_lcell_ff \result_x1_x3_real[8] (
	.clk(clk),
	.datain(\result_x1_x3_real[8]~27_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_real[8]~regout ));

cycloneii_lcell_ff \result_x2_x4_real[7] (
	.clk(clk),
	.datain(\result_x2_x4_real[7]~25_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_real[7]~regout ));

cycloneii_lcell_ff \result_x1_x3_real[7] (
	.clk(clk),
	.datain(\result_x1_x3_real[7]~25_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_real[7]~regout ));

cycloneii_lcell_ff \result_x2_x4_real[6] (
	.clk(clk),
	.datain(\result_x2_x4_real[6]~23_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_real[6]~regout ));

cycloneii_lcell_ff \result_x1_x3_real[6] (
	.clk(clk),
	.datain(\result_x1_x3_real[6]~23_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_real[6]~regout ));

cycloneii_lcell_ff \result_x2_x4_real[5] (
	.clk(clk),
	.datain(\result_x2_x4_real[5]~21_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_real[5]~regout ));

cycloneii_lcell_ff \result_x1_x3_real[5] (
	.clk(clk),
	.datain(\result_x1_x3_real[5]~21_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_real[5]~regout ));

cycloneii_lcell_ff \result_x2_x4_real[4] (
	.clk(clk),
	.datain(\result_x2_x4_real[4]~19_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_real[4]~regout ));

cycloneii_lcell_ff \result_x1_x3_real[4] (
	.clk(clk),
	.datain(\result_x1_x3_real[4]~19_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_real[4]~regout ));

cycloneii_lcell_ff \result_x2_x4_real[3] (
	.clk(clk),
	.datain(\result_x2_x4_real[3]~17_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_real[3]~regout ));

cycloneii_lcell_ff \result_x1_x3_real[3] (
	.clk(clk),
	.datain(\result_x1_x3_real[3]~17_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_real[3]~regout ));

cycloneii_lcell_comb \butterfly_st_real[3]~18 (
	.dataa(\Add4~9_combout ),
	.datab(\result_x1_x3_real[3]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_real[2]~17 ),
	.combout(\butterfly_st_real[3]~18_combout ),
	.cout(\butterfly_st_real[3]~19 ));
defparam \butterfly_st_real[3]~18 .lut_mask = 16'h96DF;
defparam \butterfly_st_real[3]~18 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_real[4]~20 (
	.dataa(\Add4~8_combout ),
	.datab(\result_x1_x3_real[4]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_real[3]~19 ),
	.combout(\butterfly_st_real[4]~20_combout ),
	.cout(\butterfly_st_real[4]~21 ));
defparam \butterfly_st_real[4]~20 .lut_mask = 16'h96BF;
defparam \butterfly_st_real[4]~20 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_real[5]~22 (
	.dataa(\Add4~7_combout ),
	.datab(\result_x1_x3_real[5]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_real[4]~21 ),
	.combout(\butterfly_st_real[5]~22_combout ),
	.cout(\butterfly_st_real[5]~23 ));
defparam \butterfly_st_real[5]~22 .lut_mask = 16'h96DF;
defparam \butterfly_st_real[5]~22 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_real[6]~24 (
	.dataa(\Add4~6_combout ),
	.datab(\result_x1_x3_real[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_real[5]~23 ),
	.combout(\butterfly_st_real[6]~24_combout ),
	.cout(\butterfly_st_real[6]~25 ));
defparam \butterfly_st_real[6]~24 .lut_mask = 16'h96BF;
defparam \butterfly_st_real[6]~24 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_real[7]~26 (
	.dataa(\Add4~5_combout ),
	.datab(\result_x1_x3_real[7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_real[6]~25 ),
	.combout(\butterfly_st_real[7]~26_combout ),
	.cout(\butterfly_st_real[7]~27 ));
defparam \butterfly_st_real[7]~26 .lut_mask = 16'h96DF;
defparam \butterfly_st_real[7]~26 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_real[8]~28 (
	.dataa(\Add4~4_combout ),
	.datab(\result_x1_x3_real[8]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_real[7]~27 ),
	.combout(\butterfly_st_real[8]~28_combout ),
	.cout(\butterfly_st_real[8]~29 ));
defparam \butterfly_st_real[8]~28 .lut_mask = 16'h96BF;
defparam \butterfly_st_real[8]~28 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_real[9]~30 (
	.dataa(\Add4~4_combout ),
	.datab(\result_x1_x3_real[8]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_real[8]~29 ),
	.combout(\butterfly_st_real[9]~30_combout ),
	.cout());
defparam \butterfly_st_real[9]~30 .lut_mask = 16'h9696;
defparam \butterfly_st_real[9]~30 .sum_lutc_input = "cin";

cycloneii_lcell_ff \result_x2_x4_imag[2] (
	.clk(clk),
	.datain(\result_x2_x4_imag[2]~15_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_imag[2]~regout ));

cycloneii_lcell_ff \result_x1_x3_imag[2] (
	.clk(clk),
	.datain(\result_x1_x3_imag[2]~15_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_imag[2]~regout ));

cycloneii_lcell_ff \result_x2_x4_imag[1] (
	.clk(clk),
	.datain(\result_x2_x4_imag[1]~13_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_imag[1]~regout ));

cycloneii_lcell_ff \result_x1_x3_imag[1] (
	.clk(clk),
	.datain(\result_x1_x3_imag[1]~13_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_imag[1]~regout ));

cycloneii_lcell_ff \result_x2_x4_imag[0] (
	.clk(clk),
	.datain(\result_x2_x4_imag[0]~11_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_imag[0]~regout ));

cycloneii_lcell_ff \result_x1_x3_imag[0] (
	.clk(clk),
	.datain(\result_x1_x3_imag[0]~11_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_imag[0]~regout ));

cycloneii_lcell_comb \butterfly_st_imag[0]~11 (
	.dataa(\si[0]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(\butterfly_st_imag[0]~11_cout ));
defparam \butterfly_st_imag[0]~11 .lut_mask = 16'h0055;
defparam \butterfly_st_imag[0]~11 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st_imag[0]~12 (
	.dataa(\Add10~3_combout ),
	.datab(\result_x1_x3_imag[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_imag[0]~11_cout ),
	.combout(\butterfly_st_imag[0]~12_combout ),
	.cout(\butterfly_st_imag[0]~13 ));
defparam \butterfly_st_imag[0]~12 .lut_mask = 16'h96BF;
defparam \butterfly_st_imag[0]~12 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_imag[1]~14 (
	.dataa(\Add10~2_combout ),
	.datab(\result_x1_x3_imag[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_imag[0]~13 ),
	.combout(\butterfly_st_imag[1]~14_combout ),
	.cout(\butterfly_st_imag[1]~15 ));
defparam \butterfly_st_imag[1]~14 .lut_mask = 16'h96DF;
defparam \butterfly_st_imag[1]~14 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_imag[2]~16 (
	.dataa(\Add10~1_combout ),
	.datab(\result_x1_x3_imag[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_imag[1]~15 ),
	.combout(\butterfly_st_imag[2]~16_combout ),
	.cout(\butterfly_st_imag[2]~17 ));
defparam \butterfly_st_imag[2]~16 .lut_mask = 16'h96BF;
defparam \butterfly_st_imag[2]~16 .sum_lutc_input = "cin";

cycloneii_lcell_ff \result_x2_x4_imag[8] (
	.clk(clk),
	.datain(\result_x2_x4_imag[8]~27_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_imag[8]~regout ));

cycloneii_lcell_ff \result_x1_x3_imag[8] (
	.clk(clk),
	.datain(\result_x1_x3_imag[8]~27_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_imag[8]~regout ));

cycloneii_lcell_ff \result_x2_x4_imag[7] (
	.clk(clk),
	.datain(\result_x2_x4_imag[7]~25_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_imag[7]~regout ));

cycloneii_lcell_ff \result_x1_x3_imag[7] (
	.clk(clk),
	.datain(\result_x1_x3_imag[7]~25_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_imag[7]~regout ));

cycloneii_lcell_ff \result_x2_x4_imag[6] (
	.clk(clk),
	.datain(\result_x2_x4_imag[6]~23_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_imag[6]~regout ));

cycloneii_lcell_ff \result_x1_x3_imag[6] (
	.clk(clk),
	.datain(\result_x1_x3_imag[6]~23_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_imag[6]~regout ));

cycloneii_lcell_ff \result_x2_x4_imag[5] (
	.clk(clk),
	.datain(\result_x2_x4_imag[5]~21_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_imag[5]~regout ));

cycloneii_lcell_ff \result_x1_x3_imag[5] (
	.clk(clk),
	.datain(\result_x1_x3_imag[5]~21_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_imag[5]~regout ));

cycloneii_lcell_ff \result_x2_x4_imag[4] (
	.clk(clk),
	.datain(\result_x2_x4_imag[4]~19_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_imag[4]~regout ));

cycloneii_lcell_ff \result_x1_x3_imag[4] (
	.clk(clk),
	.datain(\result_x1_x3_imag[4]~19_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_imag[4]~regout ));

cycloneii_lcell_ff \result_x2_x4_imag[3] (
	.clk(clk),
	.datain(\result_x2_x4_imag[3]~17_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x2_x4_imag[3]~regout ));

cycloneii_lcell_ff \result_x1_x3_imag[3] (
	.clk(clk),
	.datain(\result_x1_x3_imag[3]~17_combout ),
	.sdata(gnd),
	.aclr(!reset),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_x1_x3_imag[3]~regout ));

cycloneii_lcell_comb \butterfly_st_imag[3]~18 (
	.dataa(\Add10~9_combout ),
	.datab(\result_x1_x3_imag[3]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_imag[2]~17 ),
	.combout(\butterfly_st_imag[3]~18_combout ),
	.cout(\butterfly_st_imag[3]~19 ));
defparam \butterfly_st_imag[3]~18 .lut_mask = 16'h96DF;
defparam \butterfly_st_imag[3]~18 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_imag[4]~20 (
	.dataa(\Add10~8_combout ),
	.datab(\result_x1_x3_imag[4]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_imag[3]~19 ),
	.combout(\butterfly_st_imag[4]~20_combout ),
	.cout(\butterfly_st_imag[4]~21 ));
defparam \butterfly_st_imag[4]~20 .lut_mask = 16'h96BF;
defparam \butterfly_st_imag[4]~20 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_imag[5]~22 (
	.dataa(\Add10~7_combout ),
	.datab(\result_x1_x3_imag[5]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_imag[4]~21 ),
	.combout(\butterfly_st_imag[5]~22_combout ),
	.cout(\butterfly_st_imag[5]~23 ));
defparam \butterfly_st_imag[5]~22 .lut_mask = 16'h96DF;
defparam \butterfly_st_imag[5]~22 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_imag[6]~24 (
	.dataa(\Add10~6_combout ),
	.datab(\result_x1_x3_imag[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_imag[5]~23 ),
	.combout(\butterfly_st_imag[6]~24_combout ),
	.cout(\butterfly_st_imag[6]~25 ));
defparam \butterfly_st_imag[6]~24 .lut_mask = 16'h96BF;
defparam \butterfly_st_imag[6]~24 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_imag[7]~26 (
	.dataa(\Add10~5_combout ),
	.datab(\result_x1_x3_imag[7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_imag[6]~25 ),
	.combout(\butterfly_st_imag[7]~26_combout ),
	.cout(\butterfly_st_imag[7]~27 ));
defparam \butterfly_st_imag[7]~26 .lut_mask = 16'h96DF;
defparam \butterfly_st_imag[7]~26 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_imag[8]~28 (
	.dataa(\Add10~4_combout ),
	.datab(\result_x1_x3_imag[8]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_imag[7]~27 ),
	.combout(\butterfly_st_imag[8]~28_combout ),
	.cout(\butterfly_st_imag[8]~29 ));
defparam \butterfly_st_imag[8]~28 .lut_mask = 16'h96BF;
defparam \butterfly_st_imag[8]~28 .sum_lutc_input = "cin";

cycloneii_lcell_comb \butterfly_st_imag[9]~30 (
	.dataa(\Add10~4_combout ),
	.datab(\result_x1_x3_imag[8]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\butterfly_st_imag[8]~29 ),
	.combout(\butterfly_st_imag[9]~30_combout ),
	.cout());
defparam \butterfly_st_imag[9]~30 .lut_mask = 16'h9696;
defparam \butterfly_st_imag[9]~30 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_real[0]~10 (
	.dataa(\si[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(\result_x2_x4_real[0]~10_cout ));
defparam \result_x2_x4_real[0]~10 .lut_mask = 16'h0055;
defparam \result_x2_x4_real[0]~10 .sum_lutc_input = "datac";

cycloneii_lcell_comb \result_x2_x4_real[0]~11 (
	.dataa(\Add2~3_combout ),
	.datab(\x_2_real_held[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_real[0]~10_cout ),
	.combout(\result_x2_x4_real[0]~11_combout ),
	.cout(\result_x2_x4_real[0]~12 ));
defparam \result_x2_x4_real[0]~11 .lut_mask = 16'h96BF;
defparam \result_x2_x4_real[0]~11 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_real[1]~13 (
	.dataa(\Add2~2_combout ),
	.datab(\x_2_real_held[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_real[0]~12 ),
	.combout(\result_x2_x4_real[1]~13_combout ),
	.cout(\result_x2_x4_real[1]~14 ));
defparam \result_x2_x4_real[1]~13 .lut_mask = 16'h96DF;
defparam \result_x2_x4_real[1]~13 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_real[2]~15 (
	.dataa(\Add2~1_combout ),
	.datab(\x_2_real_held[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_real[1]~14 ),
	.combout(\result_x2_x4_real[2]~15_combout ),
	.cout(\result_x2_x4_real[2]~16 ));
defparam \result_x2_x4_real[2]~15 .lut_mask = 16'h96BF;
defparam \result_x2_x4_real[2]~15 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_real[0]~10 (
	.dataa(\si[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(\result_x1_x3_real[0]~10_cout ));
defparam \result_x1_x3_real[0]~10 .lut_mask = 16'h0055;
defparam \result_x1_x3_real[0]~10 .sum_lutc_input = "datac";

cycloneii_lcell_comb \result_x1_x3_real[0]~11 (
	.dataa(\Add0~3_combout ),
	.datab(\x_1_real_held[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_real[0]~10_cout ),
	.combout(\result_x1_x3_real[0]~11_combout ),
	.cout(\result_x1_x3_real[0]~12 ));
defparam \result_x1_x3_real[0]~11 .lut_mask = 16'h96BF;
defparam \result_x1_x3_real[0]~11 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_real[1]~13 (
	.dataa(\Add0~2_combout ),
	.datab(\x_1_real_held[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_real[0]~12 ),
	.combout(\result_x1_x3_real[1]~13_combout ),
	.cout(\result_x1_x3_real[1]~14 ));
defparam \result_x1_x3_real[1]~13 .lut_mask = 16'h96DF;
defparam \result_x1_x3_real[1]~13 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_real[2]~15 (
	.dataa(\Add0~1_combout ),
	.datab(\x_1_real_held[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_real[1]~14 ),
	.combout(\result_x1_x3_real[2]~15_combout ),
	.cout(\result_x1_x3_real[2]~16 ));
defparam \result_x1_x3_real[2]~15 .lut_mask = 16'h96BF;
defparam \result_x1_x3_real[2]~15 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_real[3]~17 (
	.dataa(\Add2~8_combout ),
	.datab(\x_2_real_held[3]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_real[2]~16 ),
	.combout(\result_x2_x4_real[3]~17_combout ),
	.cout(\result_x2_x4_real[3]~18 ));
defparam \result_x2_x4_real[3]~17 .lut_mask = 16'h96DF;
defparam \result_x2_x4_real[3]~17 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_real[4]~19 (
	.dataa(\Add2~7_combout ),
	.datab(\x_2_real_held[4]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_real[3]~18 ),
	.combout(\result_x2_x4_real[4]~19_combout ),
	.cout(\result_x2_x4_real[4]~20 ));
defparam \result_x2_x4_real[4]~19 .lut_mask = 16'h96BF;
defparam \result_x2_x4_real[4]~19 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_real[5]~21 (
	.dataa(\Add2~6_combout ),
	.datab(\x_2_real_held[5]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_real[4]~20 ),
	.combout(\result_x2_x4_real[5]~21_combout ),
	.cout(\result_x2_x4_real[5]~22 ));
defparam \result_x2_x4_real[5]~21 .lut_mask = 16'h96DF;
defparam \result_x2_x4_real[5]~21 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_real[6]~23 (
	.dataa(\Add2~5_combout ),
	.datab(\x_2_real_held[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_real[5]~22 ),
	.combout(\result_x2_x4_real[6]~23_combout ),
	.cout(\result_x2_x4_real[6]~24 ));
defparam \result_x2_x4_real[6]~23 .lut_mask = 16'h96BF;
defparam \result_x2_x4_real[6]~23 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_real[7]~25 (
	.dataa(\Add2~4_combout ),
	.datab(\x_2_real_held[7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_real[6]~24 ),
	.combout(\result_x2_x4_real[7]~25_combout ),
	.cout(\result_x2_x4_real[7]~26 ));
defparam \result_x2_x4_real[7]~25 .lut_mask = 16'h96DF;
defparam \result_x2_x4_real[7]~25 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_real[8]~27 (
	.dataa(\Add2~4_combout ),
	.datab(\x_2_real_held[7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_real[7]~26 ),
	.combout(\result_x2_x4_real[8]~27_combout ),
	.cout());
defparam \result_x2_x4_real[8]~27 .lut_mask = 16'h9696;
defparam \result_x2_x4_real[8]~27 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_real[3]~17 (
	.dataa(\Add0~8_combout ),
	.datab(\x_1_real_held[3]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_real[2]~16 ),
	.combout(\result_x1_x3_real[3]~17_combout ),
	.cout(\result_x1_x3_real[3]~18 ));
defparam \result_x1_x3_real[3]~17 .lut_mask = 16'h96DF;
defparam \result_x1_x3_real[3]~17 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_real[4]~19 (
	.dataa(\Add0~7_combout ),
	.datab(\x_1_real_held[4]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_real[3]~18 ),
	.combout(\result_x1_x3_real[4]~19_combout ),
	.cout(\result_x1_x3_real[4]~20 ));
defparam \result_x1_x3_real[4]~19 .lut_mask = 16'h96BF;
defparam \result_x1_x3_real[4]~19 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_real[5]~21 (
	.dataa(\Add0~6_combout ),
	.datab(\x_1_real_held[5]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_real[4]~20 ),
	.combout(\result_x1_x3_real[5]~21_combout ),
	.cout(\result_x1_x3_real[5]~22 ));
defparam \result_x1_x3_real[5]~21 .lut_mask = 16'h96DF;
defparam \result_x1_x3_real[5]~21 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_real[6]~23 (
	.dataa(\Add0~5_combout ),
	.datab(\x_1_real_held[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_real[5]~22 ),
	.combout(\result_x1_x3_real[6]~23_combout ),
	.cout(\result_x1_x3_real[6]~24 ));
defparam \result_x1_x3_real[6]~23 .lut_mask = 16'h96BF;
defparam \result_x1_x3_real[6]~23 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_real[7]~25 (
	.dataa(\Add0~4_combout ),
	.datab(\x_1_real_held[7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_real[6]~24 ),
	.combout(\result_x1_x3_real[7]~25_combout ),
	.cout(\result_x1_x3_real[7]~26 ));
defparam \result_x1_x3_real[7]~25 .lut_mask = 16'h96DF;
defparam \result_x1_x3_real[7]~25 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_real[8]~27 (
	.dataa(\Add0~4_combout ),
	.datab(\x_1_real_held[7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_real[7]~26 ),
	.combout(\result_x1_x3_real[8]~27_combout ),
	.cout());
defparam \result_x1_x3_real[8]~27 .lut_mask = 16'h9696;
defparam \result_x1_x3_real[8]~27 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_imag[0]~10 (
	.dataa(\si[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(\result_x2_x4_imag[0]~10_cout ));
defparam \result_x2_x4_imag[0]~10 .lut_mask = 16'h0055;
defparam \result_x2_x4_imag[0]~10 .sum_lutc_input = "datac";

cycloneii_lcell_comb \result_x2_x4_imag[0]~11 (
	.dataa(\Add8~3_combout ),
	.datab(\x_2_imag_held[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_imag[0]~10_cout ),
	.combout(\result_x2_x4_imag[0]~11_combout ),
	.cout(\result_x2_x4_imag[0]~12 ));
defparam \result_x2_x4_imag[0]~11 .lut_mask = 16'h96BF;
defparam \result_x2_x4_imag[0]~11 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_imag[1]~13 (
	.dataa(\Add8~2_combout ),
	.datab(\x_2_imag_held[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_imag[0]~12 ),
	.combout(\result_x2_x4_imag[1]~13_combout ),
	.cout(\result_x2_x4_imag[1]~14 ));
defparam \result_x2_x4_imag[1]~13 .lut_mask = 16'h96DF;
defparam \result_x2_x4_imag[1]~13 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_imag[2]~15 (
	.dataa(\Add8~1_combout ),
	.datab(\x_2_imag_held[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_imag[1]~14 ),
	.combout(\result_x2_x4_imag[2]~15_combout ),
	.cout(\result_x2_x4_imag[2]~16 ));
defparam \result_x2_x4_imag[2]~15 .lut_mask = 16'h96BF;
defparam \result_x2_x4_imag[2]~15 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_imag[0]~10 (
	.dataa(\si[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(\result_x1_x3_imag[0]~10_cout ));
defparam \result_x1_x3_imag[0]~10 .lut_mask = 16'h0055;
defparam \result_x1_x3_imag[0]~10 .sum_lutc_input = "datac";

cycloneii_lcell_comb \result_x1_x3_imag[0]~11 (
	.dataa(\Add6~3_combout ),
	.datab(\x_1_imag_held[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_imag[0]~10_cout ),
	.combout(\result_x1_x3_imag[0]~11_combout ),
	.cout(\result_x1_x3_imag[0]~12 ));
defparam \result_x1_x3_imag[0]~11 .lut_mask = 16'h96BF;
defparam \result_x1_x3_imag[0]~11 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_imag[1]~13 (
	.dataa(\Add6~2_combout ),
	.datab(\x_1_imag_held[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_imag[0]~12 ),
	.combout(\result_x1_x3_imag[1]~13_combout ),
	.cout(\result_x1_x3_imag[1]~14 ));
defparam \result_x1_x3_imag[1]~13 .lut_mask = 16'h96DF;
defparam \result_x1_x3_imag[1]~13 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_imag[2]~15 (
	.dataa(\Add6~1_combout ),
	.datab(\x_1_imag_held[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_imag[1]~14 ),
	.combout(\result_x1_x3_imag[2]~15_combout ),
	.cout(\result_x1_x3_imag[2]~16 ));
defparam \result_x1_x3_imag[2]~15 .lut_mask = 16'h96BF;
defparam \result_x1_x3_imag[2]~15 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_imag[3]~17 (
	.dataa(\Add8~8_combout ),
	.datab(\x_2_imag_held[3]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_imag[2]~16 ),
	.combout(\result_x2_x4_imag[3]~17_combout ),
	.cout(\result_x2_x4_imag[3]~18 ));
defparam \result_x2_x4_imag[3]~17 .lut_mask = 16'h96DF;
defparam \result_x2_x4_imag[3]~17 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_imag[4]~19 (
	.dataa(\Add8~7_combout ),
	.datab(\x_2_imag_held[4]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_imag[3]~18 ),
	.combout(\result_x2_x4_imag[4]~19_combout ),
	.cout(\result_x2_x4_imag[4]~20 ));
defparam \result_x2_x4_imag[4]~19 .lut_mask = 16'h96BF;
defparam \result_x2_x4_imag[4]~19 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_imag[5]~21 (
	.dataa(\Add8~6_combout ),
	.datab(\x_2_imag_held[5]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_imag[4]~20 ),
	.combout(\result_x2_x4_imag[5]~21_combout ),
	.cout(\result_x2_x4_imag[5]~22 ));
defparam \result_x2_x4_imag[5]~21 .lut_mask = 16'h96DF;
defparam \result_x2_x4_imag[5]~21 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_imag[6]~23 (
	.dataa(\Add8~5_combout ),
	.datab(\x_2_imag_held[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_imag[5]~22 ),
	.combout(\result_x2_x4_imag[6]~23_combout ),
	.cout(\result_x2_x4_imag[6]~24 ));
defparam \result_x2_x4_imag[6]~23 .lut_mask = 16'h96BF;
defparam \result_x2_x4_imag[6]~23 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_imag[7]~25 (
	.dataa(\Add8~4_combout ),
	.datab(\x_2_imag_held[7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_imag[6]~24 ),
	.combout(\result_x2_x4_imag[7]~25_combout ),
	.cout(\result_x2_x4_imag[7]~26 ));
defparam \result_x2_x4_imag[7]~25 .lut_mask = 16'h96DF;
defparam \result_x2_x4_imag[7]~25 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x2_x4_imag[8]~27 (
	.dataa(\Add8~4_combout ),
	.datab(\x_2_imag_held[7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x2_x4_imag[7]~26 ),
	.combout(\result_x2_x4_imag[8]~27_combout ),
	.cout());
defparam \result_x2_x4_imag[8]~27 .lut_mask = 16'h9696;
defparam \result_x2_x4_imag[8]~27 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_imag[3]~17 (
	.dataa(\Add6~8_combout ),
	.datab(\x_1_imag_held[3]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_imag[2]~16 ),
	.combout(\result_x1_x3_imag[3]~17_combout ),
	.cout(\result_x1_x3_imag[3]~18 ));
defparam \result_x1_x3_imag[3]~17 .lut_mask = 16'h96DF;
defparam \result_x1_x3_imag[3]~17 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_imag[4]~19 (
	.dataa(\Add6~7_combout ),
	.datab(\x_1_imag_held[4]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_imag[3]~18 ),
	.combout(\result_x1_x3_imag[4]~19_combout ),
	.cout(\result_x1_x3_imag[4]~20 ));
defparam \result_x1_x3_imag[4]~19 .lut_mask = 16'h96BF;
defparam \result_x1_x3_imag[4]~19 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_imag[5]~21 (
	.dataa(\Add6~6_combout ),
	.datab(\x_1_imag_held[5]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_imag[4]~20 ),
	.combout(\result_x1_x3_imag[5]~21_combout ),
	.cout(\result_x1_x3_imag[5]~22 ));
defparam \result_x1_x3_imag[5]~21 .lut_mask = 16'h96DF;
defparam \result_x1_x3_imag[5]~21 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_imag[6]~23 (
	.dataa(\Add6~5_combout ),
	.datab(\x_1_imag_held[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_imag[5]~22 ),
	.combout(\result_x1_x3_imag[6]~23_combout ),
	.cout(\result_x1_x3_imag[6]~24 ));
defparam \result_x1_x3_imag[6]~23 .lut_mask = 16'h96BF;
defparam \result_x1_x3_imag[6]~23 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_imag[7]~25 (
	.dataa(\Add6~4_combout ),
	.datab(\x_1_imag_held[7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_imag[6]~24 ),
	.combout(\result_x1_x3_imag[7]~25_combout ),
	.cout(\result_x1_x3_imag[7]~26 ));
defparam \result_x1_x3_imag[7]~25 .lut_mask = 16'h96DF;
defparam \result_x1_x3_imag[7]~25 .sum_lutc_input = "cin";

cycloneii_lcell_comb \result_x1_x3_imag[8]~27 (
	.dataa(\Add6~4_combout ),
	.datab(\x_1_imag_held[7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\result_x1_x3_imag[7]~26 ),
	.combout(\result_x1_x3_imag[8]~27_combout ),
	.cout());
defparam \result_x1_x3_imag[8]~27 .lut_mask = 16'h9696;
defparam \result_x1_x3_imag[8]~27 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add4~1 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\sr[0]~regout ),
	.datad(\result_x2_x4_real[2]~regout ),
	.cin(gnd),
	.combout(\Add4~1_combout ),
	.cout());
defparam \Add4~1 .lut_mask = 16'h0FF0;
defparam \Add4~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add4~2 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\sr[0]~regout ),
	.datad(\result_x2_x4_real[1]~regout ),
	.cin(gnd),
	.combout(\Add4~2_combout ),
	.cout());
defparam \Add4~2 .lut_mask = 16'h0FF0;
defparam \Add4~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add4~3 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\sr[0]~regout ),
	.datad(\result_x2_x4_real[0]~regout ),
	.cin(gnd),
	.combout(\Add4~3_combout ),
	.cout());
defparam \Add4~3 .lut_mask = 16'h0FF0;
defparam \Add4~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add4~4 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\sr[0]~regout ),
	.datad(\result_x2_x4_real[8]~regout ),
	.cin(gnd),
	.combout(\Add4~4_combout ),
	.cout());
defparam \Add4~4 .lut_mask = 16'h0FF0;
defparam \Add4~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add4~5 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\sr[0]~regout ),
	.datad(\result_x2_x4_real[7]~regout ),
	.cin(gnd),
	.combout(\Add4~5_combout ),
	.cout());
defparam \Add4~5 .lut_mask = 16'h0FF0;
defparam \Add4~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add4~6 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\sr[0]~regout ),
	.datad(\result_x2_x4_real[6]~regout ),
	.cin(gnd),
	.combout(\Add4~6_combout ),
	.cout());
defparam \Add4~6 .lut_mask = 16'h0FF0;
defparam \Add4~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add4~7 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\sr[0]~regout ),
	.datad(\result_x2_x4_real[5]~regout ),
	.cin(gnd),
	.combout(\Add4~7_combout ),
	.cout());
defparam \Add4~7 .lut_mask = 16'h0FF0;
defparam \Add4~7 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add4~8 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\sr[0]~regout ),
	.datad(\result_x2_x4_real[4]~regout ),
	.cin(gnd),
	.combout(\Add4~8_combout ),
	.cout());
defparam \Add4~8 .lut_mask = 16'h0FF0;
defparam \Add4~8 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add4~9 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\sr[0]~regout ),
	.datad(\result_x2_x4_real[3]~regout ),
	.cin(gnd),
	.combout(\Add4~9_combout ),
	.cout());
defparam \Add4~9 .lut_mask = 16'h0FF0;
defparam \Add4~9 .sum_lutc_input = "datac";

cycloneii_lcell_ff \si[0] (
	.clk(clk),
	.datain(\si~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\si[0]~regout ));

cycloneii_lcell_comb \Add10~1 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[0]~regout ),
	.datad(\result_x2_x4_imag[2]~regout ),
	.cin(gnd),
	.combout(\Add10~1_combout ),
	.cout());
defparam \Add10~1 .lut_mask = 16'h0FF0;
defparam \Add10~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add10~2 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[0]~regout ),
	.datad(\result_x2_x4_imag[1]~regout ),
	.cin(gnd),
	.combout(\Add10~2_combout ),
	.cout());
defparam \Add10~2 .lut_mask = 16'h0FF0;
defparam \Add10~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add10~3 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[0]~regout ),
	.datad(\result_x2_x4_imag[0]~regout ),
	.cin(gnd),
	.combout(\Add10~3_combout ),
	.cout());
defparam \Add10~3 .lut_mask = 16'h0FF0;
defparam \Add10~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add10~4 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[0]~regout ),
	.datad(\result_x2_x4_imag[8]~regout ),
	.cin(gnd),
	.combout(\Add10~4_combout ),
	.cout());
defparam \Add10~4 .lut_mask = 16'h0FF0;
defparam \Add10~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add10~5 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[0]~regout ),
	.datad(\result_x2_x4_imag[7]~regout ),
	.cin(gnd),
	.combout(\Add10~5_combout ),
	.cout());
defparam \Add10~5 .lut_mask = 16'h0FF0;
defparam \Add10~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add10~6 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[0]~regout ),
	.datad(\result_x2_x4_imag[6]~regout ),
	.cin(gnd),
	.combout(\Add10~6_combout ),
	.cout());
defparam \Add10~6 .lut_mask = 16'h0FF0;
defparam \Add10~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add10~7 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[0]~regout ),
	.datad(\result_x2_x4_imag[5]~regout ),
	.cin(gnd),
	.combout(\Add10~7_combout ),
	.cout());
defparam \Add10~7 .lut_mask = 16'h0FF0;
defparam \Add10~7 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add10~8 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[0]~regout ),
	.datad(\result_x2_x4_imag[4]~regout ),
	.cin(gnd),
	.combout(\Add10~8_combout ),
	.cout());
defparam \Add10~8 .lut_mask = 16'h0FF0;
defparam \Add10~8 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add10~9 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[0]~regout ),
	.datad(\result_x2_x4_imag[3]~regout ),
	.cin(gnd),
	.combout(\Add10~9_combout ),
	.cout());
defparam \Add10~9 .lut_mask = 16'h0FF0;
defparam \Add10~9 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[9][0] (
	.clk(clk),
	.datain(\sel_arr~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[9][0]~regout ));

cycloneii_lcell_ff \sel_arr[9][1] (
	.clk(clk),
	.datain(\sel_arr~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[9][1]~regout ));

cycloneii_lcell_comb \Mux136~0 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux136~0_combout ),
	.cout());
defparam \Mux136~0 .lut_mask = 16'h0FF0;
defparam \Mux136~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \si[1] (
	.clk(clk),
	.datain(\si~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\si[1]~regout ));

cycloneii_lcell_ff \x_4_real_held[2] (
	.clk(clk),
	.datain(\Mux97~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_real_held[2]~regout ));

cycloneii_lcell_comb \Add2~1 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_real_held[2]~regout ),
	.cin(gnd),
	.combout(\Add2~1_combout ),
	.cout());
defparam \Add2~1 .lut_mask = 16'h0FF0;
defparam \Add2~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_real_held[2] (
	.clk(clk),
	.datain(\Mux79~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_real_held[2]~regout ));

cycloneii_lcell_ff \x_4_real_held[1] (
	.clk(clk),
	.datain(\Mux98~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_real_held[1]~regout ));

cycloneii_lcell_comb \Add2~2 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_real_held[1]~regout ),
	.cin(gnd),
	.combout(\Add2~2_combout ),
	.cout());
defparam \Add2~2 .lut_mask = 16'h0FF0;
defparam \Add2~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_real_held[1] (
	.clk(clk),
	.datain(\Mux80~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_real_held[1]~regout ));

cycloneii_lcell_ff \x_4_real_held[0] (
	.clk(clk),
	.datain(\Mux99~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_real_held[0]~regout ));

cycloneii_lcell_comb \Add2~3 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_real_held[0]~regout ),
	.cin(gnd),
	.combout(\Add2~3_combout ),
	.cout());
defparam \Add2~3 .lut_mask = 16'h0FF0;
defparam \Add2~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_real_held[0] (
	.clk(clk),
	.datain(\Mux81~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_real_held[0]~regout ));

cycloneii_lcell_ff \x_3_real_held[2] (
	.clk(clk),
	.datain(\butterfly_st1[2][0][2]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_real_held[2]~regout ));

cycloneii_lcell_comb \Add0~1 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_real_held[2]~regout ),
	.cin(gnd),
	.combout(\Add0~1_combout ),
	.cout());
defparam \Add0~1 .lut_mask = 16'h0FF0;
defparam \Add0~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_real_held[2] (
	.clk(clk),
	.datain(\butterfly_st1[0][0][2]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_real_held[2]~regout ));

cycloneii_lcell_ff \x_3_real_held[1] (
	.clk(clk),
	.datain(\butterfly_st1[2][0][1]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_real_held[1]~regout ));

cycloneii_lcell_comb \Add0~2 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_real_held[1]~regout ),
	.cin(gnd),
	.combout(\Add0~2_combout ),
	.cout());
defparam \Add0~2 .lut_mask = 16'h0FF0;
defparam \Add0~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_real_held[1] (
	.clk(clk),
	.datain(\butterfly_st1[0][0][1]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_real_held[1]~regout ));

cycloneii_lcell_ff \x_3_real_held[0] (
	.clk(clk),
	.datain(\butterfly_st1[2][0][0]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_real_held[0]~regout ));

cycloneii_lcell_comb \Add0~3 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_real_held[0]~regout ),
	.cin(gnd),
	.combout(\Add0~3_combout ),
	.cout());
defparam \Add0~3 .lut_mask = 16'h0FF0;
defparam \Add0~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_real_held[0] (
	.clk(clk),
	.datain(\butterfly_st1[0][0][0]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_real_held[0]~regout ));

cycloneii_lcell_ff \x_4_real_held[7] (
	.clk(clk),
	.datain(\Mux92~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_real_held[7]~regout ));

cycloneii_lcell_comb \Add2~4 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_real_held[7]~regout ),
	.cin(gnd),
	.combout(\Add2~4_combout ),
	.cout());
defparam \Add2~4 .lut_mask = 16'h0FF0;
defparam \Add2~4 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_real_held[7] (
	.clk(clk),
	.datain(\Mux74~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_real_held[7]~regout ));

cycloneii_lcell_ff \x_4_real_held[6] (
	.clk(clk),
	.datain(\Mux93~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_real_held[6]~regout ));

cycloneii_lcell_comb \Add2~5 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_real_held[6]~regout ),
	.cin(gnd),
	.combout(\Add2~5_combout ),
	.cout());
defparam \Add2~5 .lut_mask = 16'h0FF0;
defparam \Add2~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_real_held[6] (
	.clk(clk),
	.datain(\Mux75~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_real_held[6]~regout ));

cycloneii_lcell_ff \x_4_real_held[5] (
	.clk(clk),
	.datain(\Mux94~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_real_held[5]~regout ));

cycloneii_lcell_comb \Add2~6 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_real_held[5]~regout ),
	.cin(gnd),
	.combout(\Add2~6_combout ),
	.cout());
defparam \Add2~6 .lut_mask = 16'h0FF0;
defparam \Add2~6 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_real_held[5] (
	.clk(clk),
	.datain(\Mux76~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_real_held[5]~regout ));

cycloneii_lcell_ff \x_4_real_held[4] (
	.clk(clk),
	.datain(\Mux95~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_real_held[4]~regout ));

cycloneii_lcell_comb \Add2~7 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_real_held[4]~regout ),
	.cin(gnd),
	.combout(\Add2~7_combout ),
	.cout());
defparam \Add2~7 .lut_mask = 16'h0FF0;
defparam \Add2~7 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_real_held[4] (
	.clk(clk),
	.datain(\Mux77~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_real_held[4]~regout ));

cycloneii_lcell_ff \x_4_real_held[3] (
	.clk(clk),
	.datain(\Mux96~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_real_held[3]~regout ));

cycloneii_lcell_comb \Add2~8 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_real_held[3]~regout ),
	.cin(gnd),
	.combout(\Add2~8_combout ),
	.cout());
defparam \Add2~8 .lut_mask = 16'h0FF0;
defparam \Add2~8 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_real_held[3] (
	.clk(clk),
	.datain(\Mux78~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_real_held[3]~regout ));

cycloneii_lcell_ff \x_3_real_held[7] (
	.clk(clk),
	.datain(\butterfly_st1[2][0][7]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_real_held[7]~regout ));

cycloneii_lcell_comb \Add0~4 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_real_held[7]~regout ),
	.cin(gnd),
	.combout(\Add0~4_combout ),
	.cout());
defparam \Add0~4 .lut_mask = 16'h0FF0;
defparam \Add0~4 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_real_held[7] (
	.clk(clk),
	.datain(\butterfly_st1[0][0][7]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_real_held[7]~regout ));

cycloneii_lcell_ff \x_3_real_held[6] (
	.clk(clk),
	.datain(\butterfly_st1[2][0][6]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_real_held[6]~regout ));

cycloneii_lcell_comb \Add0~5 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_real_held[6]~regout ),
	.cin(gnd),
	.combout(\Add0~5_combout ),
	.cout());
defparam \Add0~5 .lut_mask = 16'h0FF0;
defparam \Add0~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_real_held[6] (
	.clk(clk),
	.datain(\butterfly_st1[0][0][6]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_real_held[6]~regout ));

cycloneii_lcell_ff \x_3_real_held[5] (
	.clk(clk),
	.datain(\butterfly_st1[2][0][5]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_real_held[5]~regout ));

cycloneii_lcell_comb \Add0~6 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_real_held[5]~regout ),
	.cin(gnd),
	.combout(\Add0~6_combout ),
	.cout());
defparam \Add0~6 .lut_mask = 16'h0FF0;
defparam \Add0~6 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_real_held[5] (
	.clk(clk),
	.datain(\butterfly_st1[0][0][5]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_real_held[5]~regout ));

cycloneii_lcell_ff \x_3_real_held[4] (
	.clk(clk),
	.datain(\butterfly_st1[2][0][4]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_real_held[4]~regout ));

cycloneii_lcell_comb \Add0~7 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_real_held[4]~regout ),
	.cin(gnd),
	.combout(\Add0~7_combout ),
	.cout());
defparam \Add0~7 .lut_mask = 16'h0FF0;
defparam \Add0~7 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_real_held[4] (
	.clk(clk),
	.datain(\butterfly_st1[0][0][4]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_real_held[4]~regout ));

cycloneii_lcell_ff \x_3_real_held[3] (
	.clk(clk),
	.datain(\butterfly_st1[2][0][3]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_real_held[3]~regout ));

cycloneii_lcell_comb \Add0~8 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_real_held[3]~regout ),
	.cin(gnd),
	.combout(\Add0~8_combout ),
	.cout());
defparam \Add0~8 .lut_mask = 16'h0FF0;
defparam \Add0~8 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_real_held[3] (
	.clk(clk),
	.datain(\butterfly_st1[0][0][3]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_real_held[3]~regout ));

cycloneii_lcell_comb \si~0 (
	.dataa(\sel_arr[9][1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(reset),
	.cin(gnd),
	.combout(\si~0_combout ),
	.cout());
defparam \si~0 .lut_mask = 16'hFF55;
defparam \si~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_4_imag_held[2] (
	.clk(clk),
	.datain(\Mux133~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_imag_held[2]~regout ));

cycloneii_lcell_comb \Add8~1 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_imag_held[2]~regout ),
	.cin(gnd),
	.combout(\Add8~1_combout ),
	.cout());
defparam \Add8~1 .lut_mask = 16'h0FF0;
defparam \Add8~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_imag_held[2] (
	.clk(clk),
	.datain(\Mux115~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_imag_held[2]~regout ));

cycloneii_lcell_ff \x_4_imag_held[1] (
	.clk(clk),
	.datain(\Mux134~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_imag_held[1]~regout ));

cycloneii_lcell_comb \Add8~2 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_imag_held[1]~regout ),
	.cin(gnd),
	.combout(\Add8~2_combout ),
	.cout());
defparam \Add8~2 .lut_mask = 16'h0FF0;
defparam \Add8~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_imag_held[1] (
	.clk(clk),
	.datain(\Mux116~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_imag_held[1]~regout ));

cycloneii_lcell_ff \x_4_imag_held[0] (
	.clk(clk),
	.datain(\Mux135~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_imag_held[0]~regout ));

cycloneii_lcell_comb \Add8~3 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_imag_held[0]~regout ),
	.cin(gnd),
	.combout(\Add8~3_combout ),
	.cout());
defparam \Add8~3 .lut_mask = 16'h0FF0;
defparam \Add8~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_imag_held[0] (
	.clk(clk),
	.datain(\Mux117~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_imag_held[0]~regout ));

cycloneii_lcell_ff \x_3_imag_held[2] (
	.clk(clk),
	.datain(\butterfly_st1[2][1][2]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_imag_held[2]~regout ));

cycloneii_lcell_comb \Add6~1 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_imag_held[2]~regout ),
	.cin(gnd),
	.combout(\Add6~1_combout ),
	.cout());
defparam \Add6~1 .lut_mask = 16'h0FF0;
defparam \Add6~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_imag_held[2] (
	.clk(clk),
	.datain(\butterfly_st1[0][1][2]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_imag_held[2]~regout ));

cycloneii_lcell_ff \x_3_imag_held[1] (
	.clk(clk),
	.datain(\butterfly_st1[2][1][1]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_imag_held[1]~regout ));

cycloneii_lcell_comb \Add6~2 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_imag_held[1]~regout ),
	.cin(gnd),
	.combout(\Add6~2_combout ),
	.cout());
defparam \Add6~2 .lut_mask = 16'h0FF0;
defparam \Add6~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_imag_held[1] (
	.clk(clk),
	.datain(\butterfly_st1[0][1][1]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_imag_held[1]~regout ));

cycloneii_lcell_ff \x_3_imag_held[0] (
	.clk(clk),
	.datain(\butterfly_st1[2][1][0]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_imag_held[0]~regout ));

cycloneii_lcell_comb \Add6~3 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_imag_held[0]~regout ),
	.cin(gnd),
	.combout(\Add6~3_combout ),
	.cout());
defparam \Add6~3 .lut_mask = 16'h0FF0;
defparam \Add6~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_imag_held[0] (
	.clk(clk),
	.datain(\butterfly_st1[0][1][0]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_imag_held[0]~regout ));

cycloneii_lcell_ff \x_4_imag_held[7] (
	.clk(clk),
	.datain(\Mux128~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_imag_held[7]~regout ));

cycloneii_lcell_comb \Add8~4 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_imag_held[7]~regout ),
	.cin(gnd),
	.combout(\Add8~4_combout ),
	.cout());
defparam \Add8~4 .lut_mask = 16'h0FF0;
defparam \Add8~4 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_imag_held[7] (
	.clk(clk),
	.datain(\Mux110~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_imag_held[7]~regout ));

cycloneii_lcell_ff \x_4_imag_held[6] (
	.clk(clk),
	.datain(\Mux129~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_imag_held[6]~regout ));

cycloneii_lcell_comb \Add8~5 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_imag_held[6]~regout ),
	.cin(gnd),
	.combout(\Add8~5_combout ),
	.cout());
defparam \Add8~5 .lut_mask = 16'h0FF0;
defparam \Add8~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_imag_held[6] (
	.clk(clk),
	.datain(\Mux111~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_imag_held[6]~regout ));

cycloneii_lcell_ff \x_4_imag_held[5] (
	.clk(clk),
	.datain(\Mux130~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_imag_held[5]~regout ));

cycloneii_lcell_comb \Add8~6 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_imag_held[5]~regout ),
	.cin(gnd),
	.combout(\Add8~6_combout ),
	.cout());
defparam \Add8~6 .lut_mask = 16'h0FF0;
defparam \Add8~6 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_imag_held[5] (
	.clk(clk),
	.datain(\Mux112~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_imag_held[5]~regout ));

cycloneii_lcell_ff \x_4_imag_held[4] (
	.clk(clk),
	.datain(\Mux131~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_imag_held[4]~regout ));

cycloneii_lcell_comb \Add8~7 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_imag_held[4]~regout ),
	.cin(gnd),
	.combout(\Add8~7_combout ),
	.cout());
defparam \Add8~7 .lut_mask = 16'h0FF0;
defparam \Add8~7 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_imag_held[4] (
	.clk(clk),
	.datain(\Mux113~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_imag_held[4]~regout ));

cycloneii_lcell_ff \x_4_imag_held[3] (
	.clk(clk),
	.datain(\Mux132~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_4_imag_held[3]~regout ));

cycloneii_lcell_comb \Add8~8 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_4_imag_held[3]~regout ),
	.cin(gnd),
	.combout(\Add8~8_combout ),
	.cout());
defparam \Add8~8 .lut_mask = 16'h0FF0;
defparam \Add8~8 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_2_imag_held[3] (
	.clk(clk),
	.datain(\Mux114~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\x_2_imag_held[3]~regout ));

cycloneii_lcell_ff \x_3_imag_held[7] (
	.clk(clk),
	.datain(\butterfly_st1[2][1][7]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_imag_held[7]~regout ));

cycloneii_lcell_comb \Add6~4 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_imag_held[7]~regout ),
	.cin(gnd),
	.combout(\Add6~4_combout ),
	.cout());
defparam \Add6~4 .lut_mask = 16'h0FF0;
defparam \Add6~4 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_imag_held[7] (
	.clk(clk),
	.datain(\butterfly_st1[0][1][7]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_imag_held[7]~regout ));

cycloneii_lcell_ff \x_3_imag_held[6] (
	.clk(clk),
	.datain(\butterfly_st1[2][1][6]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_imag_held[6]~regout ));

cycloneii_lcell_comb \Add6~5 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_imag_held[6]~regout ),
	.cin(gnd),
	.combout(\Add6~5_combout ),
	.cout());
defparam \Add6~5 .lut_mask = 16'h0FF0;
defparam \Add6~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_imag_held[6] (
	.clk(clk),
	.datain(\butterfly_st1[0][1][6]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_imag_held[6]~regout ));

cycloneii_lcell_ff \x_3_imag_held[5] (
	.clk(clk),
	.datain(\butterfly_st1[2][1][5]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_imag_held[5]~regout ));

cycloneii_lcell_comb \Add6~6 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_imag_held[5]~regout ),
	.cin(gnd),
	.combout(\Add6~6_combout ),
	.cout());
defparam \Add6~6 .lut_mask = 16'h0FF0;
defparam \Add6~6 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_imag_held[5] (
	.clk(clk),
	.datain(\butterfly_st1[0][1][5]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_imag_held[5]~regout ));

cycloneii_lcell_ff \x_3_imag_held[4] (
	.clk(clk),
	.datain(\butterfly_st1[2][1][4]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_imag_held[4]~regout ));

cycloneii_lcell_comb \Add6~7 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_imag_held[4]~regout ),
	.cin(gnd),
	.combout(\Add6~7_combout ),
	.cout());
defparam \Add6~7 .lut_mask = 16'h0FF0;
defparam \Add6~7 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_imag_held[4] (
	.clk(clk),
	.datain(\butterfly_st1[0][1][4]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_imag_held[4]~regout ));

cycloneii_lcell_ff \x_3_imag_held[3] (
	.clk(clk),
	.datain(\butterfly_st1[2][1][3]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_3_imag_held[3]~regout ));

cycloneii_lcell_comb \Add6~8 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\si[1]~regout ),
	.datad(\x_3_imag_held[3]~regout ),
	.cin(gnd),
	.combout(\Add6~8_combout ),
	.cout());
defparam \Add6~8 .lut_mask = 16'h0FF0;
defparam \Add6~8 .sum_lutc_input = "datac";

cycloneii_lcell_ff \x_1_imag_held[3] (
	.clk(clk),
	.datain(\butterfly_st1[0][1][3]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\x_3_imag_held[0]~0_combout ),
	.regout(\x_1_imag_held[3]~regout ));

cycloneii_lcell_ff \sel_arr[8][0] (
	.clk(clk),
	.datain(\sel_arr~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[8][0]~regout ));

cycloneii_lcell_comb \sel_arr~0 (
	.dataa(reset),
	.datab(\sel_arr[8][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~0_combout ),
	.cout());
defparam \sel_arr~0 .lut_mask = 16'hEEEE;
defparam \sel_arr~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[8][1] (
	.clk(clk),
	.datain(\sel_arr~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[8][1]~regout ));

cycloneii_lcell_comb \sel_arr~1 (
	.dataa(reset),
	.datab(\sel_arr[8][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~1_combout ),
	.cout());
defparam \sel_arr~1 .lut_mask = 16'hEEEE;
defparam \sel_arr~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \si~1 (
	.dataa(\sel_arr[9][0]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(reset),
	.cin(gnd),
	.combout(\si~1_combout ),
	.cout());
defparam \si~1 .lut_mask = 16'hFF55;
defparam \si~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[3][0][2] (
	.clk(clk),
	.datain(\butterfly_st1~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][0][2]~regout ));

cycloneii_lcell_comb \Mux97~0 (
	.dataa(\x_4_imag_held[2]~regout ),
	.datab(\butterfly_st1[3][0][2]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux97~0_combout ),
	.cout());
defparam \Mux97~0 .lut_mask = 16'hEFFE;
defparam \Mux97~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][0][2] (
	.clk(clk),
	.datain(\butterfly_st1~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][0][2]~regout ));

cycloneii_lcell_comb \Mux79~0 (
	.dataa(\x_2_imag_held[2]~regout ),
	.datab(\butterfly_st1[1][0][2]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux79~0_combout ),
	.cout());
defparam \Mux79~0 .lut_mask = 16'hEFFE;
defparam \Mux79~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[3][0][1] (
	.clk(clk),
	.datain(\butterfly_st1~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][0][1]~regout ));

cycloneii_lcell_comb \Mux98~0 (
	.dataa(\x_4_imag_held[1]~regout ),
	.datab(\butterfly_st1[3][0][1]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux98~0_combout ),
	.cout());
defparam \Mux98~0 .lut_mask = 16'hEFFE;
defparam \Mux98~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][0][1] (
	.clk(clk),
	.datain(\butterfly_st1~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][0][1]~regout ));

cycloneii_lcell_comb \Mux80~0 (
	.dataa(\x_2_imag_held[1]~regout ),
	.datab(\butterfly_st1[1][0][1]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux80~0_combout ),
	.cout());
defparam \Mux80~0 .lut_mask = 16'hEFFE;
defparam \Mux80~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[3][0][0] (
	.clk(clk),
	.datain(\butterfly_st1~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][0][0]~regout ));

cycloneii_lcell_comb \Mux99~0 (
	.dataa(\x_4_imag_held[0]~regout ),
	.datab(\butterfly_st1[3][0][0]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux99~0_combout ),
	.cout());
defparam \Mux99~0 .lut_mask = 16'hEFFE;
defparam \Mux99~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][0][0] (
	.clk(clk),
	.datain(\butterfly_st1~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][0][0]~regout ));

cycloneii_lcell_comb \Mux81~0 (
	.dataa(\x_2_imag_held[0]~regout ),
	.datab(\butterfly_st1[1][0][0]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux81~0_combout ),
	.cout());
defparam \Mux81~0 .lut_mask = 16'hEFFE;
defparam \Mux81~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[2][0][2] (
	.clk(clk),
	.datain(\butterfly_st1~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][0][2]~regout ));

cycloneii_lcell_comb \x_3_imag_held[0]~0 (
	.dataa(global_clock_enable),
	.datab(\sel_arr[9][0]~regout ),
	.datac(\sel_arr[9][1]~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\x_3_imag_held[0]~0_combout ),
	.cout());
defparam \x_3_imag_held[0]~0 .lut_mask = 16'hBFBF;
defparam \x_3_imag_held[0]~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[0][0][2] (
	.clk(clk),
	.datain(\butterfly_st1~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][0][2]~regout ));

cycloneii_lcell_ff \butterfly_st1[2][0][1] (
	.clk(clk),
	.datain(\butterfly_st1~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][0][1]~regout ));

cycloneii_lcell_ff \butterfly_st1[0][0][1] (
	.clk(clk),
	.datain(\butterfly_st1~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][0][1]~regout ));

cycloneii_lcell_ff \butterfly_st1[2][0][0] (
	.clk(clk),
	.datain(\butterfly_st1~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][0][0]~regout ));

cycloneii_lcell_ff \butterfly_st1[0][0][0] (
	.clk(clk),
	.datain(\butterfly_st1~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][0][0]~regout ));

cycloneii_lcell_ff \butterfly_st1[3][0][7] (
	.clk(clk),
	.datain(\butterfly_st1~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][0][7]~regout ));

cycloneii_lcell_comb \Mux92~0 (
	.dataa(\x_4_imag_held[7]~regout ),
	.datab(\butterfly_st1[3][0][7]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux92~0_combout ),
	.cout());
defparam \Mux92~0 .lut_mask = 16'hEFFE;
defparam \Mux92~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][0][7] (
	.clk(clk),
	.datain(\butterfly_st1~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][0][7]~regout ));

cycloneii_lcell_comb \Mux74~0 (
	.dataa(\x_2_imag_held[7]~regout ),
	.datab(\butterfly_st1[1][0][7]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux74~0_combout ),
	.cout());
defparam \Mux74~0 .lut_mask = 16'hEFFE;
defparam \Mux74~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[3][0][6] (
	.clk(clk),
	.datain(\butterfly_st1~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][0][6]~regout ));

cycloneii_lcell_comb \Mux93~0 (
	.dataa(\x_4_imag_held[6]~regout ),
	.datab(\butterfly_st1[3][0][6]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux93~0_combout ),
	.cout());
defparam \Mux93~0 .lut_mask = 16'hEFFE;
defparam \Mux93~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][0][6] (
	.clk(clk),
	.datain(\butterfly_st1~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][0][6]~regout ));

cycloneii_lcell_comb \Mux75~0 (
	.dataa(\x_2_imag_held[6]~regout ),
	.datab(\butterfly_st1[1][0][6]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux75~0_combout ),
	.cout());
defparam \Mux75~0 .lut_mask = 16'hEFFE;
defparam \Mux75~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[3][0][5] (
	.clk(clk),
	.datain(\butterfly_st1~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][0][5]~regout ));

cycloneii_lcell_comb \Mux94~0 (
	.dataa(\x_4_imag_held[5]~regout ),
	.datab(\butterfly_st1[3][0][5]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux94~0_combout ),
	.cout());
defparam \Mux94~0 .lut_mask = 16'hEFFE;
defparam \Mux94~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][0][5] (
	.clk(clk),
	.datain(\butterfly_st1~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][0][5]~regout ));

cycloneii_lcell_comb \Mux76~0 (
	.dataa(\x_2_imag_held[5]~regout ),
	.datab(\butterfly_st1[1][0][5]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux76~0_combout ),
	.cout());
defparam \Mux76~0 .lut_mask = 16'hEFFE;
defparam \Mux76~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[3][0][4] (
	.clk(clk),
	.datain(\butterfly_st1~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][0][4]~regout ));

cycloneii_lcell_comb \Mux95~0 (
	.dataa(\x_4_imag_held[4]~regout ),
	.datab(\butterfly_st1[3][0][4]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux95~0_combout ),
	.cout());
defparam \Mux95~0 .lut_mask = 16'hEFFE;
defparam \Mux95~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][0][4] (
	.clk(clk),
	.datain(\butterfly_st1~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][0][4]~regout ));

cycloneii_lcell_comb \Mux77~0 (
	.dataa(\x_2_imag_held[4]~regout ),
	.datab(\butterfly_st1[1][0][4]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux77~0_combout ),
	.cout());
defparam \Mux77~0 .lut_mask = 16'hEFFE;
defparam \Mux77~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[3][0][3] (
	.clk(clk),
	.datain(\butterfly_st1~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][0][3]~regout ));

cycloneii_lcell_comb \Mux96~0 (
	.dataa(\x_4_imag_held[3]~regout ),
	.datab(\butterfly_st1[3][0][3]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux96~0_combout ),
	.cout());
defparam \Mux96~0 .lut_mask = 16'hEFFE;
defparam \Mux96~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][0][3] (
	.clk(clk),
	.datain(\butterfly_st1~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][0][3]~regout ));

cycloneii_lcell_comb \Mux78~0 (
	.dataa(\x_2_imag_held[3]~regout ),
	.datab(\butterfly_st1[1][0][3]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux78~0_combout ),
	.cout());
defparam \Mux78~0 .lut_mask = 16'hEFFE;
defparam \Mux78~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[2][0][7] (
	.clk(clk),
	.datain(\butterfly_st1~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][0][7]~regout ));

cycloneii_lcell_ff \butterfly_st1[0][0][7] (
	.clk(clk),
	.datain(\butterfly_st1~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][0][7]~regout ));

cycloneii_lcell_ff \butterfly_st1[2][0][6] (
	.clk(clk),
	.datain(\butterfly_st1~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][0][6]~regout ));

cycloneii_lcell_ff \butterfly_st1[0][0][6] (
	.clk(clk),
	.datain(\butterfly_st1~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][0][6]~regout ));

cycloneii_lcell_ff \butterfly_st1[2][0][5] (
	.clk(clk),
	.datain(\butterfly_st1~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][0][5]~regout ));

cycloneii_lcell_ff \butterfly_st1[0][0][5] (
	.clk(clk),
	.datain(\butterfly_st1~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][0][5]~regout ));

cycloneii_lcell_ff \butterfly_st1[2][0][4] (
	.clk(clk),
	.datain(\butterfly_st1~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][0][4]~regout ));

cycloneii_lcell_ff \butterfly_st1[0][0][4] (
	.clk(clk),
	.datain(\butterfly_st1~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][0][4]~regout ));

cycloneii_lcell_ff \butterfly_st1[2][0][3] (
	.clk(clk),
	.datain(\butterfly_st1~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][0][3]~regout ));

cycloneii_lcell_ff \butterfly_st1[0][0][3] (
	.clk(clk),
	.datain(\butterfly_st1~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][0][3]~regout ));

cycloneii_lcell_ff \butterfly_st1[3][1][2] (
	.clk(clk),
	.datain(\butterfly_st1~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][1][2]~regout ));

cycloneii_lcell_comb \Mux133~0 (
	.dataa(\x_4_real_held[2]~regout ),
	.datab(\butterfly_st1[3][1][2]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux133~0_combout ),
	.cout());
defparam \Mux133~0 .lut_mask = 16'hEFFE;
defparam \Mux133~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][1][2] (
	.clk(clk),
	.datain(\butterfly_st1~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][1][2]~regout ));

cycloneii_lcell_comb \Mux115~0 (
	.dataa(\x_2_real_held[2]~regout ),
	.datab(\butterfly_st1[1][1][2]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux115~0_combout ),
	.cout());
defparam \Mux115~0 .lut_mask = 16'hEFFE;
defparam \Mux115~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[3][1][1] (
	.clk(clk),
	.datain(\butterfly_st1~9_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][1][1]~regout ));

cycloneii_lcell_comb \Mux134~0 (
	.dataa(\x_4_real_held[1]~regout ),
	.datab(\butterfly_st1[3][1][1]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux134~0_combout ),
	.cout());
defparam \Mux134~0 .lut_mask = 16'hEFFE;
defparam \Mux134~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][1][1] (
	.clk(clk),
	.datain(\butterfly_st1~9_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][1][1]~regout ));

cycloneii_lcell_comb \Mux116~0 (
	.dataa(\x_2_real_held[1]~regout ),
	.datab(\butterfly_st1[1][1][1]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux116~0_combout ),
	.cout());
defparam \Mux116~0 .lut_mask = 16'hEFFE;
defparam \Mux116~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[3][1][0] (
	.clk(clk),
	.datain(\butterfly_st1~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][1][0]~regout ));

cycloneii_lcell_comb \Mux135~0 (
	.dataa(\x_4_real_held[0]~regout ),
	.datab(\butterfly_st1[3][1][0]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux135~0_combout ),
	.cout());
defparam \Mux135~0 .lut_mask = 16'hEFFE;
defparam \Mux135~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][1][0] (
	.clk(clk),
	.datain(\butterfly_st1~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][1][0]~regout ));

cycloneii_lcell_comb \Mux117~0 (
	.dataa(\x_2_real_held[0]~regout ),
	.datab(\butterfly_st1[1][1][0]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux117~0_combout ),
	.cout());
defparam \Mux117~0 .lut_mask = 16'hEFFE;
defparam \Mux117~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[2][1][2] (
	.clk(clk),
	.datain(\butterfly_st1~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][1][2]~regout ));

cycloneii_lcell_ff \butterfly_st1[0][1][2] (
	.clk(clk),
	.datain(\butterfly_st1~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][1][2]~regout ));

cycloneii_lcell_ff \butterfly_st1[2][1][1] (
	.clk(clk),
	.datain(\butterfly_st1~9_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][1][1]~regout ));

cycloneii_lcell_ff \butterfly_st1[0][1][1] (
	.clk(clk),
	.datain(\butterfly_st1~9_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][1][1]~regout ));

cycloneii_lcell_ff \butterfly_st1[2][1][0] (
	.clk(clk),
	.datain(\butterfly_st1~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][1][0]~regout ));

cycloneii_lcell_ff \butterfly_st1[0][1][0] (
	.clk(clk),
	.datain(\butterfly_st1~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][1][0]~regout ));

cycloneii_lcell_ff \butterfly_st1[3][1][7] (
	.clk(clk),
	.datain(\butterfly_st1~11_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][1][7]~regout ));

cycloneii_lcell_comb \Mux128~0 (
	.dataa(\x_4_real_held[7]~regout ),
	.datab(\butterfly_st1[3][1][7]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux128~0_combout ),
	.cout());
defparam \Mux128~0 .lut_mask = 16'hEFFE;
defparam \Mux128~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][1][7] (
	.clk(clk),
	.datain(\butterfly_st1~11_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][1][7]~regout ));

cycloneii_lcell_comb \Mux110~0 (
	.dataa(\x_2_real_held[7]~regout ),
	.datab(\butterfly_st1[1][1][7]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux110~0_combout ),
	.cout());
defparam \Mux110~0 .lut_mask = 16'hEFFE;
defparam \Mux110~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[3][1][6] (
	.clk(clk),
	.datain(\butterfly_st1~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][1][6]~regout ));

cycloneii_lcell_comb \Mux129~0 (
	.dataa(\x_4_real_held[6]~regout ),
	.datab(\butterfly_st1[3][1][6]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux129~0_combout ),
	.cout());
defparam \Mux129~0 .lut_mask = 16'hEFFE;
defparam \Mux129~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][1][6] (
	.clk(clk),
	.datain(\butterfly_st1~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][1][6]~regout ));

cycloneii_lcell_comb \Mux111~0 (
	.dataa(\x_2_real_held[6]~regout ),
	.datab(\butterfly_st1[1][1][6]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux111~0_combout ),
	.cout());
defparam \Mux111~0 .lut_mask = 16'hEFFE;
defparam \Mux111~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[3][1][5] (
	.clk(clk),
	.datain(\butterfly_st1~13_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][1][5]~regout ));

cycloneii_lcell_comb \Mux130~0 (
	.dataa(\x_4_real_held[5]~regout ),
	.datab(\butterfly_st1[3][1][5]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux130~0_combout ),
	.cout());
defparam \Mux130~0 .lut_mask = 16'hEFFE;
defparam \Mux130~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][1][5] (
	.clk(clk),
	.datain(\butterfly_st1~13_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][1][5]~regout ));

cycloneii_lcell_comb \Mux112~0 (
	.dataa(\x_2_real_held[5]~regout ),
	.datab(\butterfly_st1[1][1][5]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux112~0_combout ),
	.cout());
defparam \Mux112~0 .lut_mask = 16'hEFFE;
defparam \Mux112~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[3][1][4] (
	.clk(clk),
	.datain(\butterfly_st1~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][1][4]~regout ));

cycloneii_lcell_comb \Mux131~0 (
	.dataa(\x_4_real_held[4]~regout ),
	.datab(\butterfly_st1[3][1][4]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux131~0_combout ),
	.cout());
defparam \Mux131~0 .lut_mask = 16'hEFFE;
defparam \Mux131~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][1][4] (
	.clk(clk),
	.datain(\butterfly_st1~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][1][4]~regout ));

cycloneii_lcell_comb \Mux113~0 (
	.dataa(\x_2_real_held[4]~regout ),
	.datab(\butterfly_st1[1][1][4]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux113~0_combout ),
	.cout());
defparam \Mux113~0 .lut_mask = 16'hEFFE;
defparam \Mux113~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[3][1][3] (
	.clk(clk),
	.datain(\butterfly_st1~15_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[3][1][0]~0_combout ),
	.regout(\butterfly_st1[3][1][3]~regout ));

cycloneii_lcell_comb \Mux132~0 (
	.dataa(\x_4_real_held[3]~regout ),
	.datab(\butterfly_st1[3][1][3]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux132~0_combout ),
	.cout());
defparam \Mux132~0 .lut_mask = 16'hEFFE;
defparam \Mux132~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[1][1][3] (
	.clk(clk),
	.datain(\butterfly_st1~15_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[1][1][0]~0_combout ),
	.regout(\butterfly_st1[1][1][3]~regout ));

cycloneii_lcell_comb \Mux114~0 (
	.dataa(\x_2_real_held[3]~regout ),
	.datab(\butterfly_st1[1][1][3]~regout ),
	.datac(\sel_arr[9][0]~regout ),
	.datad(\sel_arr[9][1]~regout ),
	.cin(gnd),
	.combout(\Mux114~0_combout ),
	.cout());
defparam \Mux114~0 .lut_mask = 16'hEFFE;
defparam \Mux114~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \butterfly_st1[2][1][7] (
	.clk(clk),
	.datain(\butterfly_st1~11_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][1][7]~regout ));

cycloneii_lcell_ff \butterfly_st1[0][1][7] (
	.clk(clk),
	.datain(\butterfly_st1~11_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][1][7]~regout ));

cycloneii_lcell_ff \butterfly_st1[2][1][6] (
	.clk(clk),
	.datain(\butterfly_st1~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][1][6]~regout ));

cycloneii_lcell_ff \butterfly_st1[0][1][6] (
	.clk(clk),
	.datain(\butterfly_st1~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][1][6]~regout ));

cycloneii_lcell_ff \butterfly_st1[2][1][5] (
	.clk(clk),
	.datain(\butterfly_st1~13_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][1][5]~regout ));

cycloneii_lcell_ff \butterfly_st1[0][1][5] (
	.clk(clk),
	.datain(\butterfly_st1~13_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][1][5]~regout ));

cycloneii_lcell_ff \butterfly_st1[2][1][4] (
	.clk(clk),
	.datain(\butterfly_st1~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][1][4]~regout ));

cycloneii_lcell_ff \butterfly_st1[0][1][4] (
	.clk(clk),
	.datain(\butterfly_st1~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][1][4]~regout ));

cycloneii_lcell_ff \butterfly_st1[2][1][3] (
	.clk(clk),
	.datain(\butterfly_st1~15_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[2][1][0]~0_combout ),
	.regout(\butterfly_st1[2][1][3]~regout ));

cycloneii_lcell_ff \butterfly_st1[0][1][3] (
	.clk(clk),
	.datain(\butterfly_st1~15_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\butterfly_st1[0][1][0]~0_combout ),
	.regout(\butterfly_st1[0][1][3]~regout ));

cycloneii_lcell_ff \sel_arr[7][0] (
	.clk(clk),
	.datain(\sel_arr~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[7][0]~regout ));

cycloneii_lcell_comb \sel_arr~2 (
	.dataa(reset),
	.datab(\sel_arr[7][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~2_combout ),
	.cout());
defparam \sel_arr~2 .lut_mask = 16'hEEEE;
defparam \sel_arr~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[7][1] (
	.clk(clk),
	.datain(\sel_arr~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[7][1]~regout ));

cycloneii_lcell_comb \sel_arr~3 (
	.dataa(reset),
	.datab(\sel_arr[7][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~3_combout ),
	.cout());
defparam \sel_arr~3 .lut_mask = 16'hEEEE;
defparam \sel_arr~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~0 (
	.dataa(reset),
	.datab(\bfp_scale|r_array_out[0][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~0_combout ),
	.cout());
defparam \butterfly_st1~0 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[5][0] (
	.clk(clk),
	.datain(\sel_arr~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[5][0]~regout ));

cycloneii_lcell_ff \sel_arr[5][1] (
	.clk(clk),
	.datain(\sel_arr~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[5][1]~regout ));

cycloneii_lcell_comb \butterfly_st1[3][1][0]~0 (
	.dataa(\sel_arr[5][0]~regout ),
	.datab(\sel_arr[5][1]~regout ),
	.datac(reset),
	.datad(global_clock_enable),
	.cin(gnd),
	.combout(\butterfly_st1[3][1][0]~0_combout ),
	.cout());
defparam \butterfly_st1[3][1][0]~0 .lut_mask = 16'hFFEF;
defparam \butterfly_st1[3][1][0]~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1[1][1][0]~0 (
	.dataa(\sel_arr[5][0]~regout ),
	.datab(\sel_arr[5][1]~regout ),
	.datac(reset),
	.datad(global_clock_enable),
	.cin(gnd),
	.combout(\butterfly_st1[1][1][0]~0_combout ),
	.cout());
defparam \butterfly_st1[1][1][0]~0 .lut_mask = 16'hFFBF;
defparam \butterfly_st1[1][1][0]~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~1 (
	.dataa(reset),
	.datab(\bfp_scale|r_array_out[0][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~1_combout ),
	.cout());
defparam \butterfly_st1~1 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~2 (
	.dataa(reset),
	.datab(\bfp_scale|r_array_out[0][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~2_combout ),
	.cout());
defparam \butterfly_st1~2 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1[2][1][0]~0 (
	.dataa(\sel_arr[5][1]~regout ),
	.datab(\sel_arr[5][0]~regout ),
	.datac(reset),
	.datad(global_clock_enable),
	.cin(gnd),
	.combout(\butterfly_st1[2][1][0]~0_combout ),
	.cout());
defparam \butterfly_st1[2][1][0]~0 .lut_mask = 16'hFFBF;
defparam \butterfly_st1[2][1][0]~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1[0][1][0]~0 (
	.dataa(global_clock_enable),
	.datab(reset),
	.datac(\sel_arr[5][0]~regout ),
	.datad(\sel_arr[5][1]~regout ),
	.cin(gnd),
	.combout(\butterfly_st1[0][1][0]~0_combout ),
	.cout());
defparam \butterfly_st1[0][1][0]~0 .lut_mask = 16'hBFFF;
defparam \butterfly_st1[0][1][0]~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~3 (
	.dataa(reset),
	.datab(\bfp_scale|r_array_out[0][7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~3_combout ),
	.cout());
defparam \butterfly_st1~3 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~4 (
	.dataa(reset),
	.datab(\bfp_scale|r_array_out[0][6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~4_combout ),
	.cout());
defparam \butterfly_st1~4 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~5 (
	.dataa(reset),
	.datab(\bfp_scale|r_array_out[0][5]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~5_combout ),
	.cout());
defparam \butterfly_st1~5 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~6 (
	.dataa(reset),
	.datab(\bfp_scale|r_array_out[0][4]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~6_combout ),
	.cout());
defparam \butterfly_st1~6 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~7 (
	.dataa(reset),
	.datab(\bfp_scale|r_array_out[0][3]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~7_combout ),
	.cout());
defparam \butterfly_st1~7 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~7 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~8 (
	.dataa(reset),
	.datab(\bfp_scale|i_array_out[0][2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~8_combout ),
	.cout());
defparam \butterfly_st1~8 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~8 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~9 (
	.dataa(reset),
	.datab(\bfp_scale|i_array_out[0][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~9_combout ),
	.cout());
defparam \butterfly_st1~9 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~9 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~10 (
	.dataa(reset),
	.datab(\bfp_scale|i_array_out[0][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~10_combout ),
	.cout());
defparam \butterfly_st1~10 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~10 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~11 (
	.dataa(reset),
	.datab(\bfp_scale|i_array_out[0][7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~11_combout ),
	.cout());
defparam \butterfly_st1~11 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~11 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~12 (
	.dataa(reset),
	.datab(\bfp_scale|i_array_out[0][6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~12_combout ),
	.cout());
defparam \butterfly_st1~12 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~12 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~13 (
	.dataa(reset),
	.datab(\bfp_scale|i_array_out[0][5]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~13_combout ),
	.cout());
defparam \butterfly_st1~13 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~13 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~14 (
	.dataa(reset),
	.datab(\bfp_scale|i_array_out[0][4]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~14_combout ),
	.cout());
defparam \butterfly_st1~14 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~14 .sum_lutc_input = "datac";

cycloneii_lcell_comb \butterfly_st1~15 (
	.dataa(reset),
	.datab(\bfp_scale|i_array_out[0][3]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\butterfly_st1~15_combout ),
	.cout());
defparam \butterfly_st1~15 .lut_mask = 16'hEEEE;
defparam \butterfly_st1~15 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[6][0] (
	.clk(clk),
	.datain(\sel_arr~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[6][0]~regout ));

cycloneii_lcell_comb \sel_arr~4 (
	.dataa(reset),
	.datab(\sel_arr[6][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~4_combout ),
	.cout());
defparam \sel_arr~4 .lut_mask = 16'hEEEE;
defparam \sel_arr~4 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[6][1] (
	.clk(clk),
	.datain(\sel_arr~9_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[6][1]~regout ));

cycloneii_lcell_comb \sel_arr~5 (
	.dataa(reset),
	.datab(\sel_arr[6][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~5_combout ),
	.cout());
defparam \sel_arr~5 .lut_mask = 16'hEEEE;
defparam \sel_arr~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[4][0] (
	.clk(clk),
	.datain(\sel_arr~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[4][0]~regout ));

cycloneii_lcell_comb \sel_arr~6 (
	.dataa(reset),
	.datab(\sel_arr[4][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~6_combout ),
	.cout());
defparam \sel_arr~6 .lut_mask = 16'hEEEE;
defparam \sel_arr~6 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[4][1] (
	.clk(clk),
	.datain(\sel_arr~11_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[4][1]~regout ));

cycloneii_lcell_comb \sel_arr~7 (
	.dataa(reset),
	.datab(\sel_arr[4][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~7_combout ),
	.cout());
defparam \sel_arr~7 .lut_mask = 16'hEEEE;
defparam \sel_arr~7 .sum_lutc_input = "datac";

cycloneii_lcell_comb \sel_arr~8 (
	.dataa(reset),
	.datab(\sel_arr[5][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~8_combout ),
	.cout());
defparam \sel_arr~8 .lut_mask = 16'hEEEE;
defparam \sel_arr~8 .sum_lutc_input = "datac";

cycloneii_lcell_comb \sel_arr~9 (
	.dataa(reset),
	.datab(\sel_arr[5][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~9_combout ),
	.cout());
defparam \sel_arr~9 .lut_mask = 16'hEEEE;
defparam \sel_arr~9 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[3][0] (
	.clk(clk),
	.datain(\sel_arr~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[3][0]~regout ));

cycloneii_lcell_comb \sel_arr~10 (
	.dataa(reset),
	.datab(\sel_arr[3][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~10_combout ),
	.cout());
defparam \sel_arr~10 .lut_mask = 16'hEEEE;
defparam \sel_arr~10 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[3][1] (
	.clk(clk),
	.datain(\sel_arr~13_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[3][1]~regout ));

cycloneii_lcell_comb \sel_arr~11 (
	.dataa(reset),
	.datab(\sel_arr[3][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~11_combout ),
	.cout());
defparam \sel_arr~11 .lut_mask = 16'hEEEE;
defparam \sel_arr~11 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[2][0] (
	.clk(clk),
	.datain(\sel_arr~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[2][0]~regout ));

cycloneii_lcell_comb \sel_arr~12 (
	.dataa(reset),
	.datab(\sel_arr[2][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~12_combout ),
	.cout());
defparam \sel_arr~12 .lut_mask = 16'hEEEE;
defparam \sel_arr~12 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[2][1] (
	.clk(clk),
	.datain(\sel_arr~15_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[2][1]~regout ));

cycloneii_lcell_comb \sel_arr~13 (
	.dataa(reset),
	.datab(\sel_arr[2][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~13_combout ),
	.cout());
defparam \sel_arr~13 .lut_mask = 16'hEEEE;
defparam \sel_arr~13 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[1][0] (
	.clk(clk),
	.datain(\sel_arr~16_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[1][0]~regout ));

cycloneii_lcell_comb \sel_arr~14 (
	.dataa(reset),
	.datab(\sel_arr[1][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~14_combout ),
	.cout());
defparam \sel_arr~14 .lut_mask = 16'hEEEE;
defparam \sel_arr~14 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[1][1] (
	.clk(clk),
	.datain(\sel_arr~17_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[1][1]~regout ));

cycloneii_lcell_comb \sel_arr~15 (
	.dataa(reset),
	.datab(\sel_arr[1][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~15_combout ),
	.cout());
defparam \sel_arr~15 .lut_mask = 16'hEEEE;
defparam \sel_arr~15 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[0][0] (
	.clk(clk),
	.datain(\sel_arr~18_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[0][0]~regout ));

cycloneii_lcell_comb \sel_arr~16 (
	.dataa(reset),
	.datab(\sel_arr[0][0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~16_combout ),
	.cout());
defparam \sel_arr~16 .lut_mask = 16'hEEEE;
defparam \sel_arr~16 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sel_arr[0][1] (
	.clk(clk),
	.datain(\sel_arr~19_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sel_arr[0][1]~regout ));

cycloneii_lcell_comb \sel_arr~17 (
	.dataa(reset),
	.datab(\sel_arr[0][1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~17_combout ),
	.cout());
defparam \sel_arr~17 .lut_mask = 16'hEEEE;
defparam \sel_arr~17 .sum_lutc_input = "datac";

cycloneii_lcell_comb \sel_arr~18 (
	.dataa(reset),
	.datab(k_count_0),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~18_combout ),
	.cout());
defparam \sel_arr~18 .lut_mask = 16'hEEEE;
defparam \sel_arr~18 .sum_lutc_input = "datac";

cycloneii_lcell_comb \sel_arr~19 (
	.dataa(reset),
	.datab(k_count_1),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sel_arr~19_combout ),
	.cout());
defparam \sel_arr~19 .lut_mask = 16'hEEEE;
defparam \sel_arr~19 .sum_lutc_input = "datac";

endmodule

module fft_test_asj_fft_bfp_i_fft_110 (
	r_array_out_2_0,
	r_array_out_5_0,
	r_array_out_4_0,
	r_array_out_3_0,
	i_array_out_2_0,
	i_array_out_5_0,
	i_array_out_4_0,
	i_array_out_3_0,
	global_clock_enable,
	r_array_out_1_0,
	r_array_out_0_0,
	r_array_out_7_0,
	r_array_out_6_0,
	i_array_out_1_0,
	i_array_out_0_0,
	i_array_out_7_0,
	i_array_out_6_0,
	ram_data_out_10,
	ram_data_out_9,
	slb_last_0,
	ram_data_out_8,
	slb_last_2,
	slb_last_1,
	ram_data_out_12,
	ram_data_out_13,
	ram_data_out_14,
	ram_data_out_15,
	ram_data_out_11,
	ram_data_out_2,
	ram_data_out_1,
	ram_data_out_0,
	ram_data_out_6,
	ram_data_out_4,
	ram_data_out_5,
	ram_data_out_7,
	ram_data_out_3,
	clk)/* synthesis synthesis_greybox=1 */;
output 	r_array_out_2_0;
output 	r_array_out_5_0;
output 	r_array_out_4_0;
output 	r_array_out_3_0;
output 	i_array_out_2_0;
output 	i_array_out_5_0;
output 	i_array_out_4_0;
output 	i_array_out_3_0;
input 	global_clock_enable;
output 	r_array_out_1_0;
output 	r_array_out_0_0;
output 	r_array_out_7_0;
output 	r_array_out_6_0;
output 	i_array_out_1_0;
output 	i_array_out_0_0;
output 	i_array_out_7_0;
output 	i_array_out_6_0;
input 	ram_data_out_10;
input 	ram_data_out_9;
input 	slb_last_0;
input 	ram_data_out_8;
input 	slb_last_2;
input 	slb_last_1;
input 	ram_data_out_12;
input 	ram_data_out_13;
input 	ram_data_out_14;
input 	ram_data_out_15;
input 	ram_data_out_11;
input 	ram_data_out_2;
input 	ram_data_out_1;
input 	ram_data_out_0;
input 	ram_data_out_6;
input 	ram_data_out_4;
input 	ram_data_out_5;
input 	ram_data_out_7;
input 	ram_data_out_3;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \r_array_out[0][2]~0_combout ;
wire \Mux7~0_combout ;
wire \Mux7~2_combout ;
wire \r_array_out[0][3]~1_combout ;
wire \r_array_out[0][5]~3_combout ;
wire \Mux7~3_combout ;
wire \r_array_out[0][4]~2_combout ;
wire \Mux7~4_combout ;
wire \i_array_out[0][2]~0_combout ;
wire \Mux15~0_combout ;
wire \Mux15~2_combout ;
wire \i_array_out[0][3]~1_combout ;
wire \i_array_out[0][5]~3_combout ;
wire \Mux15~3_combout ;
wire \i_array_out[0][4]~2_combout ;
wire \Mux15~4_combout ;
wire \i_array_out[0][1]~4_combout ;
wire \Mux6~0_combout ;
wire \Mux7~1_combout ;
wire \r_array_out[0][6]~4_combout ;
wire \Mux0~0_combout ;
wire \Mux0~1_combout ;
wire \Mux1~0_combout ;
wire \Mux1~1_combout ;
wire \Mux14~0_combout ;
wire \Mux15~1_combout ;
wire \Mux8~0_combout ;
wire \Mux8~1_combout ;
wire \Mux9~0_combout ;
wire \Mux9~1_combout ;


cycloneii_lcell_ff \r_array_out[0][2] (
	.clk(clk),
	.datain(\r_array_out[0][2]~0_combout ),
	.sdata(\Mux7~0_combout ),
	.aclr(gnd),
	.sclr(slb_last_2),
	.sload(slb_last_1),
	.ena(global_clock_enable),
	.regout(r_array_out_2_0));

cycloneii_lcell_ff \r_array_out[0][5] (
	.clk(clk),
	.datain(\r_array_out[0][5]~3_combout ),
	.sdata(ram_data_out_9),
	.aclr(gnd),
	.sclr(gnd),
	.sload(slb_last_2),
	.ena(global_clock_enable),
	.regout(r_array_out_5_0));

cycloneii_lcell_ff \r_array_out[0][4] (
	.clk(clk),
	.datain(\r_array_out[0][4]~2_combout ),
	.sdata(ram_data_out_8),
	.aclr(gnd),
	.sclr(gnd),
	.sload(slb_last_2),
	.ena(global_clock_enable),
	.regout(r_array_out_4_0));

cycloneii_lcell_ff \r_array_out[0][3] (
	.clk(clk),
	.datain(\r_array_out[0][3]~1_combout ),
	.sdata(\Mux7~4_combout ),
	.aclr(gnd),
	.sclr(slb_last_2),
	.sload(slb_last_1),
	.ena(global_clock_enable),
	.regout(r_array_out_3_0));

cycloneii_lcell_ff \i_array_out[0][2] (
	.clk(clk),
	.datain(\i_array_out[0][2]~0_combout ),
	.sdata(\Mux15~0_combout ),
	.aclr(gnd),
	.sclr(slb_last_2),
	.sload(slb_last_1),
	.ena(global_clock_enable),
	.regout(i_array_out_2_0));

cycloneii_lcell_ff \i_array_out[0][5] (
	.clk(clk),
	.datain(\i_array_out[0][5]~3_combout ),
	.sdata(ram_data_out_1),
	.aclr(gnd),
	.sclr(gnd),
	.sload(slb_last_2),
	.ena(global_clock_enable),
	.regout(i_array_out_5_0));

cycloneii_lcell_ff \i_array_out[0][4] (
	.clk(clk),
	.datain(\i_array_out[0][4]~2_combout ),
	.sdata(ram_data_out_0),
	.aclr(gnd),
	.sclr(gnd),
	.sload(slb_last_2),
	.ena(global_clock_enable),
	.regout(i_array_out_4_0));

cycloneii_lcell_ff \i_array_out[0][3] (
	.clk(clk),
	.datain(\i_array_out[0][3]~1_combout ),
	.sdata(\Mux15~4_combout ),
	.aclr(gnd),
	.sclr(slb_last_2),
	.sload(slb_last_1),
	.ena(global_clock_enable),
	.regout(i_array_out_3_0));

cycloneii_lcell_ff \r_array_out[0][1] (
	.clk(clk),
	.datain(\Mux6~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(r_array_out_1_0));

cycloneii_lcell_ff \r_array_out[0][0] (
	.clk(clk),
	.datain(\Mux7~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(r_array_out_0_0));

cycloneii_lcell_ff \r_array_out[0][7] (
	.clk(clk),
	.datain(\Mux0~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(r_array_out_7_0));

cycloneii_lcell_ff \r_array_out[0][6] (
	.clk(clk),
	.datain(\Mux1~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(r_array_out_6_0));

cycloneii_lcell_ff \i_array_out[0][1] (
	.clk(clk),
	.datain(\Mux14~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(i_array_out_1_0));

cycloneii_lcell_ff \i_array_out[0][0] (
	.clk(clk),
	.datain(\Mux15~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(i_array_out_0_0));

cycloneii_lcell_ff \i_array_out[0][7] (
	.clk(clk),
	.datain(\Mux8~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(i_array_out_7_0));

cycloneii_lcell_ff \i_array_out[0][6] (
	.clk(clk),
	.datain(\Mux9~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(i_array_out_6_0));

cycloneii_lcell_comb \r_array_out[0][2]~0 (
	.dataa(ram_data_out_10),
	.datab(ram_data_out_9),
	.datac(vcc),
	.datad(slb_last_0),
	.cin(gnd),
	.combout(\r_array_out[0][2]~0_combout ),
	.cout());
defparam \r_array_out[0][2]~0 .lut_mask = 16'hAACC;
defparam \r_array_out[0][2]~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux7~0 (
	.dataa(ram_data_out_8),
	.datab(vcc),
	.datac(vcc),
	.datad(slb_last_0),
	.cin(gnd),
	.combout(\Mux7~0_combout ),
	.cout());
defparam \Mux7~0 .lut_mask = 16'hAAFF;
defparam \Mux7~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux7~2 (
	.dataa(ram_data_out_12),
	.datab(ram_data_out_13),
	.datac(vcc),
	.datad(slb_last_0),
	.cin(gnd),
	.combout(\Mux7~2_combout ),
	.cout());
defparam \Mux7~2 .lut_mask = 16'hAACC;
defparam \Mux7~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \r_array_out[0][3]~1 (
	.dataa(ram_data_out_11),
	.datab(ram_data_out_10),
	.datac(vcc),
	.datad(slb_last_0),
	.cin(gnd),
	.combout(\r_array_out[0][3]~1_combout ),
	.cout());
defparam \r_array_out[0][3]~1 .lut_mask = 16'hAACC;
defparam \r_array_out[0][3]~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \r_array_out[0][5]~3 (
	.dataa(\Mux7~2_combout ),
	.datab(\r_array_out[0][3]~1_combout ),
	.datac(vcc),
	.datad(slb_last_1),
	.cin(gnd),
	.combout(\r_array_out[0][5]~3_combout ),
	.cout());
defparam \r_array_out[0][5]~3 .lut_mask = 16'hAACC;
defparam \r_array_out[0][5]~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux7~3 (
	.dataa(ram_data_out_11),
	.datab(ram_data_out_12),
	.datac(vcc),
	.datad(slb_last_0),
	.cin(gnd),
	.combout(\Mux7~3_combout ),
	.cout());
defparam \Mux7~3 .lut_mask = 16'hAACC;
defparam \Mux7~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \r_array_out[0][4]~2 (
	.dataa(\Mux7~3_combout ),
	.datab(\r_array_out[0][2]~0_combout ),
	.datac(vcc),
	.datad(slb_last_1),
	.cin(gnd),
	.combout(\r_array_out[0][4]~2_combout ),
	.cout());
defparam \r_array_out[0][4]~2 .lut_mask = 16'hAACC;
defparam \r_array_out[0][4]~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux7~4 (
	.dataa(ram_data_out_8),
	.datab(ram_data_out_9),
	.datac(vcc),
	.datad(slb_last_0),
	.cin(gnd),
	.combout(\Mux7~4_combout ),
	.cout());
defparam \Mux7~4 .lut_mask = 16'hAACC;
defparam \Mux7~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \i_array_out[0][2]~0 (
	.dataa(ram_data_out_2),
	.datab(ram_data_out_1),
	.datac(vcc),
	.datad(slb_last_0),
	.cin(gnd),
	.combout(\i_array_out[0][2]~0_combout ),
	.cout());
defparam \i_array_out[0][2]~0 .lut_mask = 16'hAACC;
defparam \i_array_out[0][2]~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux15~0 (
	.dataa(ram_data_out_0),
	.datab(vcc),
	.datac(vcc),
	.datad(slb_last_0),
	.cin(gnd),
	.combout(\Mux15~0_combout ),
	.cout());
defparam \Mux15~0 .lut_mask = 16'hAAFF;
defparam \Mux15~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux15~2 (
	.dataa(ram_data_out_4),
	.datab(ram_data_out_5),
	.datac(vcc),
	.datad(slb_last_0),
	.cin(gnd),
	.combout(\Mux15~2_combout ),
	.cout());
defparam \Mux15~2 .lut_mask = 16'hAACC;
defparam \Mux15~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \i_array_out[0][3]~1 (
	.dataa(ram_data_out_3),
	.datab(ram_data_out_2),
	.datac(vcc),
	.datad(slb_last_0),
	.cin(gnd),
	.combout(\i_array_out[0][3]~1_combout ),
	.cout());
defparam \i_array_out[0][3]~1 .lut_mask = 16'hAACC;
defparam \i_array_out[0][3]~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \i_array_out[0][5]~3 (
	.dataa(\Mux15~2_combout ),
	.datab(\i_array_out[0][3]~1_combout ),
	.datac(vcc),
	.datad(slb_last_1),
	.cin(gnd),
	.combout(\i_array_out[0][5]~3_combout ),
	.cout());
defparam \i_array_out[0][5]~3 .lut_mask = 16'hAACC;
defparam \i_array_out[0][5]~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux15~3 (
	.dataa(ram_data_out_3),
	.datab(ram_data_out_4),
	.datac(vcc),
	.datad(slb_last_0),
	.cin(gnd),
	.combout(\Mux15~3_combout ),
	.cout());
defparam \Mux15~3 .lut_mask = 16'hAACC;
defparam \Mux15~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \i_array_out[0][4]~2 (
	.dataa(\Mux15~3_combout ),
	.datab(\i_array_out[0][2]~0_combout ),
	.datac(vcc),
	.datad(slb_last_1),
	.cin(gnd),
	.combout(\i_array_out[0][4]~2_combout ),
	.cout());
defparam \i_array_out[0][4]~2 .lut_mask = 16'hAACC;
defparam \i_array_out[0][4]~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux15~4 (
	.dataa(ram_data_out_0),
	.datab(ram_data_out_1),
	.datac(vcc),
	.datad(slb_last_0),
	.cin(gnd),
	.combout(\Mux15~4_combout ),
	.cout());
defparam \Mux15~4 .lut_mask = 16'hAACC;
defparam \Mux15~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \i_array_out[0][1]~4 (
	.dataa(slb_last_2),
	.datab(slb_last_1),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\i_array_out[0][1]~4_combout ),
	.cout());
defparam \i_array_out[0][1]~4 .lut_mask = 16'hEEEE;
defparam \i_array_out[0][1]~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux6~0 (
	.dataa(ram_data_out_8),
	.datab(ram_data_out_9),
	.datac(slb_last_0),
	.datad(\i_array_out[0][1]~4_combout ),
	.cin(gnd),
	.combout(\Mux6~0_combout ),
	.cout());
defparam \Mux6~0 .lut_mask = 16'hACFF;
defparam \Mux6~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux7~1 (
	.dataa(ram_data_out_8),
	.datab(slb_last_0),
	.datac(slb_last_2),
	.datad(slb_last_1),
	.cin(gnd),
	.combout(\Mux7~1_combout ),
	.cout());
defparam \Mux7~1 .lut_mask = 16'hBFFF;
defparam \Mux7~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \r_array_out[0][6]~4 (
	.dataa(slb_last_2),
	.datab(slb_last_0),
	.datac(vcc),
	.datad(slb_last_1),
	.cin(gnd),
	.combout(\r_array_out[0][6]~4_combout ),
	.cout());
defparam \r_array_out[0][6]~4 .lut_mask = 16'hEEFF;
defparam \r_array_out[0][6]~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux0~0 (
	.dataa(\i_array_out[0][1]~4_combout ),
	.datab(ram_data_out_14),
	.datac(\r_array_out[0][6]~4_combout ),
	.datad(ram_data_out_15),
	.cin(gnd),
	.combout(\Mux0~0_combout ),
	.cout());
defparam \Mux0~0 .lut_mask = 16'hFFDE;
defparam \Mux0~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux0~1 (
	.dataa(\Mux7~2_combout ),
	.datab(\i_array_out[0][1]~4_combout ),
	.datac(\Mux0~0_combout ),
	.datad(ram_data_out_11),
	.cin(gnd),
	.combout(\Mux0~1_combout ),
	.cout());
defparam \Mux0~1 .lut_mask = 16'hFFBE;
defparam \Mux0~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux1~0 (
	.dataa(\r_array_out[0][6]~4_combout ),
	.datab(\Mux7~3_combout ),
	.datac(\i_array_out[0][1]~4_combout ),
	.datad(ram_data_out_14),
	.cin(gnd),
	.combout(\Mux1~0_combout ),
	.cout());
defparam \Mux1~0 .lut_mask = 16'hFFDE;
defparam \Mux1~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux1~1 (
	.dataa(ram_data_out_13),
	.datab(\r_array_out[0][6]~4_combout ),
	.datac(\Mux1~0_combout ),
	.datad(ram_data_out_10),
	.cin(gnd),
	.combout(\Mux1~1_combout ),
	.cout());
defparam \Mux1~1 .lut_mask = 16'hFFBE;
defparam \Mux1~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux14~0 (
	.dataa(ram_data_out_0),
	.datab(ram_data_out_1),
	.datac(slb_last_0),
	.datad(\i_array_out[0][1]~4_combout ),
	.cin(gnd),
	.combout(\Mux14~0_combout ),
	.cout());
defparam \Mux14~0 .lut_mask = 16'hACFF;
defparam \Mux14~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux15~1 (
	.dataa(ram_data_out_0),
	.datab(slb_last_0),
	.datac(slb_last_2),
	.datad(slb_last_1),
	.cin(gnd),
	.combout(\Mux15~1_combout ),
	.cout());
defparam \Mux15~1 .lut_mask = 16'hBFFF;
defparam \Mux15~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux8~0 (
	.dataa(\r_array_out[0][6]~4_combout ),
	.datab(\Mux15~2_combout ),
	.datac(\i_array_out[0][1]~4_combout ),
	.datad(ram_data_out_7),
	.cin(gnd),
	.combout(\Mux8~0_combout ),
	.cout());
defparam \Mux8~0 .lut_mask = 16'hFFDE;
defparam \Mux8~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux8~1 (
	.dataa(ram_data_out_6),
	.datab(\r_array_out[0][6]~4_combout ),
	.datac(\Mux8~0_combout ),
	.datad(ram_data_out_3),
	.cin(gnd),
	.combout(\Mux8~1_combout ),
	.cout());
defparam \Mux8~1 .lut_mask = 16'hFFBE;
defparam \Mux8~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux9~0 (
	.dataa(\r_array_out[0][6]~4_combout ),
	.datab(\Mux15~3_combout ),
	.datac(\i_array_out[0][1]~4_combout ),
	.datad(ram_data_out_6),
	.cin(gnd),
	.combout(\Mux9~0_combout ),
	.cout());
defparam \Mux9~0 .lut_mask = 16'hFFDE;
defparam \Mux9~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux9~1 (
	.dataa(ram_data_out_5),
	.datab(\r_array_out[0][6]~4_combout ),
	.datac(\Mux9~0_combout ),
	.datad(ram_data_out_2),
	.cin(gnd),
	.combout(\Mux9~1_combout ),
	.cout());
defparam \Mux9~1 .lut_mask = 16'hFFBE;
defparam \Mux9~1 .sum_lutc_input = "datac";

endmodule

module fft_test_asj_fft_bfp_o_fft_110 (
	source_valid_ctrl_sop,
	stall_reg,
	source_stall_d,
	global_clock_enable,
	slb_i_0,
	Mux2,
	lut_out_0,
	tdl_arr_0,
	Mux1,
	lut_out_1,
	lut_out_2,
	lut_out_21,
	tdl_arr_3_1,
	tdl_arr_3_11,
	tdl_arr_4_1,
	tdl_arr_4_11,
	tdl_arr_5_1,
	tdl_arr_5_11,
	tdl_arr_6_1,
	tdl_arr_6_11,
	tdl_arr_7_1,
	tdl_arr_7_11,
	tdl_arr_01,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	source_valid_ctrl_sop;
input 	stall_reg;
input 	source_stall_d;
input 	global_clock_enable;
output 	slb_i_0;
output 	Mux2;
output 	lut_out_0;
input 	tdl_arr_0;
output 	Mux1;
output 	lut_out_1;
output 	lut_out_2;
output 	lut_out_21;
input 	tdl_arr_3_1;
input 	tdl_arr_3_11;
input 	tdl_arr_4_1;
input 	tdl_arr_4_11;
input 	tdl_arr_5_1;
input 	tdl_arr_5_11;
input 	tdl_arr_6_1;
input 	tdl_arr_6_11;
input 	tdl_arr_7_1;
input 	tdl_arr_7_11;
input 	tdl_arr_01;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \del_np_cnt[4]~regout ;
wire \del_np_cnt[3]~12 ;
wire \del_np_cnt[4]~13_combout ;
wire \gen_blk_float:gen_1_input_bfp_o:delay_next_pass3|tdl_arr[2]~regout ;
wire \gen_blk_float:gen_1_input_bfp_o:delay_next_pass|tdl_arr[8]~regout ;
wire \del_np_cnt[0]~6 ;
wire \del_np_cnt[1]~8 ;
wire \del_np_cnt[2]~9_combout ;
wire \del_np_cnt[0]~5_combout ;
wire \del_np_cnt[0]~regout ;
wire \del_np_cnt[1]~7_combout ;
wire \del_np_cnt[1]~regout ;
wire \del_np_cnt[2]~10 ;
wire \del_np_cnt[3]~11_combout ;
wire \del_np_cnt[3]~regout ;
wire \Equal1~0_combout ;
wire \Selector3~0_combout ;
wire \sdet.DISABLE~regout ;
wire \delay_next_pass_counter~2_combout ;
wire \del_np_cnt[2]~regout ;
wire \Equal0~0_combout ;
wire \Equal0~1_combout ;
wire \Selector2~0_combout ;
wire \Selector2~1_combout ;
wire \sdet.ENABLE~regout ;
wire \en_gain_lut_8_pts~regout ;
wire \gain_lut_8pts~0_combout ;
wire \gain_lut_8pts~1_combout ;
wire \gain_lut_8pts[0]~regout ;
wire \sdet.IDLE~0_combout ;
wire \sdet.IDLE~regout ;
wire \Selector1~0_combout ;
wire \sdet.BLOCK_READY~regout ;
wire \slb_i[2]~1_combout ;
wire \gain_lut_blk~0_combout ;
wire \gain_lut_blk[0]~regout ;
wire \slb_i~0_combout ;
wire \slb_i[3]~2_combout ;
wire \gain_lut_8pts~2_combout ;
wire \gain_lut_8pts~3_combout ;
wire \gain_lut_8pts[1]~regout ;
wire \gain_lut_blk~1_combout ;
wire \gain_lut_blk[1]~regout ;
wire \slb_i~3_combout ;
wire \slb_i[1]~regout ;
wire \gain_lut_8pts~4_combout ;
wire \gain_lut_8pts~5_combout ;
wire \gain_lut_8pts[2]~regout ;
wire \gain_lut_blk~2_combout ;
wire \gain_lut_blk[2]~regout ;
wire \slb_i~4_combout ;
wire \slb_i[2]~regout ;
wire \gain_lut_8pts~6_combout ;
wire \gain_lut_8pts~7_combout ;
wire \gain_lut_8pts[3]~regout ;
wire \gain_lut_blk~3_combout ;
wire \gain_lut_blk[3]~regout ;
wire \slb_i~5_combout ;
wire \slb_i[3]~regout ;


fft_test_asj_fft_tdl_bit_fft_110_1 \gen_blk_float:gen_1_input_bfp_o:delay_next_pass (
	.global_clock_enable(global_clock_enable),
	.tdl_arr_0(tdl_arr_0),
	.tdl_arr_8(\gen_blk_float:gen_1_input_bfp_o:delay_next_pass|tdl_arr[8]~regout ),
	.clk(clk));

fft_test_asj_fft_tdl_bit_fft_110_2 \gen_blk_float:gen_1_input_bfp_o:delay_next_pass3 (
	.global_clock_enable(global_clock_enable),
	.tdl_arr_2(\gen_blk_float:gen_1_input_bfp_o:delay_next_pass3|tdl_arr[2]~regout ),
	.data_in(\gen_blk_float:gen_1_input_bfp_o:delay_next_pass|tdl_arr[8]~regout ),
	.clk(clk));

cycloneii_lcell_ff \del_np_cnt[4] (
	.clk(clk),
	.datain(\del_np_cnt[4]~13_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\delay_next_pass_counter~2_combout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\del_np_cnt[4]~regout ));

cycloneii_lcell_comb \del_np_cnt[3]~11 (
	.dataa(\del_np_cnt[3]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\del_np_cnt[2]~10 ),
	.combout(\del_np_cnt[3]~11_combout ),
	.cout(\del_np_cnt[3]~12 ));
defparam \del_np_cnt[3]~11 .lut_mask = 16'h5A5F;
defparam \del_np_cnt[3]~11 .sum_lutc_input = "cin";

cycloneii_lcell_comb \del_np_cnt[4]~13 (
	.dataa(\del_np_cnt[4]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\del_np_cnt[3]~12 ),
	.combout(\del_np_cnt[4]~13_combout ),
	.cout());
defparam \del_np_cnt[4]~13 .lut_mask = 16'h5A5A;
defparam \del_np_cnt[4]~13 .sum_lutc_input = "cin";

cycloneii_lcell_ff \slb_i[0] (
	.clk(clk),
	.datain(\slb_i~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\slb_i[3]~2_combout ),
	.regout(slb_i_0));

cycloneii_lcell_comb \Mux2~0 (
	.dataa(slb_i_0),
	.datab(\slb_i[1]~regout ),
	.datac(\slb_i[2]~regout ),
	.datad(\slb_i[3]~regout ),
	.cin(gnd),
	.combout(Mux2),
	.cout());
defparam \Mux2~0 .lut_mask = 16'hFBFF;
defparam \Mux2~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \lut_out[0]~0 (
	.dataa(reset_n),
	.datab(Mux2),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(lut_out_0),
	.cout());
defparam \lut_out[0]~0 .lut_mask = 16'hEEEE;
defparam \lut_out[0]~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux1~0 (
	.dataa(slb_i_0),
	.datab(\slb_i[1]~regout ),
	.datac(\slb_i[2]~regout ),
	.datad(\slb_i[3]~regout ),
	.cin(gnd),
	.combout(Mux1),
	.cout());
defparam \Mux1~0 .lut_mask = 16'hEFFF;
defparam \Mux1~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \lut_out[1]~1 (
	.dataa(reset_n),
	.datab(Mux1),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(lut_out_1),
	.cout());
defparam \lut_out[1]~1 .lut_mask = 16'hEEEE;
defparam \lut_out[1]~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \lut_out[2]~2 (
	.dataa(reset_n),
	.datab(\slb_i[1]~regout ),
	.datac(\slb_i[2]~regout ),
	.datad(\slb_i[3]~regout ),
	.cin(gnd),
	.combout(lut_out_2),
	.cout());
defparam \lut_out[2]~2 .lut_mask = 16'hBFFF;
defparam \lut_out[2]~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \lut_out[2]~3 (
	.dataa(lut_out_2),
	.datab(vcc),
	.datac(vcc),
	.datad(slb_i_0),
	.cin(gnd),
	.combout(lut_out_21),
	.cout());
defparam \lut_out[2]~3 .lut_mask = 16'hAAFF;
defparam \lut_out[2]~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \del_np_cnt[0]~5 (
	.dataa(\del_np_cnt[0]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\del_np_cnt[0]~5_combout ),
	.cout(\del_np_cnt[0]~6 ));
defparam \del_np_cnt[0]~5 .lut_mask = 16'h55AA;
defparam \del_np_cnt[0]~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \del_np_cnt[1]~7 (
	.dataa(\del_np_cnt[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\del_np_cnt[0]~6 ),
	.combout(\del_np_cnt[1]~7_combout ),
	.cout(\del_np_cnt[1]~8 ));
defparam \del_np_cnt[1]~7 .lut_mask = 16'h5A5F;
defparam \del_np_cnt[1]~7 .sum_lutc_input = "cin";

cycloneii_lcell_comb \del_np_cnt[2]~9 (
	.dataa(\del_np_cnt[2]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\del_np_cnt[1]~8 ),
	.combout(\del_np_cnt[2]~9_combout ),
	.cout(\del_np_cnt[2]~10 ));
defparam \del_np_cnt[2]~9 .lut_mask = 16'h5AAF;
defparam \del_np_cnt[2]~9 .sum_lutc_input = "cin";

cycloneii_lcell_ff \del_np_cnt[0] (
	.clk(clk),
	.datain(\del_np_cnt[0]~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\delay_next_pass_counter~2_combout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\del_np_cnt[0]~regout ));

cycloneii_lcell_ff \del_np_cnt[1] (
	.clk(clk),
	.datain(\del_np_cnt[1]~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\delay_next_pass_counter~2_combout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\del_np_cnt[1]~regout ));

cycloneii_lcell_ff \del_np_cnt[3] (
	.clk(clk),
	.datain(\del_np_cnt[3]~11_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\delay_next_pass_counter~2_combout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\del_np_cnt[3]~regout ));

cycloneii_lcell_comb \Equal1~0 (
	.dataa(\Equal0~0_combout ),
	.datab(\del_np_cnt[0]~regout ),
	.datac(\del_np_cnt[1]~regout ),
	.datad(\del_np_cnt[3]~regout ),
	.cin(gnd),
	.combout(\Equal1~0_combout ),
	.cout());
defparam \Equal1~0 .lut_mask = 16'hFEFF;
defparam \Equal1~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector3~0 (
	.dataa(\gen_blk_float:gen_1_input_bfp_o:delay_next_pass|tdl_arr[8]~regout ),
	.datab(\sdet.ENABLE~regout ),
	.datac(\sdet.DISABLE~regout ),
	.datad(\Equal1~0_combout ),
	.cin(gnd),
	.combout(\Selector3~0_combout ),
	.cout());
defparam \Selector3~0 .lut_mask = 16'hFEFF;
defparam \Selector3~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sdet.DISABLE (
	.clk(clk),
	.datain(\Selector3~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sdet.DISABLE~regout ));

cycloneii_lcell_comb \delay_next_pass_counter~2 (
	.dataa(\sdet.BLOCK_READY~regout ),
	.datab(\sdet.DISABLE~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\delay_next_pass_counter~2_combout ),
	.cout());
defparam \delay_next_pass_counter~2 .lut_mask = 16'h7777;
defparam \delay_next_pass_counter~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \del_np_cnt[2] (
	.clk(clk),
	.datain(\del_np_cnt[2]~9_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\delay_next_pass_counter~2_combout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\del_np_cnt[2]~regout ));

cycloneii_lcell_comb \Equal0~0 (
	.dataa(\del_np_cnt[4]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(\del_np_cnt[2]~regout ),
	.cin(gnd),
	.combout(\Equal0~0_combout ),
	.cout());
defparam \Equal0~0 .lut_mask = 16'hAAFF;
defparam \Equal0~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Equal0~1 (
	.dataa(\del_np_cnt[3]~regout ),
	.datab(\Equal0~0_combout ),
	.datac(\del_np_cnt[0]~regout ),
	.datad(\del_np_cnt[1]~regout ),
	.cin(gnd),
	.combout(\Equal0~1_combout ),
	.cout());
defparam \Equal0~1 .lut_mask = 16'hEFFF;
defparam \Equal0~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector2~0 (
	.dataa(\sdet.BLOCK_READY~regout ),
	.datab(\Equal0~1_combout ),
	.datac(\sdet.DISABLE~regout ),
	.datad(\Equal1~0_combout ),
	.cin(gnd),
	.combout(\Selector2~0_combout ),
	.cout());
defparam \Selector2~0 .lut_mask = 16'hFFFE;
defparam \Selector2~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector2~1 (
	.dataa(\sdet.ENABLE~regout ),
	.datab(tdl_arr_01),
	.datac(\gen_blk_float:gen_1_input_bfp_o:delay_next_pass|tdl_arr[8]~regout ),
	.datad(\Selector2~0_combout ),
	.cin(gnd),
	.combout(\Selector2~1_combout ),
	.cout());
defparam \Selector2~1 .lut_mask = 16'hFFBF;
defparam \Selector2~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sdet.ENABLE (
	.clk(clk),
	.datain(\Selector2~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sdet.ENABLE~regout ));

cycloneii_lcell_ff en_gain_lut_8_pts(
	.clk(clk),
	.datain(\sdet.ENABLE~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\en_gain_lut_8_pts~regout ));

cycloneii_lcell_comb \gain_lut_8pts~0 (
	.dataa(tdl_arr_3_1),
	.datab(tdl_arr_7_1),
	.datac(tdl_arr_3_11),
	.datad(tdl_arr_7_11),
	.cin(gnd),
	.combout(\gain_lut_8pts~0_combout ),
	.cout());
defparam \gain_lut_8pts~0 .lut_mask = 16'h6996;
defparam \gain_lut_8pts~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \gain_lut_8pts~1 (
	.dataa(reset_n),
	.datab(\en_gain_lut_8_pts~regout ),
	.datac(\gain_lut_8pts~0_combout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\gain_lut_8pts~1_combout ),
	.cout());
defparam \gain_lut_8pts~1 .lut_mask = 16'hFEFE;
defparam \gain_lut_8pts~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \gain_lut_8pts[0] (
	.clk(clk),
	.datain(\gain_lut_8pts~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\gain_lut_8pts[0]~regout ));

cycloneii_lcell_comb \sdet.IDLE~0 (
	.dataa(tdl_arr_01),
	.datab(\sdet.ENABLE~regout ),
	.datac(\gen_blk_float:gen_1_input_bfp_o:delay_next_pass|tdl_arr[8]~regout ),
	.datad(reset_n),
	.cin(gnd),
	.combout(\sdet.IDLE~0_combout ),
	.cout());
defparam \sdet.IDLE~0 .lut_mask = 16'hFFF7;
defparam \sdet.IDLE~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sdet.IDLE (
	.clk(clk),
	.datain(\sdet.IDLE~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sdet.IDLE~regout ));

cycloneii_lcell_comb \Selector1~0 (
	.dataa(\sdet.BLOCK_READY~regout ),
	.datab(vcc),
	.datac(\Equal0~1_combout ),
	.datad(\sdet.IDLE~regout ),
	.cin(gnd),
	.combout(\Selector1~0_combout ),
	.cout());
defparam \Selector1~0 .lut_mask = 16'hAFFF;
defparam \Selector1~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sdet.BLOCK_READY (
	.clk(clk),
	.datain(\Selector1~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\sdet.BLOCK_READY~regout ));

cycloneii_lcell_comb \slb_i[2]~1 (
	.dataa(tdl_arr_01),
	.datab(\sdet.BLOCK_READY~regout ),
	.datac(\gen_blk_float:gen_1_input_bfp_o:delay_next_pass3|tdl_arr[2]~regout ),
	.datad(\sdet.IDLE~regout ),
	.cin(gnd),
	.combout(\slb_i[2]~1_combout ),
	.cout());
defparam \slb_i[2]~1 .lut_mask = 16'hFEFF;
defparam \slb_i[2]~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \gain_lut_blk~0 (
	.dataa(\gain_lut_blk[0]~regout ),
	.datab(\gain_lut_8pts[0]~regout ),
	.datac(vcc),
	.datad(\slb_i[2]~1_combout ),
	.cin(gnd),
	.combout(\gain_lut_blk~0_combout ),
	.cout());
defparam \gain_lut_blk~0 .lut_mask = 16'hEEFF;
defparam \gain_lut_blk~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \gain_lut_blk[0] (
	.clk(clk),
	.datain(\gain_lut_blk~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\gain_lut_blk[0]~regout ));

cycloneii_lcell_comb \slb_i~0 (
	.dataa(\gain_lut_blk[0]~regout ),
	.datab(\sdet.BLOCK_READY~regout ),
	.datac(vcc),
	.datad(\sdet.IDLE~regout ),
	.cin(gnd),
	.combout(\slb_i~0_combout ),
	.cout());
defparam \slb_i~0 .lut_mask = 16'hEEFF;
defparam \slb_i~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \slb_i[3]~2 (
	.dataa(\slb_i[2]~1_combout ),
	.datab(stall_reg),
	.datac(source_valid_ctrl_sop),
	.datad(source_stall_d),
	.cin(gnd),
	.combout(\slb_i[3]~2_combout ),
	.cout());
defparam \slb_i[3]~2 .lut_mask = 16'hACFF;
defparam \slb_i[3]~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \gain_lut_8pts~2 (
	.dataa(tdl_arr_4_1),
	.datab(tdl_arr_7_1),
	.datac(tdl_arr_4_11),
	.datad(tdl_arr_7_11),
	.cin(gnd),
	.combout(\gain_lut_8pts~2_combout ),
	.cout());
defparam \gain_lut_8pts~2 .lut_mask = 16'h6996;
defparam \gain_lut_8pts~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \gain_lut_8pts~3 (
	.dataa(reset_n),
	.datab(\en_gain_lut_8_pts~regout ),
	.datac(\gain_lut_8pts~2_combout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\gain_lut_8pts~3_combout ),
	.cout());
defparam \gain_lut_8pts~3 .lut_mask = 16'hFEFE;
defparam \gain_lut_8pts~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \gain_lut_8pts[1] (
	.clk(clk),
	.datain(\gain_lut_8pts~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\gain_lut_8pts[1]~regout ));

cycloneii_lcell_comb \gain_lut_blk~1 (
	.dataa(\gain_lut_blk[1]~regout ),
	.datab(\gain_lut_8pts[1]~regout ),
	.datac(vcc),
	.datad(\slb_i[2]~1_combout ),
	.cin(gnd),
	.combout(\gain_lut_blk~1_combout ),
	.cout());
defparam \gain_lut_blk~1 .lut_mask = 16'hEEFF;
defparam \gain_lut_blk~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \gain_lut_blk[1] (
	.clk(clk),
	.datain(\gain_lut_blk~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\gain_lut_blk[1]~regout ));

cycloneii_lcell_comb \slb_i~3 (
	.dataa(\sdet.BLOCK_READY~regout ),
	.datab(\gain_lut_blk[1]~regout ),
	.datac(vcc),
	.datad(\sdet.IDLE~regout ),
	.cin(gnd),
	.combout(\slb_i~3_combout ),
	.cout());
defparam \slb_i~3 .lut_mask = 16'hEEFF;
defparam \slb_i~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \slb_i[1] (
	.clk(clk),
	.datain(\slb_i~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\slb_i[3]~2_combout ),
	.regout(\slb_i[1]~regout ));

cycloneii_lcell_comb \gain_lut_8pts~4 (
	.dataa(tdl_arr_5_1),
	.datab(tdl_arr_7_1),
	.datac(tdl_arr_5_11),
	.datad(tdl_arr_7_11),
	.cin(gnd),
	.combout(\gain_lut_8pts~4_combout ),
	.cout());
defparam \gain_lut_8pts~4 .lut_mask = 16'h6996;
defparam \gain_lut_8pts~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \gain_lut_8pts~5 (
	.dataa(reset_n),
	.datab(\en_gain_lut_8_pts~regout ),
	.datac(\gain_lut_8pts~4_combout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\gain_lut_8pts~5_combout ),
	.cout());
defparam \gain_lut_8pts~5 .lut_mask = 16'hFEFE;
defparam \gain_lut_8pts~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff \gain_lut_8pts[2] (
	.clk(clk),
	.datain(\gain_lut_8pts~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\gain_lut_8pts[2]~regout ));

cycloneii_lcell_comb \gain_lut_blk~2 (
	.dataa(\gain_lut_blk[2]~regout ),
	.datab(\gain_lut_8pts[2]~regout ),
	.datac(vcc),
	.datad(\slb_i[2]~1_combout ),
	.cin(gnd),
	.combout(\gain_lut_blk~2_combout ),
	.cout());
defparam \gain_lut_blk~2 .lut_mask = 16'hEEFF;
defparam \gain_lut_blk~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \gain_lut_blk[2] (
	.clk(clk),
	.datain(\gain_lut_blk~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\gain_lut_blk[2]~regout ));

cycloneii_lcell_comb \slb_i~4 (
	.dataa(\sdet.BLOCK_READY~regout ),
	.datab(\gain_lut_blk[2]~regout ),
	.datac(vcc),
	.datad(\sdet.IDLE~regout ),
	.cin(gnd),
	.combout(\slb_i~4_combout ),
	.cout());
defparam \slb_i~4 .lut_mask = 16'hEEFF;
defparam \slb_i~4 .sum_lutc_input = "datac";

cycloneii_lcell_ff \slb_i[2] (
	.clk(clk),
	.datain(\slb_i~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\slb_i[3]~2_combout ),
	.regout(\slb_i[2]~regout ));

cycloneii_lcell_comb \gain_lut_8pts~6 (
	.dataa(tdl_arr_6_1),
	.datab(tdl_arr_7_1),
	.datac(tdl_arr_6_11),
	.datad(tdl_arr_7_11),
	.cin(gnd),
	.combout(\gain_lut_8pts~6_combout ),
	.cout());
defparam \gain_lut_8pts~6 .lut_mask = 16'h6996;
defparam \gain_lut_8pts~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \gain_lut_8pts~7 (
	.dataa(reset_n),
	.datab(\en_gain_lut_8_pts~regout ),
	.datac(\gain_lut_8pts~6_combout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\gain_lut_8pts~7_combout ),
	.cout());
defparam \gain_lut_8pts~7 .lut_mask = 16'hFEFE;
defparam \gain_lut_8pts~7 .sum_lutc_input = "datac";

cycloneii_lcell_ff \gain_lut_8pts[3] (
	.clk(clk),
	.datain(\gain_lut_8pts~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\gain_lut_8pts[3]~regout ));

cycloneii_lcell_comb \gain_lut_blk~3 (
	.dataa(\gain_lut_blk[3]~regout ),
	.datab(\gain_lut_8pts[3]~regout ),
	.datac(vcc),
	.datad(\slb_i[2]~1_combout ),
	.cin(gnd),
	.combout(\gain_lut_blk~3_combout ),
	.cout());
defparam \gain_lut_blk~3 .lut_mask = 16'hEEFF;
defparam \gain_lut_blk~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \gain_lut_blk[3] (
	.clk(clk),
	.datain(\gain_lut_blk~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\gain_lut_blk[3]~regout ));

cycloneii_lcell_comb \slb_i~5 (
	.dataa(\sdet.BLOCK_READY~regout ),
	.datab(\gain_lut_blk[3]~regout ),
	.datac(vcc),
	.datad(\sdet.IDLE~regout ),
	.cin(gnd),
	.combout(\slb_i~5_combout ),
	.cout());
defparam \slb_i~5 .lut_mask = 16'hEEFF;
defparam \slb_i~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff \slb_i[3] (
	.clk(clk),
	.datain(\slb_i~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\slb_i[3]~2_combout ),
	.regout(\slb_i[3]~regout ));

endmodule

module fft_test_asj_fft_tdl_bit_fft_110_1 (
	global_clock_enable,
	tdl_arr_0,
	tdl_arr_8,
	clk)/* synthesis synthesis_greybox=1 */;
input 	global_clock_enable;
input 	tdl_arr_0;
output 	tdl_arr_8;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \tdl_arr[1]~regout ;
wire \tdl_arr[2]~regout ;
wire \tdl_arr[3]~regout ;
wire \tdl_arr[4]~regout ;
wire \tdl_arr[5]~regout ;
wire \tdl_arr[6]~regout ;
wire \tdl_arr[7]~regout ;


cycloneii_lcell_ff \tdl_arr[8] (
	.clk(clk),
	.datain(\tdl_arr[7]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_8));

cycloneii_lcell_ff \tdl_arr[1] (
	.clk(clk),
	.datain(tdl_arr_0),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[1]~regout ));

cycloneii_lcell_ff \tdl_arr[2] (
	.clk(clk),
	.datain(\tdl_arr[1]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[2]~regout ));

cycloneii_lcell_ff \tdl_arr[3] (
	.clk(clk),
	.datain(\tdl_arr[2]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[3]~regout ));

cycloneii_lcell_ff \tdl_arr[4] (
	.clk(clk),
	.datain(\tdl_arr[3]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[4]~regout ));

cycloneii_lcell_ff \tdl_arr[5] (
	.clk(clk),
	.datain(\tdl_arr[4]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[5]~regout ));

cycloneii_lcell_ff \tdl_arr[6] (
	.clk(clk),
	.datain(\tdl_arr[5]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[6]~regout ));

cycloneii_lcell_ff \tdl_arr[7] (
	.clk(clk),
	.datain(\tdl_arr[6]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[7]~regout ));

endmodule

module fft_test_asj_fft_tdl_bit_fft_110_2 (
	global_clock_enable,
	tdl_arr_2,
	data_in,
	clk)/* synthesis synthesis_greybox=1 */;
input 	global_clock_enable;
output 	tdl_arr_2;
input 	data_in;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \tdl_arr[0]~regout ;
wire \tdl_arr[1]~regout ;


cycloneii_lcell_ff \tdl_arr[2] (
	.clk(clk),
	.datain(\tdl_arr[1]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_2));

cycloneii_lcell_ff \tdl_arr[0] (
	.clk(clk),
	.datain(data_in),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0]~regout ));

cycloneii_lcell_ff \tdl_arr[1] (
	.clk(clk),
	.datain(\tdl_arr[0]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[1]~regout ));

endmodule

module fft_test_asj_fft_cmult_std_fft_110 (
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	twiddle_data_imag_1,
	twiddle_data_imag_2,
	twiddle_data_imag_3,
	twiddle_data_imag_4,
	twiddle_data_imag_5,
	twiddle_data_imag_6,
	twiddle_data_imag_7,
	pipeline_dffe_21,
	pipeline_dffe_31,
	pipeline_dffe_41,
	pipeline_dffe_51,
	pipeline_dffe_61,
	pipeline_dffe_71,
	pipeline_dffe_81,
	pipeline_dffe_91,
	twiddle_data_real_0,
	twiddle_data_real_7,
	global_clock_enable,
	tdl_arr_0_1,
	tdl_arr_0_11,
	tdl_arr_1_1,
	tdl_arr_1_11,
	tdl_arr_2_1,
	tdl_arr_2_11,
	tdl_arr_3_1,
	tdl_arr_3_11,
	tdl_arr_4_1,
	tdl_arr_4_11,
	tdl_arr_5_1,
	tdl_arr_5_11,
	tdl_arr_6_1,
	tdl_arr_6_11,
	tdl_arr_7_1,
	tdl_arr_7_11,
	twiddle_data_imag_0,
	twiddle_data_real_1,
	twiddle_data_real_2,
	twiddle_data_real_3,
	twiddle_data_real_4,
	twiddle_data_real_5,
	twiddle_data_real_6,
	clk)/* synthesis synthesis_greybox=1 */;
input 	pipeline_dffe_2;
input 	pipeline_dffe_3;
input 	pipeline_dffe_4;
input 	pipeline_dffe_5;
input 	pipeline_dffe_6;
input 	pipeline_dffe_7;
input 	pipeline_dffe_8;
input 	pipeline_dffe_9;
input 	twiddle_data_imag_1;
input 	twiddle_data_imag_2;
input 	twiddle_data_imag_3;
input 	twiddle_data_imag_4;
input 	twiddle_data_imag_5;
input 	twiddle_data_imag_6;
input 	twiddle_data_imag_7;
input 	pipeline_dffe_21;
input 	pipeline_dffe_31;
input 	pipeline_dffe_41;
input 	pipeline_dffe_51;
input 	pipeline_dffe_61;
input 	pipeline_dffe_71;
input 	pipeline_dffe_81;
input 	pipeline_dffe_91;
input 	twiddle_data_real_0;
input 	twiddle_data_real_7;
input 	global_clock_enable;
output 	tdl_arr_0_1;
output 	tdl_arr_0_11;
output 	tdl_arr_1_1;
output 	tdl_arr_1_11;
output 	tdl_arr_2_1;
output 	tdl_arr_2_11;
output 	tdl_arr_3_1;
output 	tdl_arr_3_11;
output 	tdl_arr_4_1;
output 	tdl_arr_4_11;
output 	tdl_arr_5_1;
output 	tdl_arr_5_11;
output 	tdl_arr_6_1;
output 	tdl_arr_6_11;
output 	tdl_arr_7_1;
output 	tdl_arr_7_11;
input 	twiddle_data_imag_0;
input 	twiddle_data_real_1;
input 	twiddle_data_real_2;
input 	twiddle_data_real_3;
input 	twiddle_data_real_4;
input 	twiddle_data_real_5;
input 	twiddle_data_real_6;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~regout ;
wire \gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~regout ;
wire \gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~regout ;
wire \gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~regout ;
wire \gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~regout ;
wire \gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~regout ;
wire \gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~regout ;
wire \gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~regout ;
wire \gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~regout ;
wire \gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~regout ;
wire \gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~regout ;
wire \gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~regout ;
wire \gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~regout ;
wire \gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~regout ;
wire \gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~regout ;
wire \gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[8]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[7]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[6]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[5]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[4]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[3]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[2]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[1]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[0]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[15]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[8]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[7]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[6]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[5]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[4]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[3]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[2]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[1]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[0]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[15]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[9]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[9]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[10]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[10]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[11]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[11]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[12]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[12]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[13]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[13]~regout ;
wire \gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[14]~regout ;
wire \gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[14]~regout ;
wire \result_r_tmp[8]~regout ;
wire \result_r_tmp[7]~regout ;
wire \result_r_tmp[6]~regout ;
wire \result_r_tmp[5]~regout ;
wire \result_r_tmp[4]~regout ;
wire \result_r_tmp[3]~regout ;
wire \result_r_tmp[2]~regout ;
wire \result_r_tmp[1]~regout ;
wire \result_r_tmp[0]~regout ;
wire \result_r_tmp[15]~regout ;
wire \result_i_tmp[8]~regout ;
wire \result_i_tmp[7]~regout ;
wire \result_i_tmp[6]~regout ;
wire \result_i_tmp[5]~regout ;
wire \result_i_tmp[4]~regout ;
wire \result_i_tmp[3]~regout ;
wire \result_i_tmp[2]~regout ;
wire \result_i_tmp[1]~regout ;
wire \result_i_tmp[0]~regout ;
wire \result_i_tmp[15]~regout ;
wire \result_r_tmp[9]~regout ;
wire \result_i_tmp[9]~regout ;
wire \result_r_tmp[10]~regout ;
wire \result_i_tmp[10]~regout ;
wire \result_r_tmp[11]~regout ;
wire \result_i_tmp[11]~regout ;
wire \result_r_tmp[12]~regout ;
wire \result_i_tmp[12]~regout ;
wire \result_r_tmp[13]~regout ;
wire \result_i_tmp[13]~regout ;
wire \result_r_tmp[14]~regout ;
wire \result_i_tmp[14]~regout ;


fft_test_asj_fft_mult_add_fft_110_1 \gen_ma:gen_ma_full:ms (
	.dffe7a_8(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[8]~regout ),
	.dffe7a_7(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[7]~regout ),
	.dffe7a_6(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[6]~regout ),
	.dffe7a_5(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[5]~regout ),
	.dffe7a_4(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[4]~regout ),
	.dffe7a_3(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[3]~regout ),
	.dffe7a_2(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[2]~regout ),
	.dffe7a_1(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[1]~regout ),
	.dffe7a_0(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[0]~regout ),
	.dffe7a_15(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[15]~regout ),
	.dffe7a_9(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[9]~regout ),
	.dffe7a_10(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[10]~regout ),
	.dffe7a_11(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[11]~regout ),
	.dffe7a_12(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[12]~regout ),
	.dffe7a_13(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[13]~regout ),
	.dffe7a_14(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[14]~regout ),
	.dataa_1({pipeline_dffe_9,pipeline_dffe_8,pipeline_dffe_7,pipeline_dffe_6,pipeline_dffe_5,pipeline_dffe_4,pipeline_dffe_3,pipeline_dffe_2}),
	.datab_1({twiddle_data_imag_7,twiddle_data_imag_6,twiddle_data_imag_5,twiddle_data_imag_4,twiddle_data_imag_3,twiddle_data_imag_2,twiddle_data_imag_1,twiddle_data_imag_0}),
	.dataa_0({pipeline_dffe_91,pipeline_dffe_81,pipeline_dffe_71,pipeline_dffe_61,pipeline_dffe_51,pipeline_dffe_41,pipeline_dffe_31,pipeline_dffe_21}),
	.datab_0({twiddle_data_real_7,twiddle_data_real_6,twiddle_data_real_5,twiddle_data_real_4,twiddle_data_real_3,twiddle_data_real_2,twiddle_data_real_1,twiddle_data_real_0}),
	.global_clock_enable(global_clock_enable),
	.clock0(clk));

fft_test_asj_fft_mult_add_fft_110 \gen_ma:gen_ma_full:ma (
	.dffe5a_8(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[8]~regout ),
	.dffe5a_7(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[7]~regout ),
	.dffe5a_6(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[6]~regout ),
	.dffe5a_5(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[5]~regout ),
	.dffe5a_4(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[4]~regout ),
	.dffe5a_3(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[3]~regout ),
	.dffe5a_2(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[2]~regout ),
	.dffe5a_1(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[1]~regout ),
	.dffe5a_0(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[0]~regout ),
	.dffe5a_15(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[15]~regout ),
	.dffe5a_9(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[9]~regout ),
	.dffe5a_10(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[10]~regout ),
	.dffe5a_11(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[11]~regout ),
	.dffe5a_12(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[12]~regout ),
	.dffe5a_13(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[13]~regout ),
	.dffe5a_14(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[14]~regout ),
	.dataa_0({pipeline_dffe_9,pipeline_dffe_8,pipeline_dffe_7,pipeline_dffe_6,pipeline_dffe_5,pipeline_dffe_4,pipeline_dffe_3,pipeline_dffe_2}),
	.datab_1({twiddle_data_imag_7,twiddle_data_imag_6,twiddle_data_imag_5,twiddle_data_imag_4,twiddle_data_imag_3,twiddle_data_imag_2,twiddle_data_imag_1,twiddle_data_imag_0}),
	.dataa_1({pipeline_dffe_91,pipeline_dffe_81,pipeline_dffe_71,pipeline_dffe_61,pipeline_dffe_51,pipeline_dffe_41,pipeline_dffe_31,pipeline_dffe_21}),
	.datab_0({twiddle_data_real_7,twiddle_data_real_6,twiddle_data_real_5,twiddle_data_real_4,twiddle_data_real_3,twiddle_data_real_2,twiddle_data_real_1,twiddle_data_real_0}),
	.global_clock_enable(global_clock_enable),
	.clock0(clk));

fft_test_asj_fft_pround_fft_110 \gen_ma:gen_ma_full:u0 (
	.pipeline_dffe_8(\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~regout ),
	.pipeline_dffe_9(\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~regout ),
	.pipeline_dffe_10(\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~regout ),
	.pipeline_dffe_11(\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~regout ),
	.pipeline_dffe_12(\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~regout ),
	.pipeline_dffe_13(\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~regout ),
	.pipeline_dffe_14(\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~regout ),
	.pipeline_dffe_15(\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~regout ),
	.global_clock_enable(global_clock_enable),
	.result_r_tmp_8(\result_r_tmp[8]~regout ),
	.result_r_tmp_7(\result_r_tmp[7]~regout ),
	.result_r_tmp_6(\result_r_tmp[6]~regout ),
	.result_r_tmp_5(\result_r_tmp[5]~regout ),
	.result_r_tmp_4(\result_r_tmp[4]~regout ),
	.result_r_tmp_3(\result_r_tmp[3]~regout ),
	.result_r_tmp_2(\result_r_tmp[2]~regout ),
	.result_r_tmp_1(\result_r_tmp[1]~regout ),
	.result_r_tmp_0(\result_r_tmp[0]~regout ),
	.result_r_tmp_15(\result_r_tmp[15]~regout ),
	.result_r_tmp_9(\result_r_tmp[9]~regout ),
	.result_r_tmp_10(\result_r_tmp[10]~regout ),
	.result_r_tmp_11(\result_r_tmp[11]~regout ),
	.result_r_tmp_12(\result_r_tmp[12]~regout ),
	.result_r_tmp_13(\result_r_tmp[13]~regout ),
	.result_r_tmp_14(\result_r_tmp[14]~regout ),
	.clk(clk));

fft_test_asj_fft_pround_fft_110_1 \gen_ma:gen_ma_full:u1 (
	.pipeline_dffe_8(\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~regout ),
	.pipeline_dffe_9(\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~regout ),
	.pipeline_dffe_10(\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~regout ),
	.pipeline_dffe_11(\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~regout ),
	.pipeline_dffe_12(\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~regout ),
	.pipeline_dffe_13(\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~regout ),
	.pipeline_dffe_14(\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~regout ),
	.pipeline_dffe_15(\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~regout ),
	.global_clock_enable(global_clock_enable),
	.result_i_tmp_8(\result_i_tmp[8]~regout ),
	.result_i_tmp_7(\result_i_tmp[7]~regout ),
	.result_i_tmp_6(\result_i_tmp[6]~regout ),
	.result_i_tmp_5(\result_i_tmp[5]~regout ),
	.result_i_tmp_4(\result_i_tmp[4]~regout ),
	.result_i_tmp_3(\result_i_tmp[3]~regout ),
	.result_i_tmp_2(\result_i_tmp[2]~regout ),
	.result_i_tmp_1(\result_i_tmp[1]~regout ),
	.result_i_tmp_0(\result_i_tmp[0]~regout ),
	.result_i_tmp_15(\result_i_tmp[15]~regout ),
	.result_i_tmp_9(\result_i_tmp[9]~regout ),
	.result_i_tmp_10(\result_i_tmp[10]~regout ),
	.result_i_tmp_11(\result_i_tmp[11]~regout ),
	.result_i_tmp_12(\result_i_tmp[12]~regout ),
	.result_i_tmp_13(\result_i_tmp[13]~regout ),
	.result_i_tmp_14(\result_i_tmp[14]~regout ),
	.clk(clk));

fft_test_asj_fft_tdl_fft_110_1 \gen_ma:gen_ma_full:real_delay (
	.data_in({\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~regout ,\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~regout ,
\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~regout ,\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~regout ,
\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~regout ,\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~regout ,
\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~regout ,\gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~regout }),
	.global_clock_enable(global_clock_enable),
	.tdl_arr_0_1(tdl_arr_0_1),
	.tdl_arr_1_1(tdl_arr_1_1),
	.tdl_arr_2_1(tdl_arr_2_1),
	.tdl_arr_3_1(tdl_arr_3_1),
	.tdl_arr_4_1(tdl_arr_4_1),
	.tdl_arr_5_1(tdl_arr_5_1),
	.tdl_arr_6_1(tdl_arr_6_1),
	.tdl_arr_7_1(tdl_arr_7_1),
	.clk(clk));

fft_test_asj_fft_tdl_fft_110 \gen_ma:gen_ma_full:imag_delay (
	.data_in({\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~regout ,\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~regout ,
\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~regout ,\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~regout ,
\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~regout ,\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~regout ,
\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~regout ,\gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~regout }),
	.global_clock_enable(global_clock_enable),
	.tdl_arr_0_1(tdl_arr_0_11),
	.tdl_arr_1_1(tdl_arr_1_11),
	.tdl_arr_2_1(tdl_arr_2_11),
	.tdl_arr_3_1(tdl_arr_3_11),
	.tdl_arr_4_1(tdl_arr_4_11),
	.tdl_arr_5_1(tdl_arr_5_11),
	.tdl_arr_6_1(tdl_arr_6_11),
	.tdl_arr_7_1(tdl_arr_7_11),
	.clk(clk));

cycloneii_lcell_ff \result_r_tmp[8] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[8]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[8]~regout ));

cycloneii_lcell_ff \result_r_tmp[7] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[7]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[7]~regout ));

cycloneii_lcell_ff \result_r_tmp[6] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[6]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[6]~regout ));

cycloneii_lcell_ff \result_r_tmp[5] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[5]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[5]~regout ));

cycloneii_lcell_ff \result_r_tmp[4] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[4]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[4]~regout ));

cycloneii_lcell_ff \result_r_tmp[3] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[3]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[3]~regout ));

cycloneii_lcell_ff \result_r_tmp[2] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[2]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[2]~regout ));

cycloneii_lcell_ff \result_r_tmp[1] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[1]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[1]~regout ));

cycloneii_lcell_ff \result_r_tmp[0] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[0]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[0]~regout ));

cycloneii_lcell_ff \result_r_tmp[15] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[15]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[15]~regout ));

cycloneii_lcell_ff \result_i_tmp[8] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[8]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[8]~regout ));

cycloneii_lcell_ff \result_i_tmp[7] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[7]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[7]~regout ));

cycloneii_lcell_ff \result_i_tmp[6] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[6]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[6]~regout ));

cycloneii_lcell_ff \result_i_tmp[5] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[5]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[5]~regout ));

cycloneii_lcell_ff \result_i_tmp[4] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[4]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[4]~regout ));

cycloneii_lcell_ff \result_i_tmp[3] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[3]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[3]~regout ));

cycloneii_lcell_ff \result_i_tmp[2] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[2]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[2]~regout ));

cycloneii_lcell_ff \result_i_tmp[1] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[1]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[1]~regout ));

cycloneii_lcell_ff \result_i_tmp[0] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[0]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[0]~regout ));

cycloneii_lcell_ff \result_i_tmp[15] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[15]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[15]~regout ));

cycloneii_lcell_ff \result_r_tmp[9] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[9]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[9]~regout ));

cycloneii_lcell_ff \result_i_tmp[9] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[9]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[9]~regout ));

cycloneii_lcell_ff \result_r_tmp[10] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[10]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[10]~regout ));

cycloneii_lcell_ff \result_i_tmp[10] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[10]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[10]~regout ));

cycloneii_lcell_ff \result_r_tmp[11] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[11]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[11]~regout ));

cycloneii_lcell_ff \result_i_tmp[11] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[11]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[11]~regout ));

cycloneii_lcell_ff \result_r_tmp[12] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[12]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[12]~regout ));

cycloneii_lcell_ff \result_i_tmp[12] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[12]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[12]~regout ));

cycloneii_lcell_ff \result_r_tmp[13] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[13]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[13]~regout ));

cycloneii_lcell_ff \result_i_tmp[13] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[13]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[13]~regout ));

cycloneii_lcell_ff \result_r_tmp[14] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ms|ALTMULT_ADD_component|auto_generated|dffe7a[14]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_r_tmp[14]~regout ));

cycloneii_lcell_ff \result_i_tmp[14] (
	.clk(clk),
	.datain(\gen_ma:gen_ma_full:ma|ALTMULT_ADD_component|auto_generated|dffe5a[14]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\result_i_tmp[14]~regout ));

endmodule

module fft_test_asj_fft_mult_add_fft_110 (
	dffe5a_8,
	dffe5a_7,
	dffe5a_6,
	dffe5a_5,
	dffe5a_4,
	dffe5a_3,
	dffe5a_2,
	dffe5a_1,
	dffe5a_0,
	dffe5a_15,
	dffe5a_9,
	dffe5a_10,
	dffe5a_11,
	dffe5a_12,
	dffe5a_13,
	dffe5a_14,
	dataa_0,
	datab_1,
	dataa_1,
	datab_0,
	global_clock_enable,
	clock0)/* synthesis synthesis_greybox=1 */;
output 	dffe5a_8;
output 	dffe5a_7;
output 	dffe5a_6;
output 	dffe5a_5;
output 	dffe5a_4;
output 	dffe5a_3;
output 	dffe5a_2;
output 	dffe5a_1;
output 	dffe5a_0;
output 	dffe5a_15;
output 	dffe5a_9;
output 	dffe5a_10;
output 	dffe5a_11;
output 	dffe5a_12;
output 	dffe5a_13;
output 	dffe5a_14;
input 	[7:0] dataa_0;
input 	[7:0] datab_1;
input 	[7:0] dataa_1;
input 	[7:0] datab_0;
input 	global_clock_enable;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_altmult_add_1 ALTMULT_ADD_component(
	.dffe5a_8(dffe5a_8),
	.dffe5a_7(dffe5a_7),
	.dffe5a_6(dffe5a_6),
	.dffe5a_5(dffe5a_5),
	.dffe5a_4(dffe5a_4),
	.dffe5a_3(dffe5a_3),
	.dffe5a_2(dffe5a_2),
	.dffe5a_1(dffe5a_1),
	.dffe5a_0(dffe5a_0),
	.dffe5a_15(dffe5a_15),
	.dffe5a_9(dffe5a_9),
	.dffe5a_10(dffe5a_10),
	.dffe5a_11(dffe5a_11),
	.dffe5a_12(dffe5a_12),
	.dffe5a_13(dffe5a_13),
	.dffe5a_14(dffe5a_14),
	.dataa({dataa_1[7],dataa_1[6],dataa_1[5],dataa_1[4],dataa_1[3],dataa_1[2],dataa_1[1],dataa_1[0],dataa_0[7],dataa_0[6],dataa_0[5],dataa_0[4],dataa_0[3],dataa_0[2],dataa_0[1],dataa_0[0]}),
	.datab({datab_1[7],datab_1[6],datab_1[5],datab_1[4],datab_1[3],datab_1[2],datab_1[1],datab_1[0],datab_0[7],datab_0[6],datab_0[5],datab_0[4],datab_0[3],datab_0[2],datab_0[1],datab_0[0]}),
	.ena0(global_clock_enable),
	.clock0(clock0));

endmodule

module fft_test_altmult_add_1 (
	dffe5a_8,
	dffe5a_7,
	dffe5a_6,
	dffe5a_5,
	dffe5a_4,
	dffe5a_3,
	dffe5a_2,
	dffe5a_1,
	dffe5a_0,
	dffe5a_15,
	dffe5a_9,
	dffe5a_10,
	dffe5a_11,
	dffe5a_12,
	dffe5a_13,
	dffe5a_14,
	dataa,
	datab,
	ena0,
	clock0)/* synthesis synthesis_greybox=1 */;
output 	dffe5a_8;
output 	dffe5a_7;
output 	dffe5a_6;
output 	dffe5a_5;
output 	dffe5a_4;
output 	dffe5a_3;
output 	dffe5a_2;
output 	dffe5a_1;
output 	dffe5a_0;
output 	dffe5a_15;
output 	dffe5a_9;
output 	dffe5a_10;
output 	dffe5a_11;
output 	dffe5a_12;
output 	dffe5a_13;
output 	dffe5a_14;
input 	[15:0] dataa;
input 	[15:0] datab;
input 	ena0;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_mult_add_r4f2 auto_generated(
	.dffe5a_8(dffe5a_8),
	.dffe5a_7(dffe5a_7),
	.dffe5a_6(dffe5a_6),
	.dffe5a_5(dffe5a_5),
	.dffe5a_4(dffe5a_4),
	.dffe5a_3(dffe5a_3),
	.dffe5a_2(dffe5a_2),
	.dffe5a_1(dffe5a_1),
	.dffe5a_0(dffe5a_0),
	.dffe5a_15(dffe5a_15),
	.dffe5a_9(dffe5a_9),
	.dffe5a_10(dffe5a_10),
	.dffe5a_11(dffe5a_11),
	.dffe5a_12(dffe5a_12),
	.dffe5a_13(dffe5a_13),
	.dffe5a_14(dffe5a_14),
	.dataa({dataa[15],dataa[14],dataa[13],dataa[12],dataa[11],dataa[10],dataa[9],dataa[8],dataa[7],dataa[6],dataa[5],dataa[4],dataa[3],dataa[2],dataa[1],dataa[0]}),
	.datab({datab[15],datab[14],datab[13],datab[12],datab[11],datab[10],datab[9],datab[8],datab[7],datab[6],datab[5],datab[4],datab[3],datab[2],datab[1],datab[0]}),
	.ena0(ena0),
	.clock0(clock0));

endmodule

module fft_test_mult_add_r4f2 (
	dffe5a_8,
	dffe5a_7,
	dffe5a_6,
	dffe5a_5,
	dffe5a_4,
	dffe5a_3,
	dffe5a_2,
	dffe5a_1,
	dffe5a_0,
	dffe5a_15,
	dffe5a_9,
	dffe5a_10,
	dffe5a_11,
	dffe5a_12,
	dffe5a_13,
	dffe5a_14,
	dataa,
	datab,
	ena0,
	clock0)/* synthesis synthesis_greybox=1 */;
output 	dffe5a_8;
output 	dffe5a_7;
output 	dffe5a_6;
output 	dffe5a_5;
output 	dffe5a_4;
output 	dffe5a_3;
output 	dffe5a_2;
output 	dffe5a_1;
output 	dffe5a_0;
output 	dffe5a_15;
output 	dffe5a_9;
output 	dffe5a_10;
output 	dffe5a_11;
output 	dffe5a_12;
output 	dffe5a_13;
output 	dffe5a_14;
input 	[15:0] dataa;
input 	[15:0] datab;
input 	ena0;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \ded_mult2|mac_out9~dataout ;
wire \ded_mult2|mac_out9~DATAOUT1 ;
wire \ded_mult2|mac_out9~DATAOUT2 ;
wire \ded_mult2|mac_out9~DATAOUT3 ;
wire \ded_mult2|mac_out9~DATAOUT4 ;
wire \ded_mult2|mac_out9~DATAOUT5 ;
wire \ded_mult2|mac_out9~DATAOUT6 ;
wire \ded_mult2|mac_out9~DATAOUT7 ;
wire \ded_mult2|mac_out9~DATAOUT8 ;
wire \ded_mult2|mac_out9~DATAOUT9 ;
wire \ded_mult2|mac_out9~DATAOUT10 ;
wire \ded_mult2|mac_out9~DATAOUT11 ;
wire \ded_mult2|mac_out9~DATAOUT12 ;
wire \ded_mult2|mac_out9~DATAOUT13 ;
wire \ded_mult2|mac_out9~DATAOUT14 ;
wire \ded_mult2|mac_out9~DATAOUT15 ;
wire \ded_mult1|mac_out9~dataout ;
wire \ded_mult1|mac_out9~DATAOUT1 ;
wire \ded_mult1|mac_out9~DATAOUT2 ;
wire \ded_mult1|mac_out9~DATAOUT3 ;
wire \ded_mult1|mac_out9~DATAOUT4 ;
wire \ded_mult1|mac_out9~DATAOUT5 ;
wire \ded_mult1|mac_out9~DATAOUT6 ;
wire \ded_mult1|mac_out9~DATAOUT7 ;
wire \ded_mult1|mac_out9~DATAOUT8 ;
wire \ded_mult1|mac_out9~DATAOUT9 ;
wire \ded_mult1|mac_out9~DATAOUT10 ;
wire \ded_mult1|mac_out9~DATAOUT11 ;
wire \ded_mult1|mac_out9~DATAOUT12 ;
wire \ded_mult1|mac_out9~DATAOUT13 ;
wire \ded_mult1|mac_out9~DATAOUT14 ;
wire \ded_mult1|mac_out9~DATAOUT15 ;
wire \dffe5a[0]~17 ;
wire \dffe5a[1]~19 ;
wire \dffe5a[2]~21 ;
wire \dffe5a[3]~23 ;
wire \dffe5a[4]~25 ;
wire \dffe5a[5]~27 ;
wire \dffe5a[6]~29 ;
wire \dffe5a[7]~31 ;
wire \dffe5a[8]~32_combout ;
wire \dffe5a[7]~30_combout ;
wire \dffe5a[6]~28_combout ;
wire \dffe5a[5]~26_combout ;
wire \dffe5a[4]~24_combout ;
wire \dffe5a[3]~22_combout ;
wire \dffe5a[2]~20_combout ;
wire \dffe5a[1]~18_combout ;
wire \dffe5a[0]~16_combout ;
wire \dffe5a[8]~33 ;
wire \dffe5a[9]~35 ;
wire \dffe5a[10]~37 ;
wire \dffe5a[11]~39 ;
wire \dffe5a[12]~41 ;
wire \dffe5a[13]~43 ;
wire \dffe5a[14]~45 ;
wire \dffe5a[15]~46_combout ;
wire \dffe5a[9]~34_combout ;
wire \dffe5a[10]~36_combout ;
wire \dffe5a[11]~38_combout ;
wire \dffe5a[12]~40_combout ;
wire \dffe5a[13]~42_combout ;
wire \dffe5a[14]~44_combout ;


fft_test_ded_mult_7v81 ded_mult1(
	.mac_out91(\ded_mult1|mac_out9~dataout ),
	.mac_out92(\ded_mult1|mac_out9~DATAOUT1 ),
	.mac_out93(\ded_mult1|mac_out9~DATAOUT2 ),
	.mac_out94(\ded_mult1|mac_out9~DATAOUT3 ),
	.mac_out95(\ded_mult1|mac_out9~DATAOUT4 ),
	.mac_out96(\ded_mult1|mac_out9~DATAOUT5 ),
	.mac_out97(\ded_mult1|mac_out9~DATAOUT6 ),
	.mac_out98(\ded_mult1|mac_out9~DATAOUT7 ),
	.mac_out99(\ded_mult1|mac_out9~DATAOUT8 ),
	.mac_out910(\ded_mult1|mac_out9~DATAOUT9 ),
	.mac_out911(\ded_mult1|mac_out9~DATAOUT10 ),
	.mac_out912(\ded_mult1|mac_out9~DATAOUT11 ),
	.mac_out913(\ded_mult1|mac_out9~DATAOUT12 ),
	.mac_out914(\ded_mult1|mac_out9~DATAOUT13 ),
	.mac_out915(\ded_mult1|mac_out9~DATAOUT14 ),
	.mac_out916(\ded_mult1|mac_out9~DATAOUT15 ),
	.dataa({dataa[7],dataa[6],dataa[5],dataa[4],dataa[3],dataa[2],dataa[1],dataa[0]}),
	.datab({datab[7],datab[6],datab[5],datab[4],datab[3],datab[2],datab[1],datab[0]}),
	.ena({gnd,gnd,gnd,ena0}),
	.clock({gnd,gnd,gnd,clock0}));

fft_test_ded_mult_7v81_1 ded_mult2(
	.mac_out91(\ded_mult2|mac_out9~dataout ),
	.mac_out92(\ded_mult2|mac_out9~DATAOUT1 ),
	.mac_out93(\ded_mult2|mac_out9~DATAOUT2 ),
	.mac_out94(\ded_mult2|mac_out9~DATAOUT3 ),
	.mac_out95(\ded_mult2|mac_out9~DATAOUT4 ),
	.mac_out96(\ded_mult2|mac_out9~DATAOUT5 ),
	.mac_out97(\ded_mult2|mac_out9~DATAOUT6 ),
	.mac_out98(\ded_mult2|mac_out9~DATAOUT7 ),
	.mac_out99(\ded_mult2|mac_out9~DATAOUT8 ),
	.mac_out910(\ded_mult2|mac_out9~DATAOUT9 ),
	.mac_out911(\ded_mult2|mac_out9~DATAOUT10 ),
	.mac_out912(\ded_mult2|mac_out9~DATAOUT11 ),
	.mac_out913(\ded_mult2|mac_out9~DATAOUT12 ),
	.mac_out914(\ded_mult2|mac_out9~DATAOUT13 ),
	.mac_out915(\ded_mult2|mac_out9~DATAOUT14 ),
	.mac_out916(\ded_mult2|mac_out9~DATAOUT15 ),
	.datab({datab[15],datab[14],datab[13],datab[12],datab[11],datab[10],datab[9],datab[8]}),
	.dataa({dataa[15],dataa[14],dataa[13],dataa[12],dataa[11],dataa[10],dataa[9],dataa[8]}),
	.ena({gnd,gnd,gnd,ena0}),
	.clock({gnd,gnd,gnd,clock0}));

cycloneii_lcell_ff \dffe5a[8] (
	.clk(clock0),
	.datain(\dffe5a[8]~32_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_8));

cycloneii_lcell_ff \dffe5a[7] (
	.clk(clock0),
	.datain(\dffe5a[7]~30_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_7));

cycloneii_lcell_ff \dffe5a[6] (
	.clk(clock0),
	.datain(\dffe5a[6]~28_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_6));

cycloneii_lcell_ff \dffe5a[5] (
	.clk(clock0),
	.datain(\dffe5a[5]~26_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_5));

cycloneii_lcell_ff \dffe5a[4] (
	.clk(clock0),
	.datain(\dffe5a[4]~24_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_4));

cycloneii_lcell_ff \dffe5a[3] (
	.clk(clock0),
	.datain(\dffe5a[3]~22_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_3));

cycloneii_lcell_ff \dffe5a[2] (
	.clk(clock0),
	.datain(\dffe5a[2]~20_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_2));

cycloneii_lcell_ff \dffe5a[1] (
	.clk(clock0),
	.datain(\dffe5a[1]~18_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_1));

cycloneii_lcell_ff \dffe5a[0] (
	.clk(clock0),
	.datain(\dffe5a[0]~16_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_0));

cycloneii_lcell_ff \dffe5a[15] (
	.clk(clock0),
	.datain(\dffe5a[15]~46_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_15));

cycloneii_lcell_ff \dffe5a[9] (
	.clk(clock0),
	.datain(\dffe5a[9]~34_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_9));

cycloneii_lcell_ff \dffe5a[10] (
	.clk(clock0),
	.datain(\dffe5a[10]~36_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_10));

cycloneii_lcell_ff \dffe5a[11] (
	.clk(clock0),
	.datain(\dffe5a[11]~38_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_11));

cycloneii_lcell_ff \dffe5a[12] (
	.clk(clock0),
	.datain(\dffe5a[12]~40_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_12));

cycloneii_lcell_ff \dffe5a[13] (
	.clk(clock0),
	.datain(\dffe5a[13]~42_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_13));

cycloneii_lcell_ff \dffe5a[14] (
	.clk(clock0),
	.datain(\dffe5a[14]~44_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe5a_14));

cycloneii_lcell_comb \dffe5a[0]~16 (
	.dataa(\ded_mult2|mac_out9~dataout ),
	.datab(\ded_mult1|mac_out9~dataout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\dffe5a[0]~16_combout ),
	.cout(\dffe5a[0]~17 ));
defparam \dffe5a[0]~16 .lut_mask = 16'h66EE;
defparam \dffe5a[0]~16 .sum_lutc_input = "datac";

cycloneii_lcell_comb \dffe5a[1]~18 (
	.dataa(\ded_mult2|mac_out9~DATAOUT1 ),
	.datab(\ded_mult1|mac_out9~DATAOUT1 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe5a[0]~17 ),
	.combout(\dffe5a[1]~18_combout ),
	.cout(\dffe5a[1]~19 ));
defparam \dffe5a[1]~18 .lut_mask = 16'h967F;
defparam \dffe5a[1]~18 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe5a[2]~20 (
	.dataa(\ded_mult2|mac_out9~DATAOUT2 ),
	.datab(\ded_mult1|mac_out9~DATAOUT2 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe5a[1]~19 ),
	.combout(\dffe5a[2]~20_combout ),
	.cout(\dffe5a[2]~21 ));
defparam \dffe5a[2]~20 .lut_mask = 16'h96EF;
defparam \dffe5a[2]~20 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe5a[3]~22 (
	.dataa(\ded_mult2|mac_out9~DATAOUT3 ),
	.datab(\ded_mult1|mac_out9~DATAOUT3 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe5a[2]~21 ),
	.combout(\dffe5a[3]~22_combout ),
	.cout(\dffe5a[3]~23 ));
defparam \dffe5a[3]~22 .lut_mask = 16'h967F;
defparam \dffe5a[3]~22 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe5a[4]~24 (
	.dataa(\ded_mult2|mac_out9~DATAOUT4 ),
	.datab(\ded_mult1|mac_out9~DATAOUT4 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe5a[3]~23 ),
	.combout(\dffe5a[4]~24_combout ),
	.cout(\dffe5a[4]~25 ));
defparam \dffe5a[4]~24 .lut_mask = 16'h96EF;
defparam \dffe5a[4]~24 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe5a[5]~26 (
	.dataa(\ded_mult2|mac_out9~DATAOUT5 ),
	.datab(\ded_mult1|mac_out9~DATAOUT5 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe5a[4]~25 ),
	.combout(\dffe5a[5]~26_combout ),
	.cout(\dffe5a[5]~27 ));
defparam \dffe5a[5]~26 .lut_mask = 16'h967F;
defparam \dffe5a[5]~26 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe5a[6]~28 (
	.dataa(\ded_mult2|mac_out9~DATAOUT6 ),
	.datab(\ded_mult1|mac_out9~DATAOUT6 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe5a[5]~27 ),
	.combout(\dffe5a[6]~28_combout ),
	.cout(\dffe5a[6]~29 ));
defparam \dffe5a[6]~28 .lut_mask = 16'h96EF;
defparam \dffe5a[6]~28 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe5a[7]~30 (
	.dataa(\ded_mult2|mac_out9~DATAOUT7 ),
	.datab(\ded_mult1|mac_out9~DATAOUT7 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe5a[6]~29 ),
	.combout(\dffe5a[7]~30_combout ),
	.cout(\dffe5a[7]~31 ));
defparam \dffe5a[7]~30 .lut_mask = 16'h967F;
defparam \dffe5a[7]~30 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe5a[8]~32 (
	.dataa(\ded_mult2|mac_out9~DATAOUT8 ),
	.datab(\ded_mult1|mac_out9~DATAOUT8 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe5a[7]~31 ),
	.combout(\dffe5a[8]~32_combout ),
	.cout(\dffe5a[8]~33 ));
defparam \dffe5a[8]~32 .lut_mask = 16'h96EF;
defparam \dffe5a[8]~32 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe5a[9]~34 (
	.dataa(\ded_mult2|mac_out9~DATAOUT9 ),
	.datab(\ded_mult1|mac_out9~DATAOUT9 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe5a[8]~33 ),
	.combout(\dffe5a[9]~34_combout ),
	.cout(\dffe5a[9]~35 ));
defparam \dffe5a[9]~34 .lut_mask = 16'h967F;
defparam \dffe5a[9]~34 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe5a[10]~36 (
	.dataa(\ded_mult2|mac_out9~DATAOUT10 ),
	.datab(\ded_mult1|mac_out9~DATAOUT10 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe5a[9]~35 ),
	.combout(\dffe5a[10]~36_combout ),
	.cout(\dffe5a[10]~37 ));
defparam \dffe5a[10]~36 .lut_mask = 16'h96EF;
defparam \dffe5a[10]~36 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe5a[11]~38 (
	.dataa(\ded_mult2|mac_out9~DATAOUT11 ),
	.datab(\ded_mult1|mac_out9~DATAOUT11 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe5a[10]~37 ),
	.combout(\dffe5a[11]~38_combout ),
	.cout(\dffe5a[11]~39 ));
defparam \dffe5a[11]~38 .lut_mask = 16'h967F;
defparam \dffe5a[11]~38 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe5a[12]~40 (
	.dataa(\ded_mult2|mac_out9~DATAOUT12 ),
	.datab(\ded_mult1|mac_out9~DATAOUT12 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe5a[11]~39 ),
	.combout(\dffe5a[12]~40_combout ),
	.cout(\dffe5a[12]~41 ));
defparam \dffe5a[12]~40 .lut_mask = 16'h96EF;
defparam \dffe5a[12]~40 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe5a[13]~42 (
	.dataa(\ded_mult2|mac_out9~DATAOUT13 ),
	.datab(\ded_mult1|mac_out9~DATAOUT13 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe5a[12]~41 ),
	.combout(\dffe5a[13]~42_combout ),
	.cout(\dffe5a[13]~43 ));
defparam \dffe5a[13]~42 .lut_mask = 16'h967F;
defparam \dffe5a[13]~42 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe5a[14]~44 (
	.dataa(\ded_mult2|mac_out9~DATAOUT14 ),
	.datab(\ded_mult1|mac_out9~DATAOUT14 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe5a[13]~43 ),
	.combout(\dffe5a[14]~44_combout ),
	.cout(\dffe5a[14]~45 ));
defparam \dffe5a[14]~44 .lut_mask = 16'h96EF;
defparam \dffe5a[14]~44 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe5a[15]~46 (
	.dataa(\ded_mult2|mac_out9~DATAOUT15 ),
	.datab(\ded_mult1|mac_out9~DATAOUT15 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe5a[14]~45 ),
	.combout(\dffe5a[15]~46_combout ),
	.cout());
defparam \dffe5a[15]~46 .lut_mask = 16'h9696;
defparam \dffe5a[15]~46 .sum_lutc_input = "cin";

endmodule

module fft_test_ded_mult_7v81 (
	mac_out91,
	mac_out92,
	mac_out93,
	mac_out94,
	mac_out95,
	mac_out96,
	mac_out97,
	mac_out98,
	mac_out99,
	mac_out910,
	mac_out911,
	mac_out912,
	mac_out913,
	mac_out914,
	mac_out915,
	mac_out916,
	dataa,
	datab,
	ena,
	clock)/* synthesis synthesis_greybox=1 */;
output 	mac_out91;
output 	mac_out92;
output 	mac_out93;
output 	mac_out94;
output 	mac_out95;
output 	mac_out96;
output 	mac_out97;
output 	mac_out98;
output 	mac_out99;
output 	mac_out910;
output 	mac_out911;
output 	mac_out912;
output 	mac_out913;
output 	mac_out914;
output 	mac_out915;
output 	mac_out916;
input 	[7:0] dataa;
input 	[7:0] datab;
input 	[3:0] ena;
input 	[3:0] clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \mac_mult8~dataout ;
wire \mac_mult8~DATAOUT1 ;
wire \mac_mult8~DATAOUT2 ;
wire \mac_mult8~DATAOUT3 ;
wire \mac_mult8~DATAOUT4 ;
wire \mac_mult8~DATAOUT5 ;
wire \mac_mult8~DATAOUT6 ;
wire \mac_mult8~DATAOUT7 ;
wire \mac_mult8~DATAOUT8 ;
wire \mac_mult8~DATAOUT9 ;
wire \mac_mult8~DATAOUT10 ;
wire \mac_mult8~DATAOUT11 ;
wire \mac_mult8~DATAOUT12 ;
wire \mac_mult8~DATAOUT13 ;
wire \mac_mult8~DATAOUT14 ;
wire \mac_mult8~DATAOUT15 ;

wire [35:0] mac_out9_DATAOUT_bus;
wire [35:0] mac_mult8_DATAOUT_bus;

assign mac_out91 = mac_out9_DATAOUT_bus[0];
assign mac_out92 = mac_out9_DATAOUT_bus[1];
assign mac_out93 = mac_out9_DATAOUT_bus[2];
assign mac_out94 = mac_out9_DATAOUT_bus[3];
assign mac_out95 = mac_out9_DATAOUT_bus[4];
assign mac_out96 = mac_out9_DATAOUT_bus[5];
assign mac_out97 = mac_out9_DATAOUT_bus[6];
assign mac_out98 = mac_out9_DATAOUT_bus[7];
assign mac_out99 = mac_out9_DATAOUT_bus[8];
assign mac_out910 = mac_out9_DATAOUT_bus[9];
assign mac_out911 = mac_out9_DATAOUT_bus[10];
assign mac_out912 = mac_out9_DATAOUT_bus[11];
assign mac_out913 = mac_out9_DATAOUT_bus[12];
assign mac_out914 = mac_out9_DATAOUT_bus[13];
assign mac_out915 = mac_out9_DATAOUT_bus[14];
assign mac_out916 = mac_out9_DATAOUT_bus[15];

assign \mac_mult8~dataout  = mac_mult8_DATAOUT_bus[0];
assign \mac_mult8~DATAOUT1  = mac_mult8_DATAOUT_bus[1];
assign \mac_mult8~DATAOUT2  = mac_mult8_DATAOUT_bus[2];
assign \mac_mult8~DATAOUT3  = mac_mult8_DATAOUT_bus[3];
assign \mac_mult8~DATAOUT4  = mac_mult8_DATAOUT_bus[4];
assign \mac_mult8~DATAOUT5  = mac_mult8_DATAOUT_bus[5];
assign \mac_mult8~DATAOUT6  = mac_mult8_DATAOUT_bus[6];
assign \mac_mult8~DATAOUT7  = mac_mult8_DATAOUT_bus[7];
assign \mac_mult8~DATAOUT8  = mac_mult8_DATAOUT_bus[8];
assign \mac_mult8~DATAOUT9  = mac_mult8_DATAOUT_bus[9];
assign \mac_mult8~DATAOUT10  = mac_mult8_DATAOUT_bus[10];
assign \mac_mult8~DATAOUT11  = mac_mult8_DATAOUT_bus[11];
assign \mac_mult8~DATAOUT12  = mac_mult8_DATAOUT_bus[12];
assign \mac_mult8~DATAOUT13  = mac_mult8_DATAOUT_bus[13];
assign \mac_mult8~DATAOUT14  = mac_mult8_DATAOUT_bus[14];
assign \mac_mult8~DATAOUT15  = mac_mult8_DATAOUT_bus[15];

cycloneii_mac_out mac_out9(
	.clk(clock[0]),
	.aclr(gnd),
	.ena(ena[0]),
	.dataa({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\mac_mult8~DATAOUT15 ,\mac_mult8~DATAOUT14 ,\mac_mult8~DATAOUT13 ,\mac_mult8~DATAOUT12 ,\mac_mult8~DATAOUT11 ,\mac_mult8~DATAOUT10 ,\mac_mult8~DATAOUT9 ,\mac_mult8~DATAOUT8 ,\mac_mult8~DATAOUT7 ,
\mac_mult8~DATAOUT6 ,\mac_mult8~DATAOUT5 ,\mac_mult8~DATAOUT4 ,\mac_mult8~DATAOUT3 ,\mac_mult8~DATAOUT2 ,\mac_mult8~DATAOUT1 ,\mac_mult8~dataout }),
	.dataout(mac_out9_DATAOUT_bus));
defparam mac_out9.dataa_width = 16;
defparam mac_out9.output_clock = "0";

cycloneii_mac_mult mac_mult8(
	.signa(vcc),
	.signb(vcc),
	.clk(clock[0]),
	.aclr(gnd),
	.ena(ena[0]),
	.dataa({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,dataa[7],dataa[6],dataa[5],dataa[4],dataa[3],dataa[2],dataa[1],dataa[0]}),
	.datab({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,datab[7],datab[6],datab[5],datab[4],datab[3],datab[2],datab[1],datab[0]}),
	.dataout(mac_mult8_DATAOUT_bus));
defparam mac_mult8.dataa_clock = "0";
defparam mac_mult8.dataa_width = 8;
defparam mac_mult8.datab_clock = "0";
defparam mac_mult8.datab_width = 8;
defparam mac_mult8.signa_clock = "none";
defparam mac_mult8.signb_clock = "none";

endmodule

module fft_test_ded_mult_7v81_1 (
	mac_out91,
	mac_out92,
	mac_out93,
	mac_out94,
	mac_out95,
	mac_out96,
	mac_out97,
	mac_out98,
	mac_out99,
	mac_out910,
	mac_out911,
	mac_out912,
	mac_out913,
	mac_out914,
	mac_out915,
	mac_out916,
	datab,
	dataa,
	ena,
	clock)/* synthesis synthesis_greybox=1 */;
output 	mac_out91;
output 	mac_out92;
output 	mac_out93;
output 	mac_out94;
output 	mac_out95;
output 	mac_out96;
output 	mac_out97;
output 	mac_out98;
output 	mac_out99;
output 	mac_out910;
output 	mac_out911;
output 	mac_out912;
output 	mac_out913;
output 	mac_out914;
output 	mac_out915;
output 	mac_out916;
input 	[7:0] datab;
input 	[7:0] dataa;
input 	[3:0] ena;
input 	[3:0] clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \mac_mult8~dataout ;
wire \mac_mult8~DATAOUT1 ;
wire \mac_mult8~DATAOUT2 ;
wire \mac_mult8~DATAOUT3 ;
wire \mac_mult8~DATAOUT4 ;
wire \mac_mult8~DATAOUT5 ;
wire \mac_mult8~DATAOUT6 ;
wire \mac_mult8~DATAOUT7 ;
wire \mac_mult8~DATAOUT8 ;
wire \mac_mult8~DATAOUT9 ;
wire \mac_mult8~DATAOUT10 ;
wire \mac_mult8~DATAOUT11 ;
wire \mac_mult8~DATAOUT12 ;
wire \mac_mult8~DATAOUT13 ;
wire \mac_mult8~DATAOUT14 ;
wire \mac_mult8~DATAOUT15 ;

wire [35:0] mac_out9_DATAOUT_bus;
wire [35:0] mac_mult8_DATAOUT_bus;

assign mac_out91 = mac_out9_DATAOUT_bus[0];
assign mac_out92 = mac_out9_DATAOUT_bus[1];
assign mac_out93 = mac_out9_DATAOUT_bus[2];
assign mac_out94 = mac_out9_DATAOUT_bus[3];
assign mac_out95 = mac_out9_DATAOUT_bus[4];
assign mac_out96 = mac_out9_DATAOUT_bus[5];
assign mac_out97 = mac_out9_DATAOUT_bus[6];
assign mac_out98 = mac_out9_DATAOUT_bus[7];
assign mac_out99 = mac_out9_DATAOUT_bus[8];
assign mac_out910 = mac_out9_DATAOUT_bus[9];
assign mac_out911 = mac_out9_DATAOUT_bus[10];
assign mac_out912 = mac_out9_DATAOUT_bus[11];
assign mac_out913 = mac_out9_DATAOUT_bus[12];
assign mac_out914 = mac_out9_DATAOUT_bus[13];
assign mac_out915 = mac_out9_DATAOUT_bus[14];
assign mac_out916 = mac_out9_DATAOUT_bus[15];

assign \mac_mult8~dataout  = mac_mult8_DATAOUT_bus[0];
assign \mac_mult8~DATAOUT1  = mac_mult8_DATAOUT_bus[1];
assign \mac_mult8~DATAOUT2  = mac_mult8_DATAOUT_bus[2];
assign \mac_mult8~DATAOUT3  = mac_mult8_DATAOUT_bus[3];
assign \mac_mult8~DATAOUT4  = mac_mult8_DATAOUT_bus[4];
assign \mac_mult8~DATAOUT5  = mac_mult8_DATAOUT_bus[5];
assign \mac_mult8~DATAOUT6  = mac_mult8_DATAOUT_bus[6];
assign \mac_mult8~DATAOUT7  = mac_mult8_DATAOUT_bus[7];
assign \mac_mult8~DATAOUT8  = mac_mult8_DATAOUT_bus[8];
assign \mac_mult8~DATAOUT9  = mac_mult8_DATAOUT_bus[9];
assign \mac_mult8~DATAOUT10  = mac_mult8_DATAOUT_bus[10];
assign \mac_mult8~DATAOUT11  = mac_mult8_DATAOUT_bus[11];
assign \mac_mult8~DATAOUT12  = mac_mult8_DATAOUT_bus[12];
assign \mac_mult8~DATAOUT13  = mac_mult8_DATAOUT_bus[13];
assign \mac_mult8~DATAOUT14  = mac_mult8_DATAOUT_bus[14];
assign \mac_mult8~DATAOUT15  = mac_mult8_DATAOUT_bus[15];

cycloneii_mac_out mac_out9(
	.clk(clock[0]),
	.aclr(gnd),
	.ena(ena[0]),
	.dataa({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\mac_mult8~DATAOUT15 ,\mac_mult8~DATAOUT14 ,\mac_mult8~DATAOUT13 ,\mac_mult8~DATAOUT12 ,\mac_mult8~DATAOUT11 ,\mac_mult8~DATAOUT10 ,\mac_mult8~DATAOUT9 ,\mac_mult8~DATAOUT8 ,\mac_mult8~DATAOUT7 ,
\mac_mult8~DATAOUT6 ,\mac_mult8~DATAOUT5 ,\mac_mult8~DATAOUT4 ,\mac_mult8~DATAOUT3 ,\mac_mult8~DATAOUT2 ,\mac_mult8~DATAOUT1 ,\mac_mult8~dataout }),
	.dataout(mac_out9_DATAOUT_bus));
defparam mac_out9.dataa_width = 16;
defparam mac_out9.output_clock = "0";

cycloneii_mac_mult mac_mult8(
	.signa(vcc),
	.signb(vcc),
	.clk(clock[0]),
	.aclr(gnd),
	.ena(ena[0]),
	.dataa({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,dataa[7],dataa[6],dataa[5],dataa[4],dataa[3],dataa[2],dataa[1],dataa[0]}),
	.datab({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,datab[7],datab[6],datab[5],datab[4],datab[3],datab[2],datab[1],datab[0]}),
	.dataout(mac_mult8_DATAOUT_bus));
defparam mac_mult8.dataa_clock = "0";
defparam mac_mult8.dataa_width = 8;
defparam mac_mult8.datab_clock = "0";
defparam mac_mult8.datab_width = 8;
defparam mac_mult8.signa_clock = "none";
defparam mac_mult8.signb_clock = "none";

endmodule

module fft_test_asj_fft_mult_add_fft_110_1 (
	dffe7a_8,
	dffe7a_7,
	dffe7a_6,
	dffe7a_5,
	dffe7a_4,
	dffe7a_3,
	dffe7a_2,
	dffe7a_1,
	dffe7a_0,
	dffe7a_15,
	dffe7a_9,
	dffe7a_10,
	dffe7a_11,
	dffe7a_12,
	dffe7a_13,
	dffe7a_14,
	dataa_1,
	datab_1,
	dataa_0,
	datab_0,
	global_clock_enable,
	clock0)/* synthesis synthesis_greybox=1 */;
output 	dffe7a_8;
output 	dffe7a_7;
output 	dffe7a_6;
output 	dffe7a_5;
output 	dffe7a_4;
output 	dffe7a_3;
output 	dffe7a_2;
output 	dffe7a_1;
output 	dffe7a_0;
output 	dffe7a_15;
output 	dffe7a_9;
output 	dffe7a_10;
output 	dffe7a_11;
output 	dffe7a_12;
output 	dffe7a_13;
output 	dffe7a_14;
input 	[7:0] dataa_1;
input 	[7:0] datab_1;
input 	[7:0] dataa_0;
input 	[7:0] datab_0;
input 	global_clock_enable;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_altmult_add_2 ALTMULT_ADD_component(
	.dffe7a_8(dffe7a_8),
	.dffe7a_7(dffe7a_7),
	.dffe7a_6(dffe7a_6),
	.dffe7a_5(dffe7a_5),
	.dffe7a_4(dffe7a_4),
	.dffe7a_3(dffe7a_3),
	.dffe7a_2(dffe7a_2),
	.dffe7a_1(dffe7a_1),
	.dffe7a_0(dffe7a_0),
	.dffe7a_15(dffe7a_15),
	.dffe7a_9(dffe7a_9),
	.dffe7a_10(dffe7a_10),
	.dffe7a_11(dffe7a_11),
	.dffe7a_12(dffe7a_12),
	.dffe7a_13(dffe7a_13),
	.dffe7a_14(dffe7a_14),
	.dataa({dataa_1[7],dataa_1[6],dataa_1[5],dataa_1[4],dataa_1[3],dataa_1[2],dataa_1[1],dataa_1[0],dataa_0[7],dataa_0[6],dataa_0[5],dataa_0[4],dataa_0[3],dataa_0[2],dataa_0[1],dataa_0[0]}),
	.datab({datab_1[7],datab_1[6],datab_1[5],datab_1[4],datab_1[3],datab_1[2],datab_1[1],datab_1[0],datab_0[7],datab_0[6],datab_0[5],datab_0[4],datab_0[3],datab_0[2],datab_0[1],datab_0[0]}),
	.ena0(global_clock_enable),
	.clock0(clock0));

endmodule

module fft_test_altmult_add_2 (
	dffe7a_8,
	dffe7a_7,
	dffe7a_6,
	dffe7a_5,
	dffe7a_4,
	dffe7a_3,
	dffe7a_2,
	dffe7a_1,
	dffe7a_0,
	dffe7a_15,
	dffe7a_9,
	dffe7a_10,
	dffe7a_11,
	dffe7a_12,
	dffe7a_13,
	dffe7a_14,
	dataa,
	datab,
	ena0,
	clock0)/* synthesis synthesis_greybox=1 */;
output 	dffe7a_8;
output 	dffe7a_7;
output 	dffe7a_6;
output 	dffe7a_5;
output 	dffe7a_4;
output 	dffe7a_3;
output 	dffe7a_2;
output 	dffe7a_1;
output 	dffe7a_0;
output 	dffe7a_15;
output 	dffe7a_9;
output 	dffe7a_10;
output 	dffe7a_11;
output 	dffe7a_12;
output 	dffe7a_13;
output 	dffe7a_14;
input 	[15:0] dataa;
input 	[15:0] datab;
input 	ena0;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_mult_add_s5f2 auto_generated(
	.dffe7a_8(dffe7a_8),
	.dffe7a_7(dffe7a_7),
	.dffe7a_6(dffe7a_6),
	.dffe7a_5(dffe7a_5),
	.dffe7a_4(dffe7a_4),
	.dffe7a_3(dffe7a_3),
	.dffe7a_2(dffe7a_2),
	.dffe7a_1(dffe7a_1),
	.dffe7a_0(dffe7a_0),
	.dffe7a_15(dffe7a_15),
	.dffe7a_9(dffe7a_9),
	.dffe7a_10(dffe7a_10),
	.dffe7a_11(dffe7a_11),
	.dffe7a_12(dffe7a_12),
	.dffe7a_13(dffe7a_13),
	.dffe7a_14(dffe7a_14),
	.dataa({dataa[15],dataa[14],dataa[13],dataa[12],dataa[11],dataa[10],dataa[9],dataa[8],dataa[7],dataa[6],dataa[5],dataa[4],dataa[3],dataa[2],dataa[1],dataa[0]}),
	.datab({datab[15],datab[14],datab[13],datab[12],datab[11],datab[10],datab[9],datab[8],datab[7],datab[6],datab[5],datab[4],datab[3],datab[2],datab[1],datab[0]}),
	.ena0(ena0),
	.clock0(clock0));

endmodule

module fft_test_mult_add_s5f2 (
	dffe7a_8,
	dffe7a_7,
	dffe7a_6,
	dffe7a_5,
	dffe7a_4,
	dffe7a_3,
	dffe7a_2,
	dffe7a_1,
	dffe7a_0,
	dffe7a_15,
	dffe7a_9,
	dffe7a_10,
	dffe7a_11,
	dffe7a_12,
	dffe7a_13,
	dffe7a_14,
	dataa,
	datab,
	ena0,
	clock0)/* synthesis synthesis_greybox=1 */;
output 	dffe7a_8;
output 	dffe7a_7;
output 	dffe7a_6;
output 	dffe7a_5;
output 	dffe7a_4;
output 	dffe7a_3;
output 	dffe7a_2;
output 	dffe7a_1;
output 	dffe7a_0;
output 	dffe7a_15;
output 	dffe7a_9;
output 	dffe7a_10;
output 	dffe7a_11;
output 	dffe7a_12;
output 	dffe7a_13;
output 	dffe7a_14;
input 	[15:0] dataa;
input 	[15:0] datab;
input 	ena0;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \ded_mult2|mac_out9~dataout ;
wire \ded_mult2|mac_out9~DATAOUT1 ;
wire \ded_mult2|mac_out9~DATAOUT2 ;
wire \ded_mult2|mac_out9~DATAOUT3 ;
wire \ded_mult2|mac_out9~DATAOUT4 ;
wire \ded_mult2|mac_out9~DATAOUT5 ;
wire \ded_mult2|mac_out9~DATAOUT6 ;
wire \ded_mult2|mac_out9~DATAOUT7 ;
wire \ded_mult2|mac_out9~DATAOUT8 ;
wire \ded_mult2|mac_out9~DATAOUT9 ;
wire \ded_mult2|mac_out9~DATAOUT10 ;
wire \ded_mult2|mac_out9~DATAOUT11 ;
wire \ded_mult2|mac_out9~DATAOUT12 ;
wire \ded_mult2|mac_out9~DATAOUT13 ;
wire \ded_mult2|mac_out9~DATAOUT14 ;
wire \ded_mult2|mac_out9~DATAOUT15 ;
wire \ded_mult1|mac_out9~dataout ;
wire \ded_mult1|mac_out9~DATAOUT1 ;
wire \ded_mult1|mac_out9~DATAOUT2 ;
wire \ded_mult1|mac_out9~DATAOUT3 ;
wire \ded_mult1|mac_out9~DATAOUT4 ;
wire \ded_mult1|mac_out9~DATAOUT5 ;
wire \ded_mult1|mac_out9~DATAOUT6 ;
wire \ded_mult1|mac_out9~DATAOUT7 ;
wire \ded_mult1|mac_out9~DATAOUT8 ;
wire \ded_mult1|mac_out9~DATAOUT9 ;
wire \ded_mult1|mac_out9~DATAOUT10 ;
wire \ded_mult1|mac_out9~DATAOUT11 ;
wire \ded_mult1|mac_out9~DATAOUT12 ;
wire \ded_mult1|mac_out9~DATAOUT13 ;
wire \ded_mult1|mac_out9~DATAOUT14 ;
wire \ded_mult1|mac_out9~DATAOUT15 ;
wire \dffe7a[0]~17 ;
wire \dffe7a[1]~19 ;
wire \dffe7a[2]~21 ;
wire \dffe7a[3]~23 ;
wire \dffe7a[4]~25 ;
wire \dffe7a[5]~27 ;
wire \dffe7a[6]~29 ;
wire \dffe7a[7]~31 ;
wire \dffe7a[8]~32_combout ;
wire \dffe7a[7]~30_combout ;
wire \dffe7a[6]~28_combout ;
wire \dffe7a[5]~26_combout ;
wire \dffe7a[4]~24_combout ;
wire \dffe7a[3]~22_combout ;
wire \dffe7a[2]~20_combout ;
wire \dffe7a[1]~18_combout ;
wire \dffe7a[0]~16_combout ;
wire \dffe7a[8]~33 ;
wire \dffe7a[9]~35 ;
wire \dffe7a[10]~37 ;
wire \dffe7a[11]~39 ;
wire \dffe7a[12]~41 ;
wire \dffe7a[13]~43 ;
wire \dffe7a[14]~45 ;
wire \dffe7a[15]~46_combout ;
wire \dffe7a[9]~34_combout ;
wire \dffe7a[10]~36_combout ;
wire \dffe7a[11]~38_combout ;
wire \dffe7a[12]~40_combout ;
wire \dffe7a[13]~42_combout ;
wire \dffe7a[14]~44_combout ;


fft_test_ded_mult_7v81_2 ded_mult1(
	.mac_out91(\ded_mult1|mac_out9~dataout ),
	.mac_out92(\ded_mult1|mac_out9~DATAOUT1 ),
	.mac_out93(\ded_mult1|mac_out9~DATAOUT2 ),
	.mac_out94(\ded_mult1|mac_out9~DATAOUT3 ),
	.mac_out95(\ded_mult1|mac_out9~DATAOUT4 ),
	.mac_out96(\ded_mult1|mac_out9~DATAOUT5 ),
	.mac_out97(\ded_mult1|mac_out9~DATAOUT6 ),
	.mac_out98(\ded_mult1|mac_out9~DATAOUT7 ),
	.mac_out99(\ded_mult1|mac_out9~DATAOUT8 ),
	.mac_out910(\ded_mult1|mac_out9~DATAOUT9 ),
	.mac_out911(\ded_mult1|mac_out9~DATAOUT10 ),
	.mac_out912(\ded_mult1|mac_out9~DATAOUT11 ),
	.mac_out913(\ded_mult1|mac_out9~DATAOUT12 ),
	.mac_out914(\ded_mult1|mac_out9~DATAOUT13 ),
	.mac_out915(\ded_mult1|mac_out9~DATAOUT14 ),
	.mac_out916(\ded_mult1|mac_out9~DATAOUT15 ),
	.dataa({dataa[7],dataa[6],dataa[5],dataa[4],dataa[3],dataa[2],dataa[1],dataa[0]}),
	.datab({datab[7],datab[6],datab[5],datab[4],datab[3],datab[2],datab[1],datab[0]}),
	.ena({gnd,gnd,gnd,ena0}),
	.clock({gnd,gnd,gnd,clock0}));

fft_test_ded_mult_7v81_3 ded_mult2(
	.mac_out91(\ded_mult2|mac_out9~dataout ),
	.mac_out92(\ded_mult2|mac_out9~DATAOUT1 ),
	.mac_out93(\ded_mult2|mac_out9~DATAOUT2 ),
	.mac_out94(\ded_mult2|mac_out9~DATAOUT3 ),
	.mac_out95(\ded_mult2|mac_out9~DATAOUT4 ),
	.mac_out96(\ded_mult2|mac_out9~DATAOUT5 ),
	.mac_out97(\ded_mult2|mac_out9~DATAOUT6 ),
	.mac_out98(\ded_mult2|mac_out9~DATAOUT7 ),
	.mac_out99(\ded_mult2|mac_out9~DATAOUT8 ),
	.mac_out910(\ded_mult2|mac_out9~DATAOUT9 ),
	.mac_out911(\ded_mult2|mac_out9~DATAOUT10 ),
	.mac_out912(\ded_mult2|mac_out9~DATAOUT11 ),
	.mac_out913(\ded_mult2|mac_out9~DATAOUT12 ),
	.mac_out914(\ded_mult2|mac_out9~DATAOUT13 ),
	.mac_out915(\ded_mult2|mac_out9~DATAOUT14 ),
	.mac_out916(\ded_mult2|mac_out9~DATAOUT15 ),
	.dataa({dataa[15],dataa[14],dataa[13],dataa[12],dataa[11],dataa[10],dataa[9],dataa[8]}),
	.datab({datab[15],datab[14],datab[13],datab[12],datab[11],datab[10],datab[9],datab[8]}),
	.ena({gnd,gnd,gnd,ena0}),
	.clock({gnd,gnd,gnd,clock0}));

cycloneii_lcell_ff \dffe7a[8] (
	.clk(clock0),
	.datain(\dffe7a[8]~32_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_8));

cycloneii_lcell_ff \dffe7a[7] (
	.clk(clock0),
	.datain(\dffe7a[7]~30_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_7));

cycloneii_lcell_ff \dffe7a[6] (
	.clk(clock0),
	.datain(\dffe7a[6]~28_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_6));

cycloneii_lcell_ff \dffe7a[5] (
	.clk(clock0),
	.datain(\dffe7a[5]~26_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_5));

cycloneii_lcell_ff \dffe7a[4] (
	.clk(clock0),
	.datain(\dffe7a[4]~24_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_4));

cycloneii_lcell_ff \dffe7a[3] (
	.clk(clock0),
	.datain(\dffe7a[3]~22_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_3));

cycloneii_lcell_ff \dffe7a[2] (
	.clk(clock0),
	.datain(\dffe7a[2]~20_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_2));

cycloneii_lcell_ff \dffe7a[1] (
	.clk(clock0),
	.datain(\dffe7a[1]~18_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_1));

cycloneii_lcell_ff \dffe7a[0] (
	.clk(clock0),
	.datain(\dffe7a[0]~16_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_0));

cycloneii_lcell_ff \dffe7a[15] (
	.clk(clock0),
	.datain(\dffe7a[15]~46_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_15));

cycloneii_lcell_ff \dffe7a[9] (
	.clk(clock0),
	.datain(\dffe7a[9]~34_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_9));

cycloneii_lcell_ff \dffe7a[10] (
	.clk(clock0),
	.datain(\dffe7a[10]~36_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_10));

cycloneii_lcell_ff \dffe7a[11] (
	.clk(clock0),
	.datain(\dffe7a[11]~38_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_11));

cycloneii_lcell_ff \dffe7a[12] (
	.clk(clock0),
	.datain(\dffe7a[12]~40_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_12));

cycloneii_lcell_ff \dffe7a[13] (
	.clk(clock0),
	.datain(\dffe7a[13]~42_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_13));

cycloneii_lcell_ff \dffe7a[14] (
	.clk(clock0),
	.datain(\dffe7a[14]~44_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena0),
	.regout(dffe7a_14));

cycloneii_lcell_comb \dffe7a[0]~16 (
	.dataa(\ded_mult2|mac_out9~dataout ),
	.datab(\ded_mult1|mac_out9~dataout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\dffe7a[0]~16_combout ),
	.cout(\dffe7a[0]~17 ));
defparam \dffe7a[0]~16 .lut_mask = 16'h66DD;
defparam \dffe7a[0]~16 .sum_lutc_input = "datac";

cycloneii_lcell_comb \dffe7a[1]~18 (
	.dataa(\ded_mult2|mac_out9~DATAOUT1 ),
	.datab(\ded_mult1|mac_out9~DATAOUT1 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe7a[0]~17 ),
	.combout(\dffe7a[1]~18_combout ),
	.cout(\dffe7a[1]~19 ));
defparam \dffe7a[1]~18 .lut_mask = 16'h96BF;
defparam \dffe7a[1]~18 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe7a[2]~20 (
	.dataa(\ded_mult2|mac_out9~DATAOUT2 ),
	.datab(\ded_mult1|mac_out9~DATAOUT2 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe7a[1]~19 ),
	.combout(\dffe7a[2]~20_combout ),
	.cout(\dffe7a[2]~21 ));
defparam \dffe7a[2]~20 .lut_mask = 16'h96DF;
defparam \dffe7a[2]~20 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe7a[3]~22 (
	.dataa(\ded_mult2|mac_out9~DATAOUT3 ),
	.datab(\ded_mult1|mac_out9~DATAOUT3 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe7a[2]~21 ),
	.combout(\dffe7a[3]~22_combout ),
	.cout(\dffe7a[3]~23 ));
defparam \dffe7a[3]~22 .lut_mask = 16'h96BF;
defparam \dffe7a[3]~22 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe7a[4]~24 (
	.dataa(\ded_mult2|mac_out9~DATAOUT4 ),
	.datab(\ded_mult1|mac_out9~DATAOUT4 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe7a[3]~23 ),
	.combout(\dffe7a[4]~24_combout ),
	.cout(\dffe7a[4]~25 ));
defparam \dffe7a[4]~24 .lut_mask = 16'h96DF;
defparam \dffe7a[4]~24 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe7a[5]~26 (
	.dataa(\ded_mult2|mac_out9~DATAOUT5 ),
	.datab(\ded_mult1|mac_out9~DATAOUT5 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe7a[4]~25 ),
	.combout(\dffe7a[5]~26_combout ),
	.cout(\dffe7a[5]~27 ));
defparam \dffe7a[5]~26 .lut_mask = 16'h96BF;
defparam \dffe7a[5]~26 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe7a[6]~28 (
	.dataa(\ded_mult2|mac_out9~DATAOUT6 ),
	.datab(\ded_mult1|mac_out9~DATAOUT6 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe7a[5]~27 ),
	.combout(\dffe7a[6]~28_combout ),
	.cout(\dffe7a[6]~29 ));
defparam \dffe7a[6]~28 .lut_mask = 16'h96DF;
defparam \dffe7a[6]~28 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe7a[7]~30 (
	.dataa(\ded_mult2|mac_out9~DATAOUT7 ),
	.datab(\ded_mult1|mac_out9~DATAOUT7 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe7a[6]~29 ),
	.combout(\dffe7a[7]~30_combout ),
	.cout(\dffe7a[7]~31 ));
defparam \dffe7a[7]~30 .lut_mask = 16'h96BF;
defparam \dffe7a[7]~30 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe7a[8]~32 (
	.dataa(\ded_mult2|mac_out9~DATAOUT8 ),
	.datab(\ded_mult1|mac_out9~DATAOUT8 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe7a[7]~31 ),
	.combout(\dffe7a[8]~32_combout ),
	.cout(\dffe7a[8]~33 ));
defparam \dffe7a[8]~32 .lut_mask = 16'h96DF;
defparam \dffe7a[8]~32 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe7a[9]~34 (
	.dataa(\ded_mult2|mac_out9~DATAOUT9 ),
	.datab(\ded_mult1|mac_out9~DATAOUT9 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe7a[8]~33 ),
	.combout(\dffe7a[9]~34_combout ),
	.cout(\dffe7a[9]~35 ));
defparam \dffe7a[9]~34 .lut_mask = 16'h96BF;
defparam \dffe7a[9]~34 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe7a[10]~36 (
	.dataa(\ded_mult2|mac_out9~DATAOUT10 ),
	.datab(\ded_mult1|mac_out9~DATAOUT10 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe7a[9]~35 ),
	.combout(\dffe7a[10]~36_combout ),
	.cout(\dffe7a[10]~37 ));
defparam \dffe7a[10]~36 .lut_mask = 16'h96DF;
defparam \dffe7a[10]~36 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe7a[11]~38 (
	.dataa(\ded_mult2|mac_out9~DATAOUT11 ),
	.datab(\ded_mult1|mac_out9~DATAOUT11 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe7a[10]~37 ),
	.combout(\dffe7a[11]~38_combout ),
	.cout(\dffe7a[11]~39 ));
defparam \dffe7a[11]~38 .lut_mask = 16'h96BF;
defparam \dffe7a[11]~38 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe7a[12]~40 (
	.dataa(\ded_mult2|mac_out9~DATAOUT12 ),
	.datab(\ded_mult1|mac_out9~DATAOUT12 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe7a[11]~39 ),
	.combout(\dffe7a[12]~40_combout ),
	.cout(\dffe7a[12]~41 ));
defparam \dffe7a[12]~40 .lut_mask = 16'h96DF;
defparam \dffe7a[12]~40 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe7a[13]~42 (
	.dataa(\ded_mult2|mac_out9~DATAOUT13 ),
	.datab(\ded_mult1|mac_out9~DATAOUT13 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe7a[12]~41 ),
	.combout(\dffe7a[13]~42_combout ),
	.cout(\dffe7a[13]~43 ));
defparam \dffe7a[13]~42 .lut_mask = 16'h96BF;
defparam \dffe7a[13]~42 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe7a[14]~44 (
	.dataa(\ded_mult2|mac_out9~DATAOUT14 ),
	.datab(\ded_mult1|mac_out9~DATAOUT14 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe7a[13]~43 ),
	.combout(\dffe7a[14]~44_combout ),
	.cout(\dffe7a[14]~45 ));
defparam \dffe7a[14]~44 .lut_mask = 16'h96DF;
defparam \dffe7a[14]~44 .sum_lutc_input = "cin";

cycloneii_lcell_comb \dffe7a[15]~46 (
	.dataa(\ded_mult2|mac_out9~DATAOUT15 ),
	.datab(\ded_mult1|mac_out9~DATAOUT15 ),
	.datac(vcc),
	.datad(vcc),
	.cin(\dffe7a[14]~45 ),
	.combout(\dffe7a[15]~46_combout ),
	.cout());
defparam \dffe7a[15]~46 .lut_mask = 16'h9696;
defparam \dffe7a[15]~46 .sum_lutc_input = "cin";

endmodule

module fft_test_ded_mult_7v81_2 (
	mac_out91,
	mac_out92,
	mac_out93,
	mac_out94,
	mac_out95,
	mac_out96,
	mac_out97,
	mac_out98,
	mac_out99,
	mac_out910,
	mac_out911,
	mac_out912,
	mac_out913,
	mac_out914,
	mac_out915,
	mac_out916,
	dataa,
	datab,
	ena,
	clock)/* synthesis synthesis_greybox=1 */;
output 	mac_out91;
output 	mac_out92;
output 	mac_out93;
output 	mac_out94;
output 	mac_out95;
output 	mac_out96;
output 	mac_out97;
output 	mac_out98;
output 	mac_out99;
output 	mac_out910;
output 	mac_out911;
output 	mac_out912;
output 	mac_out913;
output 	mac_out914;
output 	mac_out915;
output 	mac_out916;
input 	[7:0] dataa;
input 	[7:0] datab;
input 	[3:0] ena;
input 	[3:0] clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \mac_mult8~dataout ;
wire \mac_mult8~DATAOUT1 ;
wire \mac_mult8~DATAOUT2 ;
wire \mac_mult8~DATAOUT3 ;
wire \mac_mult8~DATAOUT4 ;
wire \mac_mult8~DATAOUT5 ;
wire \mac_mult8~DATAOUT6 ;
wire \mac_mult8~DATAOUT7 ;
wire \mac_mult8~DATAOUT8 ;
wire \mac_mult8~DATAOUT9 ;
wire \mac_mult8~DATAOUT10 ;
wire \mac_mult8~DATAOUT11 ;
wire \mac_mult8~DATAOUT12 ;
wire \mac_mult8~DATAOUT13 ;
wire \mac_mult8~DATAOUT14 ;
wire \mac_mult8~DATAOUT15 ;

wire [35:0] mac_out9_DATAOUT_bus;
wire [35:0] mac_mult8_DATAOUT_bus;

assign mac_out91 = mac_out9_DATAOUT_bus[0];
assign mac_out92 = mac_out9_DATAOUT_bus[1];
assign mac_out93 = mac_out9_DATAOUT_bus[2];
assign mac_out94 = mac_out9_DATAOUT_bus[3];
assign mac_out95 = mac_out9_DATAOUT_bus[4];
assign mac_out96 = mac_out9_DATAOUT_bus[5];
assign mac_out97 = mac_out9_DATAOUT_bus[6];
assign mac_out98 = mac_out9_DATAOUT_bus[7];
assign mac_out99 = mac_out9_DATAOUT_bus[8];
assign mac_out910 = mac_out9_DATAOUT_bus[9];
assign mac_out911 = mac_out9_DATAOUT_bus[10];
assign mac_out912 = mac_out9_DATAOUT_bus[11];
assign mac_out913 = mac_out9_DATAOUT_bus[12];
assign mac_out914 = mac_out9_DATAOUT_bus[13];
assign mac_out915 = mac_out9_DATAOUT_bus[14];
assign mac_out916 = mac_out9_DATAOUT_bus[15];

assign \mac_mult8~dataout  = mac_mult8_DATAOUT_bus[0];
assign \mac_mult8~DATAOUT1  = mac_mult8_DATAOUT_bus[1];
assign \mac_mult8~DATAOUT2  = mac_mult8_DATAOUT_bus[2];
assign \mac_mult8~DATAOUT3  = mac_mult8_DATAOUT_bus[3];
assign \mac_mult8~DATAOUT4  = mac_mult8_DATAOUT_bus[4];
assign \mac_mult8~DATAOUT5  = mac_mult8_DATAOUT_bus[5];
assign \mac_mult8~DATAOUT6  = mac_mult8_DATAOUT_bus[6];
assign \mac_mult8~DATAOUT7  = mac_mult8_DATAOUT_bus[7];
assign \mac_mult8~DATAOUT8  = mac_mult8_DATAOUT_bus[8];
assign \mac_mult8~DATAOUT9  = mac_mult8_DATAOUT_bus[9];
assign \mac_mult8~DATAOUT10  = mac_mult8_DATAOUT_bus[10];
assign \mac_mult8~DATAOUT11  = mac_mult8_DATAOUT_bus[11];
assign \mac_mult8~DATAOUT12  = mac_mult8_DATAOUT_bus[12];
assign \mac_mult8~DATAOUT13  = mac_mult8_DATAOUT_bus[13];
assign \mac_mult8~DATAOUT14  = mac_mult8_DATAOUT_bus[14];
assign \mac_mult8~DATAOUT15  = mac_mult8_DATAOUT_bus[15];

cycloneii_mac_out mac_out9(
	.clk(clock[0]),
	.aclr(gnd),
	.ena(ena[0]),
	.dataa({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\mac_mult8~DATAOUT15 ,\mac_mult8~DATAOUT14 ,\mac_mult8~DATAOUT13 ,\mac_mult8~DATAOUT12 ,\mac_mult8~DATAOUT11 ,\mac_mult8~DATAOUT10 ,\mac_mult8~DATAOUT9 ,\mac_mult8~DATAOUT8 ,\mac_mult8~DATAOUT7 ,
\mac_mult8~DATAOUT6 ,\mac_mult8~DATAOUT5 ,\mac_mult8~DATAOUT4 ,\mac_mult8~DATAOUT3 ,\mac_mult8~DATAOUT2 ,\mac_mult8~DATAOUT1 ,\mac_mult8~dataout }),
	.dataout(mac_out9_DATAOUT_bus));
defparam mac_out9.dataa_width = 16;
defparam mac_out9.output_clock = "0";

cycloneii_mac_mult mac_mult8(
	.signa(vcc),
	.signb(vcc),
	.clk(clock[0]),
	.aclr(gnd),
	.ena(ena[0]),
	.dataa({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,dataa[7],dataa[6],dataa[5],dataa[4],dataa[3],dataa[2],dataa[1],dataa[0]}),
	.datab({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,datab[7],datab[6],datab[5],datab[4],datab[3],datab[2],datab[1],datab[0]}),
	.dataout(mac_mult8_DATAOUT_bus));
defparam mac_mult8.dataa_clock = "0";
defparam mac_mult8.dataa_width = 8;
defparam mac_mult8.datab_clock = "0";
defparam mac_mult8.datab_width = 8;
defparam mac_mult8.signa_clock = "none";
defparam mac_mult8.signb_clock = "none";

endmodule

module fft_test_ded_mult_7v81_3 (
	mac_out91,
	mac_out92,
	mac_out93,
	mac_out94,
	mac_out95,
	mac_out96,
	mac_out97,
	mac_out98,
	mac_out99,
	mac_out910,
	mac_out911,
	mac_out912,
	mac_out913,
	mac_out914,
	mac_out915,
	mac_out916,
	dataa,
	datab,
	ena,
	clock)/* synthesis synthesis_greybox=1 */;
output 	mac_out91;
output 	mac_out92;
output 	mac_out93;
output 	mac_out94;
output 	mac_out95;
output 	mac_out96;
output 	mac_out97;
output 	mac_out98;
output 	mac_out99;
output 	mac_out910;
output 	mac_out911;
output 	mac_out912;
output 	mac_out913;
output 	mac_out914;
output 	mac_out915;
output 	mac_out916;
input 	[7:0] dataa;
input 	[7:0] datab;
input 	[3:0] ena;
input 	[3:0] clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \mac_mult8~dataout ;
wire \mac_mult8~DATAOUT1 ;
wire \mac_mult8~DATAOUT2 ;
wire \mac_mult8~DATAOUT3 ;
wire \mac_mult8~DATAOUT4 ;
wire \mac_mult8~DATAOUT5 ;
wire \mac_mult8~DATAOUT6 ;
wire \mac_mult8~DATAOUT7 ;
wire \mac_mult8~DATAOUT8 ;
wire \mac_mult8~DATAOUT9 ;
wire \mac_mult8~DATAOUT10 ;
wire \mac_mult8~DATAOUT11 ;
wire \mac_mult8~DATAOUT12 ;
wire \mac_mult8~DATAOUT13 ;
wire \mac_mult8~DATAOUT14 ;
wire \mac_mult8~DATAOUT15 ;

wire [35:0] mac_out9_DATAOUT_bus;
wire [35:0] mac_mult8_DATAOUT_bus;

assign mac_out91 = mac_out9_DATAOUT_bus[0];
assign mac_out92 = mac_out9_DATAOUT_bus[1];
assign mac_out93 = mac_out9_DATAOUT_bus[2];
assign mac_out94 = mac_out9_DATAOUT_bus[3];
assign mac_out95 = mac_out9_DATAOUT_bus[4];
assign mac_out96 = mac_out9_DATAOUT_bus[5];
assign mac_out97 = mac_out9_DATAOUT_bus[6];
assign mac_out98 = mac_out9_DATAOUT_bus[7];
assign mac_out99 = mac_out9_DATAOUT_bus[8];
assign mac_out910 = mac_out9_DATAOUT_bus[9];
assign mac_out911 = mac_out9_DATAOUT_bus[10];
assign mac_out912 = mac_out9_DATAOUT_bus[11];
assign mac_out913 = mac_out9_DATAOUT_bus[12];
assign mac_out914 = mac_out9_DATAOUT_bus[13];
assign mac_out915 = mac_out9_DATAOUT_bus[14];
assign mac_out916 = mac_out9_DATAOUT_bus[15];

assign \mac_mult8~dataout  = mac_mult8_DATAOUT_bus[0];
assign \mac_mult8~DATAOUT1  = mac_mult8_DATAOUT_bus[1];
assign \mac_mult8~DATAOUT2  = mac_mult8_DATAOUT_bus[2];
assign \mac_mult8~DATAOUT3  = mac_mult8_DATAOUT_bus[3];
assign \mac_mult8~DATAOUT4  = mac_mult8_DATAOUT_bus[4];
assign \mac_mult8~DATAOUT5  = mac_mult8_DATAOUT_bus[5];
assign \mac_mult8~DATAOUT6  = mac_mult8_DATAOUT_bus[6];
assign \mac_mult8~DATAOUT7  = mac_mult8_DATAOUT_bus[7];
assign \mac_mult8~DATAOUT8  = mac_mult8_DATAOUT_bus[8];
assign \mac_mult8~DATAOUT9  = mac_mult8_DATAOUT_bus[9];
assign \mac_mult8~DATAOUT10  = mac_mult8_DATAOUT_bus[10];
assign \mac_mult8~DATAOUT11  = mac_mult8_DATAOUT_bus[11];
assign \mac_mult8~DATAOUT12  = mac_mult8_DATAOUT_bus[12];
assign \mac_mult8~DATAOUT13  = mac_mult8_DATAOUT_bus[13];
assign \mac_mult8~DATAOUT14  = mac_mult8_DATAOUT_bus[14];
assign \mac_mult8~DATAOUT15  = mac_mult8_DATAOUT_bus[15];

cycloneii_mac_out mac_out9(
	.clk(clock[0]),
	.aclr(gnd),
	.ena(ena[0]),
	.dataa({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\mac_mult8~DATAOUT15 ,\mac_mult8~DATAOUT14 ,\mac_mult8~DATAOUT13 ,\mac_mult8~DATAOUT12 ,\mac_mult8~DATAOUT11 ,\mac_mult8~DATAOUT10 ,\mac_mult8~DATAOUT9 ,\mac_mult8~DATAOUT8 ,\mac_mult8~DATAOUT7 ,
\mac_mult8~DATAOUT6 ,\mac_mult8~DATAOUT5 ,\mac_mult8~DATAOUT4 ,\mac_mult8~DATAOUT3 ,\mac_mult8~DATAOUT2 ,\mac_mult8~DATAOUT1 ,\mac_mult8~dataout }),
	.dataout(mac_out9_DATAOUT_bus));
defparam mac_out9.dataa_width = 16;
defparam mac_out9.output_clock = "0";

cycloneii_mac_mult mac_mult8(
	.signa(vcc),
	.signb(vcc),
	.clk(clock[0]),
	.aclr(gnd),
	.ena(ena[0]),
	.dataa({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,dataa[7],dataa[6],dataa[5],dataa[4],dataa[3],dataa[2],dataa[1],dataa[0]}),
	.datab({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,datab[7],datab[6],datab[5],datab[4],datab[3],datab[2],datab[1],datab[0]}),
	.dataout(mac_mult8_DATAOUT_bus));
defparam mac_mult8.dataa_clock = "0";
defparam mac_mult8.dataa_width = 8;
defparam mac_mult8.datab_clock = "0";
defparam mac_mult8.datab_width = 8;
defparam mac_mult8.signa_clock = "none";
defparam mac_mult8.signb_clock = "none";

endmodule

module fft_test_asj_fft_pround_fft_110 (
	pipeline_dffe_8,
	pipeline_dffe_9,
	pipeline_dffe_10,
	pipeline_dffe_11,
	pipeline_dffe_12,
	pipeline_dffe_13,
	pipeline_dffe_14,
	pipeline_dffe_15,
	global_clock_enable,
	result_r_tmp_8,
	result_r_tmp_7,
	result_r_tmp_6,
	result_r_tmp_5,
	result_r_tmp_4,
	result_r_tmp_3,
	result_r_tmp_2,
	result_r_tmp_1,
	result_r_tmp_0,
	result_r_tmp_15,
	result_r_tmp_9,
	result_r_tmp_10,
	result_r_tmp_11,
	result_r_tmp_12,
	result_r_tmp_13,
	result_r_tmp_14,
	clk)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
output 	pipeline_dffe_10;
output 	pipeline_dffe_11;
output 	pipeline_dffe_12;
output 	pipeline_dffe_13;
output 	pipeline_dffe_14;
output 	pipeline_dffe_15;
input 	global_clock_enable;
input 	result_r_tmp_8;
input 	result_r_tmp_7;
input 	result_r_tmp_6;
input 	result_r_tmp_5;
input 	result_r_tmp_4;
input 	result_r_tmp_3;
input 	result_r_tmp_2;
input 	result_r_tmp_1;
input 	result_r_tmp_0;
input 	result_r_tmp_15;
input 	result_r_tmp_9;
input 	result_r_tmp_10;
input 	result_r_tmp_11;
input 	result_r_tmp_12;
input 	result_r_tmp_13;
input 	result_r_tmp_14;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_LPM_ADD_SUB_1 \gbrnd:nev:gp:lpm_add_sub_component (
	.pipeline_dffe_8(pipeline_dffe_8),
	.pipeline_dffe_9(pipeline_dffe_9),
	.pipeline_dffe_10(pipeline_dffe_10),
	.pipeline_dffe_11(pipeline_dffe_11),
	.pipeline_dffe_12(pipeline_dffe_12),
	.pipeline_dffe_13(pipeline_dffe_13),
	.pipeline_dffe_14(pipeline_dffe_14),
	.pipeline_dffe_15(pipeline_dffe_15),
	.clken(global_clock_enable),
	.result_r_tmp_8(result_r_tmp_8),
	.result_r_tmp_7(result_r_tmp_7),
	.result_r_tmp_6(result_r_tmp_6),
	.result_r_tmp_5(result_r_tmp_5),
	.result_r_tmp_4(result_r_tmp_4),
	.result_r_tmp_3(result_r_tmp_3),
	.result_r_tmp_2(result_r_tmp_2),
	.result_r_tmp_1(result_r_tmp_1),
	.result_r_tmp_0(result_r_tmp_0),
	.result_r_tmp_15(result_r_tmp_15),
	.result_r_tmp_9(result_r_tmp_9),
	.result_r_tmp_10(result_r_tmp_10),
	.result_r_tmp_11(result_r_tmp_11),
	.result_r_tmp_12(result_r_tmp_12),
	.result_r_tmp_13(result_r_tmp_13),
	.result_r_tmp_14(result_r_tmp_14),
	.clock(clk));

endmodule

module fft_test_LPM_ADD_SUB_1 (
	pipeline_dffe_8,
	pipeline_dffe_9,
	pipeline_dffe_10,
	pipeline_dffe_11,
	pipeline_dffe_12,
	pipeline_dffe_13,
	pipeline_dffe_14,
	pipeline_dffe_15,
	clken,
	result_r_tmp_8,
	result_r_tmp_7,
	result_r_tmp_6,
	result_r_tmp_5,
	result_r_tmp_4,
	result_r_tmp_3,
	result_r_tmp_2,
	result_r_tmp_1,
	result_r_tmp_0,
	result_r_tmp_15,
	result_r_tmp_9,
	result_r_tmp_10,
	result_r_tmp_11,
	result_r_tmp_12,
	result_r_tmp_13,
	result_r_tmp_14,
	clock)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
output 	pipeline_dffe_10;
output 	pipeline_dffe_11;
output 	pipeline_dffe_12;
output 	pipeline_dffe_13;
output 	pipeline_dffe_14;
output 	pipeline_dffe_15;
input 	clken;
input 	result_r_tmp_8;
input 	result_r_tmp_7;
input 	result_r_tmp_6;
input 	result_r_tmp_5;
input 	result_r_tmp_4;
input 	result_r_tmp_3;
input 	result_r_tmp_2;
input 	result_r_tmp_1;
input 	result_r_tmp_0;
input 	result_r_tmp_15;
input 	result_r_tmp_9;
input 	result_r_tmp_10;
input 	result_r_tmp_11;
input 	result_r_tmp_12;
input 	result_r_tmp_13;
input 	result_r_tmp_14;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_add_sub_4jj auto_generated(
	.pipeline_dffe_8(pipeline_dffe_8),
	.pipeline_dffe_9(pipeline_dffe_9),
	.pipeline_dffe_10(pipeline_dffe_10),
	.pipeline_dffe_11(pipeline_dffe_11),
	.pipeline_dffe_12(pipeline_dffe_12),
	.pipeline_dffe_13(pipeline_dffe_13),
	.pipeline_dffe_14(pipeline_dffe_14),
	.pipeline_dffe_15(pipeline_dffe_15),
	.clken(clken),
	.result_r_tmp_8(result_r_tmp_8),
	.result_r_tmp_7(result_r_tmp_7),
	.result_r_tmp_6(result_r_tmp_6),
	.result_r_tmp_5(result_r_tmp_5),
	.result_r_tmp_4(result_r_tmp_4),
	.result_r_tmp_3(result_r_tmp_3),
	.result_r_tmp_2(result_r_tmp_2),
	.result_r_tmp_1(result_r_tmp_1),
	.result_r_tmp_0(result_r_tmp_0),
	.result_r_tmp_15(result_r_tmp_15),
	.result_r_tmp_9(result_r_tmp_9),
	.result_r_tmp_10(result_r_tmp_10),
	.result_r_tmp_11(result_r_tmp_11),
	.result_r_tmp_12(result_r_tmp_12),
	.result_r_tmp_13(result_r_tmp_13),
	.result_r_tmp_14(result_r_tmp_14),
	.clock(clock));

endmodule

module fft_test_add_sub_4jj (
	pipeline_dffe_8,
	pipeline_dffe_9,
	pipeline_dffe_10,
	pipeline_dffe_11,
	pipeline_dffe_12,
	pipeline_dffe_13,
	pipeline_dffe_14,
	pipeline_dffe_15,
	clken,
	result_r_tmp_8,
	result_r_tmp_7,
	result_r_tmp_6,
	result_r_tmp_5,
	result_r_tmp_4,
	result_r_tmp_3,
	result_r_tmp_2,
	result_r_tmp_1,
	result_r_tmp_0,
	result_r_tmp_15,
	result_r_tmp_9,
	result_r_tmp_10,
	result_r_tmp_11,
	result_r_tmp_12,
	result_r_tmp_13,
	result_r_tmp_14,
	clock)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
output 	pipeline_dffe_10;
output 	pipeline_dffe_11;
output 	pipeline_dffe_12;
output 	pipeline_dffe_13;
output 	pipeline_dffe_14;
output 	pipeline_dffe_15;
input 	clken;
input 	result_r_tmp_8;
input 	result_r_tmp_7;
input 	result_r_tmp_6;
input 	result_r_tmp_5;
input 	result_r_tmp_4;
input 	result_r_tmp_3;
input 	result_r_tmp_2;
input 	result_r_tmp_1;
input 	result_r_tmp_0;
input 	result_r_tmp_15;
input 	result_r_tmp_9;
input 	result_r_tmp_10;
input 	result_r_tmp_11;
input 	result_r_tmp_12;
input 	result_r_tmp_13;
input 	result_r_tmp_14;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~9_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~11_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~13_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~15_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~17_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~19_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~21_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~23_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~25_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~27 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~29 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~30_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~31 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~32_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~33 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~34_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~35 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~36_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~37 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~38_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~39 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~40_combout ;


cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_8));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_9));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~30_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_10));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~32_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_11));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~34_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_12));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~36_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_13));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~38_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_14));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~40_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_15));

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~9 (
	.dataa(result_r_tmp_15),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~9_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~9 .lut_mask = 16'h0055;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~9 .sum_lutc_input = "datac";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~11 (
	.dataa(result_r_tmp_0),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~9_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~11_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~11 .lut_mask = 16'h005F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~11 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~13 (
	.dataa(result_r_tmp_1),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~11_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~13_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~13 .lut_mask = 16'h00AF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~13 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~15 (
	.dataa(result_r_tmp_2),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~13_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~15_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~15 .lut_mask = 16'h005F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~15 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~17 (
	.dataa(result_r_tmp_3),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~15_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~17_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~17 .lut_mask = 16'h00AF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~17 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~19 (
	.dataa(result_r_tmp_4),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~17_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~19_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~19 .lut_mask = 16'h005F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~19 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~21 (
	.dataa(result_r_tmp_5),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~19_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~21_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~21 .lut_mask = 16'h00AF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~21 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~23 (
	.dataa(result_r_tmp_6),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~21_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~23_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~23 .lut_mask = 16'h005F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~23 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~25 (
	.dataa(result_r_tmp_7),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~23_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~25_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~25 .lut_mask = 16'h00AF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~25 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26 (
	.dataa(result_r_tmp_8),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~25_cout ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~27 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28 (
	.dataa(result_r_tmp_9),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~27 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~29 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28 .lut_mask = 16'h5AAF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~30 (
	.dataa(result_r_tmp_10),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~29 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~30_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~31 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~30 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~30 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~32 (
	.dataa(result_r_tmp_11),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~31 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~32_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~33 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~32 .lut_mask = 16'h5AAF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~32 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~34 (
	.dataa(result_r_tmp_12),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~33 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~34_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~35 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~34 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~34 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~36 (
	.dataa(result_r_tmp_13),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~35 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~36_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~37 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~36 .lut_mask = 16'h5AAF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~36 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~38 (
	.dataa(result_r_tmp_14),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~37 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~38_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~39 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~38 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~38 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~40 (
	.dataa(result_r_tmp_15),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~39 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~40_combout ),
	.cout());
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~40 .lut_mask = 16'h5A5A;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~40 .sum_lutc_input = "cin";

endmodule

module fft_test_asj_fft_pround_fft_110_1 (
	pipeline_dffe_8,
	pipeline_dffe_9,
	pipeline_dffe_10,
	pipeline_dffe_11,
	pipeline_dffe_12,
	pipeline_dffe_13,
	pipeline_dffe_14,
	pipeline_dffe_15,
	global_clock_enable,
	result_i_tmp_8,
	result_i_tmp_7,
	result_i_tmp_6,
	result_i_tmp_5,
	result_i_tmp_4,
	result_i_tmp_3,
	result_i_tmp_2,
	result_i_tmp_1,
	result_i_tmp_0,
	result_i_tmp_15,
	result_i_tmp_9,
	result_i_tmp_10,
	result_i_tmp_11,
	result_i_tmp_12,
	result_i_tmp_13,
	result_i_tmp_14,
	clk)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
output 	pipeline_dffe_10;
output 	pipeline_dffe_11;
output 	pipeline_dffe_12;
output 	pipeline_dffe_13;
output 	pipeline_dffe_14;
output 	pipeline_dffe_15;
input 	global_clock_enable;
input 	result_i_tmp_8;
input 	result_i_tmp_7;
input 	result_i_tmp_6;
input 	result_i_tmp_5;
input 	result_i_tmp_4;
input 	result_i_tmp_3;
input 	result_i_tmp_2;
input 	result_i_tmp_1;
input 	result_i_tmp_0;
input 	result_i_tmp_15;
input 	result_i_tmp_9;
input 	result_i_tmp_10;
input 	result_i_tmp_11;
input 	result_i_tmp_12;
input 	result_i_tmp_13;
input 	result_i_tmp_14;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_LPM_ADD_SUB_2 \gbrnd:nev:gp:lpm_add_sub_component (
	.pipeline_dffe_8(pipeline_dffe_8),
	.pipeline_dffe_9(pipeline_dffe_9),
	.pipeline_dffe_10(pipeline_dffe_10),
	.pipeline_dffe_11(pipeline_dffe_11),
	.pipeline_dffe_12(pipeline_dffe_12),
	.pipeline_dffe_13(pipeline_dffe_13),
	.pipeline_dffe_14(pipeline_dffe_14),
	.pipeline_dffe_15(pipeline_dffe_15),
	.clken(global_clock_enable),
	.result_i_tmp_8(result_i_tmp_8),
	.result_i_tmp_7(result_i_tmp_7),
	.result_i_tmp_6(result_i_tmp_6),
	.result_i_tmp_5(result_i_tmp_5),
	.result_i_tmp_4(result_i_tmp_4),
	.result_i_tmp_3(result_i_tmp_3),
	.result_i_tmp_2(result_i_tmp_2),
	.result_i_tmp_1(result_i_tmp_1),
	.result_i_tmp_0(result_i_tmp_0),
	.result_i_tmp_15(result_i_tmp_15),
	.result_i_tmp_9(result_i_tmp_9),
	.result_i_tmp_10(result_i_tmp_10),
	.result_i_tmp_11(result_i_tmp_11),
	.result_i_tmp_12(result_i_tmp_12),
	.result_i_tmp_13(result_i_tmp_13),
	.result_i_tmp_14(result_i_tmp_14),
	.clock(clk));

endmodule

module fft_test_LPM_ADD_SUB_2 (
	pipeline_dffe_8,
	pipeline_dffe_9,
	pipeline_dffe_10,
	pipeline_dffe_11,
	pipeline_dffe_12,
	pipeline_dffe_13,
	pipeline_dffe_14,
	pipeline_dffe_15,
	clken,
	result_i_tmp_8,
	result_i_tmp_7,
	result_i_tmp_6,
	result_i_tmp_5,
	result_i_tmp_4,
	result_i_tmp_3,
	result_i_tmp_2,
	result_i_tmp_1,
	result_i_tmp_0,
	result_i_tmp_15,
	result_i_tmp_9,
	result_i_tmp_10,
	result_i_tmp_11,
	result_i_tmp_12,
	result_i_tmp_13,
	result_i_tmp_14,
	clock)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
output 	pipeline_dffe_10;
output 	pipeline_dffe_11;
output 	pipeline_dffe_12;
output 	pipeline_dffe_13;
output 	pipeline_dffe_14;
output 	pipeline_dffe_15;
input 	clken;
input 	result_i_tmp_8;
input 	result_i_tmp_7;
input 	result_i_tmp_6;
input 	result_i_tmp_5;
input 	result_i_tmp_4;
input 	result_i_tmp_3;
input 	result_i_tmp_2;
input 	result_i_tmp_1;
input 	result_i_tmp_0;
input 	result_i_tmp_15;
input 	result_i_tmp_9;
input 	result_i_tmp_10;
input 	result_i_tmp_11;
input 	result_i_tmp_12;
input 	result_i_tmp_13;
input 	result_i_tmp_14;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_add_sub_4jj_1 auto_generated(
	.pipeline_dffe_8(pipeline_dffe_8),
	.pipeline_dffe_9(pipeline_dffe_9),
	.pipeline_dffe_10(pipeline_dffe_10),
	.pipeline_dffe_11(pipeline_dffe_11),
	.pipeline_dffe_12(pipeline_dffe_12),
	.pipeline_dffe_13(pipeline_dffe_13),
	.pipeline_dffe_14(pipeline_dffe_14),
	.pipeline_dffe_15(pipeline_dffe_15),
	.clken(clken),
	.result_i_tmp_8(result_i_tmp_8),
	.result_i_tmp_7(result_i_tmp_7),
	.result_i_tmp_6(result_i_tmp_6),
	.result_i_tmp_5(result_i_tmp_5),
	.result_i_tmp_4(result_i_tmp_4),
	.result_i_tmp_3(result_i_tmp_3),
	.result_i_tmp_2(result_i_tmp_2),
	.result_i_tmp_1(result_i_tmp_1),
	.result_i_tmp_0(result_i_tmp_0),
	.result_i_tmp_15(result_i_tmp_15),
	.result_i_tmp_9(result_i_tmp_9),
	.result_i_tmp_10(result_i_tmp_10),
	.result_i_tmp_11(result_i_tmp_11),
	.result_i_tmp_12(result_i_tmp_12),
	.result_i_tmp_13(result_i_tmp_13),
	.result_i_tmp_14(result_i_tmp_14),
	.clock(clock));

endmodule

module fft_test_add_sub_4jj_1 (
	pipeline_dffe_8,
	pipeline_dffe_9,
	pipeline_dffe_10,
	pipeline_dffe_11,
	pipeline_dffe_12,
	pipeline_dffe_13,
	pipeline_dffe_14,
	pipeline_dffe_15,
	clken,
	result_i_tmp_8,
	result_i_tmp_7,
	result_i_tmp_6,
	result_i_tmp_5,
	result_i_tmp_4,
	result_i_tmp_3,
	result_i_tmp_2,
	result_i_tmp_1,
	result_i_tmp_0,
	result_i_tmp_15,
	result_i_tmp_9,
	result_i_tmp_10,
	result_i_tmp_11,
	result_i_tmp_12,
	result_i_tmp_13,
	result_i_tmp_14,
	clock)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
output 	pipeline_dffe_10;
output 	pipeline_dffe_11;
output 	pipeline_dffe_12;
output 	pipeline_dffe_13;
output 	pipeline_dffe_14;
output 	pipeline_dffe_15;
input 	clken;
input 	result_i_tmp_8;
input 	result_i_tmp_7;
input 	result_i_tmp_6;
input 	result_i_tmp_5;
input 	result_i_tmp_4;
input 	result_i_tmp_3;
input 	result_i_tmp_2;
input 	result_i_tmp_1;
input 	result_i_tmp_0;
input 	result_i_tmp_15;
input 	result_i_tmp_9;
input 	result_i_tmp_10;
input 	result_i_tmp_11;
input 	result_i_tmp_12;
input 	result_i_tmp_13;
input 	result_i_tmp_14;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~9_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~11_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~13_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~15_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~17_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~19_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~21_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~23_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~25_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~27 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~29 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~30_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~31 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~32_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~33 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~34_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~35 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~36_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~37 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~38_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~39 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~40_combout ;


cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_8));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_9));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~30_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_10));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~32_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_11));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~34_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_12));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~36_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_13));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~38_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_14));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~40_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_15));

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~9 (
	.dataa(result_i_tmp_15),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~9_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~9 .lut_mask = 16'h0055;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~9 .sum_lutc_input = "datac";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~11 (
	.dataa(result_i_tmp_0),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~9_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~11_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~11 .lut_mask = 16'h005F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~11 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~13 (
	.dataa(result_i_tmp_1),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~11_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~13_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~13 .lut_mask = 16'h00AF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~13 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~15 (
	.dataa(result_i_tmp_2),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~13_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~15_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~15 .lut_mask = 16'h005F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~15 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~17 (
	.dataa(result_i_tmp_3),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~15_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~17_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~17 .lut_mask = 16'h00AF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~17 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~19 (
	.dataa(result_i_tmp_4),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~17_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~19_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~19 .lut_mask = 16'h005F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~19 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~21 (
	.dataa(result_i_tmp_5),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~19_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~21_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~21 .lut_mask = 16'h00AF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~21 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~23 (
	.dataa(result_i_tmp_6),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~21_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~23_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~23 .lut_mask = 16'h005F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~23 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~25 (
	.dataa(result_i_tmp_7),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~23_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~25_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~25 .lut_mask = 16'h00AF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~25 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26 (
	.dataa(result_i_tmp_8),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~25_cout ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~27 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28 (
	.dataa(result_i_tmp_9),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~27 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~29 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28 .lut_mask = 16'h5AAF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~30 (
	.dataa(result_i_tmp_10),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~29 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~30_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~31 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~30 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~30 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~32 (
	.dataa(result_i_tmp_11),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[10]~31 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~32_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~33 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~32 .lut_mask = 16'h5AAF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~32 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~34 (
	.dataa(result_i_tmp_12),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[11]~33 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~34_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~35 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~34 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~34 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~36 (
	.dataa(result_i_tmp_13),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[12]~35 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~36_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~37 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~36 .lut_mask = 16'h5AAF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~36 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~38 (
	.dataa(result_i_tmp_14),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[13]~37 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~38_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~39 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~38 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~38 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~40 (
	.dataa(result_i_tmp_15),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[14]~39 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~40_combout ),
	.cout());
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~40 .lut_mask = 16'h5A5A;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_da0:gen_std:cm1|gen_ma:gen_ma_full:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[15]~40 .sum_lutc_input = "cin";

endmodule

module fft_test_asj_fft_tdl_fft_110 (
	data_in,
	global_clock_enable,
	tdl_arr_0_1,
	tdl_arr_1_1,
	tdl_arr_2_1,
	tdl_arr_3_1,
	tdl_arr_4_1,
	tdl_arr_5_1,
	tdl_arr_6_1,
	tdl_arr_7_1,
	clk)/* synthesis synthesis_greybox=1 */;
input 	[7:0] data_in;
input 	global_clock_enable;
output 	tdl_arr_0_1;
output 	tdl_arr_1_1;
output 	tdl_arr_2_1;
output 	tdl_arr_3_1;
output 	tdl_arr_4_1;
output 	tdl_arr_5_1;
output 	tdl_arr_6_1;
output 	tdl_arr_7_1;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \tdl_arr[0][0]~regout ;
wire \tdl_arr[0][1]~regout ;
wire \tdl_arr[0][2]~regout ;
wire \tdl_arr[0][3]~regout ;
wire \tdl_arr[0][4]~regout ;
wire \tdl_arr[0][5]~regout ;
wire \tdl_arr[0][6]~regout ;
wire \tdl_arr[0][7]~regout ;


cycloneii_lcell_ff \tdl_arr[1][0] (
	.clk(clk),
	.datain(\tdl_arr[0][0]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_0_1));

cycloneii_lcell_ff \tdl_arr[1][1] (
	.clk(clk),
	.datain(\tdl_arr[0][1]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_1_1));

cycloneii_lcell_ff \tdl_arr[1][2] (
	.clk(clk),
	.datain(\tdl_arr[0][2]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_2_1));

cycloneii_lcell_ff \tdl_arr[1][3] (
	.clk(clk),
	.datain(\tdl_arr[0][3]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_3_1));

cycloneii_lcell_ff \tdl_arr[1][4] (
	.clk(clk),
	.datain(\tdl_arr[0][4]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_4_1));

cycloneii_lcell_ff \tdl_arr[1][5] (
	.clk(clk),
	.datain(\tdl_arr[0][5]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_5_1));

cycloneii_lcell_ff \tdl_arr[1][6] (
	.clk(clk),
	.datain(\tdl_arr[0][6]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_6_1));

cycloneii_lcell_ff \tdl_arr[1][7] (
	.clk(clk),
	.datain(\tdl_arr[0][7]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_7_1));

cycloneii_lcell_ff \tdl_arr[0][0] (
	.clk(clk),
	.datain(data_in[0]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][0]~regout ));

cycloneii_lcell_ff \tdl_arr[0][1] (
	.clk(clk),
	.datain(data_in[1]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][1]~regout ));

cycloneii_lcell_ff \tdl_arr[0][2] (
	.clk(clk),
	.datain(data_in[2]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][2]~regout ));

cycloneii_lcell_ff \tdl_arr[0][3] (
	.clk(clk),
	.datain(data_in[3]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][3]~regout ));

cycloneii_lcell_ff \tdl_arr[0][4] (
	.clk(clk),
	.datain(data_in[4]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][4]~regout ));

cycloneii_lcell_ff \tdl_arr[0][5] (
	.clk(clk),
	.datain(data_in[5]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][5]~regout ));

cycloneii_lcell_ff \tdl_arr[0][6] (
	.clk(clk),
	.datain(data_in[6]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][6]~regout ));

cycloneii_lcell_ff \tdl_arr[0][7] (
	.clk(clk),
	.datain(data_in[7]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][7]~regout ));

endmodule

module fft_test_asj_fft_tdl_fft_110_1 (
	data_in,
	global_clock_enable,
	tdl_arr_0_1,
	tdl_arr_1_1,
	tdl_arr_2_1,
	tdl_arr_3_1,
	tdl_arr_4_1,
	tdl_arr_5_1,
	tdl_arr_6_1,
	tdl_arr_7_1,
	clk)/* synthesis synthesis_greybox=1 */;
input 	[7:0] data_in;
input 	global_clock_enable;
output 	tdl_arr_0_1;
output 	tdl_arr_1_1;
output 	tdl_arr_2_1;
output 	tdl_arr_3_1;
output 	tdl_arr_4_1;
output 	tdl_arr_5_1;
output 	tdl_arr_6_1;
output 	tdl_arr_7_1;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \tdl_arr[0][0]~regout ;
wire \tdl_arr[0][1]~regout ;
wire \tdl_arr[0][2]~regout ;
wire \tdl_arr[0][3]~regout ;
wire \tdl_arr[0][4]~regout ;
wire \tdl_arr[0][5]~regout ;
wire \tdl_arr[0][6]~regout ;
wire \tdl_arr[0][7]~regout ;


cycloneii_lcell_ff \tdl_arr[1][0] (
	.clk(clk),
	.datain(\tdl_arr[0][0]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_0_1));

cycloneii_lcell_ff \tdl_arr[1][1] (
	.clk(clk),
	.datain(\tdl_arr[0][1]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_1_1));

cycloneii_lcell_ff \tdl_arr[1][2] (
	.clk(clk),
	.datain(\tdl_arr[0][2]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_2_1));

cycloneii_lcell_ff \tdl_arr[1][3] (
	.clk(clk),
	.datain(\tdl_arr[0][3]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_3_1));

cycloneii_lcell_ff \tdl_arr[1][4] (
	.clk(clk),
	.datain(\tdl_arr[0][4]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_4_1));

cycloneii_lcell_ff \tdl_arr[1][5] (
	.clk(clk),
	.datain(\tdl_arr[0][5]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_5_1));

cycloneii_lcell_ff \tdl_arr[1][6] (
	.clk(clk),
	.datain(\tdl_arr[0][6]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_6_1));

cycloneii_lcell_ff \tdl_arr[1][7] (
	.clk(clk),
	.datain(\tdl_arr[0][7]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_7_1));

cycloneii_lcell_ff \tdl_arr[0][0] (
	.clk(clk),
	.datain(data_in[0]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][0]~regout ));

cycloneii_lcell_ff \tdl_arr[0][1] (
	.clk(clk),
	.datain(data_in[1]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][1]~regout ));

cycloneii_lcell_ff \tdl_arr[0][2] (
	.clk(clk),
	.datain(data_in[2]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][2]~regout ));

cycloneii_lcell_ff \tdl_arr[0][3] (
	.clk(clk),
	.datain(data_in[3]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][3]~regout ));

cycloneii_lcell_ff \tdl_arr[0][4] (
	.clk(clk),
	.datain(data_in[4]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][4]~regout ));

cycloneii_lcell_ff \tdl_arr[0][5] (
	.clk(clk),
	.datain(data_in[5]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][5]~regout ));

cycloneii_lcell_ff \tdl_arr[0][6] (
	.clk(clk),
	.datain(data_in[6]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][6]~regout ));

cycloneii_lcell_ff \tdl_arr[0][7] (
	.clk(clk),
	.datain(data_in[7]),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0][7]~regout ));

endmodule

module fft_test_asj_fft_pround_fft_110_2 (
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	butterfly_st_real_2,
	butterfly_st_real_1,
	butterfly_st_real_0,
	butterfly_st_real_9,
	butterfly_st_real_3,
	butterfly_st_real_4,
	butterfly_st_real_5,
	butterfly_st_real_6,
	butterfly_st_real_7,
	butterfly_st_real_8,
	global_clock_enable,
	clk)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_2;
output 	pipeline_dffe_3;
output 	pipeline_dffe_4;
output 	pipeline_dffe_5;
output 	pipeline_dffe_6;
output 	pipeline_dffe_7;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
input 	butterfly_st_real_2;
input 	butterfly_st_real_1;
input 	butterfly_st_real_0;
input 	butterfly_st_real_9;
input 	butterfly_st_real_3;
input 	butterfly_st_real_4;
input 	butterfly_st_real_5;
input 	butterfly_st_real_6;
input 	butterfly_st_real_7;
input 	butterfly_st_real_8;
input 	global_clock_enable;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_LPM_ADD_SUB_3 \gbrnd:nev:gp:lpm_add_sub_component (
	.pipeline_dffe_2(pipeline_dffe_2),
	.pipeline_dffe_3(pipeline_dffe_3),
	.pipeline_dffe_4(pipeline_dffe_4),
	.pipeline_dffe_5(pipeline_dffe_5),
	.pipeline_dffe_6(pipeline_dffe_6),
	.pipeline_dffe_7(pipeline_dffe_7),
	.pipeline_dffe_8(pipeline_dffe_8),
	.pipeline_dffe_9(pipeline_dffe_9),
	.butterfly_st_real_2(butterfly_st_real_2),
	.butterfly_st_real_1(butterfly_st_real_1),
	.butterfly_st_real_0(butterfly_st_real_0),
	.butterfly_st_real_9(butterfly_st_real_9),
	.butterfly_st_real_3(butterfly_st_real_3),
	.butterfly_st_real_4(butterfly_st_real_4),
	.butterfly_st_real_5(butterfly_st_real_5),
	.butterfly_st_real_6(butterfly_st_real_6),
	.butterfly_st_real_7(butterfly_st_real_7),
	.butterfly_st_real_8(butterfly_st_real_8),
	.clken(global_clock_enable),
	.clock(clk));

endmodule

module fft_test_LPM_ADD_SUB_3 (
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	butterfly_st_real_2,
	butterfly_st_real_1,
	butterfly_st_real_0,
	butterfly_st_real_9,
	butterfly_st_real_3,
	butterfly_st_real_4,
	butterfly_st_real_5,
	butterfly_st_real_6,
	butterfly_st_real_7,
	butterfly_st_real_8,
	clken,
	clock)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_2;
output 	pipeline_dffe_3;
output 	pipeline_dffe_4;
output 	pipeline_dffe_5;
output 	pipeline_dffe_6;
output 	pipeline_dffe_7;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
input 	butterfly_st_real_2;
input 	butterfly_st_real_1;
input 	butterfly_st_real_0;
input 	butterfly_st_real_9;
input 	butterfly_st_real_3;
input 	butterfly_st_real_4;
input 	butterfly_st_real_5;
input 	butterfly_st_real_6;
input 	butterfly_st_real_7;
input 	butterfly_st_real_8;
input 	clken;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_add_sub_uij auto_generated(
	.pipeline_dffe_2(pipeline_dffe_2),
	.pipeline_dffe_3(pipeline_dffe_3),
	.pipeline_dffe_4(pipeline_dffe_4),
	.pipeline_dffe_5(pipeline_dffe_5),
	.pipeline_dffe_6(pipeline_dffe_6),
	.pipeline_dffe_7(pipeline_dffe_7),
	.pipeline_dffe_8(pipeline_dffe_8),
	.pipeline_dffe_9(pipeline_dffe_9),
	.butterfly_st_real_2(butterfly_st_real_2),
	.butterfly_st_real_1(butterfly_st_real_1),
	.butterfly_st_real_0(butterfly_st_real_0),
	.butterfly_st_real_9(butterfly_st_real_9),
	.butterfly_st_real_3(butterfly_st_real_3),
	.butterfly_st_real_4(butterfly_st_real_4),
	.butterfly_st_real_5(butterfly_st_real_5),
	.butterfly_st_real_6(butterfly_st_real_6),
	.butterfly_st_real_7(butterfly_st_real_7),
	.butterfly_st_real_8(butterfly_st_real_8),
	.clken(clken),
	.clock(clock));

endmodule

module fft_test_add_sub_uij (
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	butterfly_st_real_2,
	butterfly_st_real_1,
	butterfly_st_real_0,
	butterfly_st_real_9,
	butterfly_st_real_3,
	butterfly_st_real_4,
	butterfly_st_real_5,
	butterfly_st_real_6,
	butterfly_st_real_7,
	butterfly_st_real_8,
	clken,
	clock)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_2;
output 	pipeline_dffe_3;
output 	pipeline_dffe_4;
output 	pipeline_dffe_5;
output 	pipeline_dffe_6;
output 	pipeline_dffe_7;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
input 	butterfly_st_real_2;
input 	butterfly_st_real_1;
input 	butterfly_st_real_0;
input 	butterfly_st_real_9;
input 	butterfly_st_real_3;
input 	butterfly_st_real_4;
input 	butterfly_st_real_5;
input 	butterfly_st_real_6;
input 	butterfly_st_real_7;
input 	butterfly_st_real_8;
input 	clken;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~9_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~11_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~13_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~14_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~15 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~16_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~17 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~18_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~19 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~20_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~21 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~22_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~23 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~24_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~25 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~27 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28_combout ;


cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_2));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~16_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_3));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~18_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_4));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~20_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_5));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~22_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_6));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~24_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_7));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_8));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_9));

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~9 (
	.dataa(butterfly_st_real_9),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~9_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~9 .lut_mask = 16'h0055;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~9 .sum_lutc_input = "datac";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~11 (
	.dataa(butterfly_st_real_0),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~9_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~11_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~11 .lut_mask = 16'h005F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~11 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~13 (
	.dataa(butterfly_st_real_1),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~11_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~13_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~13 .lut_mask = 16'h00AF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~13 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~14 (
	.dataa(butterfly_st_real_2),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~13_cout ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~14_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~15 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~14 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~14 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~16 (
	.dataa(butterfly_st_real_3),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~15 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~16_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~17 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~16 .lut_mask = 16'h5AAF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~16 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~18 (
	.dataa(butterfly_st_real_4),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~17 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~18_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~19 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~18 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~18 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~20 (
	.dataa(butterfly_st_real_5),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~19 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~20_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~21 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~20 .lut_mask = 16'h5AAF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~20 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~22 (
	.dataa(butterfly_st_real_6),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~21 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~22_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~23 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~22 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~22 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~24 (
	.dataa(butterfly_st_real_7),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~23 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~24_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~25 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~24 .lut_mask = 16'h5AAF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~24 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26 (
	.dataa(butterfly_st_real_8),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~25 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~27 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28 (
	.dataa(butterfly_st_real_9),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~27 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28_combout ),
	.cout());
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28 .lut_mask = 16'h5A5A;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u0|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28 .sum_lutc_input = "cin";

endmodule

module fft_test_asj_fft_pround_fft_110_3 (
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	butterfly_st_imag_2,
	butterfly_st_imag_1,
	butterfly_st_imag_0,
	butterfly_st_imag_9,
	butterfly_st_imag_3,
	butterfly_st_imag_4,
	butterfly_st_imag_5,
	butterfly_st_imag_6,
	butterfly_st_imag_7,
	butterfly_st_imag_8,
	global_clock_enable,
	clk)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_2;
output 	pipeline_dffe_3;
output 	pipeline_dffe_4;
output 	pipeline_dffe_5;
output 	pipeline_dffe_6;
output 	pipeline_dffe_7;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
input 	butterfly_st_imag_2;
input 	butterfly_st_imag_1;
input 	butterfly_st_imag_0;
input 	butterfly_st_imag_9;
input 	butterfly_st_imag_3;
input 	butterfly_st_imag_4;
input 	butterfly_st_imag_5;
input 	butterfly_st_imag_6;
input 	butterfly_st_imag_7;
input 	butterfly_st_imag_8;
input 	global_clock_enable;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_LPM_ADD_SUB_4 \gbrnd:nev:gp:lpm_add_sub_component (
	.pipeline_dffe_2(pipeline_dffe_2),
	.pipeline_dffe_3(pipeline_dffe_3),
	.pipeline_dffe_4(pipeline_dffe_4),
	.pipeline_dffe_5(pipeline_dffe_5),
	.pipeline_dffe_6(pipeline_dffe_6),
	.pipeline_dffe_7(pipeline_dffe_7),
	.pipeline_dffe_8(pipeline_dffe_8),
	.pipeline_dffe_9(pipeline_dffe_9),
	.butterfly_st_imag_2(butterfly_st_imag_2),
	.butterfly_st_imag_1(butterfly_st_imag_1),
	.butterfly_st_imag_0(butterfly_st_imag_0),
	.butterfly_st_imag_9(butterfly_st_imag_9),
	.butterfly_st_imag_3(butterfly_st_imag_3),
	.butterfly_st_imag_4(butterfly_st_imag_4),
	.butterfly_st_imag_5(butterfly_st_imag_5),
	.butterfly_st_imag_6(butterfly_st_imag_6),
	.butterfly_st_imag_7(butterfly_st_imag_7),
	.butterfly_st_imag_8(butterfly_st_imag_8),
	.clken(global_clock_enable),
	.clock(clk));

endmodule

module fft_test_LPM_ADD_SUB_4 (
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	butterfly_st_imag_2,
	butterfly_st_imag_1,
	butterfly_st_imag_0,
	butterfly_st_imag_9,
	butterfly_st_imag_3,
	butterfly_st_imag_4,
	butterfly_st_imag_5,
	butterfly_st_imag_6,
	butterfly_st_imag_7,
	butterfly_st_imag_8,
	clken,
	clock)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_2;
output 	pipeline_dffe_3;
output 	pipeline_dffe_4;
output 	pipeline_dffe_5;
output 	pipeline_dffe_6;
output 	pipeline_dffe_7;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
input 	butterfly_st_imag_2;
input 	butterfly_st_imag_1;
input 	butterfly_st_imag_0;
input 	butterfly_st_imag_9;
input 	butterfly_st_imag_3;
input 	butterfly_st_imag_4;
input 	butterfly_st_imag_5;
input 	butterfly_st_imag_6;
input 	butterfly_st_imag_7;
input 	butterfly_st_imag_8;
input 	clken;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_add_sub_uij_1 auto_generated(
	.pipeline_dffe_2(pipeline_dffe_2),
	.pipeline_dffe_3(pipeline_dffe_3),
	.pipeline_dffe_4(pipeline_dffe_4),
	.pipeline_dffe_5(pipeline_dffe_5),
	.pipeline_dffe_6(pipeline_dffe_6),
	.pipeline_dffe_7(pipeline_dffe_7),
	.pipeline_dffe_8(pipeline_dffe_8),
	.pipeline_dffe_9(pipeline_dffe_9),
	.butterfly_st_imag_2(butterfly_st_imag_2),
	.butterfly_st_imag_1(butterfly_st_imag_1),
	.butterfly_st_imag_0(butterfly_st_imag_0),
	.butterfly_st_imag_9(butterfly_st_imag_9),
	.butterfly_st_imag_3(butterfly_st_imag_3),
	.butterfly_st_imag_4(butterfly_st_imag_4),
	.butterfly_st_imag_5(butterfly_st_imag_5),
	.butterfly_st_imag_6(butterfly_st_imag_6),
	.butterfly_st_imag_7(butterfly_st_imag_7),
	.butterfly_st_imag_8(butterfly_st_imag_8),
	.clken(clken),
	.clock(clock));

endmodule

module fft_test_add_sub_uij_1 (
	pipeline_dffe_2,
	pipeline_dffe_3,
	pipeline_dffe_4,
	pipeline_dffe_5,
	pipeline_dffe_6,
	pipeline_dffe_7,
	pipeline_dffe_8,
	pipeline_dffe_9,
	butterfly_st_imag_2,
	butterfly_st_imag_1,
	butterfly_st_imag_0,
	butterfly_st_imag_9,
	butterfly_st_imag_3,
	butterfly_st_imag_4,
	butterfly_st_imag_5,
	butterfly_st_imag_6,
	butterfly_st_imag_7,
	butterfly_st_imag_8,
	clken,
	clock)/* synthesis synthesis_greybox=1 */;
output 	pipeline_dffe_2;
output 	pipeline_dffe_3;
output 	pipeline_dffe_4;
output 	pipeline_dffe_5;
output 	pipeline_dffe_6;
output 	pipeline_dffe_7;
output 	pipeline_dffe_8;
output 	pipeline_dffe_9;
input 	butterfly_st_imag_2;
input 	butterfly_st_imag_1;
input 	butterfly_st_imag_0;
input 	butterfly_st_imag_9;
input 	butterfly_st_imag_3;
input 	butterfly_st_imag_4;
input 	butterfly_st_imag_5;
input 	butterfly_st_imag_6;
input 	butterfly_st_imag_7;
input 	butterfly_st_imag_8;
input 	clken;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~9_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~11_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~13_cout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~14_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~15 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~16_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~17 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~18_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~19 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~20_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~21 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~22_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~23 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~24_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~25 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26_combout ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~27 ;
wire \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28_combout ;


cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_2));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~16_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_3));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~18_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_4));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~20_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_5));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~22_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_6));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~24_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_7));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_8));

cycloneii_lcell_ff \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9] (
	.clk(clock),
	.datain(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clken),
	.regout(pipeline_dffe_9));

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~9 (
	.dataa(butterfly_st_imag_9),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~9_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~9 .lut_mask = 16'h0055;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~9 .sum_lutc_input = "datac";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~11 (
	.dataa(butterfly_st_imag_0),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~9_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~11_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~11 .lut_mask = 16'h005F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~11 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~13 (
	.dataa(butterfly_st_imag_1),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~11_cout ),
	.combout(),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~13_cout ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~13 .lut_mask = 16'h00AF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~13 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~14 (
	.dataa(butterfly_st_imag_2),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~13_cout ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~14_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~15 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~14 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~14 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~16 (
	.dataa(butterfly_st_imag_3),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[2]~15 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~16_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~17 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~16 .lut_mask = 16'h5AAF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~16 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~18 (
	.dataa(butterfly_st_imag_4),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[3]~17 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~18_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~19 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~18 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~18 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~20 (
	.dataa(butterfly_st_imag_5),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[4]~19 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~20_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~21 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~20 .lut_mask = 16'h5AAF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~20 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~22 (
	.dataa(butterfly_st_imag_6),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[5]~21 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~22_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~23 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~22 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~22 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~24 (
	.dataa(butterfly_st_imag_7),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[6]~23 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~24_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~25 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~24 .lut_mask = 16'h5AAF;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~24 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26 (
	.dataa(butterfly_st_imag_8),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[7]~25 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26_combout ),
	.cout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~27 ));
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26 .lut_mask = 16'h5A5F;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~26 .sum_lutc_input = "cin";

cycloneii_lcell_comb \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28 (
	.dataa(butterfly_st_imag_9),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[8]~27 ),
	.combout(\asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28_combout ),
	.cout());
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28 .lut_mask = 16'h5A5A;
defparam \asj_fft_si_sose_so_b_fft_110_inst|gen_se:bfpdft|gen_full_rnd:u1|gbrnd:nev:gp:lpm_add_sub_component|auto_generated|pipeline_dffe[9]~28 .sum_lutc_input = "cin";

endmodule

module fft_test_asj_fft_in_write_sgl_fft_110 (
	disable_wr1,
	rdy_for_next_block1,
	core_imag_in_0,
	core_real_in_0,
	core_imag_in_1,
	core_real_in_1,
	core_imag_in_2,
	core_real_in_2,
	core_imag_in_3,
	core_real_in_3,
	core_imag_in_4,
	core_real_in_4,
	core_imag_in_5,
	core_real_in_5,
	core_imag_in_6,
	core_real_in_6,
	core_imag_in_7,
	core_real_in_7,
	data_rdy_int1,
	send_sop_s,
	global_clock_enable,
	fft_s2_curIDLE,
	blk_done,
	data_in_i_0,
	wr_address_i_int_0,
	wr_address_i_int_1,
	wr_address_i_int_2,
	wr_address_i_int_3,
	wr_address_i_int_4,
	wr_address_i_int_5,
	wr_address_i_int_6,
	wr_address_i_int_7,
	data_in_r_0,
	data_in_i_1,
	data_in_r_1,
	data_in_i_2,
	data_in_r_2,
	data_in_i_3,
	data_in_r_3,
	data_in_i_4,
	data_in_r_4,
	data_in_i_5,
	data_in_r_5,
	data_in_i_6,
	data_in_r_6,
	data_in_i_7,
	data_in_r_7,
	counter_i,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
output 	disable_wr1;
output 	rdy_for_next_block1;
input 	core_imag_in_0;
input 	core_real_in_0;
input 	core_imag_in_1;
input 	core_real_in_1;
input 	core_imag_in_2;
input 	core_real_in_2;
input 	core_imag_in_3;
input 	core_real_in_3;
input 	core_imag_in_4;
input 	core_real_in_4;
input 	core_imag_in_5;
input 	core_real_in_5;
input 	core_imag_in_6;
input 	core_real_in_6;
input 	core_imag_in_7;
input 	core_real_in_7;
output 	data_rdy_int1;
input 	send_sop_s;
input 	global_clock_enable;
input 	fft_s2_curIDLE;
input 	blk_done;
output 	data_in_i_0;
output 	wr_address_i_int_0;
output 	wr_address_i_int_1;
output 	wr_address_i_int_2;
output 	wr_address_i_int_3;
output 	wr_address_i_int_4;
output 	wr_address_i_int_5;
output 	wr_address_i_int_6;
output 	wr_address_i_int_7;
output 	data_in_r_0;
output 	data_in_i_1;
output 	data_in_r_1;
output 	data_in_i_2;
output 	data_in_r_2;
output 	data_in_i_3;
output 	data_in_r_3;
output 	data_in_i_4;
output 	data_in_r_4;
output 	data_in_i_5;
output 	data_in_r_5;
output 	data_in_i_6;
output 	data_in_r_6;
output 	data_in_i_7;
output 	data_in_r_7;
output 	counter_i;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Equal0~0_combout ;
wire \burst_count_en~0_combout ;
wire \burst_count_en~regout ;
wire \count_enable~combout ;
wire \so_count[0]~9 ;
wire \so_count[1]~11 ;
wire \so_count[2]~13 ;
wire \so_count[3]~15 ;
wire \so_count[4]~17 ;
wire \so_count[5]~18_combout ;
wire \so_count[5]~regout ;
wire \so_count[5]~19 ;
wire \so_count[6]~20_combout ;
wire \so_count[6]~regout ;
wire \so_count[6]~21 ;
wire \so_count[7]~22_combout ;
wire \so_count[7]~regout ;
wire \Equal0~1_combout ;
wire \so_count[2]~12_combout ;
wire \so_count[2]~regout ;
wire \Equal1~0_combout ;
wire \Equal0~2_combout ;
wire \data_rdy_int~0_combout ;
wire \data_in_i~0_combout ;
wire \so_count[0]~8_combout ;
wire \so_count[0]~regout ;
wire \wr_address_i_early~0_combout ;
wire \wr_address_i_early[0]~regout ;
wire \wr_address_i_int~0_combout ;
wire \so_count[1]~10_combout ;
wire \so_count[1]~regout ;
wire \wr_address_i_early~1_combout ;
wire \wr_address_i_early[1]~regout ;
wire \wr_address_i_int~1_combout ;
wire \wr_address_i_early~2_combout ;
wire \wr_address_i_early[2]~regout ;
wire \wr_address_i_int~2_combout ;
wire \so_count[3]~14_combout ;
wire \so_count[3]~regout ;
wire \wr_address_i_early~3_combout ;
wire \wr_address_i_early[3]~regout ;
wire \wr_address_i_int~3_combout ;
wire \so_count[4]~16_combout ;
wire \so_count[4]~regout ;
wire \wr_address_i_early~4_combout ;
wire \wr_address_i_early[4]~regout ;
wire \wr_address_i_int~4_combout ;
wire \wr_address_i_early~5_combout ;
wire \wr_address_i_early[5]~regout ;
wire \wr_address_i_int~5_combout ;
wire \wr_address_i_early~6_combout ;
wire \wr_address_i_early[6]~regout ;
wire \wr_address_i_int~6_combout ;
wire \wr_address_i_early~7_combout ;
wire \wr_address_i_early[7]~regout ;
wire \wr_address_i_int~7_combout ;
wire \data_in_r~0_combout ;
wire \data_in_i~1_combout ;
wire \data_in_r~1_combout ;
wire \data_in_i~2_combout ;
wire \data_in_r~2_combout ;
wire \data_in_i~3_combout ;
wire \data_in_r~3_combout ;
wire \data_in_i~4_combout ;
wire \data_in_r~4_combout ;
wire \data_in_i~5_combout ;
wire \data_in_r~5_combout ;
wire \data_in_i~6_combout ;
wire \data_in_r~6_combout ;
wire \data_in_i~7_combout ;
wire \data_in_r~7_combout ;


cycloneii_lcell_comb \Equal0~0 (
	.dataa(\so_count[0]~regout ),
	.datab(\so_count[1]~regout ),
	.datac(\so_count[3]~regout ),
	.datad(\so_count[4]~regout ),
	.cin(gnd),
	.combout(\Equal0~0_combout ),
	.cout());
defparam \Equal0~0 .lut_mask = 16'hFFFE;
defparam \Equal0~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff disable_wr(
	.clk(clk),
	.datain(\Equal1~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(disable_wr1));

cycloneii_lcell_ff rdy_for_next_block(
	.clk(clk),
	.datain(\Equal0~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rdy_for_next_block1));

cycloneii_lcell_ff data_rdy_int(
	.clk(clk),
	.datain(\data_rdy_int~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_rdy_int1));

cycloneii_lcell_ff \data_in_i[0] (
	.clk(clk),
	.datain(\data_in_i~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_i_0));

cycloneii_lcell_ff \wr_address_i_int[0] (
	.clk(clk),
	.datain(\wr_address_i_int~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wr_address_i_int_0));

cycloneii_lcell_ff \wr_address_i_int[1] (
	.clk(clk),
	.datain(\wr_address_i_int~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wr_address_i_int_1));

cycloneii_lcell_ff \wr_address_i_int[2] (
	.clk(clk),
	.datain(\wr_address_i_int~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wr_address_i_int_2));

cycloneii_lcell_ff \wr_address_i_int[3] (
	.clk(clk),
	.datain(\wr_address_i_int~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wr_address_i_int_3));

cycloneii_lcell_ff \wr_address_i_int[4] (
	.clk(clk),
	.datain(\wr_address_i_int~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wr_address_i_int_4));

cycloneii_lcell_ff \wr_address_i_int[5] (
	.clk(clk),
	.datain(\wr_address_i_int~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wr_address_i_int_5));

cycloneii_lcell_ff \wr_address_i_int[6] (
	.clk(clk),
	.datain(\wr_address_i_int~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wr_address_i_int_6));

cycloneii_lcell_ff \wr_address_i_int[7] (
	.clk(clk),
	.datain(\wr_address_i_int~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wr_address_i_int_7));

cycloneii_lcell_ff \data_in_r[0] (
	.clk(clk),
	.datain(\data_in_r~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_r_0));

cycloneii_lcell_ff \data_in_i[1] (
	.clk(clk),
	.datain(\data_in_i~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_i_1));

cycloneii_lcell_ff \data_in_r[1] (
	.clk(clk),
	.datain(\data_in_r~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_r_1));

cycloneii_lcell_ff \data_in_i[2] (
	.clk(clk),
	.datain(\data_in_i~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_i_2));

cycloneii_lcell_ff \data_in_r[2] (
	.clk(clk),
	.datain(\data_in_r~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_r_2));

cycloneii_lcell_ff \data_in_i[3] (
	.clk(clk),
	.datain(\data_in_i~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_i_3));

cycloneii_lcell_ff \data_in_r[3] (
	.clk(clk),
	.datain(\data_in_r~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_r_3));

cycloneii_lcell_ff \data_in_i[4] (
	.clk(clk),
	.datain(\data_in_i~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_i_4));

cycloneii_lcell_ff \data_in_r[4] (
	.clk(clk),
	.datain(\data_in_r~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_r_4));

cycloneii_lcell_ff \data_in_i[5] (
	.clk(clk),
	.datain(\data_in_i~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_i_5));

cycloneii_lcell_ff \data_in_r[5] (
	.clk(clk),
	.datain(\data_in_r~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_r_5));

cycloneii_lcell_ff \data_in_i[6] (
	.clk(clk),
	.datain(\data_in_i~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_i_6));

cycloneii_lcell_ff \data_in_r[6] (
	.clk(clk),
	.datain(\data_in_r~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_r_6));

cycloneii_lcell_ff \data_in_i[7] (
	.clk(clk),
	.datain(\data_in_i~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_i_7));

cycloneii_lcell_ff \data_in_r[7] (
	.clk(clk),
	.datain(\data_in_r~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(data_in_r_7));

cycloneii_lcell_comb \counter_i~0 (
	.dataa(send_sop_s),
	.datab(vcc),
	.datac(vcc),
	.datad(reset_n),
	.cin(gnd),
	.combout(counter_i),
	.cout());
defparam \counter_i~0 .lut_mask = 16'hAAFF;
defparam \counter_i~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \burst_count_en~0 (
	.dataa(send_sop_s),
	.datab(\burst_count_en~regout ),
	.datac(vcc),
	.datad(rdy_for_next_block1),
	.cin(gnd),
	.combout(\burst_count_en~0_combout ),
	.cout());
defparam \burst_count_en~0 .lut_mask = 16'hEEFF;
defparam \burst_count_en~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff burst_count_en(
	.clk(clk),
	.datain(\burst_count_en~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\burst_count_en~regout ));

cycloneii_lcell_comb count_enable(
	.dataa(fft_s2_curIDLE),
	.datab(\burst_count_en~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\count_enable~combout ),
	.cout());
defparam count_enable.lut_mask = 16'hEEEE;
defparam count_enable.sum_lutc_input = "datac";

cycloneii_lcell_comb \so_count[0]~8 (
	.dataa(\so_count[0]~regout ),
	.datab(\count_enable~combout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\so_count[0]~8_combout ),
	.cout(\so_count[0]~9 ));
defparam \so_count[0]~8 .lut_mask = 16'h66EE;
defparam \so_count[0]~8 .sum_lutc_input = "datac";

cycloneii_lcell_comb \so_count[1]~10 (
	.dataa(\so_count[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\so_count[0]~9 ),
	.combout(\so_count[1]~10_combout ),
	.cout(\so_count[1]~11 ));
defparam \so_count[1]~10 .lut_mask = 16'h5A5F;
defparam \so_count[1]~10 .sum_lutc_input = "cin";

cycloneii_lcell_comb \so_count[2]~12 (
	.dataa(\so_count[2]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\so_count[1]~11 ),
	.combout(\so_count[2]~12_combout ),
	.cout(\so_count[2]~13 ));
defparam \so_count[2]~12 .lut_mask = 16'h5AAF;
defparam \so_count[2]~12 .sum_lutc_input = "cin";

cycloneii_lcell_comb \so_count[3]~14 (
	.dataa(\so_count[3]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\so_count[2]~13 ),
	.combout(\so_count[3]~14_combout ),
	.cout(\so_count[3]~15 ));
defparam \so_count[3]~14 .lut_mask = 16'h5A5F;
defparam \so_count[3]~14 .sum_lutc_input = "cin";

cycloneii_lcell_comb \so_count[4]~16 (
	.dataa(\so_count[4]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\so_count[3]~15 ),
	.combout(\so_count[4]~16_combout ),
	.cout(\so_count[4]~17 ));
defparam \so_count[4]~16 .lut_mask = 16'h5AAF;
defparam \so_count[4]~16 .sum_lutc_input = "cin";

cycloneii_lcell_comb \so_count[5]~18 (
	.dataa(\so_count[5]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\so_count[4]~17 ),
	.combout(\so_count[5]~18_combout ),
	.cout(\so_count[5]~19 ));
defparam \so_count[5]~18 .lut_mask = 16'h5A5F;
defparam \so_count[5]~18 .sum_lutc_input = "cin";

cycloneii_lcell_ff \so_count[5] (
	.clk(clk),
	.datain(\so_count[5]~18_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(counter_i),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\so_count[5]~regout ));

cycloneii_lcell_comb \so_count[6]~20 (
	.dataa(\so_count[6]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\so_count[5]~19 ),
	.combout(\so_count[6]~20_combout ),
	.cout(\so_count[6]~21 ));
defparam \so_count[6]~20 .lut_mask = 16'h5AAF;
defparam \so_count[6]~20 .sum_lutc_input = "cin";

cycloneii_lcell_ff \so_count[6] (
	.clk(clk),
	.datain(\so_count[6]~20_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(counter_i),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\so_count[6]~regout ));

cycloneii_lcell_comb \so_count[7]~22 (
	.dataa(\so_count[7]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\so_count[6]~21 ),
	.combout(\so_count[7]~22_combout ),
	.cout());
defparam \so_count[7]~22 .lut_mask = 16'h5A5A;
defparam \so_count[7]~22 .sum_lutc_input = "cin";

cycloneii_lcell_ff \so_count[7] (
	.clk(clk),
	.datain(\so_count[7]~22_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(counter_i),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\so_count[7]~regout ));

cycloneii_lcell_comb \Equal0~1 (
	.dataa(\Equal0~0_combout ),
	.datab(\so_count[5]~regout ),
	.datac(\so_count[6]~regout ),
	.datad(\so_count[7]~regout ),
	.cin(gnd),
	.combout(\Equal0~1_combout ),
	.cout());
defparam \Equal0~1 .lut_mask = 16'hFFFE;
defparam \Equal0~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \so_count[2] (
	.clk(clk),
	.datain(\so_count[2]~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(counter_i),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\so_count[2]~regout ));

cycloneii_lcell_comb \Equal1~0 (
	.dataa(\Equal0~1_combout ),
	.datab(vcc),
	.datac(vcc),
	.datad(\so_count[2]~regout ),
	.cin(gnd),
	.combout(\Equal1~0_combout ),
	.cout());
defparam \Equal1~0 .lut_mask = 16'hAAFF;
defparam \Equal1~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Equal0~2 (
	.dataa(\so_count[2]~regout ),
	.datab(\Equal0~1_combout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\Equal0~2_combout ),
	.cout());
defparam \Equal0~2 .lut_mask = 16'hEEEE;
defparam \Equal0~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_rdy_int~0 (
	.dataa(rdy_for_next_block1),
	.datab(data_rdy_int1),
	.datac(vcc),
	.datad(blk_done),
	.cin(gnd),
	.combout(\data_rdy_int~0_combout ),
	.cout());
defparam \data_rdy_int~0 .lut_mask = 16'hEEFF;
defparam \data_rdy_int~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_i~0 (
	.dataa(reset_n),
	.datab(core_imag_in_0),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_i~0_combout ),
	.cout());
defparam \data_in_i~0 .lut_mask = 16'hEEEE;
defparam \data_in_i~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \so_count[0] (
	.clk(clk),
	.datain(\so_count[0]~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(counter_i),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\so_count[0]~regout ));

cycloneii_lcell_comb \wr_address_i_early~0 (
	.dataa(reset_n),
	.datab(\so_count[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_early~0_combout ),
	.cout());
defparam \wr_address_i_early~0 .lut_mask = 16'hEEEE;
defparam \wr_address_i_early~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \wr_address_i_early[0] (
	.clk(clk),
	.datain(\wr_address_i_early~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\wr_address_i_early[0]~regout ));

cycloneii_lcell_comb \wr_address_i_int~0 (
	.dataa(reset_n),
	.datab(\wr_address_i_early[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_int~0_combout ),
	.cout());
defparam \wr_address_i_int~0 .lut_mask = 16'hEEEE;
defparam \wr_address_i_int~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \so_count[1] (
	.clk(clk),
	.datain(\so_count[1]~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(counter_i),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\so_count[1]~regout ));

cycloneii_lcell_comb \wr_address_i_early~1 (
	.dataa(reset_n),
	.datab(\so_count[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_early~1_combout ),
	.cout());
defparam \wr_address_i_early~1 .lut_mask = 16'hEEEE;
defparam \wr_address_i_early~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \wr_address_i_early[1] (
	.clk(clk),
	.datain(\wr_address_i_early~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\wr_address_i_early[1]~regout ));

cycloneii_lcell_comb \wr_address_i_int~1 (
	.dataa(reset_n),
	.datab(\wr_address_i_early[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_int~1_combout ),
	.cout());
defparam \wr_address_i_int~1 .lut_mask = 16'hEEEE;
defparam \wr_address_i_int~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \wr_address_i_early~2 (
	.dataa(reset_n),
	.datab(\so_count[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_early~2_combout ),
	.cout());
defparam \wr_address_i_early~2 .lut_mask = 16'hEEEE;
defparam \wr_address_i_early~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \wr_address_i_early[2] (
	.clk(clk),
	.datain(\wr_address_i_early~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\wr_address_i_early[2]~regout ));

cycloneii_lcell_comb \wr_address_i_int~2 (
	.dataa(reset_n),
	.datab(\wr_address_i_early[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_int~2_combout ),
	.cout());
defparam \wr_address_i_int~2 .lut_mask = 16'hEEEE;
defparam \wr_address_i_int~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \so_count[3] (
	.clk(clk),
	.datain(\so_count[3]~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(counter_i),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\so_count[3]~regout ));

cycloneii_lcell_comb \wr_address_i_early~3 (
	.dataa(reset_n),
	.datab(\so_count[3]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_early~3_combout ),
	.cout());
defparam \wr_address_i_early~3 .lut_mask = 16'hEEEE;
defparam \wr_address_i_early~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \wr_address_i_early[3] (
	.clk(clk),
	.datain(\wr_address_i_early~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\wr_address_i_early[3]~regout ));

cycloneii_lcell_comb \wr_address_i_int~3 (
	.dataa(reset_n),
	.datab(\wr_address_i_early[3]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_int~3_combout ),
	.cout());
defparam \wr_address_i_int~3 .lut_mask = 16'hEEEE;
defparam \wr_address_i_int~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \so_count[4] (
	.clk(clk),
	.datain(\so_count[4]~16_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(counter_i),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\so_count[4]~regout ));

cycloneii_lcell_comb \wr_address_i_early~4 (
	.dataa(reset_n),
	.datab(\so_count[4]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_early~4_combout ),
	.cout());
defparam \wr_address_i_early~4 .lut_mask = 16'hEEEE;
defparam \wr_address_i_early~4 .sum_lutc_input = "datac";

cycloneii_lcell_ff \wr_address_i_early[4] (
	.clk(clk),
	.datain(\wr_address_i_early~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\wr_address_i_early[4]~regout ));

cycloneii_lcell_comb \wr_address_i_int~4 (
	.dataa(reset_n),
	.datab(\wr_address_i_early[4]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_int~4_combout ),
	.cout());
defparam \wr_address_i_int~4 .lut_mask = 16'hEEEE;
defparam \wr_address_i_int~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \wr_address_i_early~5 (
	.dataa(reset_n),
	.datab(\so_count[5]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_early~5_combout ),
	.cout());
defparam \wr_address_i_early~5 .lut_mask = 16'hEEEE;
defparam \wr_address_i_early~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff \wr_address_i_early[5] (
	.clk(clk),
	.datain(\wr_address_i_early~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\wr_address_i_early[5]~regout ));

cycloneii_lcell_comb \wr_address_i_int~5 (
	.dataa(reset_n),
	.datab(\wr_address_i_early[5]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_int~5_combout ),
	.cout());
defparam \wr_address_i_int~5 .lut_mask = 16'hEEEE;
defparam \wr_address_i_int~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \wr_address_i_early~6 (
	.dataa(reset_n),
	.datab(\so_count[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_early~6_combout ),
	.cout());
defparam \wr_address_i_early~6 .lut_mask = 16'hEEEE;
defparam \wr_address_i_early~6 .sum_lutc_input = "datac";

cycloneii_lcell_ff \wr_address_i_early[6] (
	.clk(clk),
	.datain(\wr_address_i_early~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\wr_address_i_early[6]~regout ));

cycloneii_lcell_comb \wr_address_i_int~6 (
	.dataa(reset_n),
	.datab(\wr_address_i_early[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_int~6_combout ),
	.cout());
defparam \wr_address_i_int~6 .lut_mask = 16'hEEEE;
defparam \wr_address_i_int~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \wr_address_i_early~7 (
	.dataa(reset_n),
	.datab(\so_count[7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_early~7_combout ),
	.cout());
defparam \wr_address_i_early~7 .lut_mask = 16'hEEEE;
defparam \wr_address_i_early~7 .sum_lutc_input = "datac";

cycloneii_lcell_ff \wr_address_i_early[7] (
	.clk(clk),
	.datain(\wr_address_i_early~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\wr_address_i_early[7]~regout ));

cycloneii_lcell_comb \wr_address_i_int~7 (
	.dataa(reset_n),
	.datab(\wr_address_i_early[7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\wr_address_i_int~7_combout ),
	.cout());
defparam \wr_address_i_int~7 .lut_mask = 16'hEEEE;
defparam \wr_address_i_int~7 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_r~0 (
	.dataa(reset_n),
	.datab(core_real_in_0),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_r~0_combout ),
	.cout());
defparam \data_in_r~0 .lut_mask = 16'hEEEE;
defparam \data_in_r~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_i~1 (
	.dataa(reset_n),
	.datab(core_imag_in_1),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_i~1_combout ),
	.cout());
defparam \data_in_i~1 .lut_mask = 16'hEEEE;
defparam \data_in_i~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_r~1 (
	.dataa(reset_n),
	.datab(core_real_in_1),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_r~1_combout ),
	.cout());
defparam \data_in_r~1 .lut_mask = 16'hEEEE;
defparam \data_in_r~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_i~2 (
	.dataa(reset_n),
	.datab(core_imag_in_2),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_i~2_combout ),
	.cout());
defparam \data_in_i~2 .lut_mask = 16'hEEEE;
defparam \data_in_i~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_r~2 (
	.dataa(reset_n),
	.datab(core_real_in_2),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_r~2_combout ),
	.cout());
defparam \data_in_r~2 .lut_mask = 16'hEEEE;
defparam \data_in_r~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_i~3 (
	.dataa(reset_n),
	.datab(core_imag_in_3),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_i~3_combout ),
	.cout());
defparam \data_in_i~3 .lut_mask = 16'hEEEE;
defparam \data_in_i~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_r~3 (
	.dataa(reset_n),
	.datab(core_real_in_3),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_r~3_combout ),
	.cout());
defparam \data_in_r~3 .lut_mask = 16'hEEEE;
defparam \data_in_r~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_i~4 (
	.dataa(reset_n),
	.datab(core_imag_in_4),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_i~4_combout ),
	.cout());
defparam \data_in_i~4 .lut_mask = 16'hEEEE;
defparam \data_in_i~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_r~4 (
	.dataa(reset_n),
	.datab(core_real_in_4),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_r~4_combout ),
	.cout());
defparam \data_in_r~4 .lut_mask = 16'hEEEE;
defparam \data_in_r~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_i~5 (
	.dataa(reset_n),
	.datab(core_imag_in_5),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_i~5_combout ),
	.cout());
defparam \data_in_i~5 .lut_mask = 16'hEEEE;
defparam \data_in_i~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_r~5 (
	.dataa(reset_n),
	.datab(core_real_in_5),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_r~5_combout ),
	.cout());
defparam \data_in_r~5 .lut_mask = 16'hEEEE;
defparam \data_in_r~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_i~6 (
	.dataa(reset_n),
	.datab(core_imag_in_6),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_i~6_combout ),
	.cout());
defparam \data_in_i~6 .lut_mask = 16'hEEEE;
defparam \data_in_i~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_r~6 (
	.dataa(reset_n),
	.datab(core_real_in_6),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_r~6_combout ),
	.cout());
defparam \data_in_r~6 .lut_mask = 16'hEEEE;
defparam \data_in_r~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_i~7 (
	.dataa(reset_n),
	.datab(core_imag_in_7),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_i~7_combout ),
	.cout());
defparam \data_in_i~7 .lut_mask = 16'hEEEE;
defparam \data_in_i~7 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_in_r~7 (
	.dataa(reset_n),
	.datab(core_real_in_7),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_in_r~7_combout ),
	.cout());
defparam \data_in_r~7 .lut_mask = 16'hEEEE;
defparam \data_in_r~7 .sum_lutc_input = "datac";

endmodule

module fft_test_asj_fft_m_k_counter_fft_110 (
	rdy_for_next_block,
	send_sop_s,
	global_clock_enable,
	blk_done1,
	counter_i,
	p_2,
	p_0,
	p_1,
	rd_addr_a_1,
	k_count_2,
	k_count_0,
	k_count_6,
	k_count_3,
	k_count_1,
	k_count_7,
	k_count_4,
	k_count_5,
	data_rdy_vec_4,
	next_pass_i1,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	rdy_for_next_block;
input 	send_sop_s;
input 	global_clock_enable;
output 	blk_done1;
input 	counter_i;
output 	p_2;
output 	p_0;
output 	p_1;
input 	rd_addr_a_1;
output 	k_count_2;
output 	k_count_0;
output 	k_count_6;
output 	k_count_3;
output 	k_count_1;
output 	k_count_7;
output 	k_count_4;
output 	k_count_5;
input 	data_rdy_vec_4;
output 	next_pass_i1;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \del_npi_cnt[0]~regout ;
wire \del_npi_cnt[1]~regout ;
wire \del_npi_cnt[2]~regout ;
wire \del_npi_cnt[0]~6_combout ;
wire \del_npi_cnt[1]~8_combout ;
wire \del_npi_cnt[2]~10_combout ;
wire \Add1~0_combout ;
wire \next_pass_id~0_combout ;
wire \p[0]~1_combout ;
wire \p~2_combout ;
wire \p[0]~0_combout ;
wire \p[0]~3_combout ;
wire \p[3]~regout ;
wire \k[0]~8_combout ;
wire \k[0]~regout ;
wire \k[0]~9 ;
wire \k[1]~11 ;
wire \k[2]~13 ;
wire \k[3]~15 ;
wire \k[4]~17 ;
wire \k[5]~18_combout ;
wire \k[5]~regout ;
wire \k[5]~19 ;
wire \k[6]~20_combout ;
wire \k[6]~regout ;
wire \k[6]~21 ;
wire \k[7]~22_combout ;
wire \k[7]~regout ;
wire \Equal2~1_combout ;
wire \k[1]~10_combout ;
wire \k[1]~regout ;
wire \k[2]~12_combout ;
wire \k[2]~regout ;
wire \k[3]~14_combout ;
wire \k[3]~regout ;
wire \Equal2~0_combout ;
wire \k_state~10_combout ;
wire \del_npi_cnt[0]~7 ;
wire \del_npi_cnt[1]~9 ;
wire \del_npi_cnt[2]~11 ;
wire \del_npi_cnt[3]~13 ;
wire \del_npi_cnt[4]~14_combout ;
wire \del_npi_cnt[4]~regout ;
wire \del_npi_cnt[3]~12_combout ;
wire \del_npi_cnt[3]~regout ;
wire \next_pass_id~1_combout ;
wire \next_pass_id~regout ;
wire \k_state.HOLD~2_combout ;
wire \k_state.HOLD~3_combout ;
wire \k_state.HOLD~regout ;
wire \k_state.IDLE~2_combout ;
wire \k_state.IDLE~3_combout ;
wire \k_state.IDLE~regout ;
wire \k_state~11_combout ;
wire \k_state~12_combout ;
wire \k_state.RUN_CNT~regout ;
wire \k_state~9_combout ;
wire \k_state.NEXT_PASS_UPD~regout ;
wire \blk_done~0_combout ;
wire \blk_done~1_combout ;
wire \p~4_combout ;
wire \p~5_combout ;
wire \p~6_combout ;
wire \k[4]~16_combout ;
wire \k[4]~regout ;


cycloneii_lcell_ff \del_npi_cnt[0] (
	.clk(clk),
	.datain(\del_npi_cnt[0]~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_state.HOLD~regout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\del_npi_cnt[0]~regout ));

cycloneii_lcell_ff \del_npi_cnt[1] (
	.clk(clk),
	.datain(\del_npi_cnt[1]~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_state.HOLD~regout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\del_npi_cnt[1]~regout ));

cycloneii_lcell_ff \del_npi_cnt[2] (
	.clk(clk),
	.datain(\del_npi_cnt[2]~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_state.HOLD~regout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\del_npi_cnt[2]~regout ));

cycloneii_lcell_comb \del_npi_cnt[0]~6 (
	.dataa(\del_npi_cnt[0]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\del_npi_cnt[0]~6_combout ),
	.cout(\del_npi_cnt[0]~7 ));
defparam \del_npi_cnt[0]~6 .lut_mask = 16'h55AA;
defparam \del_npi_cnt[0]~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \del_npi_cnt[1]~8 (
	.dataa(\del_npi_cnt[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\del_npi_cnt[0]~7 ),
	.combout(\del_npi_cnt[1]~8_combout ),
	.cout(\del_npi_cnt[1]~9 ));
defparam \del_npi_cnt[1]~8 .lut_mask = 16'h5A5F;
defparam \del_npi_cnt[1]~8 .sum_lutc_input = "cin";

cycloneii_lcell_comb \del_npi_cnt[2]~10 (
	.dataa(\del_npi_cnt[2]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\del_npi_cnt[1]~9 ),
	.combout(\del_npi_cnt[2]~10_combout ),
	.cout(\del_npi_cnt[2]~11 ));
defparam \del_npi_cnt[2]~10 .lut_mask = 16'h5AAF;
defparam \del_npi_cnt[2]~10 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add1~0 (
	.dataa(\p[3]~regout ),
	.datab(p_2),
	.datac(p_0),
	.datad(p_1),
	.cin(gnd),
	.combout(\Add1~0_combout ),
	.cout());
defparam \Add1~0 .lut_mask = 16'h6996;
defparam \Add1~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \next_pass_id~0 (
	.dataa(\k_state.HOLD~regout ),
	.datab(\del_npi_cnt[0]~regout ),
	.datac(\del_npi_cnt[1]~regout ),
	.datad(\del_npi_cnt[2]~regout ),
	.cin(gnd),
	.combout(\next_pass_id~0_combout ),
	.cout());
defparam \next_pass_id~0 .lut_mask = 16'hEFFF;
defparam \next_pass_id~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff blk_done(
	.clk(clk),
	.datain(\blk_done~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(blk_done1));

cycloneii_lcell_ff \p[2] (
	.clk(clk),
	.datain(\p~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\p[0]~3_combout ),
	.regout(p_2));

cycloneii_lcell_ff \p[0] (
	.clk(clk),
	.datain(\p~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\p[0]~3_combout ),
	.regout(p_0));

cycloneii_lcell_ff \p[1] (
	.clk(clk),
	.datain(\p~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\p[0]~3_combout ),
	.regout(p_1));

cycloneii_lcell_ff \k_count[2] (
	.clk(clk),
	.datain(\k[2]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(k_count_2));

cycloneii_lcell_ff \k_count[0] (
	.clk(clk),
	.datain(\k[0]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(k_count_0));

cycloneii_lcell_ff \k_count[6] (
	.clk(clk),
	.datain(\k[6]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(k_count_6));

cycloneii_lcell_ff \k_count[3] (
	.clk(clk),
	.datain(\k[3]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(k_count_3));

cycloneii_lcell_ff \k_count[1] (
	.clk(clk),
	.datain(\k[1]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(k_count_1));

cycloneii_lcell_ff \k_count[7] (
	.clk(clk),
	.datain(\k[7]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(k_count_7));

cycloneii_lcell_ff \k_count[4] (
	.clk(clk),
	.datain(\k[4]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(k_count_4));

cycloneii_lcell_ff \k_count[5] (
	.clk(clk),
	.datain(\k[5]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(k_count_5));

cycloneii_lcell_ff next_pass_i(
	.clk(clk),
	.datain(\blk_done~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(next_pass_i1));

cycloneii_lcell_comb \p[0]~1 (
	.dataa(\p[0]~0_combout ),
	.datab(\p[3]~regout ),
	.datac(p_2),
	.datad(rd_addr_a_1),
	.cin(gnd),
	.combout(\p[0]~1_combout ),
	.cout());
defparam \p[0]~1 .lut_mask = 16'hDFFF;
defparam \p[0]~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \p~2 (
	.dataa(\Add1~0_combout ),
	.datab(\p[0]~1_combout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\p~2_combout ),
	.cout());
defparam \p~2 .lut_mask = 16'hEEEE;
defparam \p~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \p[0]~0 (
	.dataa(reset_n),
	.datab(vcc),
	.datac(vcc),
	.datad(rdy_for_next_block),
	.cin(gnd),
	.combout(\p[0]~0_combout ),
	.cout());
defparam \p[0]~0 .lut_mask = 16'hFF55;
defparam \p[0]~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \p[0]~3 (
	.dataa(global_clock_enable),
	.datab(\p[0]~0_combout ),
	.datac(data_rdy_vec_4),
	.datad(next_pass_i1),
	.cin(gnd),
	.combout(\p[0]~3_combout ),
	.cout());
defparam \p[0]~3 .lut_mask = 16'hFFFE;
defparam \p[0]~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \p[3] (
	.clk(clk),
	.datain(\p~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\p[0]~3_combout ),
	.regout(\p[3]~regout ));

cycloneii_lcell_comb \k[0]~8 (
	.dataa(\k_state.RUN_CNT~regout ),
	.datab(\k[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\k[0]~8_combout ),
	.cout(\k[0]~9 ));
defparam \k[0]~8 .lut_mask = 16'h66EE;
defparam \k[0]~8 .sum_lutc_input = "datac";

cycloneii_lcell_ff \k[0] (
	.clk(clk),
	.datain(\k[0]~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\p[0]~0_combout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\k[0]~regout ));

cycloneii_lcell_comb \k[1]~10 (
	.dataa(\k[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k[0]~9 ),
	.combout(\k[1]~10_combout ),
	.cout(\k[1]~11 ));
defparam \k[1]~10 .lut_mask = 16'h5A5F;
defparam \k[1]~10 .sum_lutc_input = "cin";

cycloneii_lcell_comb \k[2]~12 (
	.dataa(\k[2]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k[1]~11 ),
	.combout(\k[2]~12_combout ),
	.cout(\k[2]~13 ));
defparam \k[2]~12 .lut_mask = 16'h5AAF;
defparam \k[2]~12 .sum_lutc_input = "cin";

cycloneii_lcell_comb \k[3]~14 (
	.dataa(\k[3]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k[2]~13 ),
	.combout(\k[3]~14_combout ),
	.cout(\k[3]~15 ));
defparam \k[3]~14 .lut_mask = 16'h5A5F;
defparam \k[3]~14 .sum_lutc_input = "cin";

cycloneii_lcell_comb \k[4]~16 (
	.dataa(\k[4]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k[3]~15 ),
	.combout(\k[4]~16_combout ),
	.cout(\k[4]~17 ));
defparam \k[4]~16 .lut_mask = 16'h5AAF;
defparam \k[4]~16 .sum_lutc_input = "cin";

cycloneii_lcell_comb \k[5]~18 (
	.dataa(\k[5]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k[4]~17 ),
	.combout(\k[5]~18_combout ),
	.cout(\k[5]~19 ));
defparam \k[5]~18 .lut_mask = 16'h5A5F;
defparam \k[5]~18 .sum_lutc_input = "cin";

cycloneii_lcell_ff \k[5] (
	.clk(clk),
	.datain(\k[5]~18_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\p[0]~0_combout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\k[5]~regout ));

cycloneii_lcell_comb \k[6]~20 (
	.dataa(\k[6]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k[5]~19 ),
	.combout(\k[6]~20_combout ),
	.cout(\k[6]~21 ));
defparam \k[6]~20 .lut_mask = 16'h5AAF;
defparam \k[6]~20 .sum_lutc_input = "cin";

cycloneii_lcell_ff \k[6] (
	.clk(clk),
	.datain(\k[6]~20_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\p[0]~0_combout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\k[6]~regout ));

cycloneii_lcell_comb \k[7]~22 (
	.dataa(\k[7]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\k[6]~21 ),
	.combout(\k[7]~22_combout ),
	.cout());
defparam \k[7]~22 .lut_mask = 16'h5A5A;
defparam \k[7]~22 .sum_lutc_input = "cin";

cycloneii_lcell_ff \k[7] (
	.clk(clk),
	.datain(\k[7]~22_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\p[0]~0_combout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\k[7]~regout ));

cycloneii_lcell_comb \Equal2~1 (
	.dataa(\k[4]~regout ),
	.datab(\k[5]~regout ),
	.datac(\k[6]~regout ),
	.datad(\k[7]~regout ),
	.cin(gnd),
	.combout(\Equal2~1_combout ),
	.cout());
defparam \Equal2~1 .lut_mask = 16'hFFFE;
defparam \Equal2~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \k[1] (
	.clk(clk),
	.datain(\k[1]~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\p[0]~0_combout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\k[1]~regout ));

cycloneii_lcell_ff \k[2] (
	.clk(clk),
	.datain(\k[2]~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\p[0]~0_combout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\k[2]~regout ));

cycloneii_lcell_ff \k[3] (
	.clk(clk),
	.datain(\k[3]~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\p[0]~0_combout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\k[3]~regout ));

cycloneii_lcell_comb \Equal2~0 (
	.dataa(\k[0]~regout ),
	.datab(\k[1]~regout ),
	.datac(\k[2]~regout ),
	.datad(\k[3]~regout ),
	.cin(gnd),
	.combout(\Equal2~0_combout ),
	.cout());
defparam \Equal2~0 .lut_mask = 16'hFFFE;
defparam \Equal2~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \k_state~10 (
	.dataa(\k_state.RUN_CNT~regout ),
	.datab(vcc),
	.datac(\Equal2~0_combout ),
	.datad(\Equal2~1_combout ),
	.cin(gnd),
	.combout(\k_state~10_combout ),
	.cout());
defparam \k_state~10 .lut_mask = 16'hAFFF;
defparam \k_state~10 .sum_lutc_input = "datac";

cycloneii_lcell_comb \del_npi_cnt[3]~12 (
	.dataa(\del_npi_cnt[3]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\del_npi_cnt[2]~11 ),
	.combout(\del_npi_cnt[3]~12_combout ),
	.cout(\del_npi_cnt[3]~13 ));
defparam \del_npi_cnt[3]~12 .lut_mask = 16'h5A5F;
defparam \del_npi_cnt[3]~12 .sum_lutc_input = "cin";

cycloneii_lcell_comb \del_npi_cnt[4]~14 (
	.dataa(\del_npi_cnt[4]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\del_npi_cnt[3]~13 ),
	.combout(\del_npi_cnt[4]~14_combout ),
	.cout());
defparam \del_npi_cnt[4]~14 .lut_mask = 16'h5A5A;
defparam \del_npi_cnt[4]~14 .sum_lutc_input = "cin";

cycloneii_lcell_ff \del_npi_cnt[4] (
	.clk(clk),
	.datain(\del_npi_cnt[4]~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_state.HOLD~regout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\del_npi_cnt[4]~regout ));

cycloneii_lcell_ff \del_npi_cnt[3] (
	.clk(clk),
	.datain(\del_npi_cnt[3]~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!\k_state.HOLD~regout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\del_npi_cnt[3]~regout ));

cycloneii_lcell_comb \next_pass_id~1 (
	.dataa(\next_pass_id~0_combout ),
	.datab(\del_npi_cnt[4]~regout ),
	.datac(vcc),
	.datad(\del_npi_cnt[3]~regout ),
	.cin(gnd),
	.combout(\next_pass_id~1_combout ),
	.cout());
defparam \next_pass_id~1 .lut_mask = 16'hEEFF;
defparam \next_pass_id~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff next_pass_id(
	.clk(clk),
	.datain(\next_pass_id~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\next_pass_id~regout ));

cycloneii_lcell_comb \k_state.HOLD~2 (
	.dataa(\k_state.HOLD~regout ),
	.datab(data_rdy_vec_4),
	.datac(next_pass_i1),
	.datad(\next_pass_id~regout ),
	.cin(gnd),
	.combout(\k_state.HOLD~2_combout ),
	.cout());
defparam \k_state.HOLD~2 .lut_mask = 16'hEFFF;
defparam \k_state.HOLD~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \k_state.HOLD~3 (
	.dataa(send_sop_s),
	.datab(reset_n),
	.datac(\k_state.NEXT_PASS_UPD~regout ),
	.datad(\k_state.HOLD~2_combout ),
	.cin(gnd),
	.combout(\k_state.HOLD~3_combout ),
	.cout());
defparam \k_state.HOLD~3 .lut_mask = 16'hFFFD;
defparam \k_state.HOLD~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \k_state.HOLD (
	.clk(clk),
	.datain(\k_state.HOLD~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\k_state.HOLD~regout ));

cycloneii_lcell_comb \k_state.IDLE~2 (
	.dataa(next_pass_i1),
	.datab(\k_state.HOLD~regout ),
	.datac(\next_pass_id~regout ),
	.datad(\k_state.IDLE~regout ),
	.cin(gnd),
	.combout(\k_state.IDLE~2_combout ),
	.cout());
defparam \k_state.IDLE~2 .lut_mask = 16'hEFFF;
defparam \k_state.IDLE~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \k_state.IDLE~3 (
	.dataa(send_sop_s),
	.datab(reset_n),
	.datac(\k_state.IDLE~2_combout ),
	.datad(data_rdy_vec_4),
	.cin(gnd),
	.combout(\k_state.IDLE~3_combout ),
	.cout());
defparam \k_state.IDLE~3 .lut_mask = 16'hFFDF;
defparam \k_state.IDLE~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \k_state.IDLE (
	.clk(clk),
	.datain(\k_state.IDLE~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\k_state.IDLE~regout ));

cycloneii_lcell_comb \k_state~11 (
	.dataa(\next_pass_id~regout ),
	.datab(\k_state.HOLD~regout ),
	.datac(data_rdy_vec_4),
	.datad(\k_state.IDLE~regout ),
	.cin(gnd),
	.combout(\k_state~11_combout ),
	.cout());
defparam \k_state~11 .lut_mask = 16'hFEFF;
defparam \k_state~11 .sum_lutc_input = "datac";

cycloneii_lcell_comb \k_state~12 (
	.dataa(send_sop_s),
	.datab(reset_n),
	.datac(\k_state~10_combout ),
	.datad(\k_state~11_combout ),
	.cin(gnd),
	.combout(\k_state~12_combout ),
	.cout());
defparam \k_state~12 .lut_mask = 16'hFFFD;
defparam \k_state~12 .sum_lutc_input = "datac";

cycloneii_lcell_ff \k_state.RUN_CNT (
	.clk(clk),
	.datain(\k_state~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\k_state.RUN_CNT~regout ));

cycloneii_lcell_comb \k_state~9 (
	.dataa(\Equal2~0_combout ),
	.datab(\Equal2~1_combout ),
	.datac(\k_state.RUN_CNT~regout ),
	.datad(counter_i),
	.cin(gnd),
	.combout(\k_state~9_combout ),
	.cout());
defparam \k_state~9 .lut_mask = 16'hFEFF;
defparam \k_state~9 .sum_lutc_input = "datac";

cycloneii_lcell_ff \k_state.NEXT_PASS_UPD (
	.clk(clk),
	.datain(\k_state~9_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\k_state.NEXT_PASS_UPD~regout ));

cycloneii_lcell_comb \blk_done~0 (
	.dataa(reset_n),
	.datab(\k_state.NEXT_PASS_UPD~regout ),
	.datac(vcc),
	.datad(send_sop_s),
	.cin(gnd),
	.combout(\blk_done~0_combout ),
	.cout());
defparam \blk_done~0 .lut_mask = 16'hEEFF;
defparam \blk_done~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \blk_done~1 (
	.dataa(\p[3]~regout ),
	.datab(\blk_done~0_combout ),
	.datac(p_2),
	.datad(rd_addr_a_1),
	.cin(gnd),
	.combout(\blk_done~1_combout ),
	.cout());
defparam \blk_done~1 .lut_mask = 16'hFFFD;
defparam \blk_done~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \p~4 (
	.dataa(\p[0]~1_combout ),
	.datab(p_2),
	.datac(p_0),
	.datad(p_1),
	.cin(gnd),
	.combout(\p~4_combout ),
	.cout());
defparam \p~4 .lut_mask = 16'hEBBE;
defparam \p~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \p~5 (
	.dataa(reset_n),
	.datab(rdy_for_next_block),
	.datac(\p[0]~1_combout ),
	.datad(p_0),
	.cin(gnd),
	.combout(\p~5_combout ),
	.cout());
defparam \p~5 .lut_mask = 16'hFEFF;
defparam \p~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \p~6 (
	.dataa(\p[0]~1_combout ),
	.datab(vcc),
	.datac(p_0),
	.datad(p_1),
	.cin(gnd),
	.combout(\p~6_combout ),
	.cout());
defparam \p~6 .lut_mask = 16'hAFFA;
defparam \p~6 .sum_lutc_input = "datac";

cycloneii_lcell_ff \k[4] (
	.clk(clk),
	.datain(\k[4]~16_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(\p[0]~0_combout ),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\k[4]~regout ));

endmodule

module fft_test_asj_fft_tdl_bit_fft_110_3 (
	data_in,
	global_clock_enable,
	tdl_arr_0,
	clk)/* synthesis synthesis_greybox=1 */;
input 	data_in;
input 	global_clock_enable;
output 	tdl_arr_0;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



cycloneii_lcell_ff \tdl_arr[0] (
	.clk(clk),
	.datain(data_in),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_0));

endmodule

module fft_test_asj_fft_tdl_bit_rst_fft_110_2 (
	global_clock_enable,
	tdl_arr_9,
	next_pass,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	global_clock_enable;
output 	tdl_arr_9;
input 	next_pass;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \tdl_arr[0]~regout ;
wire \tdl_arr~8_combout ;
wire \tdl_arr[1]~regout ;
wire \tdl_arr~7_combout ;
wire \tdl_arr[2]~regout ;
wire \tdl_arr~6_combout ;
wire \tdl_arr[3]~regout ;
wire \tdl_arr~5_combout ;
wire \tdl_arr[4]~regout ;
wire \tdl_arr~4_combout ;
wire \tdl_arr[5]~regout ;
wire \tdl_arr~3_combout ;
wire \tdl_arr[6]~regout ;
wire \tdl_arr~2_combout ;
wire \tdl_arr[7]~regout ;
wire \tdl_arr~1_combout ;
wire \tdl_arr[8]~regout ;
wire \tdl_arr~0_combout ;


cycloneii_lcell_ff \tdl_arr[9] (
	.clk(clk),
	.datain(\tdl_arr~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(tdl_arr_9));

cycloneii_lcell_ff \tdl_arr[0] (
	.clk(clk),
	.datain(next_pass),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(!reset_n),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[0]~regout ));

cycloneii_lcell_comb \tdl_arr~8 (
	.dataa(reset_n),
	.datab(\tdl_arr[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~8_combout ),
	.cout());
defparam \tdl_arr~8 .lut_mask = 16'hEEEE;
defparam \tdl_arr~8 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[1] (
	.clk(clk),
	.datain(\tdl_arr~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[1]~regout ));

cycloneii_lcell_comb \tdl_arr~7 (
	.dataa(reset_n),
	.datab(\tdl_arr[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~7_combout ),
	.cout());
defparam \tdl_arr~7 .lut_mask = 16'hEEEE;
defparam \tdl_arr~7 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[2] (
	.clk(clk),
	.datain(\tdl_arr~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[2]~regout ));

cycloneii_lcell_comb \tdl_arr~6 (
	.dataa(reset_n),
	.datab(\tdl_arr[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~6_combout ),
	.cout());
defparam \tdl_arr~6 .lut_mask = 16'hEEEE;
defparam \tdl_arr~6 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[3] (
	.clk(clk),
	.datain(\tdl_arr~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[3]~regout ));

cycloneii_lcell_comb \tdl_arr~5 (
	.dataa(reset_n),
	.datab(\tdl_arr[3]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~5_combout ),
	.cout());
defparam \tdl_arr~5 .lut_mask = 16'hEEEE;
defparam \tdl_arr~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[4] (
	.clk(clk),
	.datain(\tdl_arr~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[4]~regout ));

cycloneii_lcell_comb \tdl_arr~4 (
	.dataa(reset_n),
	.datab(\tdl_arr[4]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~4_combout ),
	.cout());
defparam \tdl_arr~4 .lut_mask = 16'hEEEE;
defparam \tdl_arr~4 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[5] (
	.clk(clk),
	.datain(\tdl_arr~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[5]~regout ));

cycloneii_lcell_comb \tdl_arr~3 (
	.dataa(reset_n),
	.datab(\tdl_arr[5]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~3_combout ),
	.cout());
defparam \tdl_arr~3 .lut_mask = 16'hEEEE;
defparam \tdl_arr~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[6] (
	.clk(clk),
	.datain(\tdl_arr~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[6]~regout ));

cycloneii_lcell_comb \tdl_arr~2 (
	.dataa(reset_n),
	.datab(\tdl_arr[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~2_combout ),
	.cout());
defparam \tdl_arr~2 .lut_mask = 16'hEEEE;
defparam \tdl_arr~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[7] (
	.clk(clk),
	.datain(\tdl_arr~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[7]~regout ));

cycloneii_lcell_comb \tdl_arr~1 (
	.dataa(reset_n),
	.datab(\tdl_arr[7]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~1_combout ),
	.cout());
defparam \tdl_arr~1 .lut_mask = 16'hEEEE;
defparam \tdl_arr~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \tdl_arr[8] (
	.clk(clk),
	.datain(\tdl_arr~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\tdl_arr[8]~regout ));

cycloneii_lcell_comb \tdl_arr~0 (
	.dataa(reset_n),
	.datab(\tdl_arr[8]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\tdl_arr~0_combout ),
	.cout());
defparam \tdl_arr~0 .lut_mask = 16'hEEEE;
defparam \tdl_arr~0 .sum_lutc_input = "datac";

endmodule

module fft_test_asj_fft_twadsogen_q_fft_110 (
	twad_tempo_0,
	twad_tempe_1,
	twad_tempe_2,
	twad_tempe_3,
	twad_tempe_4,
	twad_tempe_5,
	twad_tempo_1,
	twad_tempo_2,
	twad_tempo_3,
	twad_tempo_4,
	twad_tempo_5,
	k_count_tw_0,
	k_count_tw_2,
	k_count_tw_1,
	k_count_tw_3,
	k_count_tw_5,
	k_count_tw_4,
	k_count_tw_7,
	k_count_tw_6,
	global_clock_enable,
	quad_reg_1,
	quad_reg_0,
	quad_reg_2,
	p_tdl_0_10,
	p_tdl_1_10,
	p_tdl_2_10,
	data_addr_held_by1,
	data_addr_held_by2,
	clk)/* synthesis synthesis_greybox=1 */;
output 	twad_tempo_0;
output 	twad_tempe_1;
output 	twad_tempe_2;
output 	twad_tempe_3;
output 	twad_tempe_4;
output 	twad_tempe_5;
output 	twad_tempo_1;
output 	twad_tempo_2;
output 	twad_tempo_3;
output 	twad_tempo_4;
output 	twad_tempo_5;
input 	k_count_tw_0;
input 	k_count_tw_2;
input 	k_count_tw_1;
input 	k_count_tw_3;
input 	k_count_tw_5;
input 	k_count_tw_4;
input 	k_count_tw_7;
input 	k_count_tw_6;
input 	global_clock_enable;
output 	quad_reg_1;
output 	quad_reg_0;
output 	quad_reg_2;
input 	p_tdl_0_10;
input 	p_tdl_1_10;
input 	p_tdl_2_10;
output 	data_addr_held_by1;
output 	data_addr_held_by2;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Add2~1 ;
wire \Add2~0_combout ;
wire \Add2~3 ;
wire \Add2~2_combout ;
wire \Add2~5 ;
wire \Add2~4_combout ;
wire \Add2~7 ;
wire \Add2~6_combout ;
wire \Add1~4_combout ;
wire \Add2~8_combout ;
wire \data_addr_held_by1[1]~regout ;
wire \Mux1~0_combout ;
wire \data_addr_held_by1[3]~regout ;
wire \data_addr_held_by1[2]~regout ;
wire \Mux1~1_combout ;
wire \data_addr_held_by2[5]~regout ;
wire \data_addr_held_by1[5]~regout ;
wire \data_addr_held_by1[4]~regout ;
wire \Mux5~0_combout ;
wire \Mux4~0_combout ;
wire \Mux3~0_combout ;
wire \Mux2~0_combout ;
wire \data_addr_held_by1~1_combout ;
wire \data_addr_held_by1~2_combout ;
wire \data_addr_held_by1~3_combout ;
wire \data_addr_held_by2~4_combout ;
wire \data_addr_held_by1~4_combout ;
wire \data_addr_held_by1~5_combout ;
wire \Mux0~0_combout ;
wire \Mux0~1_combout ;
wire \data_addr_held_by1[0]~regout ;
wire \Mux7~0_combout ;
wire \perm_addr[0]~regout ;
wire \Mux7~1_combout ;
wire \data_addr_held_by2~5_combout ;
wire \data_addr_held_by2[4]~regout ;
wire \data_addr_held_by2~2_combout ;
wire \data_addr_held_by2[3]~regout ;
wire \data_addr_held_by2~3_combout ;
wire \data_addr_held_by2[2]~regout ;
wire \data_addr_held_by2[1]~regout ;
wire \data_addr_held_by2~1_combout ;
wire \data_addr_held_by2[0]~regout ;
wire \Add1~1 ;
wire \Add1~3 ;
wire \Add1~5 ;
wire \Add1~7 ;
wire \Add1~9 ;
wire \Add1~10_combout ;
wire \Mux1~2_combout ;
wire \perm_addr[6]~regout ;
wire \Add0~2_combout ;
wire \twad_tempo[0]~6_combout ;
wire \Add1~0_combout ;
wire \Mux6~2_combout ;
wire \perm_addr[1]~regout ;
wire \twad_tempe[1]~5_combout ;
wire \Add1~2_combout ;
wire \Mux5~1_combout ;
wire \perm_addr[2]~regout ;
wire \twad_tempe[1]~6 ;
wire \twad_tempe[2]~7_combout ;
wire \Mux4~1_combout ;
wire \perm_addr[3]~regout ;
wire \twad_tempe[2]~8 ;
wire \twad_tempe[3]~9_combout ;
wire \Add1~6_combout ;
wire \Mux3~1_combout ;
wire \perm_addr[4]~regout ;
wire \twad_tempe[3]~10 ;
wire \twad_tempe[4]~11_combout ;
wire \Add1~8_combout ;
wire \Mux2~1_combout ;
wire \perm_addr[5]~regout ;
wire \twad_tempe[4]~12 ;
wire \twad_tempe[5]~13_combout ;
wire \twad_tempo[0]~7 ;
wire \twad_tempo[1]~8_combout ;
wire \twad_tempo[1]~9 ;
wire \twad_tempo[2]~10_combout ;
wire \twad_tempo[2]~11 ;
wire \twad_tempo[3]~12_combout ;
wire \twad_tempo[3]~13 ;
wire \twad_tempo[4]~14_combout ;
wire \twad_tempo[4]~15 ;
wire \twad_tempo[5]~16_combout ;
wire \Equal0~0_combout ;
wire \Equal0~1_combout ;
wire \Add1~11 ;
wire \Add1~12_combout ;
wire \Mux0~2_combout ;
wire \perm_addr[7]~regout ;


cycloneii_lcell_comb \Add2~0 (
	.dataa(\data_addr_held_by1[1]~regout ),
	.datab(\data_addr_held_by2[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\Add2~0_combout ),
	.cout(\Add2~1 ));
defparam \Add2~0 .lut_mask = 16'h66EE;
defparam \Add2~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add2~2 (
	.dataa(\data_addr_held_by1[2]~regout ),
	.datab(\data_addr_held_by2[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add2~1 ),
	.combout(\Add2~2_combout ),
	.cout(\Add2~3 ));
defparam \Add2~2 .lut_mask = 16'h967F;
defparam \Add2~2 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add2~4 (
	.dataa(\data_addr_held_by1[3]~regout ),
	.datab(\data_addr_held_by2[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add2~3 ),
	.combout(\Add2~4_combout ),
	.cout(\Add2~5 ));
defparam \Add2~4 .lut_mask = 16'h96EF;
defparam \Add2~4 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add2~6 (
	.dataa(\data_addr_held_by2[3]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add2~5 ),
	.combout(\Add2~6_combout ),
	.cout(\Add2~7 ));
defparam \Add2~6 .lut_mask = 16'h5A5F;
defparam \Add2~6 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add1~4 (
	.dataa(\data_addr_held_by1[3]~regout ),
	.datab(\data_addr_held_by2[2]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add1~3 ),
	.combout(\Add1~4_combout ),
	.cout(\Add1~5 ));
defparam \Add1~4 .lut_mask = 16'h96EF;
defparam \Add1~4 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add2~8 (
	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add2~7 ),
	.combout(\Add2~8_combout ),
	.cout());
defparam \Add2~8 .lut_mask = 16'h0F0F;
defparam \Add2~8 .sum_lutc_input = "cin";

cycloneii_lcell_ff \data_addr_held_by1[1] (
	.clk(clk),
	.datain(\data_addr_held_by1~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\data_addr_held_by1[1]~regout ));

cycloneii_lcell_comb \Mux1~0 (
	.dataa(p_tdl_0_10),
	.datab(\data_addr_held_by2[1]~regout ),
	.datac(\data_addr_held_by1[1]~regout ),
	.datad(\data_addr_held_by2[0]~regout ),
	.cin(gnd),
	.combout(\Mux1~0_combout ),
	.cout());
defparam \Mux1~0 .lut_mask = 16'hEBBE;
defparam \Mux1~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_addr_held_by1[3] (
	.clk(clk),
	.datain(\data_addr_held_by1~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\data_addr_held_by1[3]~regout ));

cycloneii_lcell_ff \data_addr_held_by1[2] (
	.clk(clk),
	.datain(\data_addr_held_by1~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\data_addr_held_by1[2]~regout ));

cycloneii_lcell_comb \Mux1~1 (
	.dataa(p_tdl_1_10),
	.datab(\Mux1~0_combout ),
	.datac(\Add2~6_combout ),
	.datad(p_tdl_0_10),
	.cin(gnd),
	.combout(\Mux1~1_combout ),
	.cout());
defparam \Mux1~1 .lut_mask = 16'hFEFF;
defparam \Mux1~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_addr_held_by2[5] (
	.clk(clk),
	.datain(\data_addr_held_by2~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\data_addr_held_by2[5]~regout ));

cycloneii_lcell_ff \data_addr_held_by1[5] (
	.clk(clk),
	.datain(\data_addr_held_by1~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\data_addr_held_by1[5]~regout ));

cycloneii_lcell_ff \data_addr_held_by1[4] (
	.clk(clk),
	.datain(\data_addr_held_by1~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\data_addr_held_by1[4]~regout ));

cycloneii_lcell_comb \Mux5~0 (
	.dataa(p_tdl_1_10),
	.datab(\data_addr_held_by1[0]~regout ),
	.datac(vcc),
	.datad(p_tdl_0_10),
	.cin(gnd),
	.combout(\Mux5~0_combout ),
	.cout());
defparam \Mux5~0 .lut_mask = 16'hEEFF;
defparam \Mux5~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux4~0 (
	.dataa(\Add2~0_combout ),
	.datab(\Add1~4_combout ),
	.datac(p_tdl_0_10),
	.datad(p_tdl_1_10),
	.cin(gnd),
	.combout(\Mux4~0_combout ),
	.cout());
defparam \Mux4~0 .lut_mask = 16'hEFFE;
defparam \Mux4~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux3~0 (
	.dataa(p_tdl_1_10),
	.datab(\data_addr_held_by1[0]~regout ),
	.datac(\Add2~2_combout ),
	.datad(p_tdl_0_10),
	.cin(gnd),
	.combout(\Mux3~0_combout ),
	.cout());
defparam \Mux3~0 .lut_mask = 16'hFAFC;
defparam \Mux3~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux2~0 (
	.dataa(p_tdl_1_10),
	.datab(\Add1~0_combout ),
	.datac(\Add2~4_combout ),
	.datad(p_tdl_0_10),
	.cin(gnd),
	.combout(\Mux2~0_combout ),
	.cout());
defparam \Mux2~0 .lut_mask = 16'hFAFC;
defparam \Mux2~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_addr_held_by1~1 (
	.dataa(k_count_tw_0),
	.datab(k_count_tw_3),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_addr_held_by1~1_combout ),
	.cout());
defparam \data_addr_held_by1~1 .lut_mask = 16'hEEEE;
defparam \data_addr_held_by1~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_addr_held_by1~2 (
	.dataa(k_count_tw_0),
	.datab(k_count_tw_5),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_addr_held_by1~2_combout ),
	.cout());
defparam \data_addr_held_by1~2 .lut_mask = 16'hEEEE;
defparam \data_addr_held_by1~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_addr_held_by1~3 (
	.dataa(k_count_tw_0),
	.datab(k_count_tw_4),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_addr_held_by1~3_combout ),
	.cout());
defparam \data_addr_held_by1~3 .lut_mask = 16'hEEEE;
defparam \data_addr_held_by1~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_addr_held_by2~4 (
	.dataa(k_count_tw_1),
	.datab(k_count_tw_7),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_addr_held_by2~4_combout ),
	.cout());
defparam \data_addr_held_by2~4 .lut_mask = 16'hEEEE;
defparam \data_addr_held_by2~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_addr_held_by1~4 (
	.dataa(k_count_tw_0),
	.datab(k_count_tw_7),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_addr_held_by1~4_combout ),
	.cout());
defparam \data_addr_held_by1~4 .lut_mask = 16'hEEEE;
defparam \data_addr_held_by1~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_addr_held_by1~5 (
	.dataa(k_count_tw_0),
	.datab(k_count_tw_6),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_addr_held_by1~5_combout ),
	.cout());
defparam \data_addr_held_by1~5 .lut_mask = 16'hEEEE;
defparam \data_addr_held_by1~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux0~0 (
	.dataa(p_tdl_0_10),
	.datab(\data_addr_held_by2[1]~regout ),
	.datac(\data_addr_held_by1[1]~regout ),
	.datad(\data_addr_held_by2[0]~regout ),
	.cin(gnd),
	.combout(\Mux0~0_combout ),
	.cout());
defparam \Mux0~0 .lut_mask = 16'hFFFE;
defparam \Mux0~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux0~1 (
	.dataa(p_tdl_1_10),
	.datab(\Mux0~0_combout ),
	.datac(\Add2~8_combout ),
	.datad(p_tdl_0_10),
	.cin(gnd),
	.combout(\Mux0~1_combout ),
	.cout());
defparam \Mux0~1 .lut_mask = 16'hFEFF;
defparam \Mux0~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \twad_tempo[0] (
	.clk(clk),
	.datain(\twad_tempo[0]~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(twad_tempo_0));

cycloneii_lcell_ff \twad_tempe[1] (
	.clk(clk),
	.datain(\twad_tempe[1]~5_combout ),
	.sdata(\perm_addr[1]~regout ),
	.aclr(gnd),
	.sclr(gnd),
	.sload(!\perm_addr[6]~regout ),
	.ena(global_clock_enable),
	.regout(twad_tempe_1));

cycloneii_lcell_ff \twad_tempe[2] (
	.clk(clk),
	.datain(\twad_tempe[2]~7_combout ),
	.sdata(\perm_addr[2]~regout ),
	.aclr(gnd),
	.sclr(gnd),
	.sload(!\perm_addr[6]~regout ),
	.ena(global_clock_enable),
	.regout(twad_tempe_2));

cycloneii_lcell_ff \twad_tempe[3] (
	.clk(clk),
	.datain(\twad_tempe[3]~9_combout ),
	.sdata(\perm_addr[3]~regout ),
	.aclr(gnd),
	.sclr(gnd),
	.sload(!\perm_addr[6]~regout ),
	.ena(global_clock_enable),
	.regout(twad_tempe_3));

cycloneii_lcell_ff \twad_tempe[4] (
	.clk(clk),
	.datain(\twad_tempe[4]~11_combout ),
	.sdata(\perm_addr[4]~regout ),
	.aclr(gnd),
	.sclr(gnd),
	.sload(!\perm_addr[6]~regout ),
	.ena(global_clock_enable),
	.regout(twad_tempe_4));

cycloneii_lcell_ff \twad_tempe[5] (
	.clk(clk),
	.datain(\twad_tempe[5]~13_combout ),
	.sdata(\perm_addr[5]~regout ),
	.aclr(gnd),
	.sclr(gnd),
	.sload(!\perm_addr[6]~regout ),
	.ena(global_clock_enable),
	.regout(twad_tempe_5));

cycloneii_lcell_ff \twad_tempo[1] (
	.clk(clk),
	.datain(\twad_tempo[1]~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(twad_tempo_1));

cycloneii_lcell_ff \twad_tempo[2] (
	.clk(clk),
	.datain(\twad_tempo[2]~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(twad_tempo_2));

cycloneii_lcell_ff \twad_tempo[3] (
	.clk(clk),
	.datain(\twad_tempo[3]~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(twad_tempo_3));

cycloneii_lcell_ff \twad_tempo[4] (
	.clk(clk),
	.datain(\twad_tempo[4]~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(twad_tempo_4));

cycloneii_lcell_ff \twad_tempo[5] (
	.clk(clk),
	.datain(\twad_tempo[5]~16_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(twad_tempo_5));

cycloneii_lcell_ff \quad_reg[1] (
	.clk(clk),
	.datain(\perm_addr[6]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(quad_reg_1));

cycloneii_lcell_ff \quad_reg[0] (
	.clk(clk),
	.datain(\Equal0~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(quad_reg_0));

cycloneii_lcell_ff \quad_reg[2] (
	.clk(clk),
	.datain(\perm_addr[7]~regout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(quad_reg_2));

cycloneii_lcell_comb \data_addr_held_by1~0 (
	.dataa(k_count_tw_0),
	.datab(k_count_tw_2),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(data_addr_held_by1),
	.cout());
defparam \data_addr_held_by1~0 .lut_mask = 16'hEEEE;
defparam \data_addr_held_by1~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_addr_held_by2~0 (
	.dataa(k_count_tw_1),
	.datab(k_count_tw_3),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(data_addr_held_by2),
	.cout());
defparam \data_addr_held_by2~0 .lut_mask = 16'hEEEE;
defparam \data_addr_held_by2~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_addr_held_by1[0] (
	.clk(clk),
	.datain(data_addr_held_by1),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\data_addr_held_by1[0]~regout ));

cycloneii_lcell_comb \Mux7~0 (
	.dataa(p_tdl_0_10),
	.datab(\data_addr_held_by1[0]~regout ),
	.datac(p_tdl_2_10),
	.datad(p_tdl_1_10),
	.cin(gnd),
	.combout(\Mux7~0_combout ),
	.cout());
defparam \Mux7~0 .lut_mask = 16'hEFFF;
defparam \Mux7~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \perm_addr[0] (
	.clk(clk),
	.datain(\Mux7~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\perm_addr[0]~regout ));

cycloneii_lcell_comb \Mux7~1 (
	.dataa(p_tdl_0_10),
	.datab(vcc),
	.datac(vcc),
	.datad(p_tdl_1_10),
	.cin(gnd),
	.combout(\Mux7~1_combout ),
	.cout());
defparam \Mux7~1 .lut_mask = 16'hAAFF;
defparam \Mux7~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_addr_held_by2~5 (
	.dataa(k_count_tw_1),
	.datab(k_count_tw_6),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_addr_held_by2~5_combout ),
	.cout());
defparam \data_addr_held_by2~5 .lut_mask = 16'hEEEE;
defparam \data_addr_held_by2~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_addr_held_by2[4] (
	.clk(clk),
	.datain(\data_addr_held_by2~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\data_addr_held_by2[4]~regout ));

cycloneii_lcell_comb \data_addr_held_by2~2 (
	.dataa(k_count_tw_1),
	.datab(k_count_tw_5),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_addr_held_by2~2_combout ),
	.cout());
defparam \data_addr_held_by2~2 .lut_mask = 16'hEEEE;
defparam \data_addr_held_by2~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_addr_held_by2[3] (
	.clk(clk),
	.datain(\data_addr_held_by2~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\data_addr_held_by2[3]~regout ));

cycloneii_lcell_comb \data_addr_held_by2~3 (
	.dataa(k_count_tw_1),
	.datab(k_count_tw_4),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_addr_held_by2~3_combout ),
	.cout());
defparam \data_addr_held_by2~3 .lut_mask = 16'hEEEE;
defparam \data_addr_held_by2~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_addr_held_by2[2] (
	.clk(clk),
	.datain(\data_addr_held_by2~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\data_addr_held_by2[2]~regout ));

cycloneii_lcell_ff \data_addr_held_by2[1] (
	.clk(clk),
	.datain(data_addr_held_by2),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\data_addr_held_by2[1]~regout ));

cycloneii_lcell_comb \data_addr_held_by2~1 (
	.dataa(k_count_tw_2),
	.datab(k_count_tw_1),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_addr_held_by2~1_combout ),
	.cout());
defparam \data_addr_held_by2~1 .lut_mask = 16'hEEEE;
defparam \data_addr_held_by2~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_addr_held_by2[0] (
	.clk(clk),
	.datain(\data_addr_held_by2~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\data_addr_held_by2[0]~regout ));

cycloneii_lcell_comb \Add1~0 (
	.dataa(\data_addr_held_by1[1]~regout ),
	.datab(\data_addr_held_by2[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\Add1~0_combout ),
	.cout(\Add1~1 ));
defparam \Add1~0 .lut_mask = 16'h66EE;
defparam \Add1~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add1~2 (
	.dataa(\data_addr_held_by1[2]~regout ),
	.datab(\data_addr_held_by2[1]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add1~1 ),
	.combout(\Add1~2_combout ),
	.cout(\Add1~3 ));
defparam \Add1~2 .lut_mask = 16'h967F;
defparam \Add1~2 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add1~6 (
	.dataa(\data_addr_held_by1[4]~regout ),
	.datab(\data_addr_held_by2[3]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add1~5 ),
	.combout(\Add1~6_combout ),
	.cout(\Add1~7 ));
defparam \Add1~6 .lut_mask = 16'h967F;
defparam \Add1~6 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add1~8 (
	.dataa(\data_addr_held_by1[5]~regout ),
	.datab(\data_addr_held_by2[4]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add1~7 ),
	.combout(\Add1~8_combout ),
	.cout(\Add1~9 ));
defparam \Add1~8 .lut_mask = 16'h96EF;
defparam \Add1~8 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Add1~10 (
	.dataa(\data_addr_held_by2[5]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add1~9 ),
	.combout(\Add1~10_combout ),
	.cout(\Add1~11 ));
defparam \Add1~10 .lut_mask = 16'h5A5F;
defparam \Add1~10 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Mux1~2 (
	.dataa(\Mux1~1_combout ),
	.datab(\Mux7~1_combout ),
	.datac(\Add1~10_combout ),
	.datad(p_tdl_2_10),
	.cin(gnd),
	.combout(\Mux1~2_combout ),
	.cout());
defparam \Mux1~2 .lut_mask = 16'hFEFF;
defparam \Mux1~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \perm_addr[6] (
	.clk(clk),
	.datain(\Mux1~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\perm_addr[6]~regout ));

cycloneii_lcell_comb \Add0~2 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\perm_addr[0]~regout ),
	.datad(\perm_addr[6]~regout ),
	.cin(gnd),
	.combout(\Add0~2_combout ),
	.cout());
defparam \Add0~2 .lut_mask = 16'h0FF0;
defparam \Add0~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \twad_tempo[0]~6 (
	.dataa(\Add0~2_combout ),
	.datab(\perm_addr[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\twad_tempo[0]~6_combout ),
	.cout(\twad_tempo[0]~7 ));
defparam \twad_tempo[0]~6 .lut_mask = 16'h6677;
defparam \twad_tempo[0]~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux6~2 (
	.dataa(p_tdl_0_10),
	.datab(p_tdl_1_10),
	.datac(\Add1~0_combout ),
	.datad(p_tdl_2_10),
	.cin(gnd),
	.combout(\Mux6~2_combout ),
	.cout());
defparam \Mux6~2 .lut_mask = 16'hFBFF;
defparam \Mux6~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \perm_addr[1] (
	.clk(clk),
	.datain(\Mux6~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\perm_addr[1]~regout ));

cycloneii_lcell_comb \twad_tempe[1]~5 (
	.dataa(\perm_addr[1]~regout ),
	.datab(\perm_addr[0]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\twad_tempe[1]~5_combout ),
	.cout(\twad_tempe[1]~6 ));
defparam \twad_tempe[1]~5 .lut_mask = 16'h6677;
defparam \twad_tempe[1]~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux5~1 (
	.dataa(\Mux5~0_combout ),
	.datab(\Mux7~1_combout ),
	.datac(\Add1~2_combout ),
	.datad(p_tdl_2_10),
	.cin(gnd),
	.combout(\Mux5~1_combout ),
	.cout());
defparam \Mux5~1 .lut_mask = 16'hFEFF;
defparam \Mux5~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \perm_addr[2] (
	.clk(clk),
	.datain(\Mux5~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\perm_addr[2]~regout ));

cycloneii_lcell_comb \twad_tempe[2]~7 (
	.dataa(\perm_addr[2]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\twad_tempe[1]~6 ),
	.combout(\twad_tempe[2]~7_combout ),
	.cout(\twad_tempe[2]~8 ));
defparam \twad_tempe[2]~7 .lut_mask = 16'h5AAF;
defparam \twad_tempe[2]~7 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Mux4~1 (
	.dataa(\Mux4~0_combout ),
	.datab(vcc),
	.datac(vcc),
	.datad(p_tdl_2_10),
	.cin(gnd),
	.combout(\Mux4~1_combout ),
	.cout());
defparam \Mux4~1 .lut_mask = 16'hAAFF;
defparam \Mux4~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \perm_addr[3] (
	.clk(clk),
	.datain(\Mux4~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\perm_addr[3]~regout ));

cycloneii_lcell_comb \twad_tempe[3]~9 (
	.dataa(\perm_addr[3]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\twad_tempe[2]~8 ),
	.combout(\twad_tempe[3]~9_combout ),
	.cout(\twad_tempe[3]~10 ));
defparam \twad_tempe[3]~9 .lut_mask = 16'h5A5F;
defparam \twad_tempe[3]~9 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Mux3~1 (
	.dataa(\Mux3~0_combout ),
	.datab(\Mux7~1_combout ),
	.datac(\Add1~6_combout ),
	.datad(p_tdl_2_10),
	.cin(gnd),
	.combout(\Mux3~1_combout ),
	.cout());
defparam \Mux3~1 .lut_mask = 16'hFEFF;
defparam \Mux3~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \perm_addr[4] (
	.clk(clk),
	.datain(\Mux3~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\perm_addr[4]~regout ));

cycloneii_lcell_comb \twad_tempe[4]~11 (
	.dataa(\perm_addr[4]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\twad_tempe[3]~10 ),
	.combout(\twad_tempe[4]~11_combout ),
	.cout(\twad_tempe[4]~12 ));
defparam \twad_tempe[4]~11 .lut_mask = 16'h5AAF;
defparam \twad_tempe[4]~11 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Mux2~1 (
	.dataa(\Mux2~0_combout ),
	.datab(\Mux7~1_combout ),
	.datac(\Add1~8_combout ),
	.datad(p_tdl_2_10),
	.cin(gnd),
	.combout(\Mux2~1_combout ),
	.cout());
defparam \Mux2~1 .lut_mask = 16'hFEFF;
defparam \Mux2~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \perm_addr[5] (
	.clk(clk),
	.datain(\Mux2~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\perm_addr[5]~regout ));

cycloneii_lcell_comb \twad_tempe[5]~13 (
	.dataa(\perm_addr[5]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\twad_tempe[4]~12 ),
	.combout(\twad_tempe[5]~13_combout ),
	.cout());
defparam \twad_tempe[5]~13 .lut_mask = 16'h5A5A;
defparam \twad_tempe[5]~13 .sum_lutc_input = "cin";

cycloneii_lcell_comb \twad_tempo[1]~8 (
	.dataa(\perm_addr[1]~regout ),
	.datab(\perm_addr[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\twad_tempo[0]~7 ),
	.combout(\twad_tempo[1]~8_combout ),
	.cout(\twad_tempo[1]~9 ));
defparam \twad_tempo[1]~8 .lut_mask = 16'h966F;
defparam \twad_tempo[1]~8 .sum_lutc_input = "cin";

cycloneii_lcell_comb \twad_tempo[2]~10 (
	.dataa(\perm_addr[2]~regout ),
	.datab(\perm_addr[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\twad_tempo[1]~9 ),
	.combout(\twad_tempo[2]~10_combout ),
	.cout(\twad_tempo[2]~11 ));
defparam \twad_tempo[2]~10 .lut_mask = 16'h966F;
defparam \twad_tempo[2]~10 .sum_lutc_input = "cin";

cycloneii_lcell_comb \twad_tempo[3]~12 (
	.dataa(\perm_addr[3]~regout ),
	.datab(\perm_addr[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\twad_tempo[2]~11 ),
	.combout(\twad_tempo[3]~12_combout ),
	.cout(\twad_tempo[3]~13 ));
defparam \twad_tempo[3]~12 .lut_mask = 16'h966F;
defparam \twad_tempo[3]~12 .sum_lutc_input = "cin";

cycloneii_lcell_comb \twad_tempo[4]~14 (
	.dataa(\perm_addr[4]~regout ),
	.datab(\perm_addr[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\twad_tempo[3]~13 ),
	.combout(\twad_tempo[4]~14_combout ),
	.cout(\twad_tempo[4]~15 ));
defparam \twad_tempo[4]~14 .lut_mask = 16'h966F;
defparam \twad_tempo[4]~14 .sum_lutc_input = "cin";

cycloneii_lcell_comb \twad_tempo[5]~16 (
	.dataa(\perm_addr[5]~regout ),
	.datab(\perm_addr[6]~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(\twad_tempo[4]~15 ),
	.combout(\twad_tempo[5]~16_combout ),
	.cout());
defparam \twad_tempo[5]~16 .lut_mask = 16'h9696;
defparam \twad_tempo[5]~16 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Equal0~0 (
	.dataa(\perm_addr[0]~regout ),
	.datab(\perm_addr[1]~regout ),
	.datac(\perm_addr[2]~regout ),
	.datad(\perm_addr[3]~regout ),
	.cin(gnd),
	.combout(\Equal0~0_combout ),
	.cout());
defparam \Equal0~0 .lut_mask = 16'h7FFF;
defparam \Equal0~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Equal0~1 (
	.dataa(\Equal0~0_combout ),
	.datab(vcc),
	.datac(\perm_addr[4]~regout ),
	.datad(\perm_addr[5]~regout ),
	.cin(gnd),
	.combout(\Equal0~1_combout ),
	.cout());
defparam \Equal0~1 .lut_mask = 16'hAFFF;
defparam \Equal0~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Add1~12 (
	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\Add1~11 ),
	.combout(\Add1~12_combout ),
	.cout());
defparam \Add1~12 .lut_mask = 16'h0F0F;
defparam \Add1~12 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Mux0~2 (
	.dataa(\Mux0~1_combout ),
	.datab(\Mux7~1_combout ),
	.datac(\Add1~12_combout ),
	.datad(p_tdl_2_10),
	.cin(gnd),
	.combout(\Mux0~2_combout ),
	.cout());
defparam \Mux0~2 .lut_mask = 16'hFEFF;
defparam \Mux0~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \perm_addr[7] (
	.clk(clk),
	.datain(\Mux0~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(\perm_addr[7]~regout ));

endmodule

module fft_test_asj_fft_unbburst_sose_ctrl_fft_110 (
	q_b_0,
	q_b_8,
	q_b_1,
	q_b_9,
	q_b_2,
	q_b_10,
	q_b_3,
	q_b_11,
	q_b_4,
	q_b_12,
	q_b_5,
	q_b_13,
	q_b_6,
	q_b_14,
	q_b_7,
	q_b_15,
	global_clock_enable,
	a_ram_data_in_bus_0,
	wraddress_a_bus_0,
	wraddress_a_bus_1,
	wraddress_a_bus_2,
	wraddress_a_bus_3,
	wraddress_a_bus_4,
	wraddress_a_bus_5,
	wraddress_a_bus_6,
	wraddress_a_bus_7,
	rdaddress_a_bus_0,
	rdaddress_a_bus_1,
	rdaddress_a_bus_2,
	rdaddress_a_bus_3,
	rdaddress_a_bus_4,
	rdaddress_a_bus_5,
	rdaddress_a_bus_6,
	rdaddress_a_bus_7,
	a_ram_data_in_bus_8,
	a_ram_data_in_bus_1,
	a_ram_data_in_bus_9,
	a_ram_data_in_bus_2,
	a_ram_data_in_bus_10,
	a_ram_data_in_bus_3,
	a_ram_data_in_bus_11,
	a_ram_data_in_bus_4,
	a_ram_data_in_bus_12,
	a_ram_data_in_bus_5,
	a_ram_data_in_bus_13,
	a_ram_data_in_bus_6,
	a_ram_data_in_bus_14,
	a_ram_data_in_bus_7,
	a_ram_data_in_bus_15,
	data_rdy_vec_21,
	tdl_arr_0_1,
	data_in_i_0,
	sel_ram_in,
	wraddress_a_bus_ctrl_i_0,
	wr_address_i_int_0,
	wraddress_a_bus_ctrl_i_1,
	wr_address_i_int_1,
	wraddress_a_bus_ctrl_i_2,
	wr_address_i_int_2,
	wraddress_a_bus_ctrl_i_3,
	wr_address_i_int_3,
	wraddress_a_bus_ctrl_i_4,
	wr_address_i_int_4,
	wraddress_a_bus_ctrl_i_5,
	wr_address_i_int_5,
	wraddress_a_bus_ctrl_i_6,
	wr_address_i_int_6,
	wraddress_a_bus_ctrl_i_7,
	wr_address_i_int_7,
	rd_addr_a_0,
	rd_addr_a_1,
	rd_addr_a_2,
	rd_addr_a_3,
	rd_addr_a_4,
	rd_addr_a_5,
	rd_addr_a_6,
	rd_addr_a_7,
	tdl_arr_0_11,
	data_in_r_0,
	tdl_arr_1_1,
	data_in_i_1,
	tdl_arr_1_11,
	data_in_r_1,
	tdl_arr_2_1,
	data_in_i_2,
	tdl_arr_2_11,
	data_in_r_2,
	tdl_arr_3_1,
	data_in_i_3,
	tdl_arr_3_11,
	data_in_r_3,
	tdl_arr_4_1,
	data_in_i_4,
	tdl_arr_4_11,
	data_in_r_4,
	tdl_arr_5_1,
	data_in_i_5,
	tdl_arr_5_11,
	data_in_r_5,
	tdl_arr_6_1,
	data_in_i_6,
	tdl_arr_6_11,
	data_in_r_6,
	tdl_arr_7_1,
	data_in_i_7,
	tdl_arr_7_11,
	data_in_r_7,
	ram_data_out_10,
	ram_data_out_9,
	ram_data_out_8,
	ram_data_out_12,
	ram_data_out_13,
	ram_data_out_14,
	ram_data_out_15,
	ram_data_out_11,
	ram_data_out_2,
	ram_data_out_1,
	ram_data_out_0,
	ram_data_out_6,
	ram_data_out_4,
	ram_data_out_5,
	ram_data_out_7,
	ram_data_out_3,
	clk)/* synthesis synthesis_greybox=1 */;
input 	q_b_0;
input 	q_b_8;
input 	q_b_1;
input 	q_b_9;
input 	q_b_2;
input 	q_b_10;
input 	q_b_3;
input 	q_b_11;
input 	q_b_4;
input 	q_b_12;
input 	q_b_5;
input 	q_b_13;
input 	q_b_6;
input 	q_b_14;
input 	q_b_7;
input 	q_b_15;
input 	global_clock_enable;
output 	a_ram_data_in_bus_0;
output 	wraddress_a_bus_0;
output 	wraddress_a_bus_1;
output 	wraddress_a_bus_2;
output 	wraddress_a_bus_3;
output 	wraddress_a_bus_4;
output 	wraddress_a_bus_5;
output 	wraddress_a_bus_6;
output 	wraddress_a_bus_7;
output 	rdaddress_a_bus_0;
output 	rdaddress_a_bus_1;
output 	rdaddress_a_bus_2;
output 	rdaddress_a_bus_3;
output 	rdaddress_a_bus_4;
output 	rdaddress_a_bus_5;
output 	rdaddress_a_bus_6;
output 	rdaddress_a_bus_7;
output 	a_ram_data_in_bus_8;
output 	a_ram_data_in_bus_1;
output 	a_ram_data_in_bus_9;
output 	a_ram_data_in_bus_2;
output 	a_ram_data_in_bus_10;
output 	a_ram_data_in_bus_3;
output 	a_ram_data_in_bus_11;
output 	a_ram_data_in_bus_4;
output 	a_ram_data_in_bus_12;
output 	a_ram_data_in_bus_5;
output 	a_ram_data_in_bus_13;
output 	a_ram_data_in_bus_6;
output 	a_ram_data_in_bus_14;
output 	a_ram_data_in_bus_7;
output 	a_ram_data_in_bus_15;
input 	data_rdy_vec_21;
input 	tdl_arr_0_1;
input 	data_in_i_0;
input 	sel_ram_in;
input 	wraddress_a_bus_ctrl_i_0;
input 	wr_address_i_int_0;
input 	wraddress_a_bus_ctrl_i_1;
input 	wr_address_i_int_1;
input 	wraddress_a_bus_ctrl_i_2;
input 	wr_address_i_int_2;
input 	wraddress_a_bus_ctrl_i_3;
input 	wr_address_i_int_3;
input 	wraddress_a_bus_ctrl_i_4;
input 	wr_address_i_int_4;
input 	wraddress_a_bus_ctrl_i_5;
input 	wr_address_i_int_5;
input 	wraddress_a_bus_ctrl_i_6;
input 	wr_address_i_int_6;
input 	wraddress_a_bus_ctrl_i_7;
input 	wr_address_i_int_7;
input 	rd_addr_a_0;
input 	rd_addr_a_1;
input 	rd_addr_a_2;
input 	rd_addr_a_3;
input 	rd_addr_a_4;
input 	rd_addr_a_5;
input 	rd_addr_a_6;
input 	rd_addr_a_7;
input 	tdl_arr_0_11;
input 	data_in_r_0;
input 	tdl_arr_1_1;
input 	data_in_i_1;
input 	tdl_arr_1_11;
input 	data_in_r_1;
input 	tdl_arr_2_1;
input 	data_in_i_2;
input 	tdl_arr_2_11;
input 	data_in_r_2;
input 	tdl_arr_3_1;
input 	data_in_i_3;
input 	tdl_arr_3_11;
input 	data_in_r_3;
input 	tdl_arr_4_1;
input 	data_in_i_4;
input 	tdl_arr_4_11;
input 	data_in_r_4;
input 	tdl_arr_5_1;
input 	data_in_i_5;
input 	tdl_arr_5_11;
input 	data_in_r_5;
input 	tdl_arr_6_1;
input 	data_in_i_6;
input 	tdl_arr_6_11;
input 	data_in_r_6;
input 	tdl_arr_7_1;
input 	data_in_i_7;
input 	tdl_arr_7_11;
input 	data_in_r_7;
output 	ram_data_out_10;
output 	ram_data_out_9;
output 	ram_data_out_8;
output 	ram_data_out_12;
output 	ram_data_out_13;
output 	ram_data_out_14;
output 	ram_data_out_15;
output 	ram_data_out_11;
output 	ram_data_out_2;
output 	ram_data_out_1;
output 	ram_data_out_0;
output 	ram_data_out_6;
output 	ram_data_out_4;
output 	ram_data_out_5;
output 	ram_data_out_7;
output 	ram_data_out_3;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \a_ram_data_in_bus~0_combout ;
wire \wraddress_a_bus~0_combout ;
wire \wraddress_a_bus~1_combout ;
wire \wraddress_a_bus~2_combout ;
wire \wraddress_a_bus~3_combout ;
wire \wraddress_a_bus~4_combout ;
wire \wraddress_a_bus~5_combout ;
wire \wraddress_a_bus~6_combout ;
wire \wraddress_a_bus~7_combout ;
wire \a_ram_data_in_bus~1_combout ;
wire \a_ram_data_in_bus~2_combout ;
wire \a_ram_data_in_bus~3_combout ;
wire \a_ram_data_in_bus~4_combout ;
wire \a_ram_data_in_bus~5_combout ;
wire \a_ram_data_in_bus~6_combout ;
wire \a_ram_data_in_bus~7_combout ;
wire \a_ram_data_in_bus~8_combout ;
wire \a_ram_data_in_bus~9_combout ;
wire \a_ram_data_in_bus~10_combout ;
wire \a_ram_data_in_bus~11_combout ;
wire \a_ram_data_in_bus~12_combout ;
wire \a_ram_data_in_bus~13_combout ;
wire \a_ram_data_in_bus~14_combout ;
wire \a_ram_data_in_bus~15_combout ;


cycloneii_lcell_ff \a_ram_data_in_bus[0] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_0));

cycloneii_lcell_ff \wraddress_a_bus[0] (
	.clk(clk),
	.datain(\wraddress_a_bus~0_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wraddress_a_bus_0));

cycloneii_lcell_ff \wraddress_a_bus[1] (
	.clk(clk),
	.datain(\wraddress_a_bus~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wraddress_a_bus_1));

cycloneii_lcell_ff \wraddress_a_bus[2] (
	.clk(clk),
	.datain(\wraddress_a_bus~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wraddress_a_bus_2));

cycloneii_lcell_ff \wraddress_a_bus[3] (
	.clk(clk),
	.datain(\wraddress_a_bus~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wraddress_a_bus_3));

cycloneii_lcell_ff \wraddress_a_bus[4] (
	.clk(clk),
	.datain(\wraddress_a_bus~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wraddress_a_bus_4));

cycloneii_lcell_ff \wraddress_a_bus[5] (
	.clk(clk),
	.datain(\wraddress_a_bus~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wraddress_a_bus_5));

cycloneii_lcell_ff \wraddress_a_bus[6] (
	.clk(clk),
	.datain(\wraddress_a_bus~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wraddress_a_bus_6));

cycloneii_lcell_ff \wraddress_a_bus[7] (
	.clk(clk),
	.datain(\wraddress_a_bus~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(wraddress_a_bus_7));

cycloneii_lcell_ff \rdaddress_a_bus[0] (
	.clk(clk),
	.datain(rd_addr_a_0),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rdaddress_a_bus_0));

cycloneii_lcell_ff \rdaddress_a_bus[1] (
	.clk(clk),
	.datain(rd_addr_a_1),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rdaddress_a_bus_1));

cycloneii_lcell_ff \rdaddress_a_bus[2] (
	.clk(clk),
	.datain(rd_addr_a_2),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rdaddress_a_bus_2));

cycloneii_lcell_ff \rdaddress_a_bus[3] (
	.clk(clk),
	.datain(rd_addr_a_3),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rdaddress_a_bus_3));

cycloneii_lcell_ff \rdaddress_a_bus[4] (
	.clk(clk),
	.datain(rd_addr_a_4),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rdaddress_a_bus_4));

cycloneii_lcell_ff \rdaddress_a_bus[5] (
	.clk(clk),
	.datain(rd_addr_a_5),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rdaddress_a_bus_5));

cycloneii_lcell_ff \rdaddress_a_bus[6] (
	.clk(clk),
	.datain(rd_addr_a_6),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rdaddress_a_bus_6));

cycloneii_lcell_ff \rdaddress_a_bus[7] (
	.clk(clk),
	.datain(rd_addr_a_7),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(rdaddress_a_bus_7));

cycloneii_lcell_ff \a_ram_data_in_bus[8] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_8));

cycloneii_lcell_ff \a_ram_data_in_bus[1] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~2_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_1));

cycloneii_lcell_ff \a_ram_data_in_bus[9] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~3_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_9));

cycloneii_lcell_ff \a_ram_data_in_bus[2] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~4_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_2));

cycloneii_lcell_ff \a_ram_data_in_bus[10] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~5_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_10));

cycloneii_lcell_ff \a_ram_data_in_bus[3] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~6_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_3));

cycloneii_lcell_ff \a_ram_data_in_bus[11] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~7_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_11));

cycloneii_lcell_ff \a_ram_data_in_bus[4] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~8_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_4));

cycloneii_lcell_ff \a_ram_data_in_bus[12] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~9_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_12));

cycloneii_lcell_ff \a_ram_data_in_bus[5] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~10_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_5));

cycloneii_lcell_ff \a_ram_data_in_bus[13] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~11_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_13));

cycloneii_lcell_ff \a_ram_data_in_bus[6] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~12_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_6));

cycloneii_lcell_ff \a_ram_data_in_bus[14] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~13_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_14));

cycloneii_lcell_ff \a_ram_data_in_bus[7] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~14_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_7));

cycloneii_lcell_ff \a_ram_data_in_bus[15] (
	.clk(clk),
	.datain(\a_ram_data_in_bus~15_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(a_ram_data_in_bus_15));

cycloneii_lcell_ff \ram_data_out[10] (
	.clk(clk),
	.datain(q_b_10),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_10));

cycloneii_lcell_ff \ram_data_out[9] (
	.clk(clk),
	.datain(q_b_9),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_9));

cycloneii_lcell_ff \ram_data_out[8] (
	.clk(clk),
	.datain(q_b_8),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_8));

cycloneii_lcell_ff \ram_data_out[12] (
	.clk(clk),
	.datain(q_b_12),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_12));

cycloneii_lcell_ff \ram_data_out[13] (
	.clk(clk),
	.datain(q_b_13),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_13));

cycloneii_lcell_ff \ram_data_out[14] (
	.clk(clk),
	.datain(q_b_14),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_14));

cycloneii_lcell_ff \ram_data_out[15] (
	.clk(clk),
	.datain(q_b_15),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_15));

cycloneii_lcell_ff \ram_data_out[11] (
	.clk(clk),
	.datain(q_b_11),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_11));

cycloneii_lcell_ff \ram_data_out[2] (
	.clk(clk),
	.datain(q_b_2),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_2));

cycloneii_lcell_ff \ram_data_out[1] (
	.clk(clk),
	.datain(q_b_1),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_1));

cycloneii_lcell_ff \ram_data_out[0] (
	.clk(clk),
	.datain(q_b_0),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_0));

cycloneii_lcell_ff \ram_data_out[6] (
	.clk(clk),
	.datain(q_b_6),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_6));

cycloneii_lcell_ff \ram_data_out[4] (
	.clk(clk),
	.datain(q_b_4),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_4));

cycloneii_lcell_ff \ram_data_out[5] (
	.clk(clk),
	.datain(q_b_5),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_5));

cycloneii_lcell_ff \ram_data_out[7] (
	.clk(clk),
	.datain(q_b_7),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_7));

cycloneii_lcell_ff \ram_data_out[3] (
	.clk(clk),
	.datain(q_b_3),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(global_clock_enable),
	.regout(ram_data_out_3));

cycloneii_lcell_comb \a_ram_data_in_bus~0 (
	.dataa(tdl_arr_0_1),
	.datab(data_in_i_0),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~0_combout ),
	.cout());
defparam \a_ram_data_in_bus~0 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \wraddress_a_bus~0 (
	.dataa(wraddress_a_bus_ctrl_i_0),
	.datab(wr_address_i_int_0),
	.datac(vcc),
	.datad(data_rdy_vec_21),
	.cin(gnd),
	.combout(\wraddress_a_bus~0_combout ),
	.cout());
defparam \wraddress_a_bus~0 .lut_mask = 16'hAACC;
defparam \wraddress_a_bus~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \wraddress_a_bus~1 (
	.dataa(wraddress_a_bus_ctrl_i_1),
	.datab(wr_address_i_int_1),
	.datac(vcc),
	.datad(data_rdy_vec_21),
	.cin(gnd),
	.combout(\wraddress_a_bus~1_combout ),
	.cout());
defparam \wraddress_a_bus~1 .lut_mask = 16'hAACC;
defparam \wraddress_a_bus~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \wraddress_a_bus~2 (
	.dataa(wraddress_a_bus_ctrl_i_2),
	.datab(wr_address_i_int_2),
	.datac(vcc),
	.datad(data_rdy_vec_21),
	.cin(gnd),
	.combout(\wraddress_a_bus~2_combout ),
	.cout());
defparam \wraddress_a_bus~2 .lut_mask = 16'hAACC;
defparam \wraddress_a_bus~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \wraddress_a_bus~3 (
	.dataa(wraddress_a_bus_ctrl_i_3),
	.datab(wr_address_i_int_3),
	.datac(vcc),
	.datad(data_rdy_vec_21),
	.cin(gnd),
	.combout(\wraddress_a_bus~3_combout ),
	.cout());
defparam \wraddress_a_bus~3 .lut_mask = 16'hAACC;
defparam \wraddress_a_bus~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \wraddress_a_bus~4 (
	.dataa(wraddress_a_bus_ctrl_i_4),
	.datab(wr_address_i_int_4),
	.datac(vcc),
	.datad(data_rdy_vec_21),
	.cin(gnd),
	.combout(\wraddress_a_bus~4_combout ),
	.cout());
defparam \wraddress_a_bus~4 .lut_mask = 16'hAACC;
defparam \wraddress_a_bus~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \wraddress_a_bus~5 (
	.dataa(wraddress_a_bus_ctrl_i_5),
	.datab(wr_address_i_int_5),
	.datac(vcc),
	.datad(data_rdy_vec_21),
	.cin(gnd),
	.combout(\wraddress_a_bus~5_combout ),
	.cout());
defparam \wraddress_a_bus~5 .lut_mask = 16'hAACC;
defparam \wraddress_a_bus~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \wraddress_a_bus~6 (
	.dataa(wraddress_a_bus_ctrl_i_6),
	.datab(wr_address_i_int_6),
	.datac(vcc),
	.datad(data_rdy_vec_21),
	.cin(gnd),
	.combout(\wraddress_a_bus~6_combout ),
	.cout());
defparam \wraddress_a_bus~6 .lut_mask = 16'hAACC;
defparam \wraddress_a_bus~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \wraddress_a_bus~7 (
	.dataa(wraddress_a_bus_ctrl_i_7),
	.datab(wr_address_i_int_7),
	.datac(vcc),
	.datad(data_rdy_vec_21),
	.cin(gnd),
	.combout(\wraddress_a_bus~7_combout ),
	.cout());
defparam \wraddress_a_bus~7 .lut_mask = 16'hAACC;
defparam \wraddress_a_bus~7 .sum_lutc_input = "datac";

cycloneii_lcell_comb \a_ram_data_in_bus~1 (
	.dataa(tdl_arr_0_11),
	.datab(data_in_r_0),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~1_combout ),
	.cout());
defparam \a_ram_data_in_bus~1 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \a_ram_data_in_bus~2 (
	.dataa(tdl_arr_1_1),
	.datab(data_in_i_1),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~2_combout ),
	.cout());
defparam \a_ram_data_in_bus~2 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \a_ram_data_in_bus~3 (
	.dataa(tdl_arr_1_11),
	.datab(data_in_r_1),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~3_combout ),
	.cout());
defparam \a_ram_data_in_bus~3 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \a_ram_data_in_bus~4 (
	.dataa(tdl_arr_2_1),
	.datab(data_in_i_2),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~4_combout ),
	.cout());
defparam \a_ram_data_in_bus~4 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \a_ram_data_in_bus~5 (
	.dataa(tdl_arr_2_11),
	.datab(data_in_r_2),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~5_combout ),
	.cout());
defparam \a_ram_data_in_bus~5 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \a_ram_data_in_bus~6 (
	.dataa(tdl_arr_3_1),
	.datab(data_in_i_3),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~6_combout ),
	.cout());
defparam \a_ram_data_in_bus~6 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \a_ram_data_in_bus~7 (
	.dataa(tdl_arr_3_11),
	.datab(data_in_r_3),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~7_combout ),
	.cout());
defparam \a_ram_data_in_bus~7 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~7 .sum_lutc_input = "datac";

cycloneii_lcell_comb \a_ram_data_in_bus~8 (
	.dataa(tdl_arr_4_1),
	.datab(data_in_i_4),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~8_combout ),
	.cout());
defparam \a_ram_data_in_bus~8 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~8 .sum_lutc_input = "datac";

cycloneii_lcell_comb \a_ram_data_in_bus~9 (
	.dataa(tdl_arr_4_11),
	.datab(data_in_r_4),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~9_combout ),
	.cout());
defparam \a_ram_data_in_bus~9 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~9 .sum_lutc_input = "datac";

cycloneii_lcell_comb \a_ram_data_in_bus~10 (
	.dataa(tdl_arr_5_1),
	.datab(data_in_i_5),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~10_combout ),
	.cout());
defparam \a_ram_data_in_bus~10 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~10 .sum_lutc_input = "datac";

cycloneii_lcell_comb \a_ram_data_in_bus~11 (
	.dataa(tdl_arr_5_11),
	.datab(data_in_r_5),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~11_combout ),
	.cout());
defparam \a_ram_data_in_bus~11 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~11 .sum_lutc_input = "datac";

cycloneii_lcell_comb \a_ram_data_in_bus~12 (
	.dataa(tdl_arr_6_1),
	.datab(data_in_i_6),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~12_combout ),
	.cout());
defparam \a_ram_data_in_bus~12 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~12 .sum_lutc_input = "datac";

cycloneii_lcell_comb \a_ram_data_in_bus~13 (
	.dataa(tdl_arr_6_11),
	.datab(data_in_r_6),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~13_combout ),
	.cout());
defparam \a_ram_data_in_bus~13 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~13 .sum_lutc_input = "datac";

cycloneii_lcell_comb \a_ram_data_in_bus~14 (
	.dataa(tdl_arr_7_1),
	.datab(data_in_i_7),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~14_combout ),
	.cout());
defparam \a_ram_data_in_bus~14 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~14 .sum_lutc_input = "datac";

cycloneii_lcell_comb \a_ram_data_in_bus~15 (
	.dataa(tdl_arr_7_11),
	.datab(data_in_r_7),
	.datac(vcc),
	.datad(sel_ram_in),
	.cin(gnd),
	.combout(\a_ram_data_in_bus~15_combout ),
	.cout());
defparam \a_ram_data_in_bus~15 .lut_mask = 16'hAACC;
defparam \a_ram_data_in_bus~15 .sum_lutc_input = "datac";

endmodule

module fft_test_auk_dspip_avalon_streaming_controller_fft_110 (
	master_sink_ena,
	at_source_valid_s,
	source_packet_error_0,
	source_packet_error_1,
	source_stall_reg1,
	sink_stall_reg1,
	sink_ready_ctrl,
	sink_stall,
	packet_error_s_0,
	packet_error_s_1,
	stall_reg1,
	Mux0,
	Mux01,
	Mux02,
	clk,
	reset_n)/* synthesis synthesis_greybox=1 */;
input 	master_sink_ena;
input 	at_source_valid_s;
output 	source_packet_error_0;
output 	source_packet_error_1;
output 	source_stall_reg1;
output 	sink_stall_reg1;
output 	sink_ready_ctrl;
input 	sink_stall;
input 	packet_error_s_0;
input 	packet_error_s_1;
output 	stall_reg1;
input 	Mux0;
input 	Mux01;
input 	Mux02;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \source_stall_reg~0_combout ;
wire \sink_stall_reg~0_combout ;
wire \stall_int~combout ;


cycloneii_lcell_ff \source_packet_error[0] (
	.clk(clk),
	.datain(packet_error_s_0),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(source_packet_error_0));

cycloneii_lcell_ff \source_packet_error[1] (
	.clk(clk),
	.datain(packet_error_s_1),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(source_packet_error_1));

cycloneii_lcell_ff source_stall_reg(
	.clk(clk),
	.datain(\source_stall_reg~0_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(source_stall_reg1));

cycloneii_lcell_ff sink_stall_reg(
	.clk(clk),
	.datain(\sink_stall_reg~0_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(sink_stall_reg1));

cycloneii_lcell_comb \sink_ready_ctrl~0 (
	.dataa(master_sink_ena),
	.datab(source_stall_reg1),
	.datac(vcc),
	.datad(sink_stall_reg1),
	.cin(gnd),
	.combout(sink_ready_ctrl),
	.cout());
defparam \sink_ready_ctrl~0 .lut_mask = 16'hEEFF;
defparam \sink_ready_ctrl~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff stall_reg(
	.clk(clk),
	.datain(\stall_int~combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(stall_reg1));

cycloneii_lcell_comb \source_stall_reg~0 (
	.dataa(Mux02),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\source_stall_reg~0_combout ),
	.cout());
defparam \source_stall_reg~0 .lut_mask = 16'h5555;
defparam \source_stall_reg~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \sink_stall_reg~0 (
	.dataa(sink_stall),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sink_stall_reg~0_combout ),
	.cout());
defparam \sink_stall_reg~0 .lut_mask = 16'h5555;
defparam \sink_stall_reg~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb stall_int(
	.dataa(sink_stall),
	.datab(at_source_valid_s),
	.datac(Mux0),
	.datad(Mux01),
	.cin(gnd),
	.combout(\stall_int~combout ),
	.cout());
defparam stall_int.lut_mask = 16'h7FFF;
defparam stall_int.sum_lutc_input = "datac";

endmodule

module fft_test_auk_dspip_avalon_streaming_sink_fft_110 (
	q_b_8,
	q_b_0,
	q_b_9,
	q_b_1,
	q_b_10,
	q_b_2,
	q_b_11,
	q_b_3,
	q_b_12,
	q_b_4,
	q_b_13,
	q_b_5,
	q_b_14,
	q_b_6,
	q_b_15,
	q_b_7,
	at_sink_ready_s1,
	sink_ready_ctrl,
	sink_stall1,
	packet_error_s_0,
	packet_error_s_1,
	send_sop_s1,
	send_eop_s1,
	clk,
	reset_n,
	sink_valid,
	sink_sop,
	sink_eop,
	sink_error_0,
	sink_error_1,
	at_sink_data)/* synthesis synthesis_greybox=1 */;
output 	q_b_8;
output 	q_b_0;
output 	q_b_9;
output 	q_b_1;
output 	q_b_10;
output 	q_b_2;
output 	q_b_11;
output 	q_b_3;
output 	q_b_12;
output 	q_b_4;
output 	q_b_13;
output 	q_b_5;
output 	q_b_14;
output 	q_b_6;
output 	q_b_15;
output 	q_b_7;
output 	at_sink_ready_s1;
input 	sink_ready_ctrl;
output 	sink_stall1;
output 	packet_error_s_0;
output 	packet_error_s_1;
output 	send_sop_s1;
output 	send_eop_s1;
input 	clk;
input 	reset_n;
input 	sink_valid;
input 	sink_sop;
input 	sink_eop;
input 	sink_error_0;
input 	sink_error_1;
input 	[15:0] at_sink_data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|usedw_counter|safe_q[0] ;
wire \out_cnt[0]~regout ;
wire \out_cnt[4]~regout ;
wire \count[1]~regout ;
wire \count[0]~regout ;
wire \count[4]~regout ;
wire \out_cnt[0]~8_combout ;
wire \out_cnt[4]~16_combout ;
wire \count[0]~8_combout ;
wire \count[1]~10_combout ;
wire \count[4]~18_combout ;
wire \normal_fifo:fifo_eab_on:in_fifo|auto_generated|dffe_af~regout ;
wire \normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|empty_dff~regout ;
wire \max_reached~0_combout ;
wire \LessThan0~0_combout ;
wire \at_sink_data_int[8]~regout ;
wire \at_sink_data_int[0]~regout ;
wire \at_sink_data_int[9]~regout ;
wire \at_sink_data_int[1]~regout ;
wire \at_sink_data_int[10]~regout ;
wire \at_sink_data_int[2]~regout ;
wire \at_sink_data_int[11]~regout ;
wire \at_sink_data_int[3]~regout ;
wire \at_sink_data_int[12]~regout ;
wire \at_sink_data_int[4]~regout ;
wire \at_sink_data_int[13]~regout ;
wire \at_sink_data_int[5]~regout ;
wire \at_sink_data_int[14]~regout ;
wire \at_sink_data_int[6]~regout ;
wire \at_sink_data_int[15]~regout ;
wire \at_sink_data_int[7]~regout ;
wire \data_take~combout ;
wire \fifo_wrreq~0_wirecell_combout ;
wire \at_sink_ready_s~0_combout ;
wire \sink_start~0_combout ;
wire \sink_start~regout ;
wire \count[0]~9 ;
wire \count[1]~11 ;
wire \count[2]~14_combout ;
wire \Selector1~2_combout ;
wire \Selector1~3_combout ;
wire \sink_state.stall~regout ;
wire \Selector2~2_combout ;
wire \sink_comb_update_2~2_combout ;
wire \Selector4~3_combout ;
wire \sink_state.end1~regout ;
wire \sink_state.st_err~regout ;
wire \Selector5~0_combout ;
wire \Selector3~3_combout ;
wire \Selector4~2_combout ;
wire \Selector3~4_combout ;
wire \Selector2~5_combout ;
wire \Selector3~5_combout ;
wire \count[3]~12_combout ;
wire \sink_comb_update_2~0_combout ;
wire \Selector0~0_combout ;
wire \Selector0~1_combout ;
wire \sink_state.start~regout ;
wire \Selector2~3_combout ;
wire \sink_comb_update_2~1_combout ;
wire \Selector2~4_combout ;
wire \count[3]~13_combout ;
wire \count[2]~regout ;
wire \count[2]~15 ;
wire \count[3]~16_combout ;
wire \count[3]~regout ;
wire \count[3]~17 ;
wire \count[4]~19 ;
wire \count[5]~20_combout ;
wire \count[5]~regout ;
wire \count[5]~21 ;
wire \count[6]~22_combout ;
wire \count[6]~regout ;
wire \count[6]~23 ;
wire \count[7]~24_combout ;
wire \count[7]~regout ;
wire \max_reached~1_combout ;
wire \max_reached~2_combout ;
wire \data_take~2_combout ;
wire \max_reached~3_combout ;
wire \max_reached~regout ;
wire \sink_comb_update_2~3_combout ;
wire \Selector6~0_combout ;
wire \Selector6~1_combout ;
wire \Selector3~0_combout ;
wire \Selector6~2_combout ;
wire \Selector6~3_combout ;
wire \Selector6~4_combout ;
wire \Selector2~6_combout ;
wire \sink_state.run1~regout ;
wire \fifo_wrreq~0_combout ;
wire \Selector5~1_combout ;
wire \Selector5~2_combout ;
wire \Selector5~3_combout ;
wire \Selector3~1_combout ;
wire \Selector3~2_combout ;
wire \Selector5~4_combout ;
wire \out_cnt[0]~9 ;
wire \out_cnt[1]~10_combout ;
wire \out_cnt[1]~11 ;
wire \out_cnt[2]~13 ;
wire \out_cnt[3]~15 ;
wire \out_cnt[4]~17 ;
wire \out_cnt[5]~18_combout ;
wire \sink_stall_s~regout ;
wire \Selector8~0_combout ;
wire \sink_out_state.normal~regout ;
wire \Selector7~0_combout ;
wire \out_cnt[5]~regout ;
wire \out_cnt[5]~19 ;
wire \out_cnt[6]~20_combout ;
wire \out_cnt[6]~regout ;
wire \out_cnt[6]~21 ;
wire \out_cnt[7]~22_combout ;
wire \out_cnt[7]~regout ;
wire \LessThan0~1_combout ;
wire \LessThan0~2_combout ;
wire \out_cnt[1]~regout ;
wire \out_cnt[2]~12_combout ;
wire \out_cnt[2]~regout ;
wire \out_cnt[3]~14_combout ;
wire \out_cnt[3]~regout ;
wire \Equal1~0_combout ;
wire \Equal1~1_combout ;
wire \Equal1~2_combout ;
wire \Selector10~2_combout ;
wire \Selector10~3_combout ;
wire \sink_out_state.empty_and_ready~regout ;
wire \send_sop_eop_p~0_combout ;


fft_test_scfifo_1 \normal_fifo:fifo_eab_on:in_fifo (
	.safe_q_0(\normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|usedw_counter|safe_q[0] ),
	.q_b_8(q_b_8),
	.q_b_0(q_b_0),
	.q_b_9(q_b_9),
	.q_b_1(q_b_1),
	.q_b_10(q_b_10),
	.q_b_2(q_b_2),
	.q_b_11(q_b_11),
	.q_b_3(q_b_3),
	.q_b_12(q_b_12),
	.q_b_4(q_b_4),
	.q_b_13(q_b_13),
	.q_b_5(q_b_5),
	.q_b_14(q_b_14),
	.q_b_6(q_b_6),
	.q_b_15(q_b_15),
	.q_b_7(q_b_7),
	.dffe_af(\normal_fifo:fifo_eab_on:in_fifo|auto_generated|dffe_af~regout ),
	.empty_dff(\normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|empty_dff~regout ),
	.rdreq(\Selector7~0_combout ),
	.sink_staterun1(\sink_state.run1~regout ),
	.sink_stateend1(\sink_state.end1~regout ),
	.wrreq(\fifo_wrreq~0_combout ),
	.data({gnd,gnd,\at_sink_data_int[15]~regout ,\at_sink_data_int[14]~regout ,\at_sink_data_int[13]~regout ,\at_sink_data_int[12]~regout ,\at_sink_data_int[11]~regout ,\at_sink_data_int[10]~regout ,\at_sink_data_int[9]~regout ,\at_sink_data_int[8]~regout ,
\at_sink_data_int[7]~regout ,\at_sink_data_int[6]~regout ,\at_sink_data_int[5]~regout ,\at_sink_data_int[4]~regout ,\at_sink_data_int[3]~regout ,\at_sink_data_int[2]~regout ,\at_sink_data_int[1]~regout ,\at_sink_data_int[0]~regout }),
	.fifo_wrreq(\fifo_wrreq~0_wirecell_combout ),
	.clock(clk),
	.aclr(reset_n));

cycloneii_lcell_ff \out_cnt[0] (
	.clk(clk),
	.datain(\out_cnt[0]~8_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(\Selector7~0_combout ),
	.regout(\out_cnt[0]~regout ));

cycloneii_lcell_ff \out_cnt[4] (
	.clk(clk),
	.datain(\out_cnt[4]~16_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(\Selector7~0_combout ),
	.regout(\out_cnt[4]~regout ));

cycloneii_lcell_ff \count[1] (
	.clk(clk),
	.datain(\count[1]~10_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\count[3]~12_combout ),
	.sload(gnd),
	.ena(\count[3]~13_combout ),
	.regout(\count[1]~regout ));

cycloneii_lcell_ff \count[0] (
	.clk(clk),
	.datain(\count[0]~8_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\count[3]~12_combout ),
	.sload(gnd),
	.ena(\count[3]~13_combout ),
	.regout(\count[0]~regout ));

cycloneii_lcell_ff \count[4] (
	.clk(clk),
	.datain(\count[4]~18_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\count[3]~12_combout ),
	.sload(gnd),
	.ena(\count[3]~13_combout ),
	.regout(\count[4]~regout ));

cycloneii_lcell_comb \out_cnt[0]~8 (
	.dataa(\out_cnt[0]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\out_cnt[0]~8_combout ),
	.cout(\out_cnt[0]~9 ));
defparam \out_cnt[0]~8 .lut_mask = 16'h55AA;
defparam \out_cnt[0]~8 .sum_lutc_input = "datac";

cycloneii_lcell_comb \out_cnt[4]~16 (
	.dataa(\out_cnt[4]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\out_cnt[3]~15 ),
	.combout(\out_cnt[4]~16_combout ),
	.cout(\out_cnt[4]~17 ));
defparam \out_cnt[4]~16 .lut_mask = 16'h5AAF;
defparam \out_cnt[4]~16 .sum_lutc_input = "cin";

cycloneii_lcell_comb \count[0]~8 (
	.dataa(\count[0]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\count[0]~8_combout ),
	.cout(\count[0]~9 ));
defparam \count[0]~8 .lut_mask = 16'h55AA;
defparam \count[0]~8 .sum_lutc_input = "datac";

cycloneii_lcell_comb \count[1]~10 (
	.dataa(\count[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\count[0]~9 ),
	.combout(\count[1]~10_combout ),
	.cout(\count[1]~11 ));
defparam \count[1]~10 .lut_mask = 16'h5A5F;
defparam \count[1]~10 .sum_lutc_input = "cin";

cycloneii_lcell_comb \count[4]~18 (
	.dataa(\count[4]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\count[3]~17 ),
	.combout(\count[4]~18_combout ),
	.cout(\count[4]~19 ));
defparam \count[4]~18 .lut_mask = 16'h5AAF;
defparam \count[4]~18 .sum_lutc_input = "cin";

cycloneii_lcell_comb \max_reached~0 (
	.dataa(\count[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(\count[0]~regout ),
	.cin(gnd),
	.combout(\max_reached~0_combout ),
	.cout());
defparam \max_reached~0 .lut_mask = 16'hAAFF;
defparam \max_reached~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \LessThan0~0 (
	.dataa(\out_cnt[0]~regout ),
	.datab(\out_cnt[1]~regout ),
	.datac(\out_cnt[2]~regout ),
	.datad(\out_cnt[3]~regout ),
	.cin(gnd),
	.combout(\LessThan0~0_combout ),
	.cout());
defparam \LessThan0~0 .lut_mask = 16'h7FFF;
defparam \LessThan0~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \at_sink_data_int[8] (
	.clk(clk),
	.datain(at_sink_data[8]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[8]~regout ));

cycloneii_lcell_ff \at_sink_data_int[0] (
	.clk(clk),
	.datain(at_sink_data[0]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[0]~regout ));

cycloneii_lcell_ff \at_sink_data_int[9] (
	.clk(clk),
	.datain(at_sink_data[9]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[9]~regout ));

cycloneii_lcell_ff \at_sink_data_int[1] (
	.clk(clk),
	.datain(at_sink_data[1]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[1]~regout ));

cycloneii_lcell_ff \at_sink_data_int[10] (
	.clk(clk),
	.datain(at_sink_data[10]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[10]~regout ));

cycloneii_lcell_ff \at_sink_data_int[2] (
	.clk(clk),
	.datain(at_sink_data[2]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[2]~regout ));

cycloneii_lcell_ff \at_sink_data_int[11] (
	.clk(clk),
	.datain(at_sink_data[11]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[11]~regout ));

cycloneii_lcell_ff \at_sink_data_int[3] (
	.clk(clk),
	.datain(at_sink_data[3]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[3]~regout ));

cycloneii_lcell_ff \at_sink_data_int[12] (
	.clk(clk),
	.datain(at_sink_data[12]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[12]~regout ));

cycloneii_lcell_ff \at_sink_data_int[4] (
	.clk(clk),
	.datain(at_sink_data[4]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[4]~regout ));

cycloneii_lcell_ff \at_sink_data_int[13] (
	.clk(clk),
	.datain(at_sink_data[13]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[13]~regout ));

cycloneii_lcell_ff \at_sink_data_int[5] (
	.clk(clk),
	.datain(at_sink_data[5]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[5]~regout ));

cycloneii_lcell_ff \at_sink_data_int[14] (
	.clk(clk),
	.datain(at_sink_data[14]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[14]~regout ));

cycloneii_lcell_ff \at_sink_data_int[6] (
	.clk(clk),
	.datain(at_sink_data[6]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[6]~regout ));

cycloneii_lcell_ff \at_sink_data_int[15] (
	.clk(clk),
	.datain(at_sink_data[15]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[15]~regout ));

cycloneii_lcell_ff \at_sink_data_int[7] (
	.clk(clk),
	.datain(at_sink_data[7]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_take~combout ),
	.regout(\at_sink_data_int[7]~regout ));

cycloneii_lcell_comb data_take(
	.dataa(\Selector4~3_combout ),
	.datab(\Selector2~4_combout ),
	.datac(\Selector2~5_combout ),
	.datad(\fifo_wrreq~0_combout ),
	.cin(gnd),
	.combout(\data_take~combout ),
	.cout());
defparam data_take.lut_mask = 16'hFFFE;
defparam data_take.sum_lutc_input = "datac";

cycloneii_lcell_comb \fifo_wrreq~0_wirecell (
	.dataa(\fifo_wrreq~0_combout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\fifo_wrreq~0_wirecell_combout ),
	.cout());
defparam \fifo_wrreq~0_wirecell .lut_mask = 16'h5555;
defparam \fifo_wrreq~0_wirecell .sum_lutc_input = "datac";

cycloneii_lcell_ff at_sink_ready_s(
	.clk(clk),
	.datain(\at_sink_ready_s~0_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(at_sink_ready_s1));

cycloneii_lcell_comb sink_stall(
	.dataa(vcc),
	.datab(vcc),
	.datac(\sink_start~regout ),
	.datad(\normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|empty_dff~regout ),
	.cin(gnd),
	.combout(sink_stall1),
	.cout());
defparam sink_stall.lut_mask = 16'h0FFF;
defparam sink_stall.sum_lutc_input = "datac";

cycloneii_lcell_ff \packet_error_s[0] (
	.clk(clk),
	.datain(\Selector6~4_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(packet_error_s_0));

cycloneii_lcell_ff \packet_error_s[1] (
	.clk(clk),
	.datain(\Selector5~4_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(packet_error_s_1));

cycloneii_lcell_ff send_sop_s(
	.clk(clk),
	.datain(\Equal1~2_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\send_sop_eop_p~0_combout ),
	.regout(send_sop_s1));

cycloneii_lcell_ff send_eop_s(
	.clk(clk),
	.datain(\LessThan0~2_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\send_sop_eop_p~0_combout ),
	.regout(send_eop_s1));

cycloneii_lcell_comb \at_sink_ready_s~0 (
	.dataa(\normal_fifo:fifo_eab_on:in_fifo|auto_generated|dffe_af~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\at_sink_ready_s~0_combout ),
	.cout());
defparam \at_sink_ready_s~0 .lut_mask = 16'h5555;
defparam \at_sink_ready_s~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \sink_start~0 (
	.dataa(\sink_start~regout ),
	.datab(\normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|usedw_counter|safe_q[0] ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sink_start~0_combout ),
	.cout());
defparam \sink_start~0 .lut_mask = 16'hEEEE;
defparam \sink_start~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff sink_start(
	.clk(clk),
	.datain(\sink_start~0_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\sink_start~regout ));

cycloneii_lcell_comb \count[2]~14 (
	.dataa(\count[2]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\count[1]~11 ),
	.combout(\count[2]~14_combout ),
	.cout(\count[2]~15 ));
defparam \count[2]~14 .lut_mask = 16'h5AAF;
defparam \count[2]~14 .sum_lutc_input = "cin";

cycloneii_lcell_comb \Selector1~2 (
	.dataa(\max_reached~regout ),
	.datab(sink_eop),
	.datac(at_sink_ready_s1),
	.datad(sink_valid),
	.cin(gnd),
	.combout(\Selector1~2_combout ),
	.cout());
defparam \Selector1~2 .lut_mask = 16'hA3FF;
defparam \Selector1~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector1~3 (
	.dataa(sink_error_0),
	.datab(sink_error_1),
	.datac(\Selector2~2_combout ),
	.datad(\Selector1~2_combout ),
	.cin(gnd),
	.combout(\Selector1~3_combout ),
	.cout());
defparam \Selector1~3 .lut_mask = 16'hFFF7;
defparam \Selector1~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sink_state.stall (
	.clk(clk),
	.datain(\Selector1~3_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\sink_state.stall~regout ));

cycloneii_lcell_comb \Selector2~2 (
	.dataa(\sink_state.run1~regout ),
	.datab(\sink_state.stall~regout ),
	.datac(sink_valid),
	.datad(sink_sop),
	.cin(gnd),
	.combout(\Selector2~2_combout ),
	.cout());
defparam \Selector2~2 .lut_mask = 16'hEFFF;
defparam \Selector2~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \sink_comb_update_2~2 (
	.dataa(at_sink_ready_s1),
	.datab(sink_valid),
	.datac(sink_eop),
	.datad(\max_reached~regout ),
	.cin(gnd),
	.combout(\sink_comb_update_2~2_combout ),
	.cout());
defparam \sink_comb_update_2~2 .lut_mask = 16'hFFFE;
defparam \sink_comb_update_2~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector4~3 (
	.dataa(sink_error_0),
	.datab(sink_error_1),
	.datac(\Selector2~2_combout ),
	.datad(\sink_comb_update_2~2_combout ),
	.cin(gnd),
	.combout(\Selector4~3_combout ),
	.cout());
defparam \Selector4~3 .lut_mask = 16'hFFF7;
defparam \Selector4~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sink_state.end1 (
	.clk(clk),
	.datain(\Selector4~3_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\sink_state.end1~regout ));

cycloneii_lcell_ff \sink_state.st_err (
	.clk(clk),
	.datain(\Selector3~5_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\sink_state.st_err~regout ));

cycloneii_lcell_comb \Selector5~0 (
	.dataa(\sink_state.start~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(\sink_state.st_err~regout ),
	.cin(gnd),
	.combout(\Selector5~0_combout ),
	.cout());
defparam \Selector5~0 .lut_mask = 16'hAAFF;
defparam \Selector5~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector3~3 (
	.dataa(\Selector3~0_combout ),
	.datab(\sink_state.end1~regout ),
	.datac(at_sink_ready_s1),
	.datad(\Selector5~0_combout ),
	.cin(gnd),
	.combout(\Selector3~3_combout ),
	.cout());
defparam \Selector3~3 .lut_mask = 16'hFEFF;
defparam \Selector3~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector4~2 (
	.dataa(\sink_state.run1~regout ),
	.datab(\sink_state.stall~regout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\Selector4~2_combout ),
	.cout());
defparam \Selector4~2 .lut_mask = 16'hEEEE;
defparam \Selector4~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector3~4 (
	.dataa(sink_valid),
	.datab(\Selector4~2_combout ),
	.datac(sink_sop),
	.datad(\sink_comb_update_2~3_combout ),
	.cin(gnd),
	.combout(\Selector3~4_combout ),
	.cout());
defparam \Selector3~4 .lut_mask = 16'hFFFE;
defparam \Selector3~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector2~5 (
	.dataa(vcc),
	.datab(vcc),
	.datac(sink_error_0),
	.datad(sink_error_1),
	.cin(gnd),
	.combout(\Selector2~5_combout ),
	.cout());
defparam \Selector2~5 .lut_mask = 16'h0FFF;
defparam \Selector2~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector3~5 (
	.dataa(\Selector3~2_combout ),
	.datab(\Selector3~3_combout ),
	.datac(\Selector3~4_combout ),
	.datad(\Selector2~5_combout ),
	.cin(gnd),
	.combout(\Selector3~5_combout ),
	.cout());
defparam \Selector3~5 .lut_mask = 16'hFEFF;
defparam \Selector3~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \count[3]~12 (
	.dataa(\max_reached~regout ),
	.datab(\Selector3~5_combout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\count[3]~12_combout ),
	.cout());
defparam \count[3]~12 .lut_mask = 16'hEEEE;
defparam \count[3]~12 .sum_lutc_input = "datac";

cycloneii_lcell_comb \sink_comb_update_2~0 (
	.dataa(at_sink_ready_s1),
	.datab(sink_valid),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\sink_comb_update_2~0_combout ),
	.cout());
defparam \sink_comb_update_2~0 .lut_mask = 16'hEEEE;
defparam \sink_comb_update_2~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector0~0 (
	.dataa(\sink_state.end1~regout ),
	.datab(sink_sop),
	.datac(at_sink_ready_s1),
	.datad(sink_valid),
	.cin(gnd),
	.combout(\Selector0~0_combout ),
	.cout());
defparam \Selector0~0 .lut_mask = 16'hEFFF;
defparam \Selector0~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector0~1 (
	.dataa(\Selector2~5_combout ),
	.datab(\Selector0~0_combout ),
	.datac(\sink_comb_update_2~0_combout ),
	.datad(\Selector5~0_combout ),
	.cin(gnd),
	.combout(\Selector0~1_combout ),
	.cout());
defparam \Selector0~1 .lut_mask = 16'hFFF7;
defparam \Selector0~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sink_state.start (
	.clk(clk),
	.datain(\Selector0~1_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\sink_state.start~regout ));

cycloneii_lcell_comb \Selector2~3 (
	.dataa(sink_sop),
	.datab(\sink_state.end1~regout ),
	.datac(\sink_state.st_err~regout ),
	.datad(\sink_state.start~regout ),
	.cin(gnd),
	.combout(\Selector2~3_combout ),
	.cout());
defparam \Selector2~3 .lut_mask = 16'hFEFF;
defparam \Selector2~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \sink_comb_update_2~1 (
	.dataa(at_sink_ready_s1),
	.datab(sink_valid),
	.datac(sink_eop),
	.datad(\max_reached~regout ),
	.cin(gnd),
	.combout(\sink_comb_update_2~1_combout ),
	.cout());
defparam \sink_comb_update_2~1 .lut_mask = 16'hEFFF;
defparam \sink_comb_update_2~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector2~4 (
	.dataa(\Selector2~2_combout ),
	.datab(\sink_comb_update_2~0_combout ),
	.datac(\Selector2~3_combout ),
	.datad(\sink_comb_update_2~1_combout ),
	.cin(gnd),
	.combout(\Selector2~4_combout ),
	.cout());
defparam \Selector2~4 .lut_mask = 16'hFFFE;
defparam \Selector2~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \count[3]~13 (
	.dataa(\Selector4~3_combout ),
	.datab(\Selector3~5_combout ),
	.datac(\Selector2~4_combout ),
	.datad(\Selector2~5_combout ),
	.cin(gnd),
	.combout(\count[3]~13_combout ),
	.cout());
defparam \count[3]~13 .lut_mask = 16'hFFFE;
defparam \count[3]~13 .sum_lutc_input = "datac";

cycloneii_lcell_ff \count[2] (
	.clk(clk),
	.datain(\count[2]~14_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\count[3]~12_combout ),
	.sload(gnd),
	.ena(\count[3]~13_combout ),
	.regout(\count[2]~regout ));

cycloneii_lcell_comb \count[3]~16 (
	.dataa(\count[3]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\count[2]~15 ),
	.combout(\count[3]~16_combout ),
	.cout(\count[3]~17 ));
defparam \count[3]~16 .lut_mask = 16'h5A5F;
defparam \count[3]~16 .sum_lutc_input = "cin";

cycloneii_lcell_ff \count[3] (
	.clk(clk),
	.datain(\count[3]~16_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\count[3]~12_combout ),
	.sload(gnd),
	.ena(\count[3]~13_combout ),
	.regout(\count[3]~regout ));

cycloneii_lcell_comb \count[5]~20 (
	.dataa(\count[5]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\count[4]~19 ),
	.combout(\count[5]~20_combout ),
	.cout(\count[5]~21 ));
defparam \count[5]~20 .lut_mask = 16'h5A5F;
defparam \count[5]~20 .sum_lutc_input = "cin";

cycloneii_lcell_ff \count[5] (
	.clk(clk),
	.datain(\count[5]~20_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\count[3]~12_combout ),
	.sload(gnd),
	.ena(\count[3]~13_combout ),
	.regout(\count[5]~regout ));

cycloneii_lcell_comb \count[6]~22 (
	.dataa(\count[6]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\count[5]~21 ),
	.combout(\count[6]~22_combout ),
	.cout(\count[6]~23 ));
defparam \count[6]~22 .lut_mask = 16'h5AAF;
defparam \count[6]~22 .sum_lutc_input = "cin";

cycloneii_lcell_ff \count[6] (
	.clk(clk),
	.datain(\count[6]~22_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\count[3]~12_combout ),
	.sload(gnd),
	.ena(\count[3]~13_combout ),
	.regout(\count[6]~regout ));

cycloneii_lcell_comb \count[7]~24 (
	.dataa(\count[7]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\count[6]~23 ),
	.combout(\count[7]~24_combout ),
	.cout());
defparam \count[7]~24 .lut_mask = 16'h5A5A;
defparam \count[7]~24 .sum_lutc_input = "cin";

cycloneii_lcell_ff \count[7] (
	.clk(clk),
	.datain(\count[7]~24_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\count[3]~12_combout ),
	.sload(gnd),
	.ena(\count[3]~13_combout ),
	.regout(\count[7]~regout ));

cycloneii_lcell_comb \max_reached~1 (
	.dataa(\count[4]~regout ),
	.datab(\count[5]~regout ),
	.datac(\count[6]~regout ),
	.datad(\count[7]~regout ),
	.cin(gnd),
	.combout(\max_reached~1_combout ),
	.cout());
defparam \max_reached~1 .lut_mask = 16'hFFFE;
defparam \max_reached~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \max_reached~2 (
	.dataa(\max_reached~0_combout ),
	.datab(\count[2]~regout ),
	.datac(\count[3]~regout ),
	.datad(\max_reached~1_combout ),
	.cin(gnd),
	.combout(\max_reached~2_combout ),
	.cout());
defparam \max_reached~2 .lut_mask = 16'hFFFE;
defparam \max_reached~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \data_take~2 (
	.dataa(\Selector2~2_combout ),
	.datab(\sink_comb_update_2~2_combout ),
	.datac(\Selector2~4_combout ),
	.datad(\Selector2~5_combout ),
	.cin(gnd),
	.combout(\data_take~2_combout ),
	.cout());
defparam \data_take~2 .lut_mask = 16'h7FFF;
defparam \data_take~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \max_reached~3 (
	.dataa(\max_reached~regout ),
	.datab(\max_reached~2_combout ),
	.datac(\data_take~2_combout ),
	.datad(\Selector3~5_combout ),
	.cin(gnd),
	.combout(\max_reached~3_combout ),
	.cout());
defparam \max_reached~3 .lut_mask = 16'hEFFE;
defparam \max_reached~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff max_reached(
	.clk(clk),
	.datain(\max_reached~3_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\max_reached~regout ));

cycloneii_lcell_comb \sink_comb_update_2~3 (
	.dataa(sink_eop),
	.datab(vcc),
	.datac(vcc),
	.datad(\max_reached~regout ),
	.cin(gnd),
	.combout(\sink_comb_update_2~3_combout ),
	.cout());
defparam \sink_comb_update_2~3 .lut_mask = 16'hAAFF;
defparam \sink_comb_update_2~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector6~0 (
	.dataa(sink_valid),
	.datab(\sink_comb_update_2~3_combout ),
	.datac(sink_sop),
	.datad(at_sink_ready_s1),
	.cin(gnd),
	.combout(\Selector6~0_combout ),
	.cout());
defparam \Selector6~0 .lut_mask = 16'hFEFF;
defparam \Selector6~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector6~1 (
	.dataa(\Selector4~2_combout ),
	.datab(sink_error_0),
	.datac(\Selector6~0_combout ),
	.datad(sink_error_1),
	.cin(gnd),
	.combout(\Selector6~1_combout ),
	.cout());
defparam \Selector6~1 .lut_mask = 16'hFEFF;
defparam \Selector6~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector3~0 (
	.dataa(sink_valid),
	.datab(vcc),
	.datac(vcc),
	.datad(sink_sop),
	.cin(gnd),
	.combout(\Selector3~0_combout ),
	.cout());
defparam \Selector3~0 .lut_mask = 16'hAAFF;
defparam \Selector3~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector6~2 (
	.dataa(\sink_state.end1~regout ),
	.datab(sink_error_0),
	.datac(\Selector3~0_combout ),
	.datad(sink_error_1),
	.cin(gnd),
	.combout(\Selector6~2_combout ),
	.cout());
defparam \Selector6~2 .lut_mask = 16'hFEFF;
defparam \Selector6~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector6~3 (
	.dataa(sink_error_0),
	.datab(\sink_comb_update_2~0_combout ),
	.datac(sink_sop),
	.datad(sink_error_1),
	.cin(gnd),
	.combout(\Selector6~3_combout ),
	.cout());
defparam \Selector6~3 .lut_mask = 16'hEFFF;
defparam \Selector6~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector6~4 (
	.dataa(\Selector6~1_combout ),
	.datab(\Selector6~2_combout ),
	.datac(\Selector6~3_combout ),
	.datad(\Selector5~0_combout ),
	.cin(gnd),
	.combout(\Selector6~4_combout ),
	.cout());
defparam \Selector6~4 .lut_mask = 16'hFEFF;
defparam \Selector6~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector2~6 (
	.dataa(sink_error_0),
	.datab(sink_error_1),
	.datac(\Selector2~4_combout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\Selector2~6_combout ),
	.cout());
defparam \Selector2~6 .lut_mask = 16'hF7F7;
defparam \Selector2~6 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sink_state.run1 (
	.clk(clk),
	.datain(\Selector2~6_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\sink_state.run1~regout ));

cycloneii_lcell_comb \fifo_wrreq~0 (
	.dataa(vcc),
	.datab(vcc),
	.datac(\sink_state.run1~regout ),
	.datad(\sink_state.end1~regout ),
	.cin(gnd),
	.combout(\fifo_wrreq~0_combout ),
	.cout());
defparam \fifo_wrreq~0 .lut_mask = 16'hFFF0;
defparam \fifo_wrreq~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector5~1 (
	.dataa(sink_error_1),
	.datab(\sink_state.stall~regout ),
	.datac(\fifo_wrreq~0_combout ),
	.datad(\Selector5~0_combout ),
	.cin(gnd),
	.combout(\Selector5~1_combout ),
	.cout());
defparam \Selector5~1 .lut_mask = 16'hFEFF;
defparam \Selector5~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector5~2 (
	.dataa(vcc),
	.datab(sink_valid),
	.datac(sink_sop),
	.datad(sink_error_0),
	.cin(gnd),
	.combout(\Selector5~2_combout ),
	.cout());
defparam \Selector5~2 .lut_mask = 16'h3FFF;
defparam \Selector5~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector5~3 (
	.dataa(sink_valid),
	.datab(\sink_comb_update_2~3_combout ),
	.datac(\sink_state.run1~regout ),
	.datad(\sink_state.stall~regout ),
	.cin(gnd),
	.combout(\Selector5~3_combout ),
	.cout());
defparam \Selector5~3 .lut_mask = 16'hFFFE;
defparam \Selector5~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector3~1 (
	.dataa(\max_reached~regout ),
	.datab(at_sink_ready_s1),
	.datac(sink_eop),
	.datad(sink_valid),
	.cin(gnd),
	.combout(\Selector3~1_combout ),
	.cout());
defparam \Selector3~1 .lut_mask = 16'h6996;
defparam \Selector3~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector3~2 (
	.dataa(\sink_state.stall~regout ),
	.datab(\sink_state.run1~regout ),
	.datac(\Selector3~1_combout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\Selector3~2_combout ),
	.cout());
defparam \Selector3~2 .lut_mask = 16'hFEFE;
defparam \Selector3~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector5~4 (
	.dataa(\Selector5~1_combout ),
	.datab(\Selector5~2_combout ),
	.datac(\Selector5~3_combout ),
	.datad(\Selector3~2_combout ),
	.cin(gnd),
	.combout(\Selector5~4_combout ),
	.cout());
defparam \Selector5~4 .lut_mask = 16'hFFFE;
defparam \Selector5~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \out_cnt[1]~10 (
	.dataa(\out_cnt[1]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\out_cnt[0]~9 ),
	.combout(\out_cnt[1]~10_combout ),
	.cout(\out_cnt[1]~11 ));
defparam \out_cnt[1]~10 .lut_mask = 16'h5A5F;
defparam \out_cnt[1]~10 .sum_lutc_input = "cin";

cycloneii_lcell_comb \out_cnt[2]~12 (
	.dataa(\out_cnt[2]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\out_cnt[1]~11 ),
	.combout(\out_cnt[2]~12_combout ),
	.cout(\out_cnt[2]~13 ));
defparam \out_cnt[2]~12 .lut_mask = 16'h5AAF;
defparam \out_cnt[2]~12 .sum_lutc_input = "cin";

cycloneii_lcell_comb \out_cnt[3]~14 (
	.dataa(\out_cnt[3]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\out_cnt[2]~13 ),
	.combout(\out_cnt[3]~14_combout ),
	.cout(\out_cnt[3]~15 ));
defparam \out_cnt[3]~14 .lut_mask = 16'h5A5F;
defparam \out_cnt[3]~14 .sum_lutc_input = "cin";

cycloneii_lcell_comb \out_cnt[5]~18 (
	.dataa(\out_cnt[5]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\out_cnt[4]~17 ),
	.combout(\out_cnt[5]~18_combout ),
	.cout(\out_cnt[5]~19 ));
defparam \out_cnt[5]~18 .lut_mask = 16'h5A5F;
defparam \out_cnt[5]~18 .sum_lutc_input = "cin";

cycloneii_lcell_ff sink_stall_s(
	.clk(clk),
	.datain(sink_stall1),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\sink_stall_s~regout ));

cycloneii_lcell_comb \Selector8~0 (
	.dataa(sink_ready_ctrl),
	.datab(\sink_stall_s~regout ),
	.datac(\sink_out_state.normal~regout ),
	.datad(sink_stall1),
	.cin(gnd),
	.combout(\Selector8~0_combout ),
	.cout());
defparam \Selector8~0 .lut_mask = 16'hFFF7;
defparam \Selector8~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sink_out_state.normal (
	.clk(clk),
	.datain(\Selector8~0_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\sink_out_state.normal~regout ));

cycloneii_lcell_comb \Selector7~0 (
	.dataa(\sink_out_state.empty_and_ready~regout ),
	.datab(sink_ready_ctrl),
	.datac(\sink_out_state.normal~regout ),
	.datad(sink_stall1),
	.cin(gnd),
	.combout(\Selector7~0_combout ),
	.cout());
defparam \Selector7~0 .lut_mask = 16'hEFFF;
defparam \Selector7~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \out_cnt[5] (
	.clk(clk),
	.datain(\out_cnt[5]~18_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(\Selector7~0_combout ),
	.regout(\out_cnt[5]~regout ));

cycloneii_lcell_comb \out_cnt[6]~20 (
	.dataa(\out_cnt[6]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\out_cnt[5]~19 ),
	.combout(\out_cnt[6]~20_combout ),
	.cout(\out_cnt[6]~21 ));
defparam \out_cnt[6]~20 .lut_mask = 16'h5AAF;
defparam \out_cnt[6]~20 .sum_lutc_input = "cin";

cycloneii_lcell_ff \out_cnt[6] (
	.clk(clk),
	.datain(\out_cnt[6]~20_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(\Selector7~0_combout ),
	.regout(\out_cnt[6]~regout ));

cycloneii_lcell_comb \out_cnt[7]~22 (
	.dataa(\out_cnt[7]~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\out_cnt[6]~21 ),
	.combout(\out_cnt[7]~22_combout ),
	.cout());
defparam \out_cnt[7]~22 .lut_mask = 16'h5A5A;
defparam \out_cnt[7]~22 .sum_lutc_input = "cin";

cycloneii_lcell_ff \out_cnt[7] (
	.clk(clk),
	.datain(\out_cnt[7]~22_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(\Selector7~0_combout ),
	.regout(\out_cnt[7]~regout ));

cycloneii_lcell_comb \LessThan0~1 (
	.dataa(\out_cnt[4]~regout ),
	.datab(\out_cnt[5]~regout ),
	.datac(\out_cnt[6]~regout ),
	.datad(\out_cnt[7]~regout ),
	.cin(gnd),
	.combout(\LessThan0~1_combout ),
	.cout());
defparam \LessThan0~1 .lut_mask = 16'h7FFF;
defparam \LessThan0~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \LessThan0~2 (
	.dataa(\LessThan0~0_combout ),
	.datab(\LessThan0~1_combout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\LessThan0~2_combout ),
	.cout());
defparam \LessThan0~2 .lut_mask = 16'h7777;
defparam \LessThan0~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \out_cnt[1] (
	.clk(clk),
	.datain(\out_cnt[1]~10_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(\Selector7~0_combout ),
	.regout(\out_cnt[1]~regout ));

cycloneii_lcell_ff \out_cnt[2] (
	.clk(clk),
	.datain(\out_cnt[2]~12_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(\Selector7~0_combout ),
	.regout(\out_cnt[2]~regout ));

cycloneii_lcell_ff \out_cnt[3] (
	.clk(clk),
	.datain(\out_cnt[3]~14_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(\Selector7~0_combout ),
	.regout(\out_cnt[3]~regout ));

cycloneii_lcell_comb \Equal1~0 (
	.dataa(\out_cnt[0]~regout ),
	.datab(\out_cnt[1]~regout ),
	.datac(\out_cnt[2]~regout ),
	.datad(\out_cnt[3]~regout ),
	.cin(gnd),
	.combout(\Equal1~0_combout ),
	.cout());
defparam \Equal1~0 .lut_mask = 16'h7FFF;
defparam \Equal1~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Equal1~1 (
	.dataa(\out_cnt[4]~regout ),
	.datab(\out_cnt[5]~regout ),
	.datac(\out_cnt[6]~regout ),
	.datad(\out_cnt[7]~regout ),
	.cin(gnd),
	.combout(\Equal1~1_combout ),
	.cout());
defparam \Equal1~1 .lut_mask = 16'h7FFF;
defparam \Equal1~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Equal1~2 (
	.dataa(\Equal1~0_combout ),
	.datab(\Equal1~1_combout ),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\Equal1~2_combout ),
	.cout());
defparam \Equal1~2 .lut_mask = 16'hEEEE;
defparam \Equal1~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector10~2 (
	.dataa(\sink_out_state.empty_and_ready~regout ),
	.datab(sink_ready_ctrl),
	.datac(\sink_stall_s~regout ),
	.datad(\sink_out_state.normal~regout ),
	.cin(gnd),
	.combout(\Selector10~2_combout ),
	.cout());
defparam \Selector10~2 .lut_mask = 16'hBEFF;
defparam \Selector10~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector10~3 (
	.dataa(\sink_start~regout ),
	.datab(\normal_fifo:fifo_eab_on:in_fifo|auto_generated|dpfifo|empty_dff~regout ),
	.datac(\Selector10~2_combout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\Selector10~3_combout ),
	.cout());
defparam \Selector10~3 .lut_mask = 16'hF7F7;
defparam \Selector10~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \sink_out_state.empty_and_ready (
	.clk(clk),
	.datain(\Selector10~3_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\sink_out_state.empty_and_ready~regout ));

cycloneii_lcell_comb \send_sop_eop_p~0 (
	.dataa(sink_ready_ctrl),
	.datab(\sink_out_state.empty_and_ready~regout ),
	.datac(\sink_out_state.normal~regout ),
	.datad(sink_stall1),
	.cin(gnd),
	.combout(\send_sop_eop_p~0_combout ),
	.cout());
defparam \send_sop_eop_p~0 .lut_mask = 16'hEFFF;
defparam \send_sop_eop_p~0 .sum_lutc_input = "datac";

endmodule

module fft_test_scfifo_1 (
	safe_q_0,
	q_b_8,
	q_b_0,
	q_b_9,
	q_b_1,
	q_b_10,
	q_b_2,
	q_b_11,
	q_b_3,
	q_b_12,
	q_b_4,
	q_b_13,
	q_b_5,
	q_b_14,
	q_b_6,
	q_b_15,
	q_b_7,
	dffe_af,
	empty_dff,
	rdreq,
	sink_staterun1,
	sink_stateend1,
	wrreq,
	data,
	fifo_wrreq,
	clock,
	aclr)/* synthesis synthesis_greybox=1 */;
output 	safe_q_0;
output 	q_b_8;
output 	q_b_0;
output 	q_b_9;
output 	q_b_1;
output 	q_b_10;
output 	q_b_2;
output 	q_b_11;
output 	q_b_3;
output 	q_b_12;
output 	q_b_4;
output 	q_b_13;
output 	q_b_5;
output 	q_b_14;
output 	q_b_6;
output 	q_b_15;
output 	q_b_7;
output 	dffe_af;
output 	empty_dff;
input 	rdreq;
input 	sink_staterun1;
input 	sink_stateend1;
input 	wrreq;
input 	[17:0] data;
input 	fifo_wrreq;
input 	clock;
input 	aclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fft_test_scfifo_e9h1 auto_generated(
	.safe_q_0(safe_q_0),
	.q_b_8(q_b_8),
	.q_b_0(q_b_0),
	.q_b_9(q_b_9),
	.q_b_1(q_b_1),
	.q_b_10(q_b_10),
	.q_b_2(q_b_2),
	.q_b_11(q_b_11),
	.q_b_3(q_b_3),
	.q_b_12(q_b_12),
	.q_b_4(q_b_4),
	.q_b_13(q_b_13),
	.q_b_5(q_b_5),
	.q_b_14(q_b_14),
	.q_b_6(q_b_6),
	.q_b_15(q_b_15),
	.q_b_7(q_b_7),
	.dffe_af1(dffe_af),
	.empty_dff(empty_dff),
	.rdreq(rdreq),
	.sink_staterun1(sink_staterun1),
	.sink_stateend1(sink_stateend1),
	.wrreq(wrreq),
	.data({gnd,gnd,data[15],data[14],data[13],data[12],data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.fifo_wrreq(fifo_wrreq),
	.clock(clock),
	.aclr(aclr));

endmodule

module fft_test_scfifo_e9h1 (
	safe_q_0,
	q_b_8,
	q_b_0,
	q_b_9,
	q_b_1,
	q_b_10,
	q_b_2,
	q_b_11,
	q_b_3,
	q_b_12,
	q_b_4,
	q_b_13,
	q_b_5,
	q_b_14,
	q_b_6,
	q_b_15,
	q_b_7,
	dffe_af1,
	empty_dff,
	rdreq,
	sink_staterun1,
	sink_stateend1,
	wrreq,
	data,
	fifo_wrreq,
	clock,
	aclr)/* synthesis synthesis_greybox=1 */;
output 	safe_q_0;
output 	q_b_8;
output 	q_b_0;
output 	q_b_9;
output 	q_b_1;
output 	q_b_10;
output 	q_b_2;
output 	q_b_11;
output 	q_b_3;
output 	q_b_12;
output 	q_b_4;
output 	q_b_13;
output 	q_b_5;
output 	q_b_14;
output 	q_b_6;
output 	q_b_15;
output 	q_b_7;
output 	dffe_af1;
output 	empty_dff;
input 	rdreq;
input 	sink_staterun1;
input 	sink_stateend1;
input 	wrreq;
input 	[17:0] data;
input 	fifo_wrreq;
input 	clock;
input 	aclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \dpfifo|usedw_counter|safe_q[2] ;
wire \dpfifo|usedw_counter|safe_q[1] ;
wire \dffe_af~0_combout ;
wire \dffe_af~1_combout ;


fft_test_a_dpfifo_7k81 dpfifo(
	.safe_q_2(\dpfifo|usedw_counter|safe_q[2] ),
	.safe_q_1(\dpfifo|usedw_counter|safe_q[1] ),
	.safe_q_0(safe_q_0),
	.q_b_8(q_b_8),
	.q_b_0(q_b_0),
	.q_b_9(q_b_9),
	.q_b_1(q_b_1),
	.q_b_10(q_b_10),
	.q_b_2(q_b_2),
	.q_b_11(q_b_11),
	.q_b_3(q_b_3),
	.q_b_12(q_b_12),
	.q_b_4(q_b_4),
	.q_b_13(q_b_13),
	.q_b_5(q_b_5),
	.q_b_14(q_b_14),
	.q_b_6(q_b_6),
	.q_b_15(q_b_15),
	.q_b_7(q_b_7),
	.empty_dff1(empty_dff),
	.rreq(rdreq),
	.sink_staterun1(sink_staterun1),
	.sink_stateend1(sink_stateend1),
	.wreq(wrreq),
	.data({gnd,gnd,data[15],data[14],data[13],data[12],data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.wreq1(fifo_wrreq),
	.clock(clock),
	.aclr(aclr));

cycloneii_lcell_ff dffe_af(
	.clk(clock),
	.datain(\dffe_af~1_combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(dffe_af1));

cycloneii_lcell_comb \dffe_af~0 (
	.dataa(rdreq),
	.datab(wrreq),
	.datac(dffe_af1),
	.datad(safe_q_0),
	.cin(gnd),
	.combout(\dffe_af~0_combout ),
	.cout());
defparam \dffe_af~0 .lut_mask = 16'hFDFF;
defparam \dffe_af~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \dffe_af~1 (
	.dataa(dffe_af1),
	.datab(\dpfifo|usedw_counter|safe_q[2] ),
	.datac(\dpfifo|usedw_counter|safe_q[1] ),
	.datad(\dffe_af~0_combout ),
	.cin(gnd),
	.combout(\dffe_af~1_combout ),
	.cout());
defparam \dffe_af~1 .lut_mask = 16'hFFBE;
defparam \dffe_af~1 .sum_lutc_input = "datac";

endmodule

module fft_test_a_dpfifo_7k81 (
	safe_q_2,
	safe_q_1,
	safe_q_0,
	q_b_8,
	q_b_0,
	q_b_9,
	q_b_1,
	q_b_10,
	q_b_2,
	q_b_11,
	q_b_3,
	q_b_12,
	q_b_4,
	q_b_13,
	q_b_5,
	q_b_14,
	q_b_6,
	q_b_15,
	q_b_7,
	empty_dff1,
	rreq,
	sink_staterun1,
	sink_stateend1,
	wreq,
	data,
	wreq1,
	clock,
	aclr)/* synthesis synthesis_greybox=1 */;
output 	safe_q_2;
output 	safe_q_1;
output 	safe_q_0;
output 	q_b_8;
output 	q_b_0;
output 	q_b_9;
output 	q_b_1;
output 	q_b_10;
output 	q_b_2;
output 	q_b_11;
output 	q_b_3;
output 	q_b_12;
output 	q_b_4;
output 	q_b_13;
output 	q_b_5;
output 	q_b_14;
output 	q_b_6;
output 	q_b_15;
output 	q_b_7;
output 	empty_dff1;
input 	rreq;
input 	sink_staterun1;
input 	sink_stateend1;
input 	wreq;
input 	[17:0] data;
input 	wreq1;
input 	clock;
input 	aclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \wr_ptr|safe_q[0] ;
wire \wr_ptr|safe_q[1] ;
wire \wr_ptr|safe_q[2] ;
wire \rd_ptr_msb|safe_q[0] ;
wire \rd_ptr_msb|safe_q[1] ;
wire \usedw_will_be_1~0_combout ;
wire \low_addressa[0]~regout ;
wire \rd_ptr_lsb~regout ;
wire \ram_read_address[0]~0_combout ;
wire \low_addressa[1]~regout ;
wire \ram_read_address[1]~1_combout ;
wire \low_addressa[2]~regout ;
wire \ram_read_address[2]~2_combout ;
wire \_~5_combout ;
wire \_~6_combout ;
wire \rd_ptr_lsb~0_combout ;
wire \_~3_combout ;
wire \usedw_will_be_1~1_combout ;
wire \usedw_is_1_dff~regout ;
wire \_~4_combout ;
wire \usedw_is_0_dff~regout ;
wire \_~2_combout ;


fft_test_altsyncram_eof1 FIFOram(
	.q_b_8(q_b_8),
	.q_b_0(q_b_0),
	.q_b_9(q_b_9),
	.q_b_1(q_b_1),
	.q_b_10(q_b_10),
	.q_b_2(q_b_2),
	.q_b_11(q_b_11),
	.q_b_3(q_b_3),
	.q_b_12(q_b_12),
	.q_b_4(q_b_4),
	.q_b_13(q_b_13),
	.q_b_5(q_b_5),
	.q_b_14(q_b_14),
	.q_b_6(q_b_6),
	.q_b_15(q_b_15),
	.q_b_7(q_b_7),
	.address_a({\wr_ptr|safe_q[2] ,\wr_ptr|safe_q[1] ,\wr_ptr|safe_q[0] }),
	.clocken1(rreq),
	.wren_a(wreq),
	.data_a({gnd,gnd,data[15],data[14],data[13],data[12],data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.address_b({\ram_read_address[2]~2_combout ,\ram_read_address[1]~1_combout ,\ram_read_address[0]~0_combout }),
	.clock0(clock),
	.clock1(clock));

fft_test_cntr_bjb rd_ptr_msb(
	.safe_q_0(\rd_ptr_msb|safe_q[0] ),
	.safe_q_1(\rd_ptr_msb|safe_q[1] ),
	._(\_~5_combout ),
	.clock(clock),
	.aclr(aclr));

fft_test_cntr_oj7 usedw_counter(
	.safe_q_2(safe_q_2),
	.safe_q_1(safe_q_1),
	.safe_q_0(safe_q_0),
	._(\_~6_combout ),
	.updown(wreq1),
	.clock(clock),
	.aclr(aclr));

fft_test_cntr_cjb wr_ptr(
	.safe_q_0(\wr_ptr|safe_q[0] ),
	.safe_q_1(\wr_ptr|safe_q[1] ),
	.safe_q_2(\wr_ptr|safe_q[2] ),
	.fifo_wrreq(wreq),
	.clock(clock),
	.aclr(aclr));

cycloneii_lcell_comb \usedw_will_be_1~0 (
	.dataa(\usedw_is_1_dff~regout ),
	.datab(\usedw_is_0_dff~regout ),
	.datac(rreq),
	.datad(wreq),
	.cin(gnd),
	.combout(\usedw_will_be_1~0_combout ),
	.cout());
defparam \usedw_will_be_1~0 .lut_mask = 16'hBFFB;
defparam \usedw_will_be_1~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \low_addressa[0] (
	.clk(clock),
	.datain(\ram_read_address[0]~0_combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\low_addressa[0]~regout ));

cycloneii_lcell_ff rd_ptr_lsb(
	.clk(clock),
	.datain(\rd_ptr_lsb~0_combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(rreq),
	.regout(\rd_ptr_lsb~regout ));

cycloneii_lcell_comb \ram_read_address[0]~0 (
	.dataa(\low_addressa[0]~regout ),
	.datab(vcc),
	.datac(rreq),
	.datad(\rd_ptr_lsb~regout ),
	.cin(gnd),
	.combout(\ram_read_address[0]~0_combout ),
	.cout());
defparam \ram_read_address[0]~0 .lut_mask = 16'hA0AF;
defparam \ram_read_address[0]~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \low_addressa[1] (
	.clk(clock),
	.datain(\ram_read_address[1]~1_combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\low_addressa[1]~regout ));

cycloneii_lcell_comb \ram_read_address[1]~1 (
	.dataa(\rd_ptr_msb|safe_q[0] ),
	.datab(\low_addressa[1]~regout ),
	.datac(vcc),
	.datad(rreq),
	.cin(gnd),
	.combout(\ram_read_address[1]~1_combout ),
	.cout());
defparam \ram_read_address[1]~1 .lut_mask = 16'hAACC;
defparam \ram_read_address[1]~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \low_addressa[2] (
	.clk(clock),
	.datain(\ram_read_address[2]~2_combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\low_addressa[2]~regout ));

cycloneii_lcell_comb \ram_read_address[2]~2 (
	.dataa(\rd_ptr_msb|safe_q[1] ),
	.datab(\low_addressa[2]~regout ),
	.datac(vcc),
	.datad(rreq),
	.cin(gnd),
	.combout(\ram_read_address[2]~2_combout ),
	.cout());
defparam \ram_read_address[2]~2 .lut_mask = 16'hAACC;
defparam \ram_read_address[2]~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \_~5 (
	.dataa(rreq),
	.datab(vcc),
	.datac(vcc),
	.datad(\rd_ptr_lsb~regout ),
	.cin(gnd),
	.combout(\_~5_combout ),
	.cout());
defparam \_~5 .lut_mask = 16'hAAFF;
defparam \_~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \_~6 (
	.dataa(sink_staterun1),
	.datab(sink_stateend1),
	.datac(rreq),
	.datad(vcc),
	.cin(gnd),
	.combout(\_~6_combout ),
	.cout());
defparam \_~6 .lut_mask = 16'h9696;
defparam \_~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \rd_ptr_lsb~0 (
	.dataa(\rd_ptr_lsb~regout ),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\rd_ptr_lsb~0_combout ),
	.cout());
defparam \rd_ptr_lsb~0 .lut_mask = 16'h5555;
defparam \rd_ptr_lsb~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff empty_dff(
	.clk(clock),
	.datain(\_~2_combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(empty_dff1));

cycloneii_lcell_comb \_~3 (
	.dataa(safe_q_1),
	.datab(vcc),
	.datac(safe_q_0),
	.datad(safe_q_2),
	.cin(gnd),
	.combout(\_~3_combout ),
	.cout());
defparam \_~3 .lut_mask = 16'hAFFF;
defparam \_~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \usedw_will_be_1~1 (
	.dataa(\usedw_will_be_1~0_combout ),
	.datab(rreq),
	.datac(wreq),
	.datad(\_~3_combout ),
	.cin(gnd),
	.combout(\usedw_will_be_1~1_combout ),
	.cout());
defparam \usedw_will_be_1~1 .lut_mask = 16'hFFEF;
defparam \usedw_will_be_1~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff usedw_is_1_dff(
	.clk(clock),
	.datain(\usedw_will_be_1~1_combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\usedw_is_1_dff~regout ));

cycloneii_lcell_comb \_~4 (
	.dataa(\usedw_is_1_dff~regout ),
	.datab(rreq),
	.datac(wreq),
	.datad(\usedw_is_0_dff~regout ),
	.cin(gnd),
	.combout(\_~4_combout ),
	.cout());
defparam \_~4 .lut_mask = 16'hFF7D;
defparam \_~4 .sum_lutc_input = "datac";

cycloneii_lcell_ff usedw_is_0_dff(
	.clk(clock),
	.datain(\_~4_combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\usedw_is_0_dff~regout ));

cycloneii_lcell_comb \_~2 (
	.dataa(wreq),
	.datab(\usedw_is_1_dff~regout ),
	.datac(rreq),
	.datad(\usedw_is_0_dff~regout ),
	.cin(gnd),
	.combout(\_~2_combout ),
	.cout());
defparam \_~2 .lut_mask = 16'hF737;
defparam \_~2 .sum_lutc_input = "datac";

endmodule

module fft_test_altsyncram_eof1 (
	q_b_8,
	q_b_0,
	q_b_9,
	q_b_1,
	q_b_10,
	q_b_2,
	q_b_11,
	q_b_3,
	q_b_12,
	q_b_4,
	q_b_13,
	q_b_5,
	q_b_14,
	q_b_6,
	q_b_15,
	q_b_7,
	address_a,
	clocken1,
	wren_a,
	data_a,
	address_b,
	clock0,
	clock1)/* synthesis synthesis_greybox=1 */;
output 	q_b_8;
output 	q_b_0;
output 	q_b_9;
output 	q_b_1;
output 	q_b_10;
output 	q_b_2;
output 	q_b_11;
output 	q_b_3;
output 	q_b_12;
output 	q_b_4;
output 	q_b_13;
output 	q_b_5;
output 	q_b_14;
output 	q_b_6;
output 	q_b_15;
output 	q_b_7;
input 	[2:0] address_a;
input 	clocken1;
input 	wren_a;
input 	[17:0] data_a;
input 	[2:0] address_b;
input 	clock0;
input 	clock1;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a8_PORTBDATAOUT_bus;
wire [143:0] ram_block1a0_PORTBDATAOUT_bus;
wire [143:0] ram_block1a9_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a10_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a11_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a12_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a13_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a14_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a15_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;

assign q_b_8 = ram_block1a8_PORTBDATAOUT_bus[0];

assign q_b_0 = ram_block1a0_PORTBDATAOUT_bus[0];

assign q_b_9 = ram_block1a9_PORTBDATAOUT_bus[0];

assign q_b_1 = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_b_10 = ram_block1a10_PORTBDATAOUT_bus[0];

assign q_b_2 = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_b_11 = ram_block1a11_PORTBDATAOUT_bus[0];

assign q_b_3 = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_b_12 = ram_block1a12_PORTBDATAOUT_bus[0];

assign q_b_4 = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_b_13 = ram_block1a13_PORTBDATAOUT_bus[0];

assign q_b_5 = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_b_14 = ram_block1a14_PORTBDATAOUT_bus[0];

assign q_b_6 = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_b_15 = ram_block1a15_PORTBDATAOUT_bus[0];

assign q_b_7 = ram_block1a7_PORTBDATAOUT_bus[0];

cycloneii_ram_block ram_block1a8(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[8]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a8_PORTBDATAOUT_bus));
defparam ram_block1a8.data_interleave_offset_in_bits = 1;
defparam ram_block1a8.data_interleave_width_in_bits = 1;
defparam ram_block1a8.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a8.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a8.operation_mode = "dual_port";
defparam ram_block1a8.port_a_address_clear = "none";
defparam ram_block1a8.port_a_address_width = 3;
defparam ram_block1a8.port_a_byte_enable_clear = "none";
defparam ram_block1a8.port_a_data_in_clear = "none";
defparam ram_block1a8.port_a_data_out_clear = "none";
defparam ram_block1a8.port_a_data_out_clock = "none";
defparam ram_block1a8.port_a_data_width = 1;
defparam ram_block1a8.port_a_first_address = 0;
defparam ram_block1a8.port_a_first_bit_number = 8;
defparam ram_block1a8.port_a_last_address = 7;
defparam ram_block1a8.port_a_logical_ram_depth = 8;
defparam ram_block1a8.port_a_logical_ram_width = 18;
defparam ram_block1a8.port_a_write_enable_clear = "none";
defparam ram_block1a8.port_b_address_clear = "none";
defparam ram_block1a8.port_b_address_clock = "clock1";
defparam ram_block1a8.port_b_address_width = 3;
defparam ram_block1a8.port_b_byte_enable_clear = "none";
defparam ram_block1a8.port_b_data_in_clear = "none";
defparam ram_block1a8.port_b_data_out_clear = "none";
defparam ram_block1a8.port_b_data_out_clock = "clock1";
defparam ram_block1a8.port_b_data_width = 1;
defparam ram_block1a8.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a8.port_b_first_address = 0;
defparam ram_block1a8.port_b_first_bit_number = 8;
defparam ram_block1a8.port_b_last_address = 7;
defparam ram_block1a8.port_b_logical_ram_depth = 8;
defparam ram_block1a8.port_b_logical_ram_width = 18;
defparam ram_block1a8.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a8.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a8.ram_block_type = "auto";
defparam ram_block1a8.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a0(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus));
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 3;
defparam ram_block1a0.port_a_byte_enable_clear = "none";
defparam ram_block1a0.port_a_data_in_clear = "none";
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 7;
defparam ram_block1a0.port_a_logical_ram_depth = 8;
defparam ram_block1a0.port_a_logical_ram_width = 18;
defparam ram_block1a0.port_a_write_enable_clear = "none";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock1";
defparam ram_block1a0.port_b_address_width = 3;
defparam ram_block1a0.port_b_byte_enable_clear = "none";
defparam ram_block1a0.port_b_data_in_clear = "none";
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "clock1";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 7;
defparam ram_block1a0.port_b_logical_ram_depth = 8;
defparam ram_block1a0.port_b_logical_ram_width = 18;
defparam ram_block1a0.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a0.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a0.ram_block_type = "auto";
defparam ram_block1a0.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a9(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[9]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a9_PORTBDATAOUT_bus));
defparam ram_block1a9.data_interleave_offset_in_bits = 1;
defparam ram_block1a9.data_interleave_width_in_bits = 1;
defparam ram_block1a9.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a9.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a9.operation_mode = "dual_port";
defparam ram_block1a9.port_a_address_clear = "none";
defparam ram_block1a9.port_a_address_width = 3;
defparam ram_block1a9.port_a_byte_enable_clear = "none";
defparam ram_block1a9.port_a_data_in_clear = "none";
defparam ram_block1a9.port_a_data_out_clear = "none";
defparam ram_block1a9.port_a_data_out_clock = "none";
defparam ram_block1a9.port_a_data_width = 1;
defparam ram_block1a9.port_a_first_address = 0;
defparam ram_block1a9.port_a_first_bit_number = 9;
defparam ram_block1a9.port_a_last_address = 7;
defparam ram_block1a9.port_a_logical_ram_depth = 8;
defparam ram_block1a9.port_a_logical_ram_width = 18;
defparam ram_block1a9.port_a_write_enable_clear = "none";
defparam ram_block1a9.port_b_address_clear = "none";
defparam ram_block1a9.port_b_address_clock = "clock1";
defparam ram_block1a9.port_b_address_width = 3;
defparam ram_block1a9.port_b_byte_enable_clear = "none";
defparam ram_block1a9.port_b_data_in_clear = "none";
defparam ram_block1a9.port_b_data_out_clear = "none";
defparam ram_block1a9.port_b_data_out_clock = "clock1";
defparam ram_block1a9.port_b_data_width = 1;
defparam ram_block1a9.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a9.port_b_first_address = 0;
defparam ram_block1a9.port_b_first_bit_number = 9;
defparam ram_block1a9.port_b_last_address = 7;
defparam ram_block1a9.port_b_logical_ram_depth = 8;
defparam ram_block1a9.port_b_logical_ram_width = 18;
defparam ram_block1a9.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a9.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a9.ram_block_type = "auto";
defparam ram_block1a9.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a1(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus));
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a1.operation_mode = "dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 3;
defparam ram_block1a1.port_a_byte_enable_clear = "none";
defparam ram_block1a1.port_a_data_in_clear = "none";
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "none";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 7;
defparam ram_block1a1.port_a_logical_ram_depth = 8;
defparam ram_block1a1.port_a_logical_ram_width = 18;
defparam ram_block1a1.port_a_write_enable_clear = "none";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock1";
defparam ram_block1a1.port_b_address_width = 3;
defparam ram_block1a1.port_b_byte_enable_clear = "none";
defparam ram_block1a1.port_b_data_in_clear = "none";
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "clock1";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 7;
defparam ram_block1a1.port_b_logical_ram_depth = 8;
defparam ram_block1a1.port_b_logical_ram_width = 18;
defparam ram_block1a1.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a1.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a1.ram_block_type = "auto";
defparam ram_block1a1.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a10(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[10]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a10_PORTBDATAOUT_bus));
defparam ram_block1a10.data_interleave_offset_in_bits = 1;
defparam ram_block1a10.data_interleave_width_in_bits = 1;
defparam ram_block1a10.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a10.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a10.operation_mode = "dual_port";
defparam ram_block1a10.port_a_address_clear = "none";
defparam ram_block1a10.port_a_address_width = 3;
defparam ram_block1a10.port_a_byte_enable_clear = "none";
defparam ram_block1a10.port_a_data_in_clear = "none";
defparam ram_block1a10.port_a_data_out_clear = "none";
defparam ram_block1a10.port_a_data_out_clock = "none";
defparam ram_block1a10.port_a_data_width = 1;
defparam ram_block1a10.port_a_first_address = 0;
defparam ram_block1a10.port_a_first_bit_number = 10;
defparam ram_block1a10.port_a_last_address = 7;
defparam ram_block1a10.port_a_logical_ram_depth = 8;
defparam ram_block1a10.port_a_logical_ram_width = 18;
defparam ram_block1a10.port_a_write_enable_clear = "none";
defparam ram_block1a10.port_b_address_clear = "none";
defparam ram_block1a10.port_b_address_clock = "clock1";
defparam ram_block1a10.port_b_address_width = 3;
defparam ram_block1a10.port_b_byte_enable_clear = "none";
defparam ram_block1a10.port_b_data_in_clear = "none";
defparam ram_block1a10.port_b_data_out_clear = "none";
defparam ram_block1a10.port_b_data_out_clock = "clock1";
defparam ram_block1a10.port_b_data_width = 1;
defparam ram_block1a10.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a10.port_b_first_address = 0;
defparam ram_block1a10.port_b_first_bit_number = 10;
defparam ram_block1a10.port_b_last_address = 7;
defparam ram_block1a10.port_b_logical_ram_depth = 8;
defparam ram_block1a10.port_b_logical_ram_width = 18;
defparam ram_block1a10.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a10.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a10.ram_block_type = "auto";
defparam ram_block1a10.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a2(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus));
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a2.operation_mode = "dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 3;
defparam ram_block1a2.port_a_byte_enable_clear = "none";
defparam ram_block1a2.port_a_data_in_clear = "none";
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "none";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 7;
defparam ram_block1a2.port_a_logical_ram_depth = 8;
defparam ram_block1a2.port_a_logical_ram_width = 18;
defparam ram_block1a2.port_a_write_enable_clear = "none";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock1";
defparam ram_block1a2.port_b_address_width = 3;
defparam ram_block1a2.port_b_byte_enable_clear = "none";
defparam ram_block1a2.port_b_data_in_clear = "none";
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "clock1";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 7;
defparam ram_block1a2.port_b_logical_ram_depth = 8;
defparam ram_block1a2.port_b_logical_ram_width = 18;
defparam ram_block1a2.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a2.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a2.ram_block_type = "auto";
defparam ram_block1a2.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a11(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[11]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a11_PORTBDATAOUT_bus));
defparam ram_block1a11.data_interleave_offset_in_bits = 1;
defparam ram_block1a11.data_interleave_width_in_bits = 1;
defparam ram_block1a11.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a11.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a11.operation_mode = "dual_port";
defparam ram_block1a11.port_a_address_clear = "none";
defparam ram_block1a11.port_a_address_width = 3;
defparam ram_block1a11.port_a_byte_enable_clear = "none";
defparam ram_block1a11.port_a_data_in_clear = "none";
defparam ram_block1a11.port_a_data_out_clear = "none";
defparam ram_block1a11.port_a_data_out_clock = "none";
defparam ram_block1a11.port_a_data_width = 1;
defparam ram_block1a11.port_a_first_address = 0;
defparam ram_block1a11.port_a_first_bit_number = 11;
defparam ram_block1a11.port_a_last_address = 7;
defparam ram_block1a11.port_a_logical_ram_depth = 8;
defparam ram_block1a11.port_a_logical_ram_width = 18;
defparam ram_block1a11.port_a_write_enable_clear = "none";
defparam ram_block1a11.port_b_address_clear = "none";
defparam ram_block1a11.port_b_address_clock = "clock1";
defparam ram_block1a11.port_b_address_width = 3;
defparam ram_block1a11.port_b_byte_enable_clear = "none";
defparam ram_block1a11.port_b_data_in_clear = "none";
defparam ram_block1a11.port_b_data_out_clear = "none";
defparam ram_block1a11.port_b_data_out_clock = "clock1";
defparam ram_block1a11.port_b_data_width = 1;
defparam ram_block1a11.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a11.port_b_first_address = 0;
defparam ram_block1a11.port_b_first_bit_number = 11;
defparam ram_block1a11.port_b_last_address = 7;
defparam ram_block1a11.port_b_logical_ram_depth = 8;
defparam ram_block1a11.port_b_logical_ram_width = 18;
defparam ram_block1a11.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a11.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a11.ram_block_type = "auto";
defparam ram_block1a11.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a3(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus));
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a3.operation_mode = "dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 3;
defparam ram_block1a3.port_a_byte_enable_clear = "none";
defparam ram_block1a3.port_a_data_in_clear = "none";
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "none";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 7;
defparam ram_block1a3.port_a_logical_ram_depth = 8;
defparam ram_block1a3.port_a_logical_ram_width = 18;
defparam ram_block1a3.port_a_write_enable_clear = "none";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock1";
defparam ram_block1a3.port_b_address_width = 3;
defparam ram_block1a3.port_b_byte_enable_clear = "none";
defparam ram_block1a3.port_b_data_in_clear = "none";
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "clock1";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 7;
defparam ram_block1a3.port_b_logical_ram_depth = 8;
defparam ram_block1a3.port_b_logical_ram_width = 18;
defparam ram_block1a3.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a3.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a3.ram_block_type = "auto";
defparam ram_block1a3.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a12(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[12]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a12_PORTBDATAOUT_bus));
defparam ram_block1a12.data_interleave_offset_in_bits = 1;
defparam ram_block1a12.data_interleave_width_in_bits = 1;
defparam ram_block1a12.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a12.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a12.operation_mode = "dual_port";
defparam ram_block1a12.port_a_address_clear = "none";
defparam ram_block1a12.port_a_address_width = 3;
defparam ram_block1a12.port_a_byte_enable_clear = "none";
defparam ram_block1a12.port_a_data_in_clear = "none";
defparam ram_block1a12.port_a_data_out_clear = "none";
defparam ram_block1a12.port_a_data_out_clock = "none";
defparam ram_block1a12.port_a_data_width = 1;
defparam ram_block1a12.port_a_first_address = 0;
defparam ram_block1a12.port_a_first_bit_number = 12;
defparam ram_block1a12.port_a_last_address = 7;
defparam ram_block1a12.port_a_logical_ram_depth = 8;
defparam ram_block1a12.port_a_logical_ram_width = 18;
defparam ram_block1a12.port_a_write_enable_clear = "none";
defparam ram_block1a12.port_b_address_clear = "none";
defparam ram_block1a12.port_b_address_clock = "clock1";
defparam ram_block1a12.port_b_address_width = 3;
defparam ram_block1a12.port_b_byte_enable_clear = "none";
defparam ram_block1a12.port_b_data_in_clear = "none";
defparam ram_block1a12.port_b_data_out_clear = "none";
defparam ram_block1a12.port_b_data_out_clock = "clock1";
defparam ram_block1a12.port_b_data_width = 1;
defparam ram_block1a12.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a12.port_b_first_address = 0;
defparam ram_block1a12.port_b_first_bit_number = 12;
defparam ram_block1a12.port_b_last_address = 7;
defparam ram_block1a12.port_b_logical_ram_depth = 8;
defparam ram_block1a12.port_b_logical_ram_width = 18;
defparam ram_block1a12.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a12.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a12.ram_block_type = "auto";
defparam ram_block1a12.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a4(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus));
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a4.operation_mode = "dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 3;
defparam ram_block1a4.port_a_byte_enable_clear = "none";
defparam ram_block1a4.port_a_data_in_clear = "none";
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "none";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 7;
defparam ram_block1a4.port_a_logical_ram_depth = 8;
defparam ram_block1a4.port_a_logical_ram_width = 18;
defparam ram_block1a4.port_a_write_enable_clear = "none";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock1";
defparam ram_block1a4.port_b_address_width = 3;
defparam ram_block1a4.port_b_byte_enable_clear = "none";
defparam ram_block1a4.port_b_data_in_clear = "none";
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "clock1";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 7;
defparam ram_block1a4.port_b_logical_ram_depth = 8;
defparam ram_block1a4.port_b_logical_ram_width = 18;
defparam ram_block1a4.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a4.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a4.ram_block_type = "auto";
defparam ram_block1a4.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a13(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[13]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a13_PORTBDATAOUT_bus));
defparam ram_block1a13.data_interleave_offset_in_bits = 1;
defparam ram_block1a13.data_interleave_width_in_bits = 1;
defparam ram_block1a13.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a13.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a13.operation_mode = "dual_port";
defparam ram_block1a13.port_a_address_clear = "none";
defparam ram_block1a13.port_a_address_width = 3;
defparam ram_block1a13.port_a_byte_enable_clear = "none";
defparam ram_block1a13.port_a_data_in_clear = "none";
defparam ram_block1a13.port_a_data_out_clear = "none";
defparam ram_block1a13.port_a_data_out_clock = "none";
defparam ram_block1a13.port_a_data_width = 1;
defparam ram_block1a13.port_a_first_address = 0;
defparam ram_block1a13.port_a_first_bit_number = 13;
defparam ram_block1a13.port_a_last_address = 7;
defparam ram_block1a13.port_a_logical_ram_depth = 8;
defparam ram_block1a13.port_a_logical_ram_width = 18;
defparam ram_block1a13.port_a_write_enable_clear = "none";
defparam ram_block1a13.port_b_address_clear = "none";
defparam ram_block1a13.port_b_address_clock = "clock1";
defparam ram_block1a13.port_b_address_width = 3;
defparam ram_block1a13.port_b_byte_enable_clear = "none";
defparam ram_block1a13.port_b_data_in_clear = "none";
defparam ram_block1a13.port_b_data_out_clear = "none";
defparam ram_block1a13.port_b_data_out_clock = "clock1";
defparam ram_block1a13.port_b_data_width = 1;
defparam ram_block1a13.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a13.port_b_first_address = 0;
defparam ram_block1a13.port_b_first_bit_number = 13;
defparam ram_block1a13.port_b_last_address = 7;
defparam ram_block1a13.port_b_logical_ram_depth = 8;
defparam ram_block1a13.port_b_logical_ram_width = 18;
defparam ram_block1a13.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a13.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a13.ram_block_type = "auto";
defparam ram_block1a13.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a5(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus));
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a5.operation_mode = "dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 3;
defparam ram_block1a5.port_a_byte_enable_clear = "none";
defparam ram_block1a5.port_a_data_in_clear = "none";
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "none";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 7;
defparam ram_block1a5.port_a_logical_ram_depth = 8;
defparam ram_block1a5.port_a_logical_ram_width = 18;
defparam ram_block1a5.port_a_write_enable_clear = "none";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock1";
defparam ram_block1a5.port_b_address_width = 3;
defparam ram_block1a5.port_b_byte_enable_clear = "none";
defparam ram_block1a5.port_b_data_in_clear = "none";
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "clock1";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 7;
defparam ram_block1a5.port_b_logical_ram_depth = 8;
defparam ram_block1a5.port_b_logical_ram_width = 18;
defparam ram_block1a5.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a5.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a5.ram_block_type = "auto";
defparam ram_block1a5.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a14(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[14]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a14_PORTBDATAOUT_bus));
defparam ram_block1a14.data_interleave_offset_in_bits = 1;
defparam ram_block1a14.data_interleave_width_in_bits = 1;
defparam ram_block1a14.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a14.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a14.operation_mode = "dual_port";
defparam ram_block1a14.port_a_address_clear = "none";
defparam ram_block1a14.port_a_address_width = 3;
defparam ram_block1a14.port_a_byte_enable_clear = "none";
defparam ram_block1a14.port_a_data_in_clear = "none";
defparam ram_block1a14.port_a_data_out_clear = "none";
defparam ram_block1a14.port_a_data_out_clock = "none";
defparam ram_block1a14.port_a_data_width = 1;
defparam ram_block1a14.port_a_first_address = 0;
defparam ram_block1a14.port_a_first_bit_number = 14;
defparam ram_block1a14.port_a_last_address = 7;
defparam ram_block1a14.port_a_logical_ram_depth = 8;
defparam ram_block1a14.port_a_logical_ram_width = 18;
defparam ram_block1a14.port_a_write_enable_clear = "none";
defparam ram_block1a14.port_b_address_clear = "none";
defparam ram_block1a14.port_b_address_clock = "clock1";
defparam ram_block1a14.port_b_address_width = 3;
defparam ram_block1a14.port_b_byte_enable_clear = "none";
defparam ram_block1a14.port_b_data_in_clear = "none";
defparam ram_block1a14.port_b_data_out_clear = "none";
defparam ram_block1a14.port_b_data_out_clock = "clock1";
defparam ram_block1a14.port_b_data_width = 1;
defparam ram_block1a14.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a14.port_b_first_address = 0;
defparam ram_block1a14.port_b_first_bit_number = 14;
defparam ram_block1a14.port_b_last_address = 7;
defparam ram_block1a14.port_b_logical_ram_depth = 8;
defparam ram_block1a14.port_b_logical_ram_width = 18;
defparam ram_block1a14.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a14.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a14.ram_block_type = "auto";
defparam ram_block1a14.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a6(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus));
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a6.operation_mode = "dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 3;
defparam ram_block1a6.port_a_byte_enable_clear = "none";
defparam ram_block1a6.port_a_data_in_clear = "none";
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "none";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 7;
defparam ram_block1a6.port_a_logical_ram_depth = 8;
defparam ram_block1a6.port_a_logical_ram_width = 18;
defparam ram_block1a6.port_a_write_enable_clear = "none";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock1";
defparam ram_block1a6.port_b_address_width = 3;
defparam ram_block1a6.port_b_byte_enable_clear = "none";
defparam ram_block1a6.port_b_data_in_clear = "none";
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "clock1";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 7;
defparam ram_block1a6.port_b_logical_ram_depth = 8;
defparam ram_block1a6.port_b_logical_ram_width = 18;
defparam ram_block1a6.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a6.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a6.ram_block_type = "auto";
defparam ram_block1a6.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a15(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[15]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a15_PORTBDATAOUT_bus));
defparam ram_block1a15.data_interleave_offset_in_bits = 1;
defparam ram_block1a15.data_interleave_width_in_bits = 1;
defparam ram_block1a15.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a15.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a15.operation_mode = "dual_port";
defparam ram_block1a15.port_a_address_clear = "none";
defparam ram_block1a15.port_a_address_width = 3;
defparam ram_block1a15.port_a_byte_enable_clear = "none";
defparam ram_block1a15.port_a_data_in_clear = "none";
defparam ram_block1a15.port_a_data_out_clear = "none";
defparam ram_block1a15.port_a_data_out_clock = "none";
defparam ram_block1a15.port_a_data_width = 1;
defparam ram_block1a15.port_a_first_address = 0;
defparam ram_block1a15.port_a_first_bit_number = 15;
defparam ram_block1a15.port_a_last_address = 7;
defparam ram_block1a15.port_a_logical_ram_depth = 8;
defparam ram_block1a15.port_a_logical_ram_width = 18;
defparam ram_block1a15.port_a_write_enable_clear = "none";
defparam ram_block1a15.port_b_address_clear = "none";
defparam ram_block1a15.port_b_address_clock = "clock1";
defparam ram_block1a15.port_b_address_width = 3;
defparam ram_block1a15.port_b_byte_enable_clear = "none";
defparam ram_block1a15.port_b_data_in_clear = "none";
defparam ram_block1a15.port_b_data_out_clear = "none";
defparam ram_block1a15.port_b_data_out_clock = "clock1";
defparam ram_block1a15.port_b_data_width = 1;
defparam ram_block1a15.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a15.port_b_first_address = 0;
defparam ram_block1a15.port_b_first_bit_number = 15;
defparam ram_block1a15.port_b_last_address = 7;
defparam ram_block1a15.port_b_logical_ram_depth = 8;
defparam ram_block1a15.port_b_logical_ram_width = 18;
defparam ram_block1a15.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a15.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a15.ram_block_type = "auto";
defparam ram_block1a15.safe_write = "err_on_2clk";

cycloneii_ram_block ram_block1a7(
	.portawe(wren_a),
	.portaaddrstall(gnd),
	.portbrewe(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(clocken1),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus));
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.logical_ram_name = "asj_fft_si_sose_so_b_fft_110:asj_fft_si_sose_so_b_fft_110_inst|auk_dspip_avalon_streaming_sink_fft_110:auk_dsp_atlantic_sink_1|scfifo:\\normal_fifo:fifo_eab_on:in_fifo|scfifo_e9h1:auto_generated|a_dpfifo_7k81:dpfifo|altsyncram_eof1:FIFOram|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a7.operation_mode = "dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 3;
defparam ram_block1a7.port_a_byte_enable_clear = "none";
defparam ram_block1a7.port_a_data_in_clear = "none";
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "none";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 7;
defparam ram_block1a7.port_a_logical_ram_depth = 8;
defparam ram_block1a7.port_a_logical_ram_width = 18;
defparam ram_block1a7.port_a_write_enable_clear = "none";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock1";
defparam ram_block1a7.port_b_address_width = 3;
defparam ram_block1a7.port_b_byte_enable_clear = "none";
defparam ram_block1a7.port_b_data_in_clear = "none";
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "clock1";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_disable_ce_on_input_registers = "on";
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 7;
defparam ram_block1a7.port_b_logical_ram_depth = 8;
defparam ram_block1a7.port_b_logical_ram_width = 18;
defparam ram_block1a7.port_b_read_enable_write_enable_clear = "none";
defparam ram_block1a7.port_b_read_enable_write_enable_clock = "clock1";
defparam ram_block1a7.ram_block_type = "auto";
defparam ram_block1a7.safe_write = "err_on_2clk";

endmodule

module fft_test_cntr_bjb (
	safe_q_0,
	safe_q_1,
	_,
	clock,
	aclr)/* synthesis synthesis_greybox=1 */;
output 	safe_q_0;
output 	safe_q_1;
input 	_;
input 	clock;
input 	aclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;


cycloneii_lcell_ff \counter_reg_bit2a[0] (
	.clk(clock),
	.datain(\counter_comb_bita0~combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(_),
	.regout(safe_q_0));

cycloneii_lcell_ff \counter_reg_bit2a[1] (
	.clk(clock),
	.datain(\counter_comb_bita1~combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(_),
	.regout(safe_q_1));

cycloneii_lcell_comb counter_comb_bita0(
	.dataa(safe_q_0),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h55AA;
defparam counter_comb_bita0.sum_lutc_input = "cin";

cycloneii_lcell_comb counter_comb_bita1(
	.dataa(safe_q_1),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout());
defparam counter_comb_bita1.lut_mask = 16'h5A5A;
defparam counter_comb_bita1.sum_lutc_input = "cin";

endmodule

module fft_test_cntr_cjb (
	safe_q_0,
	safe_q_1,
	safe_q_2,
	fifo_wrreq,
	clock,
	aclr)/* synthesis synthesis_greybox=1 */;
output 	safe_q_0;
output 	safe_q_1;
output 	safe_q_2;
input 	fifo_wrreq;
input 	clock;
input 	aclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~combout ;


cycloneii_lcell_ff \counter_reg_bit4a[0] (
	.clk(clock),
	.datain(\counter_comb_bita0~combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(fifo_wrreq),
	.regout(safe_q_0));

cycloneii_lcell_ff \counter_reg_bit4a[1] (
	.clk(clock),
	.datain(\counter_comb_bita1~combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(fifo_wrreq),
	.regout(safe_q_1));

cycloneii_lcell_ff \counter_reg_bit4a[2] (
	.clk(clock),
	.datain(\counter_comb_bita2~combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(fifo_wrreq),
	.regout(safe_q_2));

cycloneii_lcell_comb counter_comb_bita0(
	.dataa(safe_q_0),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h55AA;
defparam counter_comb_bita0.sum_lutc_input = "cin";

cycloneii_lcell_comb counter_comb_bita1(
	.dataa(safe_q_1),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A5F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

cycloneii_lcell_comb counter_comb_bita2(
	.dataa(safe_q_2),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout());
defparam counter_comb_bita2.lut_mask = 16'h5A5A;
defparam counter_comb_bita2.sum_lutc_input = "cin";

endmodule

module fft_test_cntr_oj7 (
	safe_q_2,
	safe_q_1,
	safe_q_0,
	_,
	updown,
	clock,
	aclr)/* synthesis synthesis_greybox=1 */;
output 	safe_q_2;
output 	safe_q_1;
output 	safe_q_0;
input 	_;
input 	updown;
input 	clock;
input 	aclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~combout ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita0~combout ;


cycloneii_lcell_ff \counter_reg_bit3a[2] (
	.clk(clock),
	.datain(\counter_comb_bita2~combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(_),
	.regout(safe_q_2));

cycloneii_lcell_ff \counter_reg_bit3a[1] (
	.clk(clock),
	.datain(\counter_comb_bita1~combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(_),
	.regout(safe_q_1));

cycloneii_lcell_ff \counter_reg_bit3a[0] (
	.clk(clock),
	.datain(\counter_comb_bita0~combout ),
	.sdata(gnd),
	.aclr(!aclr),
	.sclr(gnd),
	.sload(gnd),
	.ena(_),
	.regout(safe_q_0));

cycloneii_lcell_comb counter_comb_bita0(
	.dataa(safe_q_0),
	.datab(updown),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h5566;
defparam counter_comb_bita0.sum_lutc_input = "cin";

cycloneii_lcell_comb counter_comb_bita1(
	.dataa(safe_q_1),
	.datab(updown),
	.datac(vcc),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A6F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

cycloneii_lcell_comb counter_comb_bita2(
	.dataa(safe_q_2),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout());
defparam counter_comb_bita2.lut_mask = 16'h5A5A;
defparam counter_comb_bita2.sum_lutc_input = "cin";

endmodule

module fft_test_auk_dspip_avalon_streaming_source_fft_110 (
	data_count,
	at_source_error_0,
	at_source_error_1,
	at_source_sop_s1,
	at_source_eop_s1,
	at_source_valid_s1,
	at_source_data_0,
	at_source_data_1,
	at_source_data_2,
	at_source_data_3,
	at_source_data_4,
	at_source_data_5,
	at_source_data_14,
	at_source_data_15,
	at_source_data_16,
	at_source_data_17,
	at_source_data_18,
	at_source_data_19,
	at_source_data_20,
	at_source_data_21,
	at_source_data_6,
	at_source_data_7,
	at_source_data_8,
	at_source_data_9,
	at_source_data_10,
	at_source_data_11,
	at_source_data_12,
	at_source_data_13,
	source_packet_error_0,
	source_packet_error_1,
	source_stall_reg,
	master_source_ena,
	source_valid_ctrl_sop,
	source_valid_ctrl_sop1,
	stall_reg,
	source_stall_d,
	data,
	Mux0,
	Mux01,
	Mux02,
	clk,
	reset_n,
	source_ready)/* synthesis synthesis_greybox=1 */;
input 	[7:0] data_count;
output 	at_source_error_0;
output 	at_source_error_1;
output 	at_source_sop_s1;
output 	at_source_eop_s1;
output 	at_source_valid_s1;
output 	at_source_data_0;
output 	at_source_data_1;
output 	at_source_data_2;
output 	at_source_data_3;
output 	at_source_data_4;
output 	at_source_data_5;
output 	at_source_data_14;
output 	at_source_data_15;
output 	at_source_data_16;
output 	at_source_data_17;
output 	at_source_data_18;
output 	at_source_data_19;
output 	at_source_data_20;
output 	at_source_data_21;
output 	at_source_data_6;
output 	at_source_data_7;
output 	at_source_data_8;
output 	at_source_data_9;
output 	at_source_data_10;
output 	at_source_data_11;
output 	at_source_data_12;
output 	at_source_data_13;
input 	source_packet_error_0;
input 	source_packet_error_1;
input 	source_stall_reg;
input 	master_source_ena;
input 	source_valid_ctrl_sop;
input 	source_valid_ctrl_sop1;
input 	stall_reg;
input 	source_stall_d;
input 	[21:0] data;
output 	Mux0;
output 	Mux01;
output 	Mux02;
input 	clk;
input 	reset_n;
input 	source_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \data_count_int[2]~regout ;
wire \data_count_int1[2]~regout ;
wire \data_count_int[6]~regout ;
wire \data_count_int1[6]~regout ;
wire \Selector1~4_combout ;
wire \valid_ctrl_inter~0_combout ;
wire \source_state.st_err~regout ;
wire \source_state.sop~regout ;
wire \packet_error0~combout ;
wire \Selector1~0_combout ;
wire \first_data~0_combout ;
wire \first_data~regout ;
wire \data_select~0_combout ;
wire \Mux2~0_combout ;
wire \Mux3~0_combout ;
wire \was_stalled~0_combout ;
wire \was_stalled~1_combout ;
wire \was_stalled~regout ;
wire \valid_ctrl_inter~1_combout ;
wire \valid_ctrl_int~regout ;
wire \Mux1~0_combout ;
wire \valid_ctrl_inter1~0_combout ;
wire \valid_ctrl_int1~regout ;
wire \Mux2~1_combout ;
wire \Mux2~2_combout ;
wire \Mux2~3_combout ;
wire \data_count_int[1]~regout ;
wire \data_count_int[0]~regout ;
wire \data_count_int[7]~regout ;
wire \source_comb_update_2~0_combout ;
wire \data_count_int1[1]~regout ;
wire \data_count_int1[0]~regout ;
wire \data_count_int1[7]~regout ;
wire \source_comb_update_2~1_combout ;
wire \source_comb_update_2~2_combout ;
wire \data_count_int[5]~regout ;
wire \data_count_int[4]~regout ;
wire \data_count_int[3]~regout ;
wire \source_comb_update_2~3_combout ;
wire \data_count_int1[5]~regout ;
wire \data_count_int1[4]~regout ;
wire \data_count_int1[3]~regout ;
wire \source_comb_update_2~4_combout ;
wire \source_comb_update_2~5_combout ;
wire \Selector1~1_combout ;
wire \count_finished~0_combout ;
wire \count_finished~1_combout ;
wire \count_finished~2_combout ;
wire \count_finished~3_combout ;
wire \count_finished~4_combout ;
wire \count_finished~5_combout ;
wire \Selector2~1_combout ;
wire \Selector2~2_combout ;
wire \Selector2~3_combout ;
wire \source_state.run1~regout ;
wire \Selector3~0_combout ;
wire \count_finished~combout ;
wire \Selector3~1_combout ;
wire \Selector3~2_combout ;
wire \source_state.end1~regout ;
wire \Selector0~0_combout ;
wire \source_comb_update_2~6_combout ;
wire \Selector0~1_combout ;
wire \source_state.start~regout ;
wire \Selector1~2_combout ;
wire \Selector1~3_combout ;
wire \valid_ctrl_int_selected~0_combout ;
wire \Selector2~0_combout ;
wire \Selector1~5_combout ;
wire \Selector5~0_combout ;
wire \Selector5~1_combout ;
wire \at_source_valid_int~0_combout ;
wire \at_source_valid_int~1_combout ;
wire \at_source_valid_int~2_combout ;
wire \at_source_valid_int~3_combout ;
wire \data_int1[0]~regout ;
wire \data_int[0]~regout ;
wire \data_int_selected[0]~0_combout ;
wire \data_int1[1]~regout ;
wire \data_int[1]~regout ;
wire \data_int_selected[1]~1_combout ;
wire \data_int1[2]~regout ;
wire \data_int[2]~regout ;
wire \data_int_selected[2]~2_combout ;
wire \data_int1[3]~regout ;
wire \data_int[3]~regout ;
wire \data_int_selected[3]~3_combout ;
wire \data_int1[4]~regout ;
wire \data_int[4]~regout ;
wire \data_int_selected[4]~4_combout ;
wire \data_int1[5]~regout ;
wire \data_int[5]~regout ;
wire \data_int_selected[5]~5_combout ;
wire \data_int1[14]~regout ;
wire \data_int[14]~regout ;
wire \data_int_selected[14]~6_combout ;
wire \data_int1[15]~regout ;
wire \data_int[15]~regout ;
wire \data_int_selected[15]~7_combout ;
wire \data_int1[16]~regout ;
wire \data_int[16]~regout ;
wire \data_int_selected[16]~8_combout ;
wire \data_int1[17]~regout ;
wire \data_int[17]~regout ;
wire \data_int_selected[17]~9_combout ;
wire \data_int1[18]~regout ;
wire \data_int[18]~regout ;
wire \data_int_selected[18]~10_combout ;
wire \data_int1[19]~regout ;
wire \data_int[19]~regout ;
wire \data_int_selected[19]~11_combout ;
wire \data_int1[20]~regout ;
wire \data_int[20]~regout ;
wire \data_int_selected[20]~12_combout ;
wire \data_int1[21]~regout ;
wire \data_int[21]~regout ;
wire \data_int_selected[21]~13_combout ;
wire \data_int1[6]~regout ;
wire \data_int[6]~regout ;
wire \data_int_selected[6]~14_combout ;
wire \data_int1[7]~regout ;
wire \data_int[7]~regout ;
wire \data_int_selected[7]~15_combout ;
wire \data_int1[8]~regout ;
wire \data_int[8]~regout ;
wire \data_int_selected[8]~16_combout ;
wire \data_int1[9]~regout ;
wire \data_int[9]~regout ;
wire \data_int_selected[9]~17_combout ;
wire \data_int1[10]~regout ;
wire \data_int[10]~regout ;
wire \data_int_selected[10]~18_combout ;
wire \data_int1[11]~regout ;
wire \data_int[11]~regout ;
wire \data_int_selected[11]~19_combout ;
wire \data_int1[12]~regout ;
wire \data_int[12]~regout ;
wire \data_int_selected[12]~20_combout ;
wire \data_int1[13]~regout ;
wire \data_int[13]~regout ;
wire \data_int_selected[13]~21_combout ;


cycloneii_lcell_ff \data_count_int[2] (
	.clk(clk),
	.datain(data_count[2]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_count_int[2]~regout ));

cycloneii_lcell_ff \data_count_int1[2] (
	.clk(clk),
	.datain(data_count[2]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_count_int1[2]~regout ));

cycloneii_lcell_ff \data_count_int[6] (
	.clk(clk),
	.datain(data_count[6]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_count_int[6]~regout ));

cycloneii_lcell_ff \data_count_int1[6] (
	.clk(clk),
	.datain(data_count[6]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_count_int1[6]~regout ));

cycloneii_lcell_comb \Selector1~4 (
	.dataa(\source_state.sop~regout ),
	.datab(vcc),
	.datac(source_packet_error_0),
	.datad(source_packet_error_1),
	.cin(gnd),
	.combout(\Selector1~4_combout ),
	.cout());
defparam \Selector1~4 .lut_mask = 16'hAFFF;
defparam \Selector1~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \valid_ctrl_inter~0 (
	.dataa(\valid_ctrl_int~regout ),
	.datab(\data_select~0_combout ),
	.datac(\Mux1~0_combout ),
	.datad(\packet_error0~combout ),
	.cin(gnd),
	.combout(\valid_ctrl_inter~0_combout ),
	.cout());
defparam \valid_ctrl_inter~0 .lut_mask = 16'hEFFF;
defparam \valid_ctrl_inter~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \source_state.st_err (
	.clk(clk),
	.datain(\packet_error0~combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\source_state.st_err~regout ));

cycloneii_lcell_ff \at_source_error[0] (
	.clk(clk),
	.datain(source_packet_error_0),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(at_source_error_0));

cycloneii_lcell_ff \at_source_error[1] (
	.clk(clk),
	.datain(source_packet_error_1),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(at_source_error_1));

cycloneii_lcell_ff at_source_sop_s(
	.clk(clk),
	.datain(\Selector1~5_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(at_source_sop_s1));

cycloneii_lcell_ff at_source_eop_s(
	.clk(clk),
	.datain(\Selector5~1_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(at_source_eop_s1));

cycloneii_lcell_ff at_source_valid_s(
	.clk(clk),
	.datain(\at_source_valid_int~3_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(at_source_valid_s1));

cycloneii_lcell_ff \at_source_data[0] (
	.clk(clk),
	.datain(\data_int_selected[0]~0_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_0));

cycloneii_lcell_ff \at_source_data[1] (
	.clk(clk),
	.datain(\data_int_selected[1]~1_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_1));

cycloneii_lcell_ff \at_source_data[2] (
	.clk(clk),
	.datain(\data_int_selected[2]~2_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_2));

cycloneii_lcell_ff \at_source_data[3] (
	.clk(clk),
	.datain(\data_int_selected[3]~3_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_3));

cycloneii_lcell_ff \at_source_data[4] (
	.clk(clk),
	.datain(\data_int_selected[4]~4_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_4));

cycloneii_lcell_ff \at_source_data[5] (
	.clk(clk),
	.datain(\data_int_selected[5]~5_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_5));

cycloneii_lcell_ff \at_source_data[14] (
	.clk(clk),
	.datain(\data_int_selected[14]~6_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_14));

cycloneii_lcell_ff \at_source_data[15] (
	.clk(clk),
	.datain(\data_int_selected[15]~7_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_15));

cycloneii_lcell_ff \at_source_data[16] (
	.clk(clk),
	.datain(\data_int_selected[16]~8_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_16));

cycloneii_lcell_ff \at_source_data[17] (
	.clk(clk),
	.datain(\data_int_selected[17]~9_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_17));

cycloneii_lcell_ff \at_source_data[18] (
	.clk(clk),
	.datain(\data_int_selected[18]~10_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_18));

cycloneii_lcell_ff \at_source_data[19] (
	.clk(clk),
	.datain(\data_int_selected[19]~11_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_19));

cycloneii_lcell_ff \at_source_data[20] (
	.clk(clk),
	.datain(\data_int_selected[20]~12_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_20));

cycloneii_lcell_ff \at_source_data[21] (
	.clk(clk),
	.datain(\data_int_selected[21]~13_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_21));

cycloneii_lcell_ff \at_source_data[6] (
	.clk(clk),
	.datain(\data_int_selected[6]~14_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_6));

cycloneii_lcell_ff \at_source_data[7] (
	.clk(clk),
	.datain(\data_int_selected[7]~15_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_7));

cycloneii_lcell_ff \at_source_data[8] (
	.clk(clk),
	.datain(\data_int_selected[8]~16_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_8));

cycloneii_lcell_ff \at_source_data[9] (
	.clk(clk),
	.datain(\data_int_selected[9]~17_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_9));

cycloneii_lcell_ff \at_source_data[10] (
	.clk(clk),
	.datain(\data_int_selected[10]~18_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_10));

cycloneii_lcell_ff \at_source_data[11] (
	.clk(clk),
	.datain(\data_int_selected[11]~19_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_11));

cycloneii_lcell_ff \at_source_data[12] (
	.clk(clk),
	.datain(\data_int_selected[12]~20_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_12));

cycloneii_lcell_ff \at_source_data[13] (
	.clk(clk),
	.datain(\data_int_selected[13]~21_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux1~0_combout ),
	.regout(at_source_data_13));

cycloneii_lcell_comb \Mux0~0 (
	.dataa(\Mux2~0_combout ),
	.datab(\valid_ctrl_int~regout ),
	.datac(\valid_ctrl_int1~regout ),
	.datad(\Selector1~1_combout ),
	.cin(gnd),
	.combout(Mux0),
	.cout());
defparam \Mux0~0 .lut_mask = 16'hBFFF;
defparam \Mux0~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux0~1 (
	.dataa(\valid_ctrl_int1~regout ),
	.datab(\valid_ctrl_int~regout ),
	.datac(\first_data~regout ),
	.datad(source_ready),
	.cin(gnd),
	.combout(Mux01),
	.cout());
defparam \Mux0~1 .lut_mask = 16'hEFFF;
defparam \Mux0~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux0~2 (
	.dataa(at_source_valid_s1),
	.datab(Mux0),
	.datac(Mux01),
	.datad(vcc),
	.cin(gnd),
	.combout(Mux02),
	.cout());
defparam \Mux0~2 .lut_mask = 16'hFEFE;
defparam \Mux0~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \source_state.sop (
	.clk(clk),
	.datain(\Selector1~5_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\source_state.sop~regout ));

cycloneii_lcell_comb packet_error0(
	.dataa(source_packet_error_0),
	.datab(source_packet_error_1),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\packet_error0~combout ),
	.cout());
defparam packet_error0.lut_mask = 16'hEEEE;
defparam packet_error0.sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector1~0 (
	.dataa(at_source_valid_s1),
	.datab(\source_state.sop~regout ),
	.datac(\packet_error0~combout ),
	.datad(source_ready),
	.cin(gnd),
	.combout(\Selector1~0_combout ),
	.cout());
defparam \Selector1~0 .lut_mask = 16'hEFFF;
defparam \Selector1~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \first_data~0 (
	.dataa(\valid_ctrl_int1~regout ),
	.datab(\first_data~regout ),
	.datac(at_source_valid_s1),
	.datad(source_ready),
	.cin(gnd),
	.combout(\first_data~0_combout ),
	.cout());
defparam \first_data~0 .lut_mask = 16'hEBBE;
defparam \first_data~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff first_data(
	.clk(clk),
	.datain(\first_data~0_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\first_data~regout ));

cycloneii_lcell_comb \data_select~0 (
	.dataa(at_source_valid_s1),
	.datab(\first_data~regout ),
	.datac(\valid_ctrl_int1~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_select~0_combout ),
	.cout());
defparam \data_select~0 .lut_mask = 16'hFEFE;
defparam \data_select~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux2~0 (
	.dataa(master_source_ena),
	.datab(source_valid_ctrl_sop),
	.datac(source_stall_reg),
	.datad(\was_stalled~regout ),
	.cin(gnd),
	.combout(\Mux2~0_combout ),
	.cout());
defparam \Mux2~0 .lut_mask = 16'hEFFF;
defparam \Mux2~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux3~0 (
	.dataa(\Mux2~2_combout ),
	.datab(\Mux2~0_combout ),
	.datac(\valid_ctrl_int1~regout ),
	.datad(source_ready),
	.cin(gnd),
	.combout(\Mux3~0_combout ),
	.cout());
defparam \Mux3~0 .lut_mask = 16'hEFFF;
defparam \Mux3~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \was_stalled~0 (
	.dataa(source_valid_ctrl_sop1),
	.datab(stall_reg),
	.datac(vcc),
	.datad(source_stall_d),
	.cin(gnd),
	.combout(\was_stalled~0_combout ),
	.cout());
defparam \was_stalled~0 .lut_mask = 16'hEEFF;
defparam \was_stalled~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \was_stalled~1 (
	.dataa(\was_stalled~regout ),
	.datab(\Mux2~3_combout ),
	.datac(\Mux3~0_combout ),
	.datad(\was_stalled~0_combout ),
	.cin(gnd),
	.combout(\was_stalled~1_combout ),
	.cout());
defparam \was_stalled~1 .lut_mask = 16'hFEFF;
defparam \was_stalled~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff was_stalled(
	.clk(clk),
	.datain(\was_stalled~1_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\was_stalled~regout ));

cycloneii_lcell_comb \valid_ctrl_inter~1 (
	.dataa(\valid_ctrl_inter~0_combout ),
	.datab(\Mux2~3_combout ),
	.datac(\was_stalled~regout ),
	.datad(\was_stalled~0_combout ),
	.cin(gnd),
	.combout(\valid_ctrl_inter~1_combout ),
	.cout());
defparam \valid_ctrl_inter~1 .lut_mask = 16'h8BFF;
defparam \valid_ctrl_inter~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff valid_ctrl_int(
	.clk(clk),
	.datain(\valid_ctrl_inter~1_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\valid_ctrl_int~regout ));

cycloneii_lcell_comb \Mux1~0 (
	.dataa(source_ready),
	.datab(\valid_ctrl_int~regout ),
	.datac(\valid_ctrl_int1~regout ),
	.datad(at_source_valid_s1),
	.cin(gnd),
	.combout(\Mux1~0_combout ),
	.cout());
defparam \Mux1~0 .lut_mask = 16'hFAFC;
defparam \Mux1~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \valid_ctrl_inter1~0 (
	.dataa(\Mux3~0_combout ),
	.datab(\valid_ctrl_int1~regout ),
	.datac(\data_select~0_combout ),
	.datad(\Mux1~0_combout ),
	.cin(gnd),
	.combout(\valid_ctrl_inter1~0_combout ),
	.cout());
defparam \valid_ctrl_inter1~0 .lut_mask = 16'hEFFF;
defparam \valid_ctrl_inter1~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff valid_ctrl_int1(
	.clk(clk),
	.datain(\valid_ctrl_inter1~0_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\valid_ctrl_int1~regout ));

cycloneii_lcell_comb \Mux2~1 (
	.dataa(source_ready),
	.datab(at_source_valid_s1),
	.datac(\first_data~regout ),
	.datad(\valid_ctrl_int1~regout ),
	.cin(gnd),
	.combout(\Mux2~1_combout ),
	.cout());
defparam \Mux2~1 .lut_mask = 16'hFEFF;
defparam \Mux2~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux2~2 (
	.dataa(at_source_valid_s1),
	.datab(\valid_ctrl_int~regout ),
	.datac(\valid_ctrl_int1~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\Mux2~2_combout ),
	.cout());
defparam \Mux2~2 .lut_mask = 16'hFEFE;
defparam \Mux2~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Mux2~3 (
	.dataa(\Mux2~0_combout ),
	.datab(\Mux2~1_combout ),
	.datac(vcc),
	.datad(\Mux2~2_combout ),
	.cin(gnd),
	.combout(\Mux2~3_combout ),
	.cout());
defparam \Mux2~3 .lut_mask = 16'hEEFF;
defparam \Mux2~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_count_int[1] (
	.clk(clk),
	.datain(data_count[1]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_count_int[1]~regout ));

cycloneii_lcell_ff \data_count_int[0] (
	.clk(clk),
	.datain(data_count[0]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_count_int[0]~regout ));

cycloneii_lcell_ff \data_count_int[7] (
	.clk(clk),
	.datain(data_count[7]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_count_int[7]~regout ));

cycloneii_lcell_comb \source_comb_update_2~0 (
	.dataa(\data_count_int[2]~regout ),
	.datab(\data_count_int[0]~regout ),
	.datac(\data_count_int[7]~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\source_comb_update_2~0_combout ),
	.cout());
defparam \source_comb_update_2~0 .lut_mask = 16'hFEFE;
defparam \source_comb_update_2~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_count_int1[1] (
	.clk(clk),
	.datain(data_count[1]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_count_int1[1]~regout ));

cycloneii_lcell_ff \data_count_int1[0] (
	.clk(clk),
	.datain(data_count[0]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_count_int1[0]~regout ));

cycloneii_lcell_ff \data_count_int1[7] (
	.clk(clk),
	.datain(data_count[7]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_count_int1[7]~regout ));

cycloneii_lcell_comb \source_comb_update_2~1 (
	.dataa(\data_count_int1[2]~regout ),
	.datab(\data_count_int1[1]~regout ),
	.datac(\data_count_int1[0]~regout ),
	.datad(\data_count_int1[7]~regout ),
	.cin(gnd),
	.combout(\source_comb_update_2~1_combout ),
	.cout());
defparam \source_comb_update_2~1 .lut_mask = 16'hFFFE;
defparam \source_comb_update_2~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \source_comb_update_2~2 (
	.dataa(\data_select~0_combout ),
	.datab(\data_count_int[1]~regout ),
	.datac(\source_comb_update_2~0_combout ),
	.datad(\source_comb_update_2~1_combout ),
	.cin(gnd),
	.combout(\source_comb_update_2~2_combout ),
	.cout());
defparam \source_comb_update_2~2 .lut_mask = 16'h27FF;
defparam \source_comb_update_2~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_count_int[5] (
	.clk(clk),
	.datain(data_count[5]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_count_int[5]~regout ));

cycloneii_lcell_ff \data_count_int[4] (
	.clk(clk),
	.datain(data_count[4]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_count_int[4]~regout ));

cycloneii_lcell_ff \data_count_int[3] (
	.clk(clk),
	.datain(data_count[3]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_count_int[3]~regout ));

cycloneii_lcell_comb \source_comb_update_2~3 (
	.dataa(\data_count_int[6]~regout ),
	.datab(\data_count_int[4]~regout ),
	.datac(\data_count_int[3]~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\source_comb_update_2~3_combout ),
	.cout());
defparam \source_comb_update_2~3 .lut_mask = 16'hFEFE;
defparam \source_comb_update_2~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_count_int1[5] (
	.clk(clk),
	.datain(data_count[5]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_count_int1[5]~regout ));

cycloneii_lcell_ff \data_count_int1[4] (
	.clk(clk),
	.datain(data_count[4]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_count_int1[4]~regout ));

cycloneii_lcell_ff \data_count_int1[3] (
	.clk(clk),
	.datain(data_count[3]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_count_int1[3]~regout ));

cycloneii_lcell_comb \source_comb_update_2~4 (
	.dataa(\data_count_int1[6]~regout ),
	.datab(\data_count_int1[5]~regout ),
	.datac(\data_count_int1[4]~regout ),
	.datad(\data_count_int1[3]~regout ),
	.cin(gnd),
	.combout(\source_comb_update_2~4_combout ),
	.cout());
defparam \source_comb_update_2~4 .lut_mask = 16'hFFFE;
defparam \source_comb_update_2~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \source_comb_update_2~5 (
	.dataa(\data_select~0_combout ),
	.datab(\data_count_int[5]~regout ),
	.datac(\source_comb_update_2~3_combout ),
	.datad(\source_comb_update_2~4_combout ),
	.cin(gnd),
	.combout(\source_comb_update_2~5_combout ),
	.cout());
defparam \source_comb_update_2~5 .lut_mask = 16'h27FF;
defparam \source_comb_update_2~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector1~1 (
	.dataa(at_source_valid_s1),
	.datab(source_ready),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\Selector1~1_combout ),
	.cout());
defparam \Selector1~1 .lut_mask = 16'hEEEE;
defparam \Selector1~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \count_finished~0 (
	.dataa(\data_count_int[2]~regout ),
	.datab(\data_count_int[1]~regout ),
	.datac(\data_count_int[0]~regout ),
	.datad(\data_count_int[7]~regout ),
	.cin(gnd),
	.combout(\count_finished~0_combout ),
	.cout());
defparam \count_finished~0 .lut_mask = 16'h7FFF;
defparam \count_finished~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \count_finished~1 (
	.dataa(\data_count_int1[1]~regout ),
	.datab(\data_count_int1[0]~regout ),
	.datac(\data_count_int1[7]~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\count_finished~1_combout ),
	.cout());
defparam \count_finished~1 .lut_mask = 16'h7F7F;
defparam \count_finished~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \count_finished~2 (
	.dataa(\data_count_int1[2]~regout ),
	.datab(\data_select~0_combout ),
	.datac(\count_finished~0_combout ),
	.datad(\count_finished~1_combout ),
	.cin(gnd),
	.combout(\count_finished~2_combout ),
	.cout());
defparam \count_finished~2 .lut_mask = 16'hF7D5;
defparam \count_finished~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \count_finished~3 (
	.dataa(\data_count_int[6]~regout ),
	.datab(\data_count_int[5]~regout ),
	.datac(\data_count_int[4]~regout ),
	.datad(\data_count_int[3]~regout ),
	.cin(gnd),
	.combout(\count_finished~3_combout ),
	.cout());
defparam \count_finished~3 .lut_mask = 16'h7FFF;
defparam \count_finished~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \count_finished~4 (
	.dataa(\data_count_int1[5]~regout ),
	.datab(\data_count_int1[4]~regout ),
	.datac(\data_count_int1[3]~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\count_finished~4_combout ),
	.cout());
defparam \count_finished~4 .lut_mask = 16'h7F7F;
defparam \count_finished~4 .sum_lutc_input = "datac";

cycloneii_lcell_comb \count_finished~5 (
	.dataa(\data_count_int1[6]~regout ),
	.datab(\data_select~0_combout ),
	.datac(\count_finished~3_combout ),
	.datad(\count_finished~4_combout ),
	.cin(gnd),
	.combout(\count_finished~5_combout ),
	.cout());
defparam \count_finished~5 .lut_mask = 16'hF7D5;
defparam \count_finished~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector2~1 (
	.dataa(at_source_valid_s1),
	.datab(source_ready),
	.datac(\valid_ctrl_int~regout ),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\Selector2~1_combout ),
	.cout());
defparam \Selector2~1 .lut_mask = 16'hBFFF;
defparam \Selector2~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector2~2 (
	.dataa(\packet_error0~combout ),
	.datab(\count_finished~2_combout ),
	.datac(\count_finished~5_combout ),
	.datad(\Selector2~1_combout ),
	.cin(gnd),
	.combout(\Selector2~2_combout ),
	.cout());
defparam \Selector2~2 .lut_mask = 16'hFFFD;
defparam \Selector2~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector2~3 (
	.dataa(\Selector2~0_combout ),
	.datab(\source_state.run1~regout ),
	.datac(\Selector2~2_combout ),
	.datad(\Selector1~1_combout ),
	.cin(gnd),
	.combout(\Selector2~3_combout ),
	.cout());
defparam \Selector2~3 .lut_mask = 16'hFFFE;
defparam \Selector2~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \source_state.run1 (
	.clk(clk),
	.datain(\Selector2~3_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\source_state.run1~regout ));

cycloneii_lcell_comb \Selector3~0 (
	.dataa(\source_state.sop~regout ),
	.datab(\source_state.run1~regout ),
	.datac(source_packet_error_0),
	.datad(source_packet_error_1),
	.cin(gnd),
	.combout(\Selector3~0_combout ),
	.cout());
defparam \Selector3~0 .lut_mask = 16'hEFFF;
defparam \Selector3~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb count_finished(
	.dataa(\count_finished~2_combout ),
	.datab(\count_finished~5_combout ),
	.datac(\valid_ctrl_int~regout ),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\count_finished~combout ),
	.cout());
defparam count_finished.lut_mask = 16'hEFFF;
defparam count_finished.sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector3~1 (
	.dataa(at_source_valid_s1),
	.datab(source_ready),
	.datac(\Selector3~0_combout ),
	.datad(\count_finished~combout ),
	.cin(gnd),
	.combout(\Selector3~1_combout ),
	.cout());
defparam \Selector3~1 .lut_mask = 16'hFDFF;
defparam \Selector3~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector3~2 (
	.dataa(\source_state.end1~regout ),
	.datab(\packet_error0~combout ),
	.datac(\Selector1~1_combout ),
	.datad(\Selector3~1_combout ),
	.cin(gnd),
	.combout(\Selector3~2_combout ),
	.cout());
defparam \Selector3~2 .lut_mask = 16'hFFBF;
defparam \Selector3~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \source_state.end1 (
	.clk(clk),
	.datain(\Selector3~2_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\source_state.end1~regout ));

cycloneii_lcell_comb \Selector0~0 (
	.dataa(at_source_valid_s1),
	.datab(source_ready),
	.datac(\source_state.end1~regout ),
	.datad(\source_state.start~regout ),
	.cin(gnd),
	.combout(\Selector0~0_combout ),
	.cout());
defparam \Selector0~0 .lut_mask = 16'hFEFF;
defparam \Selector0~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \source_comb_update_2~6 (
	.dataa(\valid_ctrl_int_selected~0_combout ),
	.datab(\source_comb_update_2~2_combout ),
	.datac(\source_comb_update_2~5_combout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\source_comb_update_2~6_combout ),
	.cout());
defparam \source_comb_update_2~6 .lut_mask = 16'hFEFE;
defparam \source_comb_update_2~6 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector0~1 (
	.dataa(\source_state.st_err~regout ),
	.datab(\Selector0~0_combout ),
	.datac(\source_comb_update_2~6_combout ),
	.datad(\packet_error0~combout ),
	.cin(gnd),
	.combout(\Selector0~1_combout ),
	.cout());
defparam \Selector0~1 .lut_mask = 16'hFFF7;
defparam \Selector0~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \source_state.start (
	.clk(clk),
	.datain(\Selector0~1_combout ),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.regout(\source_state.start~regout ));

cycloneii_lcell_comb \Selector1~2 (
	.dataa(\source_state.end1~regout ),
	.datab(\Selector1~1_combout ),
	.datac(\source_state.start~regout ),
	.datad(\packet_error0~combout ),
	.cin(gnd),
	.combout(\Selector1~2_combout ),
	.cout());
defparam \Selector1~2 .lut_mask = 16'hEFFF;
defparam \Selector1~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector1~3 (
	.dataa(\valid_ctrl_int_selected~0_combout ),
	.datab(\source_comb_update_2~2_combout ),
	.datac(\source_comb_update_2~5_combout ),
	.datad(\Selector1~2_combout ),
	.cin(gnd),
	.combout(\Selector1~3_combout ),
	.cout());
defparam \Selector1~3 .lut_mask = 16'hFFFE;
defparam \Selector1~3 .sum_lutc_input = "datac";

cycloneii_lcell_comb \valid_ctrl_int_selected~0 (
	.dataa(\valid_ctrl_int~regout ),
	.datab(at_source_valid_s1),
	.datac(\first_data~regout ),
	.datad(\valid_ctrl_int1~regout ),
	.cin(gnd),
	.combout(\valid_ctrl_int_selected~0_combout ),
	.cout());
defparam \valid_ctrl_int_selected~0 .lut_mask = 16'hFFFE;
defparam \valid_ctrl_int_selected~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector2~0 (
	.dataa(\Selector1~4_combout ),
	.datab(\count_finished~2_combout ),
	.datac(\count_finished~5_combout ),
	.datad(\valid_ctrl_int_selected~0_combout ),
	.cin(gnd),
	.combout(\Selector2~0_combout ),
	.cout());
defparam \Selector2~0 .lut_mask = 16'hFEFF;
defparam \Selector2~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector1~5 (
	.dataa(\Selector1~0_combout ),
	.datab(\Selector1~3_combout ),
	.datac(\Selector2~0_combout ),
	.datad(at_source_valid_s1),
	.cin(gnd),
	.combout(\Selector1~5_combout ),
	.cout());
defparam \Selector1~5 .lut_mask = 16'hFEFF;
defparam \Selector1~5 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector5~0 (
	.dataa(\packet_error0~combout ),
	.datab(\source_state.end1~regout ),
	.datac(\source_state.start~regout ),
	.datad(\Selector1~1_combout ),
	.cin(gnd),
	.combout(\Selector5~0_combout ),
	.cout());
defparam \Selector5~0 .lut_mask = 16'hEFFF;
defparam \Selector5~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \Selector5~1 (
	.dataa(\Selector5~0_combout ),
	.datab(\source_state.sop~regout ),
	.datac(\source_state.run1~regout ),
	.datad(\Selector2~2_combout ),
	.cin(gnd),
	.combout(\Selector5~1_combout ),
	.cout());
defparam \Selector5~1 .lut_mask = 16'hFEFF;
defparam \Selector5~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \at_source_valid_int~0 (
	.dataa(source_packet_error_0),
	.datab(source_packet_error_1),
	.datac(source_ready),
	.datad(vcc),
	.cin(gnd),
	.combout(\at_source_valid_int~0_combout ),
	.cout());
defparam \at_source_valid_int~0 .lut_mask = 16'h7F7F;
defparam \at_source_valid_int~0 .sum_lutc_input = "datac";

cycloneii_lcell_comb \at_source_valid_int~1 (
	.dataa(\valid_ctrl_int_selected~0_combout ),
	.datab(\packet_error0~combout ),
	.datac(at_source_valid_s1),
	.datad(\at_source_valid_int~0_combout ),
	.cin(gnd),
	.combout(\at_source_valid_int~1_combout ),
	.cout());
defparam \at_source_valid_int~1 .lut_mask = 16'hFFFB;
defparam \at_source_valid_int~1 .sum_lutc_input = "datac";

cycloneii_lcell_comb \at_source_valid_int~2 (
	.dataa(at_source_valid_s1),
	.datab(\Selector1~0_combout ),
	.datac(\Selector1~3_combout ),
	.datad(\Selector2~0_combout ),
	.cin(gnd),
	.combout(\at_source_valid_int~2_combout ),
	.cout());
defparam \at_source_valid_int~2 .lut_mask = 16'hFFFE;
defparam \at_source_valid_int~2 .sum_lutc_input = "datac";

cycloneii_lcell_comb \at_source_valid_int~3 (
	.dataa(\Selector2~3_combout ),
	.datab(\Selector3~2_combout ),
	.datac(\at_source_valid_int~1_combout ),
	.datad(\at_source_valid_int~2_combout ),
	.cin(gnd),
	.combout(\at_source_valid_int~3_combout ),
	.cout());
defparam \at_source_valid_int~3 .lut_mask = 16'hFFFE;
defparam \at_source_valid_int~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[0] (
	.clk(clk),
	.datain(data[0]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[0]~regout ));

cycloneii_lcell_ff \data_int[0] (
	.clk(clk),
	.datain(data[0]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[0]~regout ));

cycloneii_lcell_comb \data_int_selected[0]~0 (
	.dataa(\data_int1[0]~regout ),
	.datab(\data_int[0]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[0]~0_combout ),
	.cout());
defparam \data_int_selected[0]~0 .lut_mask = 16'hAACC;
defparam \data_int_selected[0]~0 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[1] (
	.clk(clk),
	.datain(data[1]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[1]~regout ));

cycloneii_lcell_ff \data_int[1] (
	.clk(clk),
	.datain(data[1]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[1]~regout ));

cycloneii_lcell_comb \data_int_selected[1]~1 (
	.dataa(\data_int1[1]~regout ),
	.datab(\data_int[1]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[1]~1_combout ),
	.cout());
defparam \data_int_selected[1]~1 .lut_mask = 16'hAACC;
defparam \data_int_selected[1]~1 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[2] (
	.clk(clk),
	.datain(data[2]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[2]~regout ));

cycloneii_lcell_ff \data_int[2] (
	.clk(clk),
	.datain(data[2]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[2]~regout ));

cycloneii_lcell_comb \data_int_selected[2]~2 (
	.dataa(\data_int1[2]~regout ),
	.datab(\data_int[2]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[2]~2_combout ),
	.cout());
defparam \data_int_selected[2]~2 .lut_mask = 16'hAACC;
defparam \data_int_selected[2]~2 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[3] (
	.clk(clk),
	.datain(data[3]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[3]~regout ));

cycloneii_lcell_ff \data_int[3] (
	.clk(clk),
	.datain(data[3]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[3]~regout ));

cycloneii_lcell_comb \data_int_selected[3]~3 (
	.dataa(\data_int1[3]~regout ),
	.datab(\data_int[3]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[3]~3_combout ),
	.cout());
defparam \data_int_selected[3]~3 .lut_mask = 16'hAACC;
defparam \data_int_selected[3]~3 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[4] (
	.clk(clk),
	.datain(data[4]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[4]~regout ));

cycloneii_lcell_ff \data_int[4] (
	.clk(clk),
	.datain(data[4]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[4]~regout ));

cycloneii_lcell_comb \data_int_selected[4]~4 (
	.dataa(\data_int1[4]~regout ),
	.datab(\data_int[4]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[4]~4_combout ),
	.cout());
defparam \data_int_selected[4]~4 .lut_mask = 16'hAACC;
defparam \data_int_selected[4]~4 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[5] (
	.clk(clk),
	.datain(data[5]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[5]~regout ));

cycloneii_lcell_ff \data_int[5] (
	.clk(clk),
	.datain(data[5]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[5]~regout ));

cycloneii_lcell_comb \data_int_selected[5]~5 (
	.dataa(\data_int1[5]~regout ),
	.datab(\data_int[5]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[5]~5_combout ),
	.cout());
defparam \data_int_selected[5]~5 .lut_mask = 16'hAACC;
defparam \data_int_selected[5]~5 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[14] (
	.clk(clk),
	.datain(data[14]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[14]~regout ));

cycloneii_lcell_ff \data_int[14] (
	.clk(clk),
	.datain(data[14]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[14]~regout ));

cycloneii_lcell_comb \data_int_selected[14]~6 (
	.dataa(\data_int1[14]~regout ),
	.datab(\data_int[14]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[14]~6_combout ),
	.cout());
defparam \data_int_selected[14]~6 .lut_mask = 16'hAACC;
defparam \data_int_selected[14]~6 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[15] (
	.clk(clk),
	.datain(data[15]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[15]~regout ));

cycloneii_lcell_ff \data_int[15] (
	.clk(clk),
	.datain(data[15]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[15]~regout ));

cycloneii_lcell_comb \data_int_selected[15]~7 (
	.dataa(\data_int1[15]~regout ),
	.datab(\data_int[15]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[15]~7_combout ),
	.cout());
defparam \data_int_selected[15]~7 .lut_mask = 16'hAACC;
defparam \data_int_selected[15]~7 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[16] (
	.clk(clk),
	.datain(data[16]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[16]~regout ));

cycloneii_lcell_ff \data_int[16] (
	.clk(clk),
	.datain(data[16]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[16]~regout ));

cycloneii_lcell_comb \data_int_selected[16]~8 (
	.dataa(\data_int1[16]~regout ),
	.datab(\data_int[16]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[16]~8_combout ),
	.cout());
defparam \data_int_selected[16]~8 .lut_mask = 16'hAACC;
defparam \data_int_selected[16]~8 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[17] (
	.clk(clk),
	.datain(data[17]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[17]~regout ));

cycloneii_lcell_ff \data_int[17] (
	.clk(clk),
	.datain(data[17]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[17]~regout ));

cycloneii_lcell_comb \data_int_selected[17]~9 (
	.dataa(\data_int1[17]~regout ),
	.datab(\data_int[17]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[17]~9_combout ),
	.cout());
defparam \data_int_selected[17]~9 .lut_mask = 16'hAACC;
defparam \data_int_selected[17]~9 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[18] (
	.clk(clk),
	.datain(data[18]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[18]~regout ));

cycloneii_lcell_ff \data_int[18] (
	.clk(clk),
	.datain(data[18]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[18]~regout ));

cycloneii_lcell_comb \data_int_selected[18]~10 (
	.dataa(\data_int1[18]~regout ),
	.datab(\data_int[18]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[18]~10_combout ),
	.cout());
defparam \data_int_selected[18]~10 .lut_mask = 16'hAACC;
defparam \data_int_selected[18]~10 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[19] (
	.clk(clk),
	.datain(data[19]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[19]~regout ));

cycloneii_lcell_ff \data_int[19] (
	.clk(clk),
	.datain(data[19]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[19]~regout ));

cycloneii_lcell_comb \data_int_selected[19]~11 (
	.dataa(\data_int1[19]~regout ),
	.datab(\data_int[19]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[19]~11_combout ),
	.cout());
defparam \data_int_selected[19]~11 .lut_mask = 16'hAACC;
defparam \data_int_selected[19]~11 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[20] (
	.clk(clk),
	.datain(data[20]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[20]~regout ));

cycloneii_lcell_ff \data_int[20] (
	.clk(clk),
	.datain(data[20]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[20]~regout ));

cycloneii_lcell_comb \data_int_selected[20]~12 (
	.dataa(\data_int1[20]~regout ),
	.datab(\data_int[20]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[20]~12_combout ),
	.cout());
defparam \data_int_selected[20]~12 .lut_mask = 16'hAACC;
defparam \data_int_selected[20]~12 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[21] (
	.clk(clk),
	.datain(data[21]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[21]~regout ));

cycloneii_lcell_ff \data_int[21] (
	.clk(clk),
	.datain(data[21]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[21]~regout ));

cycloneii_lcell_comb \data_int_selected[21]~13 (
	.dataa(\data_int1[21]~regout ),
	.datab(\data_int[21]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[21]~13_combout ),
	.cout());
defparam \data_int_selected[21]~13 .lut_mask = 16'hAACC;
defparam \data_int_selected[21]~13 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[6] (
	.clk(clk),
	.datain(data[6]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[6]~regout ));

cycloneii_lcell_ff \data_int[6] (
	.clk(clk),
	.datain(data[6]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[6]~regout ));

cycloneii_lcell_comb \data_int_selected[6]~14 (
	.dataa(\data_int1[6]~regout ),
	.datab(\data_int[6]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[6]~14_combout ),
	.cout());
defparam \data_int_selected[6]~14 .lut_mask = 16'hAACC;
defparam \data_int_selected[6]~14 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[7] (
	.clk(clk),
	.datain(data[7]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[7]~regout ));

cycloneii_lcell_ff \data_int[7] (
	.clk(clk),
	.datain(data[7]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[7]~regout ));

cycloneii_lcell_comb \data_int_selected[7]~15 (
	.dataa(\data_int1[7]~regout ),
	.datab(\data_int[7]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[7]~15_combout ),
	.cout());
defparam \data_int_selected[7]~15 .lut_mask = 16'hAACC;
defparam \data_int_selected[7]~15 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[8] (
	.clk(clk),
	.datain(data[8]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[8]~regout ));

cycloneii_lcell_ff \data_int[8] (
	.clk(clk),
	.datain(data[8]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[8]~regout ));

cycloneii_lcell_comb \data_int_selected[8]~16 (
	.dataa(\data_int1[8]~regout ),
	.datab(\data_int[8]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[8]~16_combout ),
	.cout());
defparam \data_int_selected[8]~16 .lut_mask = 16'hAACC;
defparam \data_int_selected[8]~16 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[9] (
	.clk(clk),
	.datain(data[9]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[9]~regout ));

cycloneii_lcell_ff \data_int[9] (
	.clk(clk),
	.datain(data[9]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[9]~regout ));

cycloneii_lcell_comb \data_int_selected[9]~17 (
	.dataa(\data_int1[9]~regout ),
	.datab(\data_int[9]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[9]~17_combout ),
	.cout());
defparam \data_int_selected[9]~17 .lut_mask = 16'hAACC;
defparam \data_int_selected[9]~17 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[10] (
	.clk(clk),
	.datain(data[10]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[10]~regout ));

cycloneii_lcell_ff \data_int[10] (
	.clk(clk),
	.datain(data[10]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[10]~regout ));

cycloneii_lcell_comb \data_int_selected[10]~18 (
	.dataa(\data_int1[10]~regout ),
	.datab(\data_int[10]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[10]~18_combout ),
	.cout());
defparam \data_int_selected[10]~18 .lut_mask = 16'hAACC;
defparam \data_int_selected[10]~18 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[11] (
	.clk(clk),
	.datain(data[11]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[11]~regout ));

cycloneii_lcell_ff \data_int[11] (
	.clk(clk),
	.datain(data[11]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[11]~regout ));

cycloneii_lcell_comb \data_int_selected[11]~19 (
	.dataa(\data_int1[11]~regout ),
	.datab(\data_int[11]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[11]~19_combout ),
	.cout());
defparam \data_int_selected[11]~19 .lut_mask = 16'hAACC;
defparam \data_int_selected[11]~19 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[12] (
	.clk(clk),
	.datain(data[12]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[12]~regout ));

cycloneii_lcell_ff \data_int[12] (
	.clk(clk),
	.datain(data[12]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[12]~regout ));

cycloneii_lcell_comb \data_int_selected[12]~20 (
	.dataa(\data_int1[12]~regout ),
	.datab(\data_int[12]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[12]~20_combout ),
	.cout());
defparam \data_int_selected[12]~20 .lut_mask = 16'hAACC;
defparam \data_int_selected[12]~20 .sum_lutc_input = "datac";

cycloneii_lcell_ff \data_int1[13] (
	.clk(clk),
	.datain(data[13]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux3~0_combout ),
	.regout(\data_int1[13]~regout ));

cycloneii_lcell_ff \data_int[13] (
	.clk(clk),
	.datain(data[13]),
	.sdata(gnd),
	.aclr(!reset_n),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Mux2~3_combout ),
	.regout(\data_int[13]~regout ));

cycloneii_lcell_comb \data_int_selected[13]~21 (
	.dataa(\data_int1[13]~regout ),
	.datab(\data_int[13]~regout ),
	.datac(vcc),
	.datad(\data_select~0_combout ),
	.cin(gnd),
	.combout(\data_int_selected[13]~21_combout ),
	.cout());
defparam \data_int_selected[13]~21 .lut_mask = 16'hAACC;
defparam \data_int_selected[13]~21 .sum_lutc_input = "datac";

endmodule
