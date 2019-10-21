#!/usr/bin/env bash

out=$(bash bye.sh)

if [ "${out}" == "bye" ]; then
  echo PASS
else
  echo FAIL
  echo "we expected bye, we got ${out}"
  exit 1
fi
