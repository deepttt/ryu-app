#!/bin/bash
sudo ovs-vsctl set bridge s1 protocols=OpenFlow13
sudo ovs-vsctl set bridge s2 protocols=OpenFlow13
sudo ovs-vsctl set bridge s3 protocols=OpenFlow13
sudo ovs-vsctl set bridge s4 protocols=OpenFlow13

