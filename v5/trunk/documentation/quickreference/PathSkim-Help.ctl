TITLE                                   PathSkim Default Control Keys
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
CONNECTION_FILE                                                 //---- [project_directory]filename
CONNECTION_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LOCATION_FILE                                                   //---- [project_directory]filename
LOCATION_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
ZONE_FILE                                                       //---- [project_directory]filename
ZONE_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
POCKET_FILE                                                     //---- [project_directory]filename
POCKET_FORMAT                           TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LANE_USE_FILE                                                   //---- [project_directory]filename
LANE_USE_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TURN_PENALTY_FILE                                               //---- [project_directory]filename
TURN_PENALTY_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
PARKING_FILE                                                    //---- [project_directory]filename
PARKING_FORMAT                          TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
ACCESS_FILE                                                     //---- [project_directory]filename
ACCESS_FORMAT                           TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_STOP_FILE                                               //---- [project_directory]filename
TRANSIT_STOP_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_FARE_FILE                                               //---- [project_directory]filename
TRANSIT_FARE_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_ROUTE_FILE                                              //---- [project_directory]filename
TRANSIT_ROUTE_FORMAT                    TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_SCHEDULE_FILE                                           //---- [project_directory]filename
TRANSIT_SCHEDULE_FORMAT                 TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
HOUSEHOLD_FILE                                                  //---- [project_directory]filename.*
HOUSEHOLD_FORMAT                        TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
SELECTION_FILE                                                  //---- [project_directory]filename.*
SELECTION_FORMAT                        TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LINK_DELAY_FILE                                                 //---- [project_directory]filename
LINK_DELAY_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
VEHICLE_FILE                                                    //---- [project_directory]filename.*
VEHICLE_FORMAT                          TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
VEHICLE_TYPE_FILE                                               //---- [project_directory]filename
VEHICLE_TYPE_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_SKIM_FILE                                                   //---- [project_directory]filename.*
NEW_SKIM_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_PLAN_FILE                                                   //---- [project_directory]filename.*
NEW_PLAN_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_PROBLEM_FILE                                                //---- [project_directory]filename.*
NEW_PROBLEM_FORMAT                      TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_LINK_DELAY_FILE                                             //---- [project_directory]filename
NEW_LINK_DELAY_FORMAT                   TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NOTES_AND_NAME_FIELDS                   FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
SKIM_OD_UNITS                           ZONES                   //---- DISTRICTS, ZONES, LOCATIONS
SKIM_TIME_PERIODS                       ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
SKIM_TIME_INCREMENT                     0 minutes               //---- 0, 2..240 minutes
SKIM_TOTAL_TIME_FLAG                    FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
SKIM_TRAVEL_TIME_FORMAT                 SECONDS                 //---- SECONDS, MINUTES, HOURS, HOUR_CLOCK, DAY_TIME, TIME_CODE
SKIM_TRIP_LENGTH_FORMAT                 METERS                  //---- FEET, MILES, METERS, KILOMETERS
NEAREST_NEIGHBOR_FACTOR                 0.0                     //---- 0.0..1.0
MERGE_TIME_PERIODS                      FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
ZONE_EQUIVALENCE_FILE                                           //---- [project_directory]filename
ZONE_LOCATION_MAP_FILE                                          //---- [project_directory]filename

#---- Path Building Service Keys ----

IMPEDANCE_SORT_METHOD                   FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
SAVE_ONLY_SKIMS                         FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
WALK_PATH_DETAILS                       FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
IGNORE_VEHICLE_ID                       FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
LIMIT_PARKING_ACCESS                    TRUE                    //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
IGNORE_TIME_CONSTRAINTS                 FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
END_TIME_CONSTRAINT                     0 minutes               //---- 0..360 minutes
IGNORE_ROUTING_PROBLEMS                 FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
PERCENT_RANDOM_IMPEDANCE                0.0 percent             //---- 0.0..100.0 percent
HOUSEHOLD_TYPE_SCRIPT                                           //---- [project_directory]filename
WALK_SPEED                              1.0 mps                 //---- 0.5..4.0 mps
BICYCLE_SPEED                           4.0 mps                 //---- 1.0..10.0 mps
WALK_TIME_VALUES_1                      20.0 impedance/second	//---- 0.0..1000.0
BICYCLE_TIME_VALUES_1                   15.0 impedance/second	//---- 0.0..1000.0
FIRST_WAIT_VALUES_1                     20.0 impedance/second	//---- 0.0..1000.0
TRANSFER_WAIT_VALUES_1                  20.0 impedance/second	//---- 0.0..1000.0
PARKING_TIME_VALUES_1                   0.0 impedance/second    //---- 0.0..1000.0
VEHICLE_TIME_VALUES_1                   10.0 impedance/second	//---- 0.0..1000.0
DISTANCE_VALUES_1                       0.0 impedance/meter     //---- 0.0..1000.0
COST_VALUES_1                           0.0 impedance/cent      //---- 0.0..1000.0
FACILITY_BIAS_FACTORS_1                 1.0                     //---- 0.5..2.0
LEFT_TURN_PENALTIES_1                   0 impedance             //---- 0..10000
RIGHT_TURN_PENALTIES_1                  0 impedance             //---- 0..10000
U_TURN_PENALTIES_1                      0 impedance             //---- 0..10000
PARKING_PENALTY_FILE                                            //---- [project_directory]filename
TRANSIT_PENALTY_FILE                                            //---- [project_directory]filename
TRANSFER_PENALTIES_1                    0 impedance             //---- 0..100000
STOP_WAITING_PENALTIES_1                0 impedance             //---- 0..100000
STATION_WAITING_PENALTIES_1             0 impedance             //---- 0..100000
BUS_BIAS_FACTORS_1                      1.0                     //---- 1.0..3.0
BUS_BIAS_CONSTANTS_1                    0 impedance             //---- 0..10000
RAIL_BIAS_FACTORS_1                     1.0                     //---- 0.1..1.0
RAIL_BIAS_CONSTANTS_1                   0 impedance             //---- -1000..0
MAX_WALK_DISTANCES_1                    2000 meters             //---- 100..10000 meters
MAX_BICYCLE_DISTANCES_1                 10000 meters            //---- 1000..20000 meters
MAX_WAIT_TIMES_1                        60 minutes              //---- 5..200 minutes
MIN_WAIT_TIMES_1                        0 seconds               //---- 0..3600 seconds
MAX_NUMBER_OF_TRANSFERS_1               3                       //---- 0..10
MAX_NUMBER_OF_PATHS_1                   4                       //---- 1..10
MAX_PARK_RIDE_PERCENTAGE_1              50 percent              //---- 1..100 percent
MAX_KISS_RIDE_PERCENTAGE_1              35 percent              //---- 1..100 percent
KISS_RIDE_TIME_FACTOR_1                 2.5                     //---- 1.0..4.4
KISS_RIDE_STOP_TYPES                    EXTERNAL
MAX_KISS_RIDE_DROPOFF_WALK              100 meters              //---- 10..500 meters
MAX_LEGS_PER_PATH                       1000                    //---- 10..10000
FARE_CLASS_DISTRIBUTION                 0
DEFAULT_PARKING_DURATION                0.0 hours               //---- 0.0..24.0 hours
LOCAL_ACCESS_DISTANCE                   2000 meters             //---- 100..7500 meters
LOCAL_FACILITY_TYPE                     EXTERNAL                //---- MAJOR..LOCAL, EXTERNAL
LOCAL_IMPEDANCE_FACTOR                  0.0                     //---- 0.0..25.0
MAX_CIRCUITY_RATIO                      0.0                     //---- 0.0..10.0
MIN_CIRCUITY_DISTANCE                   2000 meters             //---- 0..10000 meters
MAX_CIRCUITY_DISTANCE                   20000 meters            //---- 0..100000 meters

#---- Data Service Keys ----

DAILY_WRAP_FLAG                         FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
SUMMARY_TIME_RANGES                     ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
SUMMARY_TIME_INCREMENT                  15 minutes              //---- 0, 2..240 minutes

#---- Flow-Time Service Keys ----

UPDATE_FLOW_RATES                       FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
CLEAR_INPUT_FLOW_RATES                  FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
UPDATE_TURNING_MOVEMENTS                FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
UPDATE_TRAVEL_TIMES                     FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
LINK_DELAY_UPDATE_RATE                  0                       //---- -1..5000
LINK_DELAY_FLOW_FACTOR                  1.0                     //---- 1..100000
EQUATION_PARAMETERS_1                   BPR, 0.15, 4.0, 0.75    //---- BPR, 0.15, 4.0, 0.75

#---- PathSkim Control Keys ----

ROUTE_FROM_SPECIFIED_LOCATIONS          ALL
ROUTE_TO_SPECIFIED_LOCATIONS            ALL
ROUTE_AT_SPECIFIED_TIMES                ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
ROUTE_BY_TIME_INCREMENT                 0 minutes               //---- 0, 2..240 minutes
ROUTE_WITH_TIME_CONSTRAINT              START_TIME              //---- NONE, START, ARRIVE, FIXED, DURATION, PASSENGER
ROUTE_WITH_SPECIFIED_MODE               DRIVE                   //---- WALK, BIKE, DRIVE, RIDE, TRANSIT, PNR_OUT, PNR_IN, KNR_OUT, KNR_IN, TAXI, OTHER, HOV2, HOV3, HOV4
ROUTE_WITH_SPECIFIED_USE_TYPE           CAR                     //---- ANY, WALK, BIKE, CAR, TRUCK, BUS, RAIL, SOV, HOV2, HOV3, HOV4, LIGHTTRUCK, HEAVYTRUCK, TAXI, RESTRICTED
ROUTE_FROM_SPECIFIED_ZONES              ALL
ROUTE_TO_SPECIFIED_ZONES                ALL
ORIGIN_LOCATIONS_PER_ZONE               0                       //---- 0..100
DESTINATION_LOCATIONS_PER_ZONE          0                       //---- 0..100
LOCATION_SELECTION_METHOD               RANDOM                  //---- USER, RANDOM, CENTROID, DISTRIBUTED
ORIGIN_ZONE_FILE                                                //---- [project_directory]filename
DESTINATION_ZONE_FILE                                           //---- [project_directory]filename
ORIGIN_LOCATION_FILE                                            //---- [project_directory]filename
DESTINATION_LOCATION_FILE                                       //---- [project_directory]filename
NEW_ORIGIN_LOCATION_FILE                                        //---- [project_directory]filename
NEW_DESTINATION_LOCATION_FILE                                   //---- [project_directory]filename
PATHSKIM_REPORT_1                                               //---- program report name
