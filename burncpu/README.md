# burncpu scenario.


## Scenario

Through applying the burncpu scenario, the instance will effectively have a much slower cpu.

### Prerequisites

openssl need to be installed.

### Installing

sudo apt-get install openssl

## Running the tests

on running apply.sh, first it will check the Operating system which is been used and will slower the cpu.
revert.sh will kill the openssl which has been made to run by the burncpu shell script.

### How to Run

To try out the scenario, run the below command.

sh apply.sh

### To Revert

Run the below command to delete the block.

sh revert.sh
