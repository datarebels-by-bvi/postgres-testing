#!/bin/bash

if [ -v POSTGRES_NON_DURABLE_SETTINGS ]; then
    cp /non_durable.sh /docker-entrypoint-initdb.d/
fi

# run the default img entrypoint
/bin/bash /docker-entrypoint.sh postgres
