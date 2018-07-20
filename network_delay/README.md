# network delay scenario.


## Scenario

network delay scenario is to add an amount of delay to all packets going out of the local Ethernet.

### Prerequisites

NA

### Installing

NA

## Running the tests

on running apply.sh(insert the time delay along with apply.sh), first it will check the Operating system which is been used and will apply the delay.

eg. sh apply.sh 100ms

revert.sh will delete the delay.

### How to Run

To try out the scenario, run the below command.

sh apply.sh

### To Revert

Run the below command to delete the delay.

sh revert.sh
