TITLE                                   LocationData Default Control Keys
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
NEW_LOCATION_FILE                                               //---- [project_directory]filename
NEW_LOCATION_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
SHAPE_FILE                                                      //---- [project_directory]filename
SHAPE_FORMAT                            TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
ZONE_FILE                                                       //---- [project_directory]filename
ZONE_FORMAT                             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
ACCESS_FILE                                                     //---- [project_directory]filename
ACCESS_FORMAT                           TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_STOP_FILE                                               //---- [project_directory]filename
TRANSIT_STOP_FORMAT                     TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_ROUTE_FILE                                              //---- [project_directory]filename
TRANSIT_ROUTE_FORMAT                    TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
TRANSIT_SCHEDULE_FILE                                           //---- [project_directory]filename
TRANSIT_SCHEDULE_FORMAT                 TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NOTES_AND_NAME_FIELDS                   FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N

#---- LocationData Control Keys ----

COPY_EXISTING_FIELDS                    FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
NEW_WALK_ACCESS_FIELD                   
MAX_WALK_DISTANCE                       1000 meters             //---- 10..3000 meters
WALK_ACCESS_TIME_RANGE                  
NEW_USE_FLAG_FIELD_1                    
LINK_USE_FLAG_TYPES_1                   
SUBZONE_ZONE_FACTOR_FILE                                        //---- [project_directory]filename
NEW_SUBZONE_FIELD_1                     
MAX_SUBZONE_DISTANCE_1                  1000 meters             //---- 0, 10..10000 meters
SUBZONE_DATA_FILE_1                                             //---- [project_directory]filename
SUBZONE_DATA_FORMAT_1                   TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
SUBZONE_DATA_FIELD_1                    
SUBZONE_ZONE_FIELD_1                    
NEW_LOCATION_FIELD_1                                            //---- NAME, INTEGER, 10
CONVERSION_SCRIPT                                               //---- [project_directory]filename
DATA_FILE_1                                                     //---- [project_directory]filename
DATA_FORMAT_1                           TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
DATA_JOIN_FIELD_1                       
LOCATION_JOIN_FIELD_1                   
BOUNDARY_POLYGON_FILE_1                                         //---- [project_directory]filename
NEW_ZONE_LOCATION_MAP_FILE                                      //---- [project_directory]filename
MINIMUM_ZONE_LOCATIONS                  4                       //---- 2..20
ZONE_BOUNDARY_FILE                                              //---- [project_directory]filename
ZONE_FIELD_NAME                         
ZONE_UPDATE_RANGE                       ALL                     //---- e.g., 1, 2, 4..10, 100..200, 300
LOCATIONDATA_REPORT_1                                           //---- program report name

#---- Simulation Service Keys ----

INPUT_COORDINATE_SYSTEM                                         //---- LATLONG, DEGREES/MILLION_DEGREES or STATEPLANE/UTM, code, FEET/METERS/MILES/KILOMETERS
INPUT_COORDINATE_ADJUSTMENT                                     //---- X Offset, Y Offset, X Factor, Y Factor
OUTPUT_COORDINATE_SYSTEM                                        //---- LATLONG, DEGREES/MILLION_DEGREES or STATEPLANE/UTM, code, FEET/METERS/MILES/KILOMETERS
OUTPUT_COORDINATE_ADJUSTMENT                                    //---- X Offset, Y Offset, X Factor, Y Factor
OUTPUT_XYZ_SHAPES                       FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
OUTPUT_XYM_SHAPES                       FALSE                   //---- TRUE/FALSE, YES/NO, 1/0, T/F, Y/N
