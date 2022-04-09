#!/bin/sh


BASE_URL="https://spec.org/mpi2007/results/"
RESULTS_URL=${BASE_URL}"mpi2007.html"
RESULTS_FILE="mpi2007.html"


wget $RESULTS_URL -O ${RESULTS_FILE}
for csv_file in `cat ${RESULTS_FILE} | grep -Po 'href="\K.*.csv'`; do
    wget ${BASE_URL}${csv_file}
done

