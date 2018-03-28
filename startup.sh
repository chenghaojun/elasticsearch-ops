#!/bin/bash

export ES_JAVA_OPTS="-Xms4g -Xmx4g"

elasticsearch -d -Epath.conf=/home/sgcc/elasticsearch/config

