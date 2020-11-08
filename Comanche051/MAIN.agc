### FILE="Main.annotation"
#  Copyright:   Public domain.
#  Filename:    MAIN.agc
#  Purpose:     The main source file for Comanche revision 051.
#               It is part of the reconstructed source code for the
#               original release of the flight software for the Command
#               Module's (CM) Apollo Guidance Computer (AGC) for Apollo 11.
#               The code has been recreated from a copy of Comanche 055. It
#               has been adapted such that the resulting bugger words
#               exactly match those specified for Comanche 51 in NASA drawing
#               2021153D, which gives relatively high confidence that the
#               reconstruction is correct.
# Reference:    pp. 37-130
# Assembler:    yaYUL
# Contact:      Ron Burkey <info@sandroid.org>.
# Website:      www.ibiblio.org/apollo/index.html
# Mod history:  2019-07-30 MAS  Created from Comanche 55.

$CONTRACT_AND_APPROVALS.agc			        # p. 1
$ASSEMBLY_AND_OPERATION_INFORMATION.agc		        # pp. 2-26
$TAGS_FOR_RELATIVE_SETLOC_AND_BLANK_BANK_CARDS.agc      # pp. 27-35

						        # p. 36 contains no code.
# COMERASE
$ERASABLE_ASSIGNMENTS.agc			        # pp. 37-130

# COMAID
$INTERRUPT_LEAD_INS.agc				        # pp. 131-132
$T4RUPT_PROGRAM.agc				        # pp. 133-169
$DOWNLINK_LISTS.agc				        # pp. 170-180
$FRESH_START_AND_RESTART.agc			        # pp. 181-210
$RESTART_TABLES.agc				        # pp. 211-221
$SXTMARK.agc 					        # pp. 222-235
$EXTENDED_VERBS.agc				        # pp. 236-267
$PINBALL_NOUN_TABLES.agc			        # pp. 268-284
$CSM_GEOMETRY.agc				        # pp. 285-296
$IMU_COMPENSATION_PACKAGE.agc			        # pp. 297-306
$PINBALL_GAME__BUTTONS_AND_LIGHTS.agc		        # pp. 307-389
$R60,R62.agc					        # pp. 390-398
$ANGLFIND.agc					        # pp. 399-411
$GIMBAL_LOCK_AVOIDANCE.agc			        # pp. 412-413
$KALCMANU_STEERING.agc				        # pp. 414-419
$SYSTEM_TEST_STANDARD_LEAD_INS.agc		        # pp. 420-422
$IMU_CALIBRATION_AND_ALIGNMENT.agc		        # pp. 423-455

# COMEKISS
$GROUND_TRACKING_DETERMINATION_PROGRAM_-_P21.agc	# pp. 456-459
$P34-P35,_P74-P75.agc				        # pp. 460-504
$R31.agc					        # pp. 505-510
$P76.agc					        # pp. 511-513
$R30.agc					        # pp. 514-524
$STABLE_ORBIT_-_P38-P39.agc			        # pp. 525-532

# TROUBLE
$P11.agc					        # pp. 533-550
$TPI_SEARCH.agc					        # pp. 551-561
$P20-P25.agc					        # pp. 562-634
$P30,P37.agc					        # pp. 635-648
$P32-P33,_P72-P73.agc				        # pp. 649-683
$P40-P47.agc					        # pp. 684-736
$P51-P53.agc					        # pp. 737-784
$LUNAR_AND_SOLAR_EPHEMERIDES_SUBROUTINES.agc	        # pp. 785-788
$P61-P67.agc					        # pp. 789-818
$SERVICER207.agc				        # pp. 819-836
$ENTRY_LEXICON.agc				        # pp. 837-843
$REENTRY_CONTROL.agc				        # pp. 844-882
$CM_BODY_ATTITUDE.agc				        # pp. 883-889
$P37,P70.agc					        # pp. 890-933
$S-BAND_ANTENNA_FOR_CM.agc			        # pp. 934-935
$LUNAR_LANDMARK_SELECTION_FOR_CM.agc		        # pp. 936

# TVCDAPS
$TVCINITIALIZE.agc				        # pp. 937-944
$TVCEXECUTIVE.agc				        # pp. 945-950
$TVCMASSPROP.agc				        # pp. 951-955
$TVCRESTARTS.agc				        # pp. 956-960
$TVCDAPS.agc					        # pp. 961-978
$TVCSTROKETEST.agc				        # pp. 979-983
$TVCROLLDAP.agc					        # pp. 984-998
$MYSUBS.agc					        # pp. 999-1001
$RCS-CSM_DIGITAL_AUTOPILOT.agc			        # pp. 1002-1024
$AUTOMATIC_MANEUVERS.agc			        # pp. 1025-1036
$RCS-CSM_DAP_EXECUTIVE_PROGRAMS.agc		        # pp. 1037-1038
$JET_SELECTION_LOGIC.agc			        # pp. 1039-1062
$CM_ENTRY_DIGITAL_AUTOPILOT.agc			        # pp. 1063-1092

# CHIEFTAN
$DOWN-TELEMETRY_PROGRAM.agc			        # pp. 1093-1102
$INTER-BANK_COMMUNICATION.agc			        # pp. 1103-1106
$INTERPRETER.agc				        # pp. 1107-1199
$FIXED-FIXED_CONSTANT_POOL.agc			        # pp. 1200-1204
$INTERPRETIVE_CONSTANTS.agc			        # pp. 1205-1206
$SINGLE_PRECISION_SUBROUTINES.agc		        # p.  1207
$EXECUTIVE.agc					        # pp. 1208-1220
$WAITLIST.agc					        # pp. 1221-1235
$LATITUDE_LONGITUDE_SUBROUTINES.agc		        # pp. 1236-1242
$PLANETARY_INERTIAL_ORIENTATION.agc		        # pp. 1243-1251
$MEASUREMENT_INCORPORATION.agc			        # pp. 1252-1261
$CONIC_SUBROUTINES.agc				        # pp. 1262-1308
$INTEGRATION_INITIALIZATION.agc			        # pp. 1309-1333
$ORBITAL_INTEGRATION.agc			        # pp. 1334-1354
$INFLIGHT_ALIGNMENT_ROUTINES.agc		        # pp. 1355-1364
$POWERED_FLIGHT_SUBROUTINES.agc			        # pp. 1365-1372
$TIME_OF_FREE_FALL.agc				        # pp. 1373-1388
$STAR_TABLES.agc				        # pp. 1389-1393
$AGC_BLOCK_TWO_SELF-CHECK.agc			        # pp. 1394-1403
$PHASE_TABLE_MAINTENANCE.agc			        # pp. 1404-1413
$RESTARTS_ROUTINE.agc				        # pp. 1414-1419
$IMU_MODE_SWITCHING_ROUTINES.agc		        # pp. 1420-1448
$KEYRUPT,_UPRUPT.agc				        # pp. 1449-1451
$DISPLAY_INTERFACE_ROUTINES.agc			        # pp. 1452-1484
$SERVICE_ROUTINES.agc				        # pp. 1485-1492
$ALARM_AND_ABORT.agc				        # pp. 1493-1496
$UPDATE_PROGRAM.agc				        # pp. 1497-1507
$RTB_OP_CODES.agc				        # pp. 1508-1516

						        # pp. 1517-1751: GAP-generated tables.
