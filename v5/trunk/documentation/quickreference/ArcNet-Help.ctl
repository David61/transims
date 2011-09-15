TITLE                                   ArcNet Default Control Keys
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
SHAPE_FILE                                                      //---- [project_directory]filename
SHAPE_FORMAT                            TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LINK_FILE                                                       //---- [project_directory]filename
LINK_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
POCKET_FILE                                                     //---- [project_directory]filename
POCKET_FORMAT                           TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LANE_USE_FILE                                                   //---- [project_directory]filename
LANE_USE_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LOCATION_FILE                                                   //---- [project_directory]filename
LOCATION_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
PARKING_FILE                                                    //---- [project_directory]filename
PARKING_FORMAT                          TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
ACCESS_FILE                                                     //---- [project_directory]filename
ACCESS_FORMAT                           TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
CONNECTION_FILE                                                 //---- [project_directory]filename
CONNECTION_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TURN_PENALTY_FILE                                               //---- [project_directory]filename
TURN_PENALTY_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
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
TRANSIT_STOP_FILE                                               //---- [project_directory]filename
TRANSIT_STOP_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_ROUTE_FILE                                              //---- [project_directory]filename
TRANSIT_ROUTE_FORMAT                    TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_SCHEDULE_FILE                                           //---- [project_directory]filename
TRANSIT_SCHEDULE_FORMAT                 TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_DRIVER_FILE                                             //---- [project_directory]filename
TRANSIT_DRIVER_FORMAT                   TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
ROUTE_NODES_FILE                                                //---- [project_directory]filename
ROUTE_NODES_FORMAT                      TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
VEHICLE_TYPE_FILE                                               //---- [project_directory]filename
VEHICLE_TYPE_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NOTES_AND_NAME_FIELDS                   FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N

#---- Draw Service Keys ----

DRAW_NETWORK_LANES                      FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N

#---- Draw Service Keys ----

LANE_WIDTH                              3.5 meters              //---- 0..40 meters

#---- Draw Service Keys ----

CENTER_ONEWAY_LINKS                     FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N

#---- Draw Service Keys ----

LINK_DIRECTION_OFFSET                   0.0 meters              //---- 0..50 meters

#---- Draw Service Keys ----

DRAW_AB_DIRECTION                       FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N

#---- Draw Service Keys ----

POCKET_SIDE_OFFSET                      2.0 meters              //---- 0..82 meters

#---- Draw Service Keys ----

PARKING_SIDE_OFFSET                     3.0 meters              //---- 0..164 meters

#---- Draw Service Keys ----

LOCATION_SIDE_OFFSET                    10.0 meters             //---- 0..328 meters

#---- Draw Service Keys ----

SIGN_SIDE_OFFSET                        2.0 meters              //---- 0..164 meters

#---- Draw Service Keys ----

SIGN_SETBACK                            2.0 meters              //---- 0..328 meters

#---- Draw Service Keys ----

TRANSIT_STOP_SIDE_OFFSET                2.0 meters              //---- 0..164 meters

#---- Draw Service Keys ----

TRANSIT_DIRECTION_OFFSET                0.0 meters              //---- 0..50 meters

#---- Draw Service Keys ----

TRANSIT_OVERLAP_FLAG                    TRUE                    //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N

#---- Draw Service Keys ----

DRAW_ONEWAY_ARROWS                      FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N

#---- Draw Service Keys ----

ONEWAY_ARROW_LENGTH                     7.0 meters              //---- 0.1..656 meters

#---- Draw Service Keys ----

ONEWAY_ARROW_SIDE_OFFSET                1.75 meters             //---- 0.1..164 meters

#---- Draw Service Keys ----

CURVED_CONNECTION_FLAG                  FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N

#---- ArcNet Control Keys ----

SUBZONE_DATA_FILE                                               //---- [project_directory]filename
NEW_ARC_NODE_FILE                                               //---- [project_directory]filename
NEW_ARC_ZONE_FILE                                               //---- [project_directory]filename
NEW_ARC_LINK_FILE                                               //---- [project_directory]filename
NEW_ARC_CENTERLINE_FILE                                         //---- [project_directory]filename
NEW_ARC_POCKET_FILE                                             //---- [project_directory]filename
NEW_ARC_LANE_USE_FILE                                           //---- [project_directory]filename
NEW_ARC_LOCATION_FILE                                           //---- [project_directory]filename
NEW_ARC_PARKING_FILE                                            //---- [project_directory]filename
NEW_ARC_ACCESS_FILE                                             //---- [project_directory]filename
NEW_ARC_CONNECTION_FILE                                         //---- [project_directory]filename
NEW_ARC_TURN_PENALTY_FILE                                       //---- [project_directory]filename
NEW_ARC_SIGN_FILE                                               //---- [project_directory]filename
NEW_ARC_SIGNAL_FILE                                             //---- [project_directory]filename
NEW_ARC_TIMING_PLAN_FILE                                        //---- [project_directory]filename
NEW_ARC_PHASING_PLAN_FILE                                       //---- [project_directory]filename
NEW_ARC_DETECTOR_FILE                                           //---- [project_directory]filename
NEW_ARC_TRANSIT_STOP_FILE                                       //---- [project_directory]filename
NEW_ARC_TRANSIT_ROUTE_FILE                                      //---- [project_directory]filename
NEW_ARC_TRANSIT_DRIVER_FILE                                     //---- [project_directory]filename
NEW_ARC_ROUTE_NODES_FILE                                        //---- [project_directory]filename
NEW_ARC_SUBZONE_DATA_FILE                                       //---- [project_directory]filename
SELECT_TIME                             0:00                    //---- 0:00..24:00
TRANSIT_TIME_PERIODS                    Time Breaks

#---- Simulation Service Keys ----

INPUT_COORDINATE_SYSTEM                                         //---- LATLONG, DEGREES/MILLION_DEGREES or STATEPLANE/UTM, code, FEET/METERS/MILES/KILOMETERS
INPUT_COORDINATE_ADJUSTMENT                                     //---- X Offset, Y Offset, X Factor, Y Factor
OUTPUT_COORDINATE_SYSTEM                                        //---- LATLONG, DEGREES/MILLION_DEGREES or STATEPLANE/UTM, code, FEET/METERS/MILES/KILOMETERS
OUTPUT_COORDINATE_ADJUSTMENT                                    //---- X Offset, Y Offset, X Factor, Y Factor
OUTPUT_XYZ_SHAPES                       FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
OUTPUT_XYM_SHAPES                       FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
