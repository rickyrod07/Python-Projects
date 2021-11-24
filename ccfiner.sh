#!/usr/bin/env bash

cat $1 | grep -E \d{4}[\s\-]*\d{4}[\s\-]*\d{4}[\s\-]*\d{4}

