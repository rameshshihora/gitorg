#!/bin/bash
#
#
# Below command is to checkout all repos in a given organization
##############################

#Require - ruby 2.1.2p95 (2014-05-08 revision 45877) [x86_64-darwin13.0] or higher version and curl

#linuxguruji - Is my Organization - Replcate it with your Org 

/usr/bin/curl -s https://api.github.com/orgs/linuxguruji/repos| ruby -rjson -e  'JSON.load(STDIN.read).each {|repo| %x[git clone #{repo["ssh_url"]} ]}'
