#!/usr/bin/env bash

# setup prerequisites:
# - AWS ubuntu 18 LTS AMI

# TODO use curl to fetch the file
# USE THIS AS COPYPASTE IN YOUR BASH CONSOLE

# updating scripts - clone repo or pulling updates
cd ${HOME}
export GIT_DIR=app-eth2
GIT_REPO=https://github.com/ngin-io/$GIT_DIR.git
GIT_BRANCH=eth-try
if cd $GIT_DIR; then git pull; else git clone $GIT_REPO && cd $GIT_DIR && git config credential.helper store; fi
git checkout $GIT_BRANCH

# running and entering docker sandbox
# TODO REVIEW usage below
cd ${HOME}
# TODO bash ${GIT_REPO}/src/bash-samples/aws-ubuntu-18-docker-sandbox-shell.sh

echo "well done!"
