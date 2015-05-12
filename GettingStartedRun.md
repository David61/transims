[Back to Getting Started](http://code.google.com/p/transims/wiki/GettingStarted)

Once the network and trip tables have been assembled, the next step is to run the TRANSIMS model. Three phases are involved in this effort:
  * **Router stabilization:** the router is run on subsets of the trips to produce reasonable Volume-to-Capacity (V/C) ratios across the network. This process provides the initial estimates of traffic flow for the microsimulator, but is not the final step.<br><br>
<ul><li><b>Microsimulator stabilization:</b> both the router and the microsimulator are run in order to produce a stable set of trips.<br><br>
</li><li><b>User equilibrium:</b> both the router and the microsimulator are run to adjust trips to reach a true user equilibrium where no user can improve travel times by changing routes.</li></ul>

Several modules of the TRANSIMS training course provide relevant material:<br>
<br>
<table><thead><th> <b>Module</b>  </th><th>  <b>Description</b> </th></thead><tbody>
<tr><td>  <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/training/TRANSIMS%20-%205%20-%20Routing%20(final).pdf'>5-Routing.pdf</a> </td><td>   TRANSIMS Router: street and transit networks (0.9 MB)</td></tr>
<tr><td>  <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/training/TRANSIMS%20-%206%20-%20Microsimulation%20(final).pdf'>6-Microsimulation.pdf</a> </td><td>   TRANSIMS Microsimulator (2 MB) </td></tr>
<tr><td>  <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/training/TRANSIMS%20-%207%20-%20Feedback%20(final).pdf'>7-Feedback.pdf</a> </td><td>  Convergence & Equilibration. Describes router, microsimulator stabilization and user equilibrium (0.9 MB) </td></tr>
<tr><td>  <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/training/TRANSIMS%20-%208%20-%20Framework%20(final).pdf'>8-Framework.pdf</a> </td><td>  Overview of downloading and running the various TRANSIMS programs (2 MB) </td></tr>
<tr><td>  <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/training/TRANSIMS%20-%209%20-%20Control%20Files%20(final).pdf'>9-Control Files.pdf</a> </td><td>  Short overview of TRANSIMS control files (0.3 MB) </td></tr>
<tr><td>  <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/training/TRANSIMS%20-%2012%20-%20Subarea%20Simulation%20(final).pdf'>12-Subarea Simulation.pdf</a> </td><td>  Subarea microsimulation (1 MB) </td></tr>
<tr><td>  <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/training/TRANSIMS%20-%2014%20-%20Partitions%20(final).pdf'>14-Parallelization.pdf</a> </td><td>   Parallelization and partitioning, used for large implementations on multi-CPU clusters (1 MB) </td></tr></tbody></table>


<h1>Router Stabilization</h1>

In this phase, the router is run repeatedly to produce a "reasonable" V/C ratios across the network.  A stabilization process may involve anywhere from 5 to 60 iterations.  Each iteration typically includes the following steps:<br>
<br>
1. Run the <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/Router%20v4.0.pdf'>Router (Full)</a>  <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/Router%20QR.pdf'>(QR)</a>
Inputs to the Router include the network and a set of trips.  After the first iteration, inputs also include the list of households to be rerouted and congested travel times. The outputs include problem trips (those trips that could not be routed) and plans (the node-by-node or link-by-link travel plans) of each trip.  Note that for networks containing a large number of trips, the Router run may be partitioned.<br>
<br>
2. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/PlanPrepV4.pdf'>PlanPrep (Full)</a>              <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/PlanPrep%20QR.pdf'>(QR)</a> to merge the plans from the most recent router run with the full set of plans from the previous run.  Note that for networks containing a large number of trips, the PlanPrep run may be partitioned.<br>
<br>
3. Optionally, run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/PlanTrips%20QR.pdf'>PlanTrips (QR)</a>, to adjust the start times of destination-constrained trips.<br>
<br>
4. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/PlanSum%20v4.pdf'>PlanSum (Full)</a>               <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/PlanSum%20QR.pdf'>(QR)</a> to generate new link delays based on the current set of plans. Since the link delays depend on ALL of the plans, this program cannot be partitioned.<br>
<br>
5. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/PlanSelect%20QR.pdf'>PlanSelect (QR)</a> to choose those plans to be rerouted in the next iteration. Typically, the plans traversing links with the highest V/C ratios are chosen.  One may also choose plans where the travel time has changed significantly.<br>
<br>
A useful reference is <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/howto/Step-7_Router%20and%20Router%20Feedback%20How-To.pdf'>Router and Router Feedback How-To</a>

<h1>Microsimulator Stabilization</h1>

After router stabilization is complete, the microsimulator is introduced. Since many TRANSIMS implementations include a subarea microsimulation, a subarea is assumed here. Recall that in the router stabilization process, the router produces trip plans, and then PlanSum is used to calculate the link_delays for those plans. In microsimulator stabilization, the subarea simulation takes the place of the PlanSum program in the subarea, with its microsimulator-generated results being used to calculate the new link delays.<br>
<br>
The microsimulator attempts to execute the travel plans that were developed by the router.  There is no dynamic rerouting.  Some plans may not be feasible given network conditions (most often, because they traverse extremely congested links).  The microsimulator flags these as problems, and removes them. The objective of microsimulator stabilization is to reduce the number of problems to an acceptable level (typically, below 1%).  Between 5 and 20+ iterations might be used.<br>
<br>
1. Run the <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/Router%20v4.0.pdf'>Router (Full)</a>  <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/Router%20QR.pdf'>(QR)</a>
Inputs to the Router include the network, a set of trips, the list of households (from th e previous iteration) to be rerouted and congested travel times. The outputs include problem trips (those trips that could not be routed) and plans (the node-by-node or link-by-link travel plans) of each trip that was rerouted.<br>
<br>
2. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/PlanPrepV4.pdf'>PlanPrep (Full)</a>              <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/PlanPrep%20QR.pdf'>(QR)</a> to merge the plans from the most recent router run with the full set of plans from the previous run.<br>
<br>
3. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/SubareaPlans%20v4.pdf'>SubareaPlans (Full)</a> <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/SubareaPlans%20QR.pdf'>(QR)</a> to extract the plans that include links or nodes in the subarea.<br>
<br>
4. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/PlanPrepV4.pdf'>PlanPrep (Full)</a>              <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/PlanPrep%20QR.pdf'>(QR)</a> to sort the plans by departure time (needed for the microsimulator).<br>
<br>
5. Run the <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/Microsimulator%20v4.0.pdf'>Microsimulator (Full)</a>  <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/Microsimulator%20QR.pdf'>(QR)</a> to attempt to execute the subarea plans.  The microsimulator produces a wealth of <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/Microsimulator%20Output%20Files%20v4.0.pdf'>outputs</a>, including link delays for those links in the subarea.<br>
<br>
6. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/PlanSum%20v4.pdf'>PlanSum (Full)</a>               <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/PlanSum%20QR.pdf'>(QR)</a> to generate new link delays (for those links NOT in the subarea).<br>
<br>
7. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/LinkDelay%20v4.0.pdf'>LinkDelay (Full)</a>                <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/LinkDelay%20QR.pdf'>(QR)</a> to merge the link delays produced by the Microsimulator and by PlanSum.<br>
<br>
8. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/ProblemSelect%20QR.pdf'>ProblemSelect (QR)</a> to choose those plans to be rerouted in the next iteration. Typically, some of the problem plans (those that could not be executed by the microsimulator) are chosen.<br>
<br>
9. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/ProblemSelect%20QR.pdf'>ProblemSelect (QR)</a> to identify the households with plans that failed in the ROUTER.<br>
<br>
10. Add the households identifed in step 9 to the list of households.<br>
<br>
A useful reference is the <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/howto/Step-8_Microsimulator%20How-To.pdf'>Microsimulator How-To</a>.<br>
<br>
<h1>User Equilibrium</h1>

The objective of user equilibrium is to develop a set of plans where no individual traveler can improve his or her travel time significantly by changing routes.  Typically, between 5 and 20+ iterations are run. The user equilibrium phase can be time consuming, because the Router reroutes all of the trips at each iteration.<br>
<br>
1. Run the <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/Router%20v4.0.pdf'>Router (Full)</a>  <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/Router%20QR.pdf'>(QR)</a>
Inputs to the Router include the network, a set of trips, and congested travel times. The outputs include problem trips (those trips that could not be routed) and plans (the node-by-node or link-by-link travel plans) of each trip.<br>
<br>
2. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/PlanCompare%20QR.pdf'>PlanCompare (QR)</a> to compare the travel times and paths of the plans from this run with those from the previous run.<br>
<br>
3. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/PlanPrepV4.pdf'>PlanPrep (Full)</a>              <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/PlanPrep%20QR.pdf'>(QR)</a> to merge the plans from the most recent router run with the full set of plans from the previous run.<br>
<br>
3. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/SubareaPlans%20v4.pdf'>SubareaPlans (Full)</a> <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/SubareaPlans%20QR.pdf'>(QR)</a> to extract the plans that include links or nodes in the subarea.<br>
<br>
4. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/PlanPrepV4.pdf'>PlanPrep (Full)</a>              <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/PlanPrep%20QR.pdf'>(QR)</a> to sort the plans by departure time (needed for the microsimulator)<br>
<br>
5. Run the <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/Microsimulator%20v4.0.pdf'>Microsimulator (Full)</a>  <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/Microsimulator%20QR.pdf'>(QR)</a> to attempt to execute the subarea plans.  The microsimulator produces a wealth of <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/Microsimulator%20Output%20Files%20v4.0.pdf'>outputs</a>, including link delays for those links in the subarea.<br>
<br>
6. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/PlanSum%20v4.pdf'>PlanSum (Full)</a>               <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/PlanSum%20QR.pdf'>(QR)</a> to generate new link delays (for those links NOT in the subarea).<br>
<br>
7. Run <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/usermanuals/LinkDelay%20v4.0.pdf'>LinkDelay (Full)</a>                <a href='http://transims.googlecode.com/svn/v4/trunk/documentation/quickreference/LinkDelay%20QR.pdf'>(QR)</a> to merge the link delays produced by the Microsimulator and by PlanSum.<br>
<br>
<a href='http://code.google.com/p/transims/wiki/GettingStarted'>Back to Getting Started</a>