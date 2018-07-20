# network packet loss scenario.


## Scenario

network packet loss scenario is to add an amount of packet loss on local Ethernet.

### Prerequisites

NA

### Installing

NA

## Running the tests

on running apply.sh(insert the packet loss % along with the apply.sh), first it will check the Operating system which is been used and will apply the packet loss.

eg. sh apply.sh 10%
revert.sh will delete the packet loss rules.

### How to Run

To try out the scenario, run the below command.

sh apply.sh

### To Revert

Run the below command to delete the packet loss rules.

sh revert.sh
