#!/bin/sh


BASE_URL="https://spec.org/accel/results/"
RESULTS_URL=${BASE_URL}"accel.html"
RESULTS_FILE="accel.html"


wget $RESULTS_URL -O ${RESULTS_FILE}
for csv_file in `cat ${RESULTS_FILE} | grep "OpenMP (" -A5000 | grep -Po 'href="\K.*.csv'`; do
    wget ${BASE_URL}${csv_file}
done

