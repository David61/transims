TITLE                                   ConvertTrips Default Control Keys
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
PARKING_FILE                                                    //---- [project_directory]filename
PARKING_FORMAT                          TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
LOCATION_FILE                                                   //---- [project_directory]filename
LOCATION_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
VEHICLE_TYPE_FILE                                               //---- [project_directory]filename
VEHICLE_TYPE_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_TRIP_FILE                                                   //---- [project_directory]filename.*
NEW_TRIP_FORMAT                         TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_HOUSEHOLD_FILE                                              //---- [project_directory]filename.*
NEW_HOUSEHOLD_FORMAT                    TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_VEHICLE_FILE                                                //---- [project_directory]filename.*
NEW_VEHICLE_FORMAT                      TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
SHAPE_FILE                                                      //---- [project_directory]filename
SHAPE_FORMAT                            TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
ACCESS_FILE                                                     //---- [project_directory]filename
ACCESS_FORMAT                           TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
SKIM_FILE                                                       //---- [project_directory]filename.*
SKIM_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRIP_FILE                                                       //---- [project_directory]filename.*
TRIP_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
HOUSEHOLD_FILE                                                  //---- [project_directory]filename.*
HOUSEHOLD_FORMAT                        TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
VEHICLE_FILE                                                    //---- [project_directory]filename.*
VEHICLE_FORMAT                          TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NOTES_AND_NAME_FIELDS                   FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
ZONE_EQUIVALENCE_FILE                                           //---- [project_directory]filename
ZONE_LOCATION_MAP_FILE                                          //---- [project_directory]filename

#---- ConvertTrips Control Keys ----

FIRST_HOUSEHOLD_NUMBER                  1                       //---- 1..1000000000
ADDITIONAL_TRAVEL_TIME                  0 minutes               //---- 0..30 minutes
TRIP_TABLE_FILE_1                                               //---- [project_directory]filename
TRIP_TABLE_FORMAT_1                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRIP_SCALING_FACTOR_1                   1.0                     //---- 0.001..100.0
TIME_DISTRIBUTION_FILE_1                                        //---- [project_directory]filename
TIME_DISTRIBUTION_FORMAT_1              TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TIME_DISTRIBUTION_SCRIPT_1                                      //---- [project_directory]filename
TIME_DISTRIBUTION_FIELD_1               
TIME_DISTRIBUTION_TYPE_1                TRIP_START              //---- TRIP_START, TRIP_END, MID_TRIP
TIME_PERIOD_RANGE_1                     ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
TIME_SCHEDULE_CONSTRAINT_1              START_TIME              //---- NONE, START, ARRIVE, FIXED, DURATION, PASSENGER
ORIGIN_WEIGHT_FIELD_1                   
DESTINATION_WEIGHT_FIELD_1              
DISTANCE_WEIGHT_FLAG_1                  TRUE                    //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
TRAVELER_TYPE_SCRIPT_1                                          //---- [project_directory]filename
TRAVELER_TYPE_CODE_1                    0                       //---- 0..100
TRIP_PURPOSE_CODE_1                     0                       //---- 0..100
TRAVEL_MODE_CODE_1                      DRIVE                   //---- WALK, BIKE, DRIVE, RIDE, TRANSIT, PNR_OUT, PNR_IN, KNR_OUT, KNR_IN, TAXI, OTHER, HOV2, HOV3, HOV4
RETURN_TRIP_FLAG_1                      FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
ACTIVITY_DURATION_1                     0.0 hours               //---- 0.0, 0.25..24.0 hours
TRIP_PRIORITY_CODE_1                    MEDIUM                  //---- LOW, MEDIUM, HIGH, CRITICAL
VEHICLE_TYPE_CODE_1                     1                       //---- 0..100
VEHICLE_PASSENGERS_1                    0                       //---- 0..500
AVERAGE_TRAVEL_SPEED_1                  30.0 kph                //---- 3.0..100.0 kph
TRIP_FACTOR_FILE_1                                              //---- [project_directory]filename
TRIP_FACTOR_FORMAT_1                    TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
CONVERTTRIPS_REPORT_1                                           //---- program report name
