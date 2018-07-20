# block port scenario.


## Scenario

block port scenario uses iptables to block a particular port.

### Prerequisites

iptables should be installed.

### Installing

apt-get install iptables

## Running the tests

on running apply.sh(insert port number along with the apply.sh command), first it will check the Operating system which is been used and will block the particular port.

eg. sh apply.sh 9443

### How to Run

To try out the scenario, run the below command.

sh apply.sh

### To Revert

Run the below command to delete the block.

sh revert.sh
