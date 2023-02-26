/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_1086(char*, char *);
extern void execute_1087(char*, char *);
extern void execute_1088(char*, char *);
extern void execute_1168(char*, char *);
extern void execute_1169(char*, char *);
extern void execute_1170(char*, char *);
extern void execute_1171(char*, char *);
extern void execute_1172(char*, char *);
extern void execute_1173(char*, char *);
extern void execute_1153(char*, char *);
extern void execute_1154(char*, char *);
extern void execute_1155(char*, char *);
extern void execute_1156(char*, char *);
extern void execute_1157(char*, char *);
extern void execute_1158(char*, char *);
extern void execute_1159(char*, char *);
extern void execute_1160(char*, char *);
extern void execute_1161(char*, char *);
extern void execute_1162(char*, char *);
extern void execute_1163(char*, char *);
extern void execute_1164(char*, char *);
extern void execute_1165(char*, char *);
extern void execute_1166(char*, char *);
extern void execute_1167(char*, char *);
extern void execute_4(char*, char *);
extern void execute_6(char*, char *);
extern void execute_188(char*, char *);
extern void execute_189(char*, char *);
extern void execute_190(char*, char *);
extern void execute_1094(char*, char *);
extern void execute_1095(char*, char *);
extern void execute_1096(char*, char *);
extern void execute_187(char*, char *);
extern void execute_1093(char*, char *);
extern void execute_105(char*, char *);
extern void execute_108(char*, char *);
extern void execute_185(char*, char *);
extern void execute_186(char*, char *);
extern void execute_183(char*, char *);
extern void execute_178(char*, char *);
extern void execute_171(char*, char *);
extern void execute_172(char*, char *);
extern void execute_146(char*, char *);
extern void execute_147(char*, char *);
extern void execute_149(char*, char *);
extern void execute_153(char*, char *);
extern void execute_170(char*, char *);
extern void execute_176(char*, char *);
extern void execute_167(char*, char *);
extern void execute_158(char*, char *);
extern void execute_161(char*, char *);
extern void execute_163(char*, char *);
extern void execute_141(char*, char *);
extern void execute_142(char*, char *);
extern void execute_137(char*, char *);
extern void execute_140(char*, char *);
extern void execute_1072(char*, char *);
extern void execute_1074(char*, char *);
extern void execute_1077(char*, char *);
extern void execute_1080(char*, char *);
extern void execute_1083(char*, char *);
extern void execute_1145(char*, char *);
extern void execute_1146(char*, char *);
extern void execute_1147(char*, char *);
extern void execute_1148(char*, char *);
extern void execute_1149(char*, char *);
extern void execute_1150(char*, char *);
extern void execute_1151(char*, char *);
extern void execute_1152(char*, char *);
extern void execute_1076(char*, char *);
extern void execute_1141(char*, char *);
extern void execute_1090(char*, char *);
extern void execute_1091(char*, char *);
extern void execute_1092(char*, char *);
extern void execute_1174(char*, char *);
extern void execute_1175(char*, char *);
extern void execute_1176(char*, char *);
extern void execute_1177(char*, char *);
extern void execute_1178(char*, char *);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_118(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_121(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_123(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_175(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_176(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_178(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_180(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_232(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_233(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_235(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_237(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_289(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_290(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_292(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_294(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_346(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_347(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_349(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_351(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_403(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_404(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_406(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_408(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_460(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_461(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_463(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_465(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_517(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_518(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_520(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_522(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_574(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_575(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_577(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_579(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_631(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_632(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_634(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_636(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_688(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_689(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_691(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_693(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[132] = {(funcp)execute_1086, (funcp)execute_1087, (funcp)execute_1088, (funcp)execute_1168, (funcp)execute_1169, (funcp)execute_1170, (funcp)execute_1171, (funcp)execute_1172, (funcp)execute_1173, (funcp)execute_1153, (funcp)execute_1154, (funcp)execute_1155, (funcp)execute_1156, (funcp)execute_1157, (funcp)execute_1158, (funcp)execute_1159, (funcp)execute_1160, (funcp)execute_1161, (funcp)execute_1162, (funcp)execute_1163, (funcp)execute_1164, (funcp)execute_1165, (funcp)execute_1166, (funcp)execute_1167, (funcp)execute_4, (funcp)execute_6, (funcp)execute_188, (funcp)execute_189, (funcp)execute_190, (funcp)execute_1094, (funcp)execute_1095, (funcp)execute_1096, (funcp)execute_187, (funcp)execute_1093, (funcp)execute_105, (funcp)execute_108, (funcp)execute_185, (funcp)execute_186, (funcp)execute_183, (funcp)execute_178, (funcp)execute_171, (funcp)execute_172, (funcp)execute_146, (funcp)execute_147, (funcp)execute_149, (funcp)execute_153, (funcp)execute_170, (funcp)execute_176, (funcp)execute_167, (funcp)execute_158, (funcp)execute_161, (funcp)execute_163, (funcp)execute_141, (funcp)execute_142, (funcp)execute_137, (funcp)execute_140, (funcp)execute_1072, (funcp)execute_1074, (funcp)execute_1077, (funcp)execute_1080, (funcp)execute_1083, (funcp)execute_1145, (funcp)execute_1146, (funcp)execute_1147, (funcp)execute_1148, (funcp)execute_1149, (funcp)execute_1150, (funcp)execute_1151, (funcp)execute_1152, (funcp)execute_1076, (funcp)execute_1141, (funcp)execute_1090, (funcp)execute_1091, (funcp)execute_1092, (funcp)execute_1174, (funcp)execute_1175, (funcp)execute_1176, (funcp)execute_1177, (funcp)execute_1178, (funcp)transaction_7, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_36, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_38, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_118, (funcp)transaction_119, (funcp)transaction_121, (funcp)transaction_123, (funcp)transaction_175, (funcp)transaction_176, (funcp)transaction_178, (funcp)transaction_180, (funcp)transaction_232, (funcp)transaction_233, (funcp)transaction_235, (funcp)transaction_237, (funcp)transaction_289, (funcp)transaction_290, (funcp)transaction_292, (funcp)transaction_294, (funcp)transaction_346, (funcp)transaction_347, (funcp)transaction_349, (funcp)transaction_351, (funcp)transaction_403, (funcp)transaction_404, (funcp)transaction_406, (funcp)transaction_408, (funcp)transaction_460, (funcp)transaction_461, (funcp)transaction_463, (funcp)transaction_465, (funcp)transaction_517, (funcp)transaction_518, (funcp)transaction_520, (funcp)transaction_522, (funcp)transaction_574, (funcp)transaction_575, (funcp)transaction_577, (funcp)transaction_579, (funcp)transaction_631, (funcp)transaction_632, (funcp)transaction_634, (funcp)transaction_636, (funcp)transaction_688, (funcp)transaction_689, (funcp)transaction_691, (funcp)transaction_693};
const int NumRelocateId= 132;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/single_layer_conv_tb_behav/xsim.reloc",  (void **)funcTab, 132);
	iki_vhdl_file_variable_register(dp + 178712);
	iki_vhdl_file_variable_register(dp + 178768);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/single_layer_conv_tb_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 197272, dp + 196568, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 215184, dp + 214480, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 233096, dp + 232392, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 251008, dp + 250304, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 268920, dp + 268216, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 286832, dp + 286128, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 304744, dp + 304040, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 322656, dp + 321952, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 340568, dp + 339864, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 358480, dp + 357776, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 376392, dp + 375688, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 394304, dp + 393600, 0, 11, 0, 11, 12, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/single_layer_conv_tb_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/single_layer_conv_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/single_layer_conv_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/single_layer_conv_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
