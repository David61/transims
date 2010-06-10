TITLE               TestBed Intersections
DEFAULT_FILE_FORMAT             TAB_DELIMITED

#---- Input Files ----

NET_DIRECTORY           ../network/
NET_DEFAULT_FORMAT                  TAB_DELIMITED
NET_NODE_TABLE          Node.txt
NET_LINK_TABLE          Link.txt
NET_POCKET_LANE_TABLE       Pocket_Lane.txt
NET_LANE_CONNECTIVITY_TABLE     Lane_Connectivity.txt
NET_UNSIGNALIZED_NODE_TABLE     Sign_Warrants.txt
NET_SIGNALIZED_NODE_TABLE       Signal_Warrants.txt

#---- Output Files ----

NEW_DIRECTORY           ../network/
NEW_UNSIGNALIZED_NODE_TABLE     Unsignalized_Node.txt
NEW_SIGNALIZED_NODE_TABLE       Signalized_Node.txt
NEW_TIMING_PLAN_TABLE       Timing_Plan.txt
NEW_PHASING_PLAN_TABLE      Phasing_Plan.txt
NEW_DETECTOR_TABLE          Detector.txt
NEW_SIGNAL_COORDINATOR_TABLE    Signal_Coordinator.txt

#---- Parameters ----

ADD_NO_CONTROL_RECORDS      YES
PRINT_SIGN_WARNINGS         TRUE

SIGNAL_CYCLE_LENGTH         90
MINIMUM_PHASE_TIME          5
YELLOW_PHASE_TIME           3
RED_CLEAR_PHASE_TIME        1
SIGNAL_DETECTOR_LENGTH      20
POCKET_LANE_FACTOR          0.5
GENERAL_GREEN_FACTOR        1.0
EXTENDED_GREEN_FACTOR       0.6
SIGNAL_SPLIT_METHOD         CAPACITY
MINIMUM_LANE_CAPACITY       500
MAXIMUM_LANE_CAPACITY       1800
CREATE_NOTES_AND_NAME_FIELDS         YES

