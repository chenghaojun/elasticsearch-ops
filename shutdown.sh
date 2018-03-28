#!/bin/sh

jps -lm | grep 'org.elasticsearch.bootstrap.Elasticsearch' | awk '{print $1}' | xargs kill -9
