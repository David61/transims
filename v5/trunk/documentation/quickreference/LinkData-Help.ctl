TITLE                                   LinkData Default Control Keys
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

#---- Data Service Keys ----

SUMMARY_TIME_RANGES                     ALL                     //---- e.g., ALL, 0..97200 seconds, 0.0..27.0 hours, 0:00..27:00
SUMMARY_TIME_INCREMENT                  15 minutes              //---- 0, 2..240 minutes

#---- LinkData Control Keys ----

LINK_NODE_LIST_FILE                                             //---- [project_directory]filename
DIRECTIONAL_DATA_FILE                                           //---- [project_directory]filename
DIRECTIONAL_DATA_FORMAT                 CSV_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
FROM_NODE_FIELD_NAME                    ANODE                   //---- NODE_A, A_NODE, A, NODEA, ANODE
TO_NODE_FIELD_NAME                      BNODE                   //---- NODE_B, B_NODE, B, NODEB, BNODE
VOLUME_DATA_FIELD_NAME                  
SPEED_DATA_FIELD_NAME                   
AB_VOLUME_FIELD_NAME                    
BA_VOLUME_FIELD_NAME                    
AB_SPEED_FIELD_NAME                     
BA_SPEED_FIELD_NAME                     
NEW_LINK_DATA_FILE                                              //---- [project_directory]filename
NEW_LINK_DATA_FORMAT                    TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
NEW_AB_VOLUME_FIELD_NAME                AB_VOLUME
NEW_BA_VOLUME_FIELD_NAME                BA_VOLUME
NEW_AB_SPEED_FIELD_NAME                 AB_SPEED
NEW_BA_SPEED_FIELD_NAME                 BA_SPEED
NEW_DIRECTIONAL_DATA_FILE                                       //---- [project_directory]filename
NEW_DIRECTIONAL_DATA_FORMAT             TAB_DELIMITED           //---- TEXT, BINARY, FIXED_COLUMN, COMMA_DELIMITED, SPACE_DELIMITED, TAB_DELIMITED, CSV_DELIMITED, DBASE, SQLITE3, VERSION3
