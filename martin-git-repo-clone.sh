#!/usr/bin/env bash

# setup prerequisites:
# - AWS ubuntu 18 LTS AMI

# TODO use curl to fetch the file
# USE THIS AS COPYPASTE IN YOUR BASH CONSOLE

# updating scripts - clone repo or pulling updates
cd ${HOME}
pwd
export REPo_DIR=app-eth2
REPO=https://github.com/ngin-io/$GIT_DIR.git
BRANCH=eth-try
if cd $REPO_DIR; then git pull; else git clone $REPO && cd $REPO_DIR && git config credential.helper store; fi
git checkout $BRANCH

# running and entering docker sandbox
# TODO REVIEW usage below
cd ${HOME}
pwd
# TODO bash ${GIT_REPO}/src/bash-samples/aws-ubuntu-18-docker-sandbox-shell.sh

echo "well done!"
