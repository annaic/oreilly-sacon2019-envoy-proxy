#!/bin/bash

curl -s -v http://localhost:8080 | jq -C .
