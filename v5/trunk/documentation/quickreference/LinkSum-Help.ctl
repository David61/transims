TITLE                                   LinkSum Default Control Keys
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
PERFORMANCE_FILE                                                //---- [project_directory]filename
PERFORMANCE_FORMAT                      TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
CONNECTION_FILE                                                 //---- [project_directory]filename
CONNECTION_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LANE_USE_FILE                                                   //---- [project_directory]filename
LANE_USE_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LOCATION_FILE                                                   //---- [project_directory]filename
LOCATION_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LINK_EQUIVALENCE_FILE                                           //---- [project_directory]filename
ZONE_EQUIVALENCE_FILE                                           //---- [project_directory]filename

#---- Data Service Keys ----

DAILY_WRAP_FLAG                         FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
SUMMARY_TIME_RANGES                     ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
SUMMARY_TIME_INCREMENT                  15 minutes              //---- 0, 2..240 minutes

#---- Select Service Keys ----

SELECT_FACILITY_TYPES                   ALL                     //---- FREEWAY..EXTERNAL
SELECT_SUBAREA_POLYGON                                          //---- [project_directory]filename

#---- LinkSum Control Keys ----

COMPARE_PERFORMANCE_FILE                                        //---- [project_directory]filename
COMPARE_PERFORMANCE_FORMAT              TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
MINIMUM_LINK_FLOW                       2.0                     //---- >= 0
SELECT_BY_LINK_GROUP                    FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
NEW_LINK_ACTIVITY_FILE                                          //---- [project_directory]filename
NEW_LINK_ACTIVITY_FORMAT                TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
COPY_LOCATION_FIELDS                    
NEW_ZONE_TRAVEL_FILE                                            //---- [project_directory]filename
NEW_ZONE_TRAVEL_FORMAT                  TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_GROUP_TRAVEL_FILE                                           //---- [project_directory]filename
NEW_GROUP_TRAVEL_FORMAT                 TAB_DELIMTED            //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_LINK_DIRECTION_FILE_1                                       //---- [project_directory]filename
NEW_LINK_DIRECTION_FORMAT_1             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_LINK_DIRECTION_FIELD_1                                      //---- FLOW, TRAVEL_TIME, VC_RATIO, TIME_RATIO, SPEED, DELAY, DENSITY, MAX_DENSITY, QUEUE, MAX_QUEUE, CYCLE_FAILURE, VMT, VHT, CONGESTED_TIME, CONGESTED_VMT, CONGESTED_VHT
NEW_LINK_DIRECTION_INDEX_1                                      //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
NEW_LINK_DATA_FILE_1                                            //---- [project_directory]filename
NEW_LINK_DATA_FORMAT_1                  TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_LINK_DATA_FIELD_1                                           //---- FLOW, TRAVEL_TIME, VC_RATIO, TIME_RATIO, SPEED, DELAY, DENSITY, MAX_DENSITY, QUEUE, MAX_QUEUE, CYCLE_FAILURE, VMT, VHT, CONGESTED_TIME, CONGESTED_VMT, CONGESTED_VHT
NEW_PERFORMANCE_DATA_FILE                                       //---- [project_directory]filename
NEW_PERFORMANCE_DATA_FORMAT             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_TURN_VOLUME_FILE                                            //---- [project_directory]filename
NEW_TURN_VOLUME_FORMAT                  TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TURN_NODE_RANGE                         ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
LINKSUM_REPORT_1                                                //---- program report name
