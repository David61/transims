TITLE                                   IntControl Default Control Keys
REPORT_FILE                                                     //---- filename[_partition][.prn]
REPORT_FLAG                             FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
PROJECT_DIRECTORY                       
DEFAULT_FILE_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TIME_OF_DAY_FORMAT                      DAY_TIME                //---- SECONDS, MINUTES, HOURS, HOUR_CLOCK, DAY_TIME, TIME_CODE
MODEL_START_TIME                        0:00                    //---- >= 0 [seconds], 0.0 [hours], 0:00
MODEL_END_TIME                          24:00                   //---- > [model_start_time]
UNITS_OF_MEASURE                        METRIC                  //---- METRIC, ENGLISH
RANDOM_NUMBER_SEED                      0                       //---- 0 = computer clock, > 0 = fixed
MAX_WARNING_MESSAGES                    100000                  //---- >= 0
MAX_WARNING_EXIT_FLAG                   TRUE                    //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
MAX_PROBLEM_COUNT                       0                       //---- >= 0
NUMBER_OF_THREADS                       1                       //---- 1..12

#---- System File Keys ----

NODE_FILE                                                       //---- [project_directory]filename
NODE_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LINK_FILE                                                       //---- [project_directory]filename
LINK_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
POCKET_FILE                                                     //---- [project_directory]filename
POCKET_FORMAT                           TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
CONNECTION_FILE                                                 //---- [project_directory]filename
CONNECTION_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
SHAPE_FILE                                                      //---- [project_directory]filename
SHAPE_FORMAT                            TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LANE_USE_FILE                                                   //---- [project_directory]filename
LANE_USE_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
SIGN_FILE                                                       //---- [project_directory]filename
SIGN_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
SIGNAL_FILE                                                     //---- [project_directory]filename
SIGNAL_FORMAT                           TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TIMING_PLAN_FILE                                                //---- [project_directory]filename
TIMING_PLAN_FORMAT                      TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
PHASING_PLAN_FILE                                               //---- [project_directory]filename
PHASING_PLAN_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
DETECTOR_FILE                                                   //---- [project_directory]filename
DETECTOR_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_SIGN_FILE                                                   //---- [project_directory]filename
NEW_SIGN_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_SIGNAL_FILE                                                 //---- [project_directory]filename
NEW_SIGNAL_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_TIMING_PLAN_FILE                                            //---- [project_directory]filename
NEW_TIMING_PLAN_FORMAT                  TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_PHASING_PLAN_FILE                                           //---- [project_directory]filename
NEW_PHASING_PLAN_FORMAT                 TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_DETECTOR_FILE                                               //---- [project_directory]filename
NEW_DETECTOR_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LINK_DELAY_FILE                                                 //---- [project_directory]filename
LINK_DELAY_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NOTES_AND_NAME_FIELDS                   FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N

#---- Data Service Keys ----

DAILY_WRAP_FLAG                         FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
SUMMARY_TIME_RANGES                     ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
SUMMARY_TIME_INCREMENT                  15 minutes              //---- 0, 2..240 minutes

#---- IntControl Control Keys ----

INPUT_SIGN_FILE                                                 //---- [project_directory]filename
INPUT_SIGNAL_FILE                                               //---- [project_directory]filename
DELETE_NODE_CONTROL_FILE                                        //---- [project_directory]filename
PRINT_SIGN_WARNINGS                     FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
PRINT_MERGE_WARNINGS                    FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
SIGNAL_TYPE_CODE_1                      TIMED                   //---- TIMED or ACTUATED
NUMBER_OF_RINGS_1                       1                       //---- 1..4
SIGNAL_TIME_BREAKS_1                    NONE                    //---- e.g., NONE, 6:00, 10:00, 16:00
SIGNAL_CYCLE_LENGTH_1                   60 seconds              //---- 30..360 seconds
MINIMUM_PHASE_TIME_1                    5 seconds               //---- 0..30 seconds
YELLOW_PHASE_TIME_1                     3 seconds               //---- 0..6 seconds
RED_CLEAR_PHASE_TIME_1                  0 seconds               //---- 0..4 seconds
SIGNAL_SPLIT_METHOD_1                   CAPACITY                //---- LANES, CAPACITY, VOLUME, UPDATE
MINIMUM_LANE_CAPACITY_1                 500                     //---- 0..1000 vphpl
MAXIMUM_LANE_CAPACITY_1                 1500                    //---- 100..3000 vphpl
POCKET_LANE_FACTOR_1                    0.5                     //---- 0.2..1.0
SHARED_LANE_FACTOR_1                    0.5                     //---- 0.2..1.0
TURN_MOVEMENT_FACTOR_1                  0.9                     //---- 0.2..1.0
PERMITTED_LEFT_FACTOR_1                 0.5                     //---- 0.2..1.0
GENERAL_GREEN_FACTOR_1                  1.0                     //---- 0.7..1.0
EXTENDED_GREEN_FACTOR_1                 0.5                     //---- 0.1..1.0
MAXIMUM_GREEN_FACTOR_1                  2.0                     //---- 0.2..10.0
SIGNAL_DETECTOR_LENGTH_1                20 meters               //---- 5..50 meters
TURN_VOLUME_FILE                                                //---- [project_directory]filename
INTCONTROL_REPORT_1                                             //---- program report name
