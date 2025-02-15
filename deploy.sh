#!/bin/bash

echo "maven deploy uniquedata-sdk-dependencies started";

mvn clean

sleep 1;

mvn install

sleep 1;

mvn clean deploy -Pgithub-sdk-dependencies-profile -X

echo "Finish success deploy";


