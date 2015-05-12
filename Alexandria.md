# An Introduction to the Alexandria Test Case #


## What Alexandria test case is available? ##
At the time this writing, we have recently seen the release of ver. 4.0.3 of TRANSIMS.  With the release of ver. 4.01 (in December 2007), we saw [http://transims-opensource.org/phpbb/viewtopic.php?t=162&highlight=alexandria|inclusion] of the Alexandria test case in the TRANSIMS release.  The value of having such a test case available is apparent.  (See, for example, “Installation and Testing How-To” included in the TRANSIMS [[documentation](http://sourceforge.net/project/showfiles.php?group_id=181225&package_id=277074|how-to)] on SourceForge and [[Knowledge – Education”.](http://transims-opensource.org/phpbb/viewtopic.php?t=320&highlight=alexandria|“TRANSIMS)]) I have seen [http://transims-opensource.org/phpbb/viewtopic.php?t=390&start=0&postdays=0&postorder=asc&highlight=alexandria|arguments] both for and against including a test case within the base TRANSIMS distribution.  I don’t know that this debate is over.  Regardless, the TRANSIMS project does seem committed to maintaining a test case one way or another.  For now separate [[packages](http://sourceforge.net/project/showfiles.php?group_id=181225|distribution)] for test cases are readily found on the TRANSIMS [[site](http://sourceforge.net/projects/transims/|project)] on SourceForge.Net.


## What is the structure of the file for test case Alexandria 2008-06-10? ##

Upon unpacking the file Alexandria.zip for test case [[2008-06-10](http://sourceforge.net/project/showfiles.php?group_id=181225&package_id=255777&release_id=605884|Alexandria)], we are left with a folder Alexandria containing the file README.txt (describing how to run the Alexandria test case) and the following folders:  batch, control, demand, inputs, network, results, setup.  The bulk of the initial data being fed into TRANSIMS for the test case resides in the inputs folder.  As I gain familiarity with this test case, I intend to add to the wiki more specifics on the various files in the inputs folder.  The [[repository index of /version4/trunk/case\_studies/Alexandria](http://transims.svn.sourceforge.net/viewvc/transims/version4/trunk/case_studies/Alexandria/|Subversion)] is accessible on SourceForge.net.



## What is represented by the data provided in the Alexandria test case? ##

The data [http://transims-opensource.org/index.php?option=com_docman&task=doc_download&gid=87&Itemid=22|used] for deriving the network for the Alexandria test case is an ArcGIS roadway centerline file developed by the [[of Alexandria](http://alexandriava.gov/gis/|City)].


Network preparation involves highway network conversion, transit network conversion, and network editing.



### The inputs folder: The arcview subdirectory ###

> We can identify by the file extensions three file types mandatory to any [[shapefile](http://webhelp.esri.com/arcgisdesktop/9.3/index.cfm?id=3137&pid=3135&topicname=Shapefile_file_extensions|ESRI)]:

  * .dbf—feature attribute data housed in dBase file format

  * .shp—shape (feature geometry) information, and

  * .shx—an index for feature geometry.

We can also see file extensions corresponding to optional shapefile components:

  * .prj—coordinate system information,

  * .sbn and .sbx—a spatial index of features, and

  * .shp.xml—shapefile metadata in XML format.


Finally, we also see a standard definition file—TAZ\_Polygon\_Alexandria.dbf.def.


### The inputs folder: The text files ###

{{ data:datasets:alexandria:introduction:alexandria\_intro\_diagram.jpg?400 |Flow of input data}}



### Highway network input files ###

(primary reference: [[Network Conversion How-To”](http://transims-opensource.org/index.php?option=com_docman&task=doc_download&gid=87&Itemid=22|“Highway)])

TransimsNet uses basic input files to synthesize a highway network.  We can see in the Alexandria test case the four files providing input to TransimsNet :

  * Input\_Link.txt containing “information about roadways, walkways and transit guideways; in a two-directional coding convention”,

  * Input\_Node.txt containing “information about the location of each network node or intersection”,

  * Input\_Shape.txt containing “additional shape points in UTM meters between the “A” node and the “B” node of the link (in the A → B direction)”, and

  * Input\_Zone.txt containing information “used to distribute zone-to-zone trips to appropriate activity locations.”

Refer to “Highway Network Conversion How-To” for more information.  For TRANSIMS in general, Input\_zone.txt is recommended in many cases and Input\_Shape is optional.


### Transit network input files ###

(primary reference: [[Network Conversion How-To”](http://transims-opensource.org/index.php?option=com_docman&task=doc_download&gid=91|“Transit)])

“Transit Network Conversion How-To” states the following regarding the TransitNet program by which synthetic transit networks are generated:

> The TransitNet program reformats and expands the following transit network input files:

>  **Route\_Header.txt**

>  **Route\_Nodes.txt**

>  **Park\_Ride.txt**

>  **Fare\_Zone.txt**

> described … into the following TRANSIMS network files:

>  **Transit\_Stop**

>  **Transit\_Route**

>  **Transit\_Driver**

>  **Transit\_Schedule.**

> One of the major differences between these files is the way transit stops are identified.  In most travel demand forecasting networks, transit stops are coded at network intersections (i.e., nodes).  TRANSIMS does not permit transit routes to stop in the middle of network intersections.  They could be located at the near-side or far-side of the intersection, and there might be more than one stop on a given link.  The TransitNet program synthesizes transit stops for each link and then re-codes the route nodes to utilize these stops.  An activity location and process links are then attached to each stop to connect the transit stop to the walk network.  These are used by the TRANSIMS Router to make transfers and provide ways to walk from the origin and destination activity locations to the transit stops.
The Route\_Header.txt and Route\_Nodes.txt are required in general by TransitNet, but the Park\_Ride.txt and Fare\_Zone.txt files such as included in the Alexandria test case are optional.  In these four files we have

**Route\_Header.txt containing “information about the route number, transit mode, and headways throughout the simulation time period”,**


**Route\_Nodes.txt containing “information about the path of each transit route, the travel time between nodes, and the dwell time at stop locations”,**

**Park\_Ride.txt containing ”the network nodes where park-and-ride lots should be added”,and**

**Fare\_zone.txt equating “traffic analysis zones defined in the Activity Location file with fare zones within the transit system.”**

Refer to “Transit Network Conversion How-To” for more information.  These files along with a second group of files (consisting of Input\_Zone.txt and files output by TransimsNet) constitute the input to TransitNet.


### Trip generation input files ###

We see various HBW, HBO, and NHB files in the inputs folder of the Alexandria test case files.  Consistent with travel model parlance, HBW, HBO, and NHB represent home-based-work, home-based-other, and non-home-based trips respectively.  These are the [[purposes or types of trips](http://tti.tamu.edu/documents/1723-1.pdf|trip)].  They serve as input for [[generation](http://scholar.lib.vt.edu/theses/available/etd-12142004-161543/unrestricted/dissertation-final.pdf|trip)]-—the process by which are determined the number of trip productions (trip ends) and trip attractions (trip origins) associated with the activities for each analysis zone.

We see that some of the HBW files, all the HBO files, and all the NHB files are single-occupancy-vehicle (SOV) files.  In other words, SOV is the [[choice](http://tmip.fhwa.dot.gov/transims/transims_compared.stm|mode)] represented in these files.  The HBW files include not only SOV files but also HOV3, HOV, KNR, PNR, TRANSIT, and WALK files.  These descriptors in the filenames refer respectively to high-occupancy vehicles specifically with 3 or more occupants, high-occupancy vehicles in general, kiss-and-ride, park-and-ride, transit, and walking.  The AP and PA for the HOV, HOV3, SOV, TRANSIT, and WALK files refer respectively to attraction-production and production-attraction.  (For example, a set of data for AP might represent home-to-work while the data for PA represents work-to-home.)  The AP files (and similarly, the PA files) occur in pairs, for example, NHB\_SOV\_AP.txt and NHB\_SOV\_AP\_Diurnal.txt.  The daily data corresponding to the data in NHB\_SOV\_AP.txt is in NHB\_SOV\_AP\_Diurnal.txt.

In summary, in the HBW, HBO, and NHB files, we have for our Alexandria test case input data for home-based-work, home-based-other, and non-home-based trips.  This trip data spans single-occupancy-vehicles, high-occupancy-vehicles (including separate data for those HOV having 3 or more occupants), transit, and walking.  The difference in the diurnal distribution curve for attraction-production (trip-origin-to-trip-end) versus production-attraction (trip-end-to-trip-origin) is considered.


### Other input files ###

  * Keep\_Node\_List.txt.  This file is also described in [[Network Conversion How-To”](http://transims-opensource.org/index.php?option=com_docman&task=doc_download&gid=91|“Transit)]:

> When nodes are removed from the highway network by the TransimsNet program, the TransitNet program may identify connectivity or endpoint problems on a transit route. Such a case arises when a node serves no purpose in the highway network, but is critical to a transit route.  If a critical mid-block transit station was deleted by the TransimsNet program because it was not needed for highway access, the best course of action may be to rerun the TransimsNet program with a KEEP\_NODE\_LIST key that points to a file containing the list of nodes not to be removed from the network.

  * Line\_Equiv.txt.  This file is used by ArcRider.  It is a "new program to generated ArcView shapefile from the transit ridership data" (ref. [[software:version4:04.02.02\_changelog#arcrider\_4.0.3|Changelog for Package Version 4.02.02]]).  This TRANSIMS tool [[not been documented yet](http://transims-opensource.org/wiki/lib/exe/fetch.php?id=guides%3Aanl_transims_introduction%3Astart&cache=cache&media=guides:anl_transims_introduction:guides:anl_transims_introduction:transims_-_8_-_framework.pdf|has)].

  * Vehicle\_Type.txt.  This file serves as input to some main TRANSIMS modules--the Population Synthesizer, the Activity Generator, and the Microsimulator--as well as to some other TRANSIMS tools--ArcDelay and ArcSnapshot.  For a listing of the purposes of units, see [[Configuration and Framework"](http://transims-opensource.org/wiki/lib/exe/fetch.php?id=guides%3Aanl_transims_introduction%3Astart&cache=cache&media=guides:anl_transims_introduction:guides:anl_transims_introduction:transims_-_8_-_framework.pdf|"TRANSIMS)], Part 8 of the April 2008 [[Training Course at TRACC](http://transims-opensource.org/wiki/doku.php?id=guides:anl_transims_introduction:start|TRANSIMS)].

  * Zone\_Equiv.txt. This file is [http://svn.transims-opensource.org/transimsdata/Alexandria/branches/AECOM/Base_2005/control/ConvertTrips.ctl|used] by the ConvertTrips program.  "Zone-to-zone trip tables by trip purpose are converted to households, vehicles, and trips between activity locations by second of the day" (ref. [[Table Conversion How-To"](http://transims.svn.sourceforge.net/viewvc/transims/version4/trunk/doc/how_to/Trip%20Table%20How-To.doc|"Trip)]).








## References ##
  * TRANSIMS [[site](http://sourceforge.net/projects/transims/|project)] on SourceForge.net particularly the [http://sourceforge.net/project/showfiles.php?group_id=181225|"Download"] page
  * TRANSIMS [[How To's"](http://transims-opensource.org/index.php?option=com_docman&task=cat_view&gid=12|"Software)] particularly
    * [[Editing How-To"](http://transims-opensource.org/index.php?option=com_docman&task=doc_download&gid=90|"Network)]
    * [[Network Conversion How-To"](http://transims-opensource.org/index.php?option=com_docman&task=doc_download&gid=87|"Highway)]
    * [[Network Conversion How-To"](http://transims-opensource.org/index.php?option=com_docman&task=doc_download&gid=91|"Transit)]
    * [[Table Conversion How-To"](http://transims.svn.sourceforge.net/viewvc/transims/version4/trunk/doc/how_to/Trip%20Table%20Conversion%20How-To.doc|"Trip)]
  * the April 2008 [[Training Course at TRACC](http://transims-opensource.org/wiki/doku.php?id=guides:anl_transims_introduction:start|TRANSIMS)]

  * the [[data:datasets:alexandria:version4:start|Alexandria data set file catalog]]

  * the [[website for the city of Alexandria, VA](http://alexandriava.gov/gis/|GIS)]
  * information on GIS at [[website](http://www.esri.com/|ESRI's)] and on [[wp>GIS|Wikipedia]]





## ToDo List ##

  * Complete response to question of what is represented by the data provided in the Alexandria test case.
    * Check the information already entered above.
    * Insert a comment about the two types of files in the inputs folder--.txt vs. .def.
    * Insert a comment about polygon data and shapefiles.
    * Fix formatting of quotation blocks.  Perhaps use non-parsed blocks instead.
    * Perhaps use formatting to highlight one topic sentence in each section, for example, "Consistent with travel model parlance, HBW, HBO, and NHB represent home-based-work, home-based-other, and non-home-based trips respectively."
    * Address files which have not even been mentioned yet.
      * Trip\_Factors.txt
      * Truck\_Diurnal.txt
        * this is a particular application of trip-tables, see trip generation
      * Trucks.txt
        * this is a particular application of trip-tables, see trip generation
      * Turn\_Prohibition.txt
      * LocationData\_Script.txt
  * Add more information on these files:
    * Line\_Equiv.txt
    * Vehicle\_Type.txt
    * Zone\_Equiv.txt
  * Fix diagram
    * Check to see if more than two processes should really be mentioned here.