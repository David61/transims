TITLE                                   TransimsNet Default Control Keys
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
ZONE_FILE                                                       //---- [project_directory]filename
ZONE_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LINK_FILE                                                       //---- [project_directory]filename
LINK_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_LINK_FILE                                                   //---- [project_directory]filename
NEW_LINK_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_LOCATION_FILE                                               //---- [project_directory]filename
NEW_LOCATION_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_PARKING_FILE                                                //---- [project_directory]filename
NEW_PARKING_FORMAT                      TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_POCKET_FILE                                                 //---- [project_directory]filename
NEW_POCKET_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_CONNECTION_FILE                                             //---- [project_directory]filename
NEW_CONNECTION_FORMAT                   TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_SIGN_FILE                                                   //---- [project_directory]filename
NEW_SIGN_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_SIGNAL_FILE                                                 //---- [project_directory]filename
NEW_SIGNAL_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
SHAPE_FILE                                                      //---- [project_directory]filename
SHAPE_FORMAT                            TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TURN_PENALTY_FILE                                               //---- [project_directory]filename
TURN_PENALTY_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LOCATION_FILE                                                   //---- [project_directory]filename
LOCATION_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
PARKING_FILE                                                    //---- [project_directory]filename
PARKING_FORMAT                          TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
ACCESS_FILE                                                     //---- [project_directory]filename
ACCESS_FORMAT                           TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
POCKET_FILE                                                     //---- [project_directory]filename
POCKET_FORMAT                           TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
CONNECTION_FILE                                                 //---- [project_directory]filename
CONNECTION_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
SIGN_FILE                                                       //---- [project_directory]filename
SIGN_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
SIGNAL_FILE                                                     //---- [project_directory]filename
SIGNAL_FORMAT                           TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_NODE_FILE                                                   //---- [project_directory]filename
NEW_NODE_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_ZONE_FILE                                                   //---- [project_directory]filename
NEW_ZONE_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_SHAPE_FILE                                                  //---- [project_directory]filename
NEW_SHAPE_FORMAT                        TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_ACCESS_FILE                                                 //---- [project_directory]filename
NEW_ACCESS_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_TURN_PENALTY_FILE                                           //---- [project_directory]filename
NEW_TURN_PENALTY_FORMAT                 TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NOTES_AND_NAME_FIELDS                   FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N

#---- TransimsNet Control Keys ----

DEFAULT_LINK_SETBACK                    7.5 meters              //---- 0..30 meters
DEFAULT_LOCATION_SETBACK                30 meters               //---- 0..100 meters
MAXIMUM_CONNECTION_ANGLE                120 degrees             //---- 90..180 degrees
ADD_UTURN_TO_DEAD_END_LINKS             FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
SIGNAL_ID_AS_NODE_ID                    FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
EXTERNAL_ZONE_RANGE                     0                       //---- 0..10000
EXTERNAL_STATION_OFFSET                 30 meters               //---- 0..100 meters
ZONE_BOUNDARY_FILE                                              //---- [project_directory]filename
ZONE_FIELD_NAME                                                 //---- ZONE, TAZ, Z, ID
POCKET_LANE_WARRANT_1                                           //---- FROM, TO, AT, TYPE, LENGTH meters, LANES
TRAFFIC_CONTROL_WARRANT_1                                       //---- MAIN, OTHER, AT, TYPE, SETBACK meters, GROUP
FACILITY_ACCESS_WARRANT_1                                       //---- TYPE, AT, SETBACK meters, MIN_LEN meters, MAX_PTS
PARKING_DETAILS_WARRANT_1                                       //---- AT, TIME, USE, IN seconds, OUT seconds, HOURLY cents, DAILY cents
STREET_PARKING_WARRANT_1                                        //---- TYPE, AT, TIME
UPDATE_NODE_RANGE                       ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
UPDATE_LINK_RANGE                       ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
UPDATE_NODE_FILE                                                //---- [project_directory]filename
UPDATE_LINK_FILE                                                //---- [project_directory]filename
DELETE_NODE_RANGE                       NONE                    //---- e.g., 1, 2, 4..10, 100..200, 300
DELETE_LINK_RANGE                       NONE                    //---- e.g., 1, 2, 4..10, 100..200, 300
DELETE_NODE_FILE                                                //---- [project_directory]filename
DELETE_LINK_FILE                                                //---- [project_directory]filename
TRANSIMSNET_REPORT_1                                            //---- program report name

#---- Simulation Service Keys ----

INPUT_COORDINATE_SYSTEM                                         //---- LATLONG, DEGREES/MILLION_DEGREES or STATEPLANE/UTM, code, FEET/METERS/MILES/KILOMETERS
INPUT_COORDINATE_ADJUSTMENT                                     //---- X Offset, Y Offset, X Factor, Y Factor
OUTPUT_COORDINATE_SYSTEM                                        //---- LATLONG, DEGREES/MILLION_DEGREES or STATEPLANE/UTM, code, FEET/METERS/MILES/KILOMETERS
OUTPUT_COORDINATE_ADJUSTMENT                                    //---- X Offset, Y Offset, X Factor, Y Factor
OUTPUT_XYZ_SHAPES                       FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
OUTPUT_XYM_SHAPES                       FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
