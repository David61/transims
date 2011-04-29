# This Python script was created by a member of the SimTRAVEL team at
# Arizona State University.
#
# It uses the activity location file created by TRANSIMS and the
# input zone file to identify any traffic analysis zones that were not
# assigned at least 2 activity locations.
#
# It then locates the activity location closest to that zone centroid
# and re-assigns the activity location to that zone. This check is
# required when travel demand in the form of O-D matrices is being
# loaded into TRANSIMS. If a zone does not contain at least 1 activity
# location, all trips made to and/or from that zone will fail to be captured.

import math

badzonelist = []
zones = {}
inputzone = 'Input_Zone.txt'
inputal = 'Activity_Location.txt'
outputal = 'Activity_Location_ASU.txt'

class ActivityLocation:
    def __init__(self, line):
        whole = line.split('\n')
        all = (whole[0]).split('\t')
        self.id = int(all[0])
        self.link = all[1]
        self.node = all[2]
        self.offset = all[3]
        self.xcoord = float(all[4])
        self.ycoord = float(all[5])
        self.zone = all[6]

class Zone:
    def __init__(self, line):
        whole = line.split('\n')
        all = (whole[0]).split('\t')
        self.id = all[0]
        self.xcoord = float(all[1])
        self.ycoord = float(all[2])
        self.areatype = all[3]
        self.actlist = []
    
    def getclosest(self, als):
        distsdict = {}
        for alid in als.keys():
            curral = als[alid]
            dist = self.getdistance(curral.xcoord, curral.ycoord)
            distsdict[dist] = alid
        dists = distsdict.keys()
        dists.sort()
        i = 0
        while len(self.actlist) < 2:
            curral = als[distsdict[dists[i]]]
            if (curral.zone not in badzonelist):
                z = zones[curral.zone]
                if len(z.actlist) >=3:
                    self.actlist.append(distsdict[dists[i]])
                    z.actlist.remove(distsdict[dists[i]])
                    curral.zone = self.id
            i = i+1
        
    def getdistance(self, x, y):
        x2 = math.pow(x - self.xcoord,2)
        y2 = math.pow(y - self.ycoord,2)
        dist = math.sqrt(x2 + y2)
        return dist


def main():
    als = {}

    print "Reading zones file..."
    zonefile = open("Input_Zone.txt", 'r')
    start = 1
    for line in zonefile:
        if start > 1:
            currzone = Zone(line)
            zones[currzone.id] = currzone
            if currzone.id not in badzonelist:
                badzonelist.append(currzone.id)
        start = 2
    zonefile.close()
    print "Done"

    print "Reading activity locations file..."
    alfile = open(inputal, 'r')
    start = 1
    for line in alfile:
        if start > 1:
            al = ActivityLocation(line)
            currzone = zones[al.zone]
            currzone.actlist.append(al.id)
            als[al.id] = al
            if len(currzone.actlist) >= 2:
                if currzone.id in badzonelist:
                    badzonelist.remove(currzone.id)
        start = 2
    alfile .close()
    print "Done"
    print "Number of Problem Zones: "  + str(len(badzonelist))
    print "Assigning activity locations..."
    
    for badid in badzonelist:
        currzone = zones[badid]
        currzone.getclosest(als)
        for alid in als.keys():
            curral = als[alid]
        
    print "Done"
    print "Writing output..."
    newalfile = open(outputal, 'w')
    newalfile.write("LOCATION\tLINK\tNODE\tOFFSET\tX_COORD\tY_COORD\tZONE\n")
    alids = als.keys()
    alids.sort()
    for al in alids:
        curral = als[al]
        newalfile.write(str(curral.id) + '\t')
        newalfile.write(curral.link + '\t')
        newalfile.write(curral.node + '\t')
        newalfile.write(curral.offset + '\t')
        newalfile.write(str(curral.xcoord) + '\t')
        newalfile.write(str(curral.ycoord) + '\t')
        newalfile.write(curral.zone + '\n')
        
    newalfile.close()
    print "All Done"


if __name__ == "__main__":
    main()
