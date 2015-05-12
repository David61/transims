[Back to Getting Started](http://code.google.com/p/transims/wiki/GettingStarted)

Like most microsimulation models, TRANSIMS produces an enormous amount of output data.  Here are some tips for looking at it. They are split into two parts:  first is summarization (for example, comparing modeled flows on a link to observed counts), second is visualization.

## Summarizing the Outputs ##

The document [Microsimulator Output Files](http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/Microsimulator%20Output%20Files%20v4.0.pdf) provides a list of what is available from the TRANSIMS microsimulator.

| **Program**		    	| **Quick Reference**   	| **Description** 	|
|:------------------|:-----------------------|:-----------------|
| EventSum                |  [EventSum QR.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/EventSum%20QR.pdf)        | Summarize and report data from Event files |
| LineSum                 |  [LineSum QR.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/LineSum%20QR.pdf)         | Summmarize and report data from transit ridership files  |
| LinkSum                 |  [LinkSum QR.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/LinkSum%20QR.pdf)         |  Summmarize and report data from LinkDelay files |
| TripSum                 |  [TripSum QR.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/TripSum%20QR.pdf)         |  Summmarize and report data from Trip or Activity files |
| Validate                |  [Validate QR.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/Validate%20QR.pdf)        |  Compare TRANSIMS flows to a file of observed traffic or transit counts    |

The last few slides of the Convergence & Equilibration section of the training course  [(7-Feedback.pdf)](http://transims.googlecode.com/svn/v4/trunk/documentation/training/TRANSIMS%20-%207%20-%20Feedback%20(final).pdf) contain a brief discussion of these programs.

## Visualization ##

TRANSIMS programs to assist in visualization include the following.  These programs are used to create shape files from TRANSIMS data files, shape files that may then be used in a Geographic Information System (GIS).

| **Program**		    	| **Quick Reference** | **User Manual**  | **Description** 	|
|:------------------|:--------------------|:-----------------|:-----------------|
| ArcDelay                |  [ArcDelay QR.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/ArcDelay%20QR.pdf)   |     | Create ArcView shapefiles from Link Delay files                 |
| ArcDiff                 |  [ArcDiff QR.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/ArcDiff%20QR.pdf)  |       | Combine two ArcDelay files and calculate the difference |
| ArcNet                  |  [ArcNet QR.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/ArcNet%20QR.pdf) |[ArcNet v4.0.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/ArcNet%20v4.0.pdf) | Create ArcView shapefiles from network tables |
| ArcPlan    |  [ArcPlan QR.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/ArcPlan%20QR.pdf) |[ArcPlan v4.0.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/ArcPlan%20v4.0.pdf)        | Create ArcView shapefiles from Plan files |
| ArcProblem              |  [ArcProblem QR.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/ArcProblem%20QR.pdf)  |    | Create ArcView shapefiles from Problem files |
| ArcRider                |  [ArcRider QR.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/ArcRider%20QR.pdf)  |      | Create ArcView shapefiles from Ridership files |
| ArcSnapshot             |  [ArcSnapshot QR.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/ArcSnapshot%20QR.pdf) |    | Create ArcView shapefiles from Snapshot or Occupancy files  |

Two sections of the TRANSIMS training course deal with visualization of results. They include [11-GIS Tools.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/training/TRANSIMS%20-%2011%20-%20GIS%20Tools%20(final).pdf) (3 MB), and
[17-Animations.pdf](http://transims.googlecode.com/svn/v4/trunk/documentation/training/TRANSIMS%20-%2017%20-%20Animations%20(final).pdf) (2 MB).  These sections of the training course describe some of the open source tools, such as NEXTA and Metropolis, that are available for reviewing TRANSIMS results.

[Back to Getting Started](http://code.google.com/p/transims/wiki/GettingStarted)