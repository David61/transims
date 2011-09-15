TITLE                                   NetPrep Default Control Keys
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

LINK_FILE                                                       //---- [project_directory]filename
LINK_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NODE_FILE                                                       //---- [project_directory]filename
NODE_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
ZONE_FILE                                                       //---- [project_directory]filename
ZONE_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
SHAPE_FILE                                                      //---- [project_directory]filename
SHAPE_FORMAT                            TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_NODE_FILE                                                   //---- [project_directory]filename
NEW_NODE_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_LINK_FILE                                                   //---- [project_directory]filename
NEW_LINK_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_ZONE_FILE                                                   //---- [project_directory]filename
NEW_ZONE_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_SHAPE_FILE                                                  //---- [project_directory]filename
NEW_SHAPE_FORMAT                        TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NOTES_AND_NAME_FIELDS                   FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N

#---- NetPrep Control Keys ----

INPUT_LINK_FILE                                                 //---- [project_directory]filename
INPUT_LINK_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
INPUT_NODE_FILE                                                 //---- [project_directory]filename
INPUT_NODE_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
INPUT_ZONE_FILE                                                 //---- [project_directory]filename
INPUT_ZONE_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
INPUT_SPDCAP_FILE                                               //---- [project_directory]filename
INPUT_SPDCAP_FORMAT                     FIXED_COLUMN            //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
INPUT_UNITS_OF_MEASURE                  METRIC                  //---- METRIC, ENGLISH
FACILITY_INDEX_FIELD                    
AREA_TYPE_INDEX_FIELD                   
CONVERSION_SCRIPT                                               //---- [project_directory]filename
INTERNAL_ZONE_RANGE                     0                       //---- 0..10000
FIRST_NODE_NUMBER                       1                       //---- 1..1000000000
FIRST_LINK_NUMBER                       1                       //---- 1..1000000000
SPEED_FACTOR_BY_FACILITY                1.0                     //---- 1.0..2.0
SPEED_ROUNDING_INCREMENT                0.0 mps                 //---- 0.0..10.0 mps
COORDINATE_RESOLUTION                   1.0 meters              //---- 0..30 meters
MAXIMUM_LENGTH_TO_XY_RATIO              0.0                     //---- 0.0, 1.0..3.0
MAXIMUM_SHAPE_ANGLE                     90 degrees              //---- 10..160 degrees
MINIMUM_SHAPE_LENGTH                    10 meters               //---- 0..200 meters
DROP_DEAD_END_LINKS                     0 meters                //---- 0..2000 meters
DROP_SHORT_LINKS                        0 meters                //---- 0..200 meters
SPLIT_LARGE_LOOPS                       0 meters                //---- 0, 100..4000 meters
COLLAPSE_SHAPE_NODES                    FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
COLLAPSE_DIVIDED_ARTERIALS              FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
LOCAL_THRU_SEGMENT_LENGTHS_1            0 meters                //---- 0, 500..10000 meters
LOCAL_SELECTION_SPACING_1               0 meters                //---- 0, 50..10000 meters
KEEP_NODE_RANGE                         ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
KEEP_LINK_RANGE                         ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
KEEP_NODE_FILE                                                  //---- [project_directory]filename
KEEP_LINK_FILE                                                  //---- [project_directory]filename
DELETE_NODE_RANGE                       NONE                    //---- e.g., 1, 2, 4..10, 100..200, 300
DELETE_LINK_RANGE                       NONE                    //---- e.g., 1, 2, 4..10, 100..200, 300
DELETE_NODE_FILE                                                //---- [project_directory]filename
DELETE_LINK_FILE                                                //---- [project_directory]filename
NEW_LINK_DETAIL_FILE                                            //---- [project_directory]filename
NEW_LINK_NODE_LIST_FILE                                         //---- [project_directory]filename
NETPREP_REPORT_1                                                //---- program report name

#---- Simulation Service Keys ----

INPUT_COORDINATE_SYSTEM                                         //---- LATLONG, DEGREES/MILLION_DEGREES or STATEPLANE/UTM, code, FEET/METERS/MILES/KILOMETERS
INPUT_COORDINATE_ADJUSTMENT                                     //---- X Offset, Y Offset, X Factor, Y Factor
OUTPUT_COORDINATE_SYSTEM                                        //---- LATLONG, DEGREES/MILLION_DEGREES or STATEPLANE/UTM, code, FEET/METERS/MILES/KILOMETERS
OUTPUT_COORDINATE_ADJUSTMENT                                    //---- X Offset, Y Offset, X Factor, Y Factor
OUTPUT_XYZ_SHAPES                       FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
OUTPUT_XYM_SHAPES                       FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
