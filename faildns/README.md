# faildns scenario.


## Scenario

the faildns scenario uses iptables to block port 53 for TCP and UDP, those are the DNS traffic ports.This simulates a failure of your  	DNS servers.

### Prerequisites

iptables need to be installed.

### Installing

apt-get install iptables.

## Running the tests

on running apply.sh, first it will check the Operating system which is been used will block the DNS servers.
revert.sh will will delete the port block.

### How to Run

To try out the scenario, run the below command.

sh apply.sh

### To Revert

Run the below command to delete the port block.

sh revert.sh
