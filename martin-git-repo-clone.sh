#!/usr/bin/env bash

# setup prerequisites:
# - AWS ubuntu 18 LTS AMI

# use curl to fetch and run the file

# updating scripts - clone repo or pulling updates
cd ${HOME}
pwd
export REPO_DIR=app-eth2
REPO=https://github.com/ngin-io/$REPO_DIR.git
BRANCH=eth2-try
if cd $REPO_DIR; then pwd && git pull; else git clone $REPO && cd $REPO_DIR && git config credential.helper store; fi
git checkout $BRANCH

# running and entering docker sandbox
# TODO REVIEW usage below
cd ${HOME}
pwd
# TODO bash ${GIT_REPO}/src/bash-samples/aws-ubuntu-18-docker-sandbox-shell.sh

echo "well done!"
