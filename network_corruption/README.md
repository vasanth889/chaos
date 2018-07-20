# network corruption scenario.


## Scenario

network corruption scenario will corrupt the network packets.

### Prerequisites

NA

### Installing

NA

## Running the tests

on running apply.sh(insert corrupt % of packets along with apply.sh), first it will check the Operating system which is been used and will corrupt the network packets.

eg. sh apply.sh 5%
revert.sh will delete the corruption on the network packets.

### How to Run

To try out the scenario, run the below command.

sh apply.sh

### To Revert

Run the below command to delete the corruption on the network packets.

sh revert.sh
