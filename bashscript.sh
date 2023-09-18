#!/bin/bash

curl -X POST http://${BASIC_AUTH}@${JENKINS_ADDRESS}/createItem?name=pipeline-test \
    --header "Content-Type:text/xml" \
    --data-binary @config.xml