#!/bin/bash

#  Copyright 2005-2012 WSO2, Inc. http://www.wso2.org
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.


if  cat /etc/*-release |grep 'NAME="Ubuntu"'
then
	echo "this is ubuntu "
	#block an output port-9443  
	sudo iptables -A INPUT -p tcp --dport $1 -j DROP
elif cat /etc/*-release | grep 'NAME="Red Hat Enterprise Linux Server"'
then
	echo "this is redhat"
	#block an output port-9443 
	sudo iptables -A INPUT -p tcp --dport $1 -j DROP
elif cat /etc/*-release | grep 'NAME="CentOS Linux"'
then
	echo "this is centos"
	#block an output port-9443  
	sudo iptables -A INPUT -p tcp --dport $1 -j DROP
else
	echo "nothing matched"

