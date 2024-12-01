#!/bin/bash
HOST=127.0.0.1

HOMEDIR=`dirname $0`
PLAYER_PORT=$1
COACH_PORT=$2

echo "Starting team on port ${PLAYER_PORT} with coach on port ${COACH_PORT}"

${HOMEDIR}/start ${HOST} ${HOMEDIR} 1 ${PLAYER_PORT} ${COACH_PORT} &
sleep 1.0
${HOMEDIR}/start ${HOST} ${HOMEDIR} 2 ${PLAYER_PORT} ${COACH_PORT} &
sleep 0.1
${HOMEDIR}/start ${HOST} ${HOMEDIR} 3 ${PLAYER_PORT} ${COACH_PORT} &
sleep 0.1
${HOMEDIR}/start ${HOST} ${HOMEDIR} 4 ${PLAYER_PORT} ${COACH_PORT} &
sleep 0.1
${HOMEDIR}/start ${HOST} ${HOMEDIR} 5 ${PLAYER_PORT} ${COACH_PORT} &
sleep 0.1
${HOMEDIR}/start ${HOST} ${HOMEDIR} 6 ${PLAYER_PORT} ${COACH_PORT} &
sleep 0.1
${HOMEDIR}/start ${HOST} ${HOMEDIR} 7 ${PLAYER_PORT} ${COACH_PORT} &
sleep 0.1
${HOMEDIR}/start ${HOST} ${HOMEDIR} 8 ${PLAYER_PORT} ${COACH_PORT} &
sleep 0.1
${HOMEDIR}/start ${HOST} ${HOMEDIR} 9 ${PLAYER_PORT} ${COACH_PORT} &
sleep 0.1
${HOMEDIR}/start ${HOST} ${HOMEDIR} 10 ${PLAYER_PORT} ${COACH_PORT} &
sleep 0.1
${HOMEDIR}/start ${HOST} ${HOMEDIR} 11 ${PLAYER_PORT} ${COACH_PORT} &
sleep 0.1
${HOMEDIR}/start ${HOST} ${HOMEDIR} 12 ${PLAYER_PORT} ${COACH_PORT} &
sleep 0.1
