TITLE                    Test Bed Network Conversion
DEFAULT_FILE_FORMAT            TAB_DELIMITED

#---- Input Files ----

NET_DIRECTORY                ../network
NET_ZONE_TABLE                Input_Zone.txt
NET_NODE_TABLE                Node.txt
NET_LINK_TABLE                Link.txt
NET_POCKET_LANE_TABLE            Pocket_Lane.txt
NET_SHAPE_TABLE             Input_Shape.txt
NET_PARKING_TABLE            Parking.txt
NET_ACTIVITY_LOCATION_TABLE        Activity_Location.txt
NET_PROCESS_LINK_TABLE        Process_Link.txt
NET_LANE_CONNECTIVITY_TABLE        Lane_Connectivity.txt
NET_UNSIGNALIZED_NODE_TABLE        Unsignalized_Node.txt
NET_SIGNALIZED_NODE_TABLE        Signalized_Node.txt
NET_DETECTOR_TABLE            Detector.txt
NET_PHASING_PLAN_TABLE            Phasing_Plan.txt
NET_TIMING_PLAN_TABLE            Timing_Plan.txt
NET_SIGNAL_COORDINATOR_TABLE        Signal_Coordinator.txt


#---- Output Files ----


ARCVIEW_DIRECTORY            ../network/arcview
NET_DEFAULT_FORMAT           TAB_DELIMITED

#---- Parameters ----

#LANE_WIDTH            3.0

DRAW_NETWORK_LANES            YES
#CENTER_ONEWAY_LINKS            YES

#LINK_DIRECTION_OFFSET        10.0
#POCKET_LANE_SIDE_OFFSET        2.0
#ACTIVITY_LOCATION_SIDE_OFFSET    15.0
#PARKING_SIDE_OFFSET            5.0
#DRAW_AB_DIRECTION            TRUE

#UNSIGNALIZED_NODE_SIDE_OFFSET    10.0
#UNSIGNALIZED_NODE_SETBACK        25.0
INPUT_COORDINATE_SYSTEM             UTM, 18N, METERS
INPUT_COORDINATE_ADJUSTMENT             0.0,0.0,1.0,1.0
OUTPUT_COORDINATE_SYSTEM             UTM, 18N, METERS
OUTPUT_COORDINATE_ADJUSTMENT             0.0, 0.0, 1.0, 1.0
