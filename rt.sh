#!/bin/bash
curl -L -w @curl-format.txt -o /dev/null -s "$@"
