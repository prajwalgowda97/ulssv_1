package test_pkg;

    import uvm_pkg::*;
    `include "uvm_macros.svh"

    `include "./../UVME/sequence/ulss_tx.sv"

    `include "./../UVME/sequence/ulss_base_sequence.sv"
    `include "./../UVME/sequence/reset_sequence.sv"
    `include "./../UVME/sequence/soft_reset_sequence.sv"
    `include "./../UVME/sequence/out_stream_zero_reg_sequence.sv"
    `include "./../UVME/sequence/in_stream_zero_reg_sequence.sv"
    `include "./../UVME/sequence/stream_map_sequence.sv"
    `include "./../UVME/sequence/in_stream_zero_to_three_map_sequence.sv"
    `include "./../UVME/sequence/packet_count_limit_sequence.sv"
    `include "./../UVME/sequence/empty_packet_store_sequence.sv"
    `include "./../UVME/sequence/concurrent_stream_sequence.sv"
    `include "./../UVME/sequence/zero_packet_count_sequence.sv"
    `include "./../UVME/sequence/all_streams_active_sequence.sv"


    `include "./../UVME/sequence/all_stream_active_sequence_new.sv"
    `include "./../UVME/sequence/maximun_packet_count_sequence.sv"
    `include "./../UVME/sequence/maximum_token_sequence.sv"
    `include "./../UVME/sequence/in_stream_four_to_seven_map_sequence.sv"
    `include "./../UVME/sequence/in_stream_eight_to_eleven_map_sequence.sv"
    `include "./../UVME/sequence/in_stream_twelve_to_fifteen_map_sequence.sv"
    `include "./../UVME/sequence/toggle.sv"

    `include "./../UVME/sequence/reg_fifteen.sv"

  // `include "./../UVME/sequence/token_countdown_sequence.sv"


    `include "./../UVME/agent/ulss_driver.sv"

    `include "./../UVME/agent/ulss_monitor.sv"
    `include "./../UVME/agent/ulss_sequencer.sv"
    `include "./../UVME/agent/ulss_agent.sv"
    `include "./../UVME/env/ulss_scoreboard.sv"

    `include "./../UVME/env/ulss_coverage.sv"
    `include "./../UVME/env/ulss_env.sv"
    //`include "./../UVME/sequence/ulss_base_sequence.sv"
    `include "./../UVME/tests/ulss_base_test.sv"
    `include "./../UVME/tests/reset_test.sv"
    `include "./../UVME/tests/soft_reset_test.sv"
    `include "./../UVME/tests/out_stream_zero_reg_test.sv"

    `include "./../UVME/tests/in_stream_zero_reg_test.sv"
    `include "./../UVME/tests/stream_map_test.sv"

    `include "./../UVME/tests/in_stream_zero_to_three_map_test.sv"
    `include "./../UVME/tests/packet_count_limit_test.sv"
    `include "./../UVME/tests/empty_packet_store_test.sv"
    `include "./../UVME/tests/concurrent_stream_test.sv"
    `include "./../UVME/tests/zero_packet_count_test.sv"
    `include "./../UVME/tests/all_streams_active_test.sv"
    `include "./../UVME/tests/maximun_packet_count_test.sv"

    `include "./../UVME/tests/maximum_token_test.sv"
    `include "./../UVME/tests/in_stream_four_to_seven_map_test.sv"
    `include "./../UVME/tests/in_stream_eight_to_eleven_map_test.sv"
    `include "./../UVME/tests/in_stream_twelve_to_fifteen_map_test.sv"
    `include "./../UVME/tests/toggle_test.sv"

    `include "./../UVME/tests/reg_fifteen_test.sv"


  //  `include "./../UVME/tests/token_countdown_test.sv"

    
    endpackage
