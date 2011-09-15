TITLE                                   Microsimulator Default Control Keys
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

#---- Simulation Service Keys ----

NEW_SNAPSHOT_FILE_1                                             //---- [project_directory]filename
NEW_SNAPSHOT_FORMAT_1                   TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_SNAPSHOT_TIME_FORMAT_1              DAY_TIME                //---- SECONDS, MINUTES, HOURS, HOUR_CLOCK, DAY_TIME, TIME_CODE
NEW_SNAPSHOT_INCREMENT_1                900 seconds             //---- 0.1..1800 seconds
NEW_SNAPSHOT_TIME_RANGE_1               ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
NEW_SNAPSHOT_LINK_RANGE_1               ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
NEW_SNAPSHOT_SUBAREA_RANGE_1            ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
NEW_SNAPSHOT_COORDINATES_1              ALL                     //---- Min X, Min Y, Max X, Max Y
NEW_SNAPSHOT_MAX_SIZE_1                 0                       //---- 0..4096
NEW_SNAPSHOT_LOCATION_FLAG_1            FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
NEW_SNAPSHOT_CELL_FLAG_1                FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
NEW_SNAPSHOT_STATUS_FLAG_1              FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
NEW_SNAPSHOT_COMPRESSION_1              FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N

#---- Link Delay Output Keys ----

NEW_LINK_DELAY_FILE_1                                           //---- [project_directory]filename
NEW_LINK_DELAY_FORMAT_1                 TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_LINK_DELAY_TIME_FORMAT_1            DAY_TIME                //---- SECONDS, MINUTES, HOURS, HOUR_CLOCK, DAY_TIME, TIME_CODE
NEW_LINK_DELAY_INCREMENT_1              15 minutes              //---- 0, 2..240 minutes
NEW_LINK_DELAY_TIME_RANGE_1             ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
NEW_LINK_DELAY_LINK_RANGE_1             ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
NEW_LINK_DELAY_SUBAREA_RANGE_1          ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
NEW_LINK_DELAY_COORDINATES_1            ALL                     //---- Min X, Min Y, Max X, Max Y
NEW_LINK_DELAY_VEH_TYPES_1              ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
NEW_LINK_DELAY_TURN_FLAG_1              FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
NEW_LINK_DELAY_FLOW_TYPE_1              VEHICLES                //---- VEHICLES, CAR_EQUIV/PCE, PERSONS

#---- Performance Output Keys ----

NEW_PERFORMANCE_FILE_1                                          //---- [project_directory]filename
NEW_PERFORMANCE_FORMAT_1                TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_PERFORMANCE_TIME_FORMAT_1           DAY_TIME                //---- SECONDS, MINUTES, HOURS, HOUR_CLOCK, DAY_TIME, TIME_CODE
NEW_PERFORMANCE_INCREMENT_1             15 minutes              //---- 0, 2..240 minutes
NEW_PERFORMANCE_TIME_RANGE_1            ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
NEW_PERFORMANCE_LINK_RANGE_1            ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
NEW_PERFORMANCE_SUBAREA_RANGE_1         ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
NEW_PERFORMANCE_COORDINATES_1           ALL                     //---- Min X, Min Y, Max X, Max Y
NEW_PERFORMANCE_VEH_TYPES_1             ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
NEW_PERFORMANCE_TURN_FLAG_1             FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
NEW_PERFORMANCE_FLOW_TYPE_1             VEHICLES                //---- VEHICLES, CAR_EQUIV/PCE, PERSONS

#---- Ridership Output Keys ----

NEW_RIDERSHIP_FILE_1                                            //---- [project_directory]filename
NEW_RIDERSHIP_FORMAT_1                  TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_RIDERSHIP_TIME_FORMAT_1             DAY_TIME                //---- SECONDS, MINUTES, HOURS, HOUR_CLOCK, DAY_TIME, TIME_CODE
NEW_RIDERSHIP_TIME_RANGE_1              ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
NEW_RIDERSHIP_ROUTE_RANGE_1             ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
NEW_RIDERSHIP_ALL_STOPS_1               FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N

#---- Turn Volume Output Keys ----

NEW_TURN_VOLUME_FILE_1                                          //---- [project_directory]filename
NEW_TURN_VOLUME_FORMAT_1                TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_TURN_VOLUME_FILTER_1                0                       //---- >= 0
NEW_TURN_VOLUME_TIME_FORMAT_1           DAY_TIME                //---- SECONDS, MINUTES, HOURS, HOUR_CLOCK, DAY_TIME, TIME_CODE
NEW_TURN_VOLUME_INCREMENT_1             15 minutes              //---- 0, 2..240 minutes
NEW_TURN_VOLUME_TIME_RANGE_1            ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
NEW_TURN_VOLUME_NODE_RANGE_1            ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
NEW_TURN_VOLUME_SUBAREA_RANGE_1         ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
NEW_OCCUPANCY_FILE_1                                            //---- [project_directory]filename
NEW_OCCUPANCY_FORMAT_1                  TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_OCCUPANCY_TIME_FORMAT_1             DAY_TIME                //---- SECONDS, MINUTES, HOURS, HOUR_CLOCK, DAY_TIME, TIME_CODE
NEW_OCCUPANCY_INCREMENT_1               900 seconds             //---- 1..3600 seconds
NEW_OCCUPANCY_TIME_RANGE_1              ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
NEW_OCCUPANCY_LINK_RANGE_1              ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
NEW_OCCUPANCY_SUBAREA_RANGE_1           ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
NEW_OCCUPANCY_COORDINATES_1             ALL                     //---- Min X, Min Y, Max X, Max Y
NEW_OCCUPANCY_MAX_FLAG_1                FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
NEW_EVENT_FILE_1                                                //---- [project_directory]filename
NEW_EVENT_FORMAT_1                      TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_EVENT_FILTER_1                      0 seconds               //---- >= 0 seconds
NEW_EVENT_TIME_FORMAT_1                 DAY_TIME                //---- SECONDS, MINUTES, HOURS, HOUR_CLOCK, DAY_TIME, TIME_CODE
NEW_EVENT_TIME_RANGE_1                  ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
NEW_EVENT_TYPE_RANGE_1                  ALL                     //---- TRIP_START_TIME, TRIP_END_TIME, TRIP_DURATION, VEH_START_TIME, VEH_END_TIME, VEH_LOST_TIME, TRANSIT_WAIT, TRANSIT_BOARDING, TRANSIT_ALIGHTING
NEW_EVENT_MODE_RANGE_1                  ALL                     //---- WALK, BIKE, DRIVE, RIDE, TRANSIT, PNR_OUT, PNR_IN, KNR_OUT, KNR_IN, TAXI, OTHER, HOV2, HOV3, HOV4
NEW_EVENT_LINK_RANGE_1                  ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
NEW_EVENT_SUBAREA_RANGE_1               ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
NEW_EVENT_COORDINATES_1                 ALL                     //---- Min X, Min Y, Max X, Max Y

#---- System File Keys ----

NODE_FILE                                                       //---- [project_directory]filename
NODE_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LINK_FILE                                                       //---- [project_directory]filename
LINK_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
POCKET_FILE                                                     //---- [project_directory]filename
POCKET_FORMAT                           TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
CONNECTION_FILE                                                 //---- [project_directory]filename
CONNECTION_FORMAT                       TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
PARKING_FILE                                                    //---- [project_directory]filename
PARKING_FORMAT                          TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LOCATION_FILE                                                   //---- [project_directory]filename
LOCATION_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
VEHICLE_TYPE_FILE                                               //---- [project_directory]filename
VEHICLE_TYPE_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
VEHICLE_FILE                                                    //---- [project_directory]filename.*
VEHICLE_FORMAT                          TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
PLAN_FILE                                                       //---- [project_directory]filename.*
PLAN_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
ACCESS_FILE                                                     //---- [project_directory]filename
ACCESS_FORMAT                           TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LANE_USE_FILE                                                   //---- [project_directory]filename
LANE_USE_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
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
TRANSIT_FARE_FILE                                               //---- [project_directory]filename
TRANSIT_FARE_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_ROUTE_FILE                                              //---- [project_directory]filename
TRANSIT_ROUTE_FORMAT                    TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_SCHEDULE_FILE                                           //---- [project_directory]filename
TRANSIT_SCHEDULE_FORMAT                 TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_DRIVER_FILE                                             //---- [project_directory]filename
TRANSIT_DRIVER_FORMAT                   TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
HOUSEHOLD_FILE                                                  //---- [project_directory]filename.*
HOUSEHOLD_FORMAT                        TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_PROBLEM_FILE                                                //---- [project_directory]filename.*
NEW_PROBLEM_FORMAT                      TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3

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
SIMULATION_START_TIME                   0:00
SIMULATION_END_TIME                     24:00
TIME_STEPS_PER_SECOND                   1                       //---- 1..10
CELL_SIZE                               0.0 meters              //---- 0, 3..10 meters
PLAN_FOLLOWING_DISTANCE                 526 meters              //---- 0..2000 meters
LOOK_AHEAD_DISTANCE                     260 meters              //---- 0..2000 meters
LOOK_AHEAD_LANE_FACTOR                  4.0                     //---- 1.0..25.0
LOOK_AHEAD_TIME_FACTOR                  1.0                     //---- 0.0..5.0
MAXIMUM_SWAPPING_SPEED                  40 mps                  //---- 0..40 mps
MAXIMUM_SPEED_DIFFERENCE                10 mps                  //---- 0..10 mps
ENFORCE_PARKING_LANES                   FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
FIX_VEHICLE_LOCATIONS                   FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
DRIVER_REACTION_TIME_1                  1.0 seconds             //---- 0.0..5.0 seconds
PERMISSION_PROBABILITY_1                50 percent              //---- 0..100 percent
SLOW_DOWN_PROBABILITY_1                 0 percent               //---- 0..100 percent
SLOW_DOWN_PERCENTAGE_1                  0 percent               //---- 0..50 percent
MAX_COMFORTABLE_SPEED_1                 37.5 mps                //---- 0, 15..40 mps
TRAVELER_TYPE_FACTORS_1                 1.0                     //---- 0.5..2.0
PRIORITY_LOADING_TIME                   60 seconds              //---- 0..6500 seconds
MAXIMUM_LOADING_TIME                    120 seconds             //---- 0..6500 seconds
PRIORITY_WAITING_TIME                   60 seconds              //---- 0..6500 seconds
MAXIMUM_WAITING_TIME                    120 seconds             //---- 0..6500 seconds
MAX_DEPARTURE_TIME_VARIANCE             60 minutes              //---- 0..180 minutes
MAX_ARRIVAL_TIME_VARIANCE               60 minutes              //---- 0..180 minutes
RELOAD_CAPACITY_PROBLEMS                FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
COUNT_PROBLEM_WARNINGS                  TRUE                    //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
PRINT_PROBLEM_MESSAGES                  FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
UNSIMULATED_SUBAREAS                    NONE                    //---- e.g., 1, 2, 4..10, 100..200, 300
MACROSCOPIC_SUBAREAS                    NONE                    //---- e.g., 1, 2, 4..10, 100..200, 300
MESOSCOPIC_SUBAREAS                     ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
MICROSCOPIC_SUBAREAS                    NONE                    //---- e.g., 1, 2, 4..10, 100..200, 300
TURN_POCKET_FACTOR                      0.8                     //---- 0..1.0

#---- Select Service Keys ----

SELECT_HOUSEHOLDS                       ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_MODES                            ALL                     //---- e.g., ALL or 1, 12..14 or WALK, HOV2..HOV4
SELECT_PURPOSES                         ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_START_TIMES                      ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
SELECT_END_TIMES                        ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
SELECT_TRAVELER_TYPES                   ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_VEHICLE_TYPES                    ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
SELECT_PROBLEM_TYPES                    ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300

#---- Microsimulator Control Keys ----

DEBUG_TIME_RANGE                        ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
DEBUG_VEHICLE_LIST                      ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
DEBUG_LINK_LIST                         ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
MICROSIMULATOR_REPORT_1                                         //---- program report name
