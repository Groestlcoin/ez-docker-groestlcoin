#!/bin/bash
: ${CONTAINER_NAME:="ezdockergroestlcoin_groestlcoin_1"}
docker exec ${CONTAINER_NAME} groestlcoin-cli "$@"
