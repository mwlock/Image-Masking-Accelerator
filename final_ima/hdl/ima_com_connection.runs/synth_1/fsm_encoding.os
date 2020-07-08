
 add_fsm_encoding \
       {uart_rx.r_SM_Main} \
       { }  \
       {{000 00001} {001 00010} {010 00100} {011 01000} {100 10000} }

 add_fsm_encoding \
       {imu_controller.currentState} \
       { }  \
       {{000 000} {001 010} {010 011} {100 100} {111 001} }

 add_fsm_encoding \
       {imu_controller.nextState} \
       { }  \
       {{000 000} {001 010} {010 011} {100 100} {111 001} }
