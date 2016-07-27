#!/bin/bash

BASE_NAME=DDL_demo_board

rm -f ${BASE_NAME}.zip

zip ${BASE_NAME}_gerbers.zip \
    ${BASE_NAME}.GTL \
    ${BASE_NAME}.GBL \
    ${BASE_NAME}.GTS \
    ${BASE_NAME}.GBS \
    ${BASE_NAME}.GTO \
    ${BASE_NAME}.GBO \
    ${BASE_NAME}.GKO \
    ${BASE_NAME}.XLN


