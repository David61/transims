TITLE                                   PlanCompare Default Control Keys
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

PLAN_FILE                                                       //---- [project_directory]filename.*
PLAN_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
SELECTION_FILE                                                  //---- [project_directory]filename.*
SELECTION_FORMAT                        TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_SELECTION_FILE                                              //---- [project_directory]filename.*
NEW_SELECTION_FORMAT                    TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_PLAN_FILE                                                   //---- [project_directory]filename.*
NEW_PLAN_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3

#---- Data Service Keys ----

DAILY_WRAP_FLAG                         FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
SUMMARY_TIME_RANGES                     ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
SUMMARY_TIME_INCREMENT                  15 minutes              //---- 0, 2..240 minutes
PERIOD_CONTROL_POINT                    MID-TRIP                //---- START, END, MID-TRIP

#---- Select Service Keys ----

SELECT_HOUSEHOLDS                       ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_MODES                            ALL                     //---- e.g., ALL or 1, 12..14 or WALK, HOV2..HOV4
SELECT_PURPOSES                         ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_START_TIMES                      ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
SELECT_END_TIMES                        ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
SELECT_ORIGINS                          ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_DESTINATIONS                     ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_TRAVELER_TYPES                   ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_LINKS_1                          ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_NODES_1                          ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_SUBAREA_POLYGON                                          //---- [project_directory]filename
PERCENT_TIME_DIFFERENCE                 0.0 percent             //---- 0.0..100.0 percent
MINIMUM_TIME_DIFFERENCE                 1 minutes               //---- 0..120 minutes
MAXIMUM_TIME_DIFFERENCE                 60 minutes              //---- 0..1440 minutes
PERCENT_COST_DIFFERENCE                 0.0 percent             //---- 0.0..100.0 percent
MINIMUM_COST_DIFFERENCE                 10 impedance            //---- 0..500 impedance
MAXIMUM_COST_DIFFERENCE                 1000 impedance          //---- 0..10000 impedance
SELECTION_PERCENTAGE                    100.0 percent           //---- 0.01..100.0 percent
MAXIMUM_PERCENT_SELECTED                100.0 percent           //---- 0.1..100.0 percent

#---- PlanCompare Control Keys ----

COMPARE_PLAN_FILE                                               //---- [project_directory]filename.*
COMPARE_PLAN_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
COMPARE_GENERALIZED_COSTS               FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
SELECTION_METHOD                        RANDOM                  //---- RANDOM, PERCENT_DIFFERENCE, RELATIVE_GAP
MERGE_PLAN_FILES                        FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
NEW_TIME_DISTRIBUTION_FILE                                      //---- [project_directory]filename
NEW_COST_DISTRIBUTION_FILE                                      //---- [project_directory]filename
NEW_TRIP_TIME_GAP_FILE                                          //---- [project_directory]filename
NEW_TRIP_COST_GAP_FILE                                          //---- [project_directory]filename
PLANCOMPARE_REPORT_1                                            //---- program report name
