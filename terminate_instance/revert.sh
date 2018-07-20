#!/bin/bash

if  uname="Linux"
then
        echo "this is linux "
        #assign working directory
        prgdir=$(dirname "/opt/wso2/wso2is-5.5.0/bin")
        AM_HOME=$(cd "$prgdir"; pwd)

        echo "working directory : "$AM_HOME

        #reboot initiated

        sh $AM_HOME/bin/wso2server.sh start
else
        echo "nothing matched"
fi

