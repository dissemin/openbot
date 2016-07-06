#!/bin/bash

source ./secrets.sh
export HUBOT_RELEASE_HEAD="beta" # Staging
export HUBOT_RELEASE_BASE="master" # Production
export HUBOT_RELEASE_DEFAULT_OWNER="dissemin"
export HUBOT_GITHUB_REPO="dissemin/dissemin"
export HUBOT_USERNAME="http://lahfa.xyz:8080"

export HUBOT_IRC_SERVER="ulminfo.fr"
export HUBOT_IRC_ROOMS="#openaccess,#dissemin"
export HUBOT_IRC_NICK="Openbot"
export HUBOT_IRC_UNFLOOD="true"

bin/hubot -a irc -n Openbot
