This is a fairly simple little board targetted at the BeagleV, but likely usable for anything that uses a 2x20 pin header.

The board takes the existing 2x20 header and either via a through-hole, or smt, header extends it away from the board
(assuming the connetor is on the edge, and rotates it 180deg so if you happen to have a large heat sink, or something
else that's blocking the pins they might still be accessible for hats, etc

This fork adds:
* LEDs
* optional series resistors
* JTAG headers
* a second header for debugging (e.g. attach a hat and a logic analyzer at the same time)

![Front View](images/front.png)
![Back View](images/back.png)

# Where to get one built

* OSH Park https://oshpark.com/shared_projects/uNRCdQbW (TODO: update this for the fork)

# License and Copyright
(C) John 'Warthog9' Hawley 2021, snowball 2021
CC-BY-SA 4.0
