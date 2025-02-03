#!/bin/bash

echo "maven deploy uniquedata-sdk-dependencies started";

mvn clean install -Pgithub-sdk-dependencies-profile

mvn clean deploy -Pgithub-sdk-dependencies-profile -X

echo "Finish success deploy";


