#!/usr/bin/env bash

out=$(bash hello.sh)

if [ "${out}" == "hello" ]; then
  echo PASS
else
  echo FAIL
  echo "we expected hello, we got ${out}"
  exit 1
fi
