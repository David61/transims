TITLE                         TestBed Trip Table Conversion  
PROJECT_DIRECTORY           ../demand/ 
NET_DIRECTORY                 ../network/ 
NET_ACTIVITY_LOCATION_TABLE   Activity_Location.txt
NET_PROCESS_LINK_TABLE        Process_Link.txt
DEMAND_FILE_FORMAT        TAB_DELIMITED
VEHICLE_TYPE_FILE           Vehicle_Type.txt

#---- Output ----

NEW_TRIP_FILE                     Trip.txt
TRIP_FORMAT        TAB_DELIMITED
NEW_HOUSEHOLD_FILE                Household.txt
HOUSEHOLD_FORMAT        TAB_DELIMITED
NEW_POPULATION_FILE               Population.txt
POPULATION_FORMAT        TAB_DELIMITED
NEW_VEHICLE_FILE                  Vehicle.txt
VEHICLE_FORMAT           TAB_DELIMITED
STARTING_HOUSEHOLD_ID         1
STARTING_VEHICLE_ID           1
TIME_OF_DAY_FORMAT            SECONDS
RANDOM_NUMBER_SEED            0
ADDITIONAL_TRAVEL_TIME           600

#----AM demand ----

TRIP_TABLE_FILE_11             TripTable.txt
TRIP_TABLE_FORMAT_11             TAB_DELIMITED
TRIP_TIME_FILE_11              TripTime.txt
TRIP_TIME_FORMAT_11             TAB_DELIMITED
TIME_CONTROL_POINT_11          ORIGIN
ORIGIN_WEIGHT_FIELD_11         ORIGCoef
DESTINATION_WEIGHT_FIELD_11    DESTCoef
TRIP_PURPOSE_CODE_11           1
TRAVEL_MODE_CODE_11            2
AVERAGE_TRAVEL_SPEED_11        15
VEHICLE_TYPE_11                1
VEHICLE_SUBTYPE_11             0
