#!/bin/bash

gcc tests_generator.c ../lib_tests/subsets.c && ./a.out > tests.sh
