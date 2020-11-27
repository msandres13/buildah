#!/bin/bash

function trace() {
  local -r GREEN=''
  local -r BLUE=''
  local -r NC=''
  local -r EYECATCHER="${GREEN}[Container Build]${NC}"
  local TIMESTAMP
  TIMESTAMP="${BLUE}$(date +"%Y-%m-%d %H:%M:%S,%3N")${NC}"
  readonly TIMESTAMP
  echo -e "${TIMESTAMP} ${EYECATCHER} $*"
}
while true; do
  trace "alive"
  sleep 1 
done
