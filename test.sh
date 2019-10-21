#!/usr/bin/env bash

out=$(bash hello.sh)

if [ "${out}" == "hello" ]; then
  echo PASS
else
  echo FAIL
  exit 1
fi
