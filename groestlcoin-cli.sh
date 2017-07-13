#!/bin/bash
: ${CONTAINER_NAME:="dockergroestlcoin_groestlcoin_1"}
docker exec ${CONTAINER_NAME} groestlcoin-cli "$@"
