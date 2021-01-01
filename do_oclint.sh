#!/bin/bash
#
# Lint all C++ files in this folder with OCLint
#
# Usage:
#
#   ./do_oclint.sh
#

# All C++ files
cpp_files=$(ls *.cpp)

# Clean main should work
./oclint-20.11/bin/oclint -o oclint.log \
  $cpp_files \
  -- -c -std=c++14

cat oclint.log

# Will be 0 if success
# Will be 1 if fail
fail=$(egrep "Compiler Errors" oclint.log | wc -l)

# Here you can pick how to handle compile errors, where
# one can be strict (by using 'exit 1') or mild (by removing that line)
if [ $fail -eq 1 ]; 
then
  echo "OCLint: Compiler error"
  exit 1
else
  echo "OCLint: OK"
fi

# Will be 1 if success
# Will be 0 if fail
success=$(egrep "FilesWithViolations=0 P1=0 P2=0 P3=0" oclint.log | wc -l)

if [ $success -eq 1 ]; 
then
  echo "OCLint: OK"
else
  echo "OCLint: Fail"
  exit 1
fi
