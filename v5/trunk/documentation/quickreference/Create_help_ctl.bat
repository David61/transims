path=C:\Documents and Settings\scott.smith\My Documents\TRANSIMS_V5Bin
rem path=..\..\BinBoost

rem set TRANSIMS_CONFIG_FILE=Config.txt

rem ---- Convert Network ----



NetPrep.exe -c NetPrep-Help.ctl

TransimsNet.exe -c TransimsNet-Help.ctl

IntControl.exe -c IntControl-Help.ctl

ArcNet.exe  -c ArcNet-Help.ctl

rem ---- Convert Trips ----

LocationData.exe -c LocationData-Help.ctl

ConvertTrips.exe -c ConvertTrips-Help.ctl

TripPrep.exe -c TripPrep-Help.ctl

rem ---- Route All Trips ----

Router.exe  -c  Router-Help.ctl

PlanSum.exe  -c PlanSum-Help.ctl

LinkDelay.exe  -c  LinkDelay-Help.ctl

PlanSelect.exe  -c  PlanSelect-Help.ctl

PlanPrep.exe  -c  PlanPrep-Help.ctl

Microsimulator.exe  -c  Msim-Help.ctl

rem --Other stuff --

LinkSum.exe -c  LinkSum-Help.ctl

NewFormat.exe -c NewFormat-Help.ctl

PathSkim.exe -c  PathSkim-Help.ctl

RandomSelect.exe -c  RandomSelect-Help.ctl

ArcSnapshot.exe -c ArcSnapshot-Help.ctl

ArcPlan.exe -c ArcPlan-Help.ctl

FileFormat.exe -c FileFormat-Help.ctl

LinkData.exe -c LinkData-Help.ctl

PlanCompare.exe -c PlanCompare-Help.ctl

PlanSum.exe -c PlanSum-Help.ctl

ProblemSelect.exe -c ProblemSelect-Help.ctl

@pause