TITLE                                   ArcPlan Default Control Keys
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
LOCATION_FILE                                                   //---- [project_directory]filename
LOCATION_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
PARKING_FILE                                                    //---- [project_directory]filename
PARKING_FORMAT                          TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
SHAPE_FILE                                                      //---- [project_directory]filename
SHAPE_FORMAT                            TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
CONNECTION_FILE                                                 //---- [project_directory]filename
CONNECTION_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
POCKET_FILE                                                     //---- [project_directory]filename
POCKET_FORMAT                           TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_STOP_FILE                                               //---- [project_directory]filename
TRANSIT_STOP_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_ROUTE_FILE                                              //---- [project_directory]filename
TRANSIT_ROUTE_FORMAT                    TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_DRIVER_FILE                                             //---- [project_directory]filename
TRANSIT_DRIVER_FORMAT                   TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
PLAN_FILE                                                       //---- [project_directory]filename.*
PLAN_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
PROBLEM_FILE                                                    //---- [project_directory]filename.*
PROBLEM_FORMAT                          TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
SELECTION_FILE                                                  //---- [project_directory]filename.*
SELECTION_FORMAT                        TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LINK_DELAY_FILE                                                 //---- [project_directory]filename
LINK_DELAY_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
PERFORMANCE_FILE                                                //---- [project_directory]filename
PERFORMANCE_FORMAT                      TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NOTES_AND_NAME_FIELDS                   FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
STOP_EQUIVALENCE_FILE                                           //---- [project_directory]filename

#---- Select Service Keys ----

SELECT_HOUSEHOLDS                       ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_MODES                            ALL                     //---- e.g., ALL or 1, 12..14 or WALK, HOV2..HOV4
SELECT_PURPOSES                         ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_START_TIMES                      ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
SELECT_END_TIMES                        ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
SELECT_ORIGINS                          ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_DESTINATIONS                     ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_TRAVELER_TYPES                   ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_FACILITY_TYPES                   ALL                     //---- FREEWAY..EXTERNAL
SELECT_PROBLEM_TYPES                    ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_LINKS_1                          ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_NODES_1                          ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_ORIGIN_ZONES                     ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_DESTINATION_ZONES                ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_SUBAREA_POLYGON                                          //---- [project_directory]filename
SELECTION_PERCENTAGE                    100.0 percent           //---- 0.01..100.0 percent

#---- Draw Service Keys ----

DRAW_NETWORK_LANES                      FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N

#---- Draw Service Keys ----

LANE_WIDTH                              3.5 meters              //---- 0..40 meters

#---- Draw Service Keys ----

CENTER_ONEWAY_LINKS                     FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N

#---- Draw Service Keys ----

LINK_DIRECTION_OFFSET                   0.0 meters              //---- 0..50 meters

#---- Draw Service Keys ----

PARKING_SIDE_OFFSET                     3.0 meters              //---- 0..164 meters

#---- Draw Service Keys ----

LOCATION_SIDE_OFFSET                    10.0 meters             //---- 0..328 meters

#---- Draw Service Keys ----

TRANSIT_STOP_SIDE_OFFSET                2.0 meters              //---- 0..164 meters

#---- Draw Service Keys ----

TRANSIT_DIRECTION_OFFSET                0.0 meters              //---- 0..50 meters

#---- Draw Service Keys ----

BANDWIDTH_SCALING_FACTOR                1.0 units/meter         //---- 0.01..100000 units/meter

#---- Draw Service Keys ----

MINIMUM_BANDWIDTH_VALUE                 0                       //---- 0..100000

#---- Draw Service Keys ----

MINIMUM_BANDWIDTH_SIZE                  1.0 meters              //---- 0.001..10 meters

#---- Draw Service Keys ----

MAXIMUM_BANDWIDTH_SIZE                  1000.0 meters           //---- 1..10000 meters

#---- ArcPlan Control Keys ----

NEW_ARC_PLAN_FILE                                               //---- [project_directory]filename
NEW_ARC_PROBLEM_FILE                                            //---- [project_directory]filename
NEW_ARC_BANDWIDTH_FILE                                          //---- [project_directory]filename
NEW_ARC_TIME_CONTOUR_FILE                                       //---- [project_directory]filename
NEW_ARC_DISTANCE_CONTOUR_FILE                                   //---- [project_directory]filename
NEW_ARC_ACCESSIBILITY_FILE                                      //---- [project_directory]filename
NEW_ARC_RIDERSHIP_FILE                                          //---- [project_directory]filename
NEW_ARC_STOP_DEMAND_FILE                                        //---- [project_directory]filename
NEW_ARC_STOP_GROUP_FILE                                         //---- [project_directory]filename
NEW_ARC_PARKING_DEMAND_FILE                                     //---- [project_directory]filename
MAXIMUM_SHAPE_ANGLE                     0.0 meters              //---- 0..50 meters
MINIMUM_SHAPE_LENGTH                    0.0 meters              //---- 0..50 meters
CONTOUR_TIME_INCREMENTS                 0.0 meters              //---- 0..50 meters
CONTOUR_DISTANCE_INCREMENTS             0.0 meters              //---- 0..50 meters
RIDERSHIP_SCALING_FACTOR                0.0 meters              //---- 0..50 meters
MINIMUM_RIDERSHIP_VALUE                 0.0 meters              //---- 0..50 meters
MINIMUM_RIDERSHIP_SIZE                  0.0 meters              //---- 0..50 meters
MAXIMUM_RIDERSHIP_SIZE                  0.0 meters              //---- 0..50 meters
ARCPLAN_REPORT_1                                                //---- program report name

#---- Simulation Service Keys ----

INPUT_COORDINATE_SYSTEM                                         //---- LATLONG, DEGREES/MILLION_DEGREES or STATEPLANE/UTM, code, FEET/METERS/MILES/KILOMETERS
INPUT_COORDINATE_ADJUSTMENT                                     //---- X Offset, Y Offset, X Factor, Y Factor
OUTPUT_COORDINATE_SYSTEM                                        //---- LATLONG, DEGREES/MILLION_DEGREES or STATEPLANE/UTM, code, FEET/METERS/MILES/KILOMETERS
OUTPUT_COORDINATE_ADJUSTMENT                                    //---- X Offset, Y Offset, X Factor, Y Factor
OUTPUT_XYZ_SHAPES                       FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
OUTPUT_XYM_SHAPES                       FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
