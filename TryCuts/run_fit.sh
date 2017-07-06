#!/bin/bash

FIT_EXEC="/home/jg61/particle_reco/TryCuts/src/TryCuts_fit"
LOG_PATH="/home/jg61/particle_reco/TryCuts/logs"
CONFIG_FILE="/home/jg61/particle_reco/TryCuts/config/TryCutsCfg_K_highpt_full.xml"
OUT_TAG=""

source start.sh

nohup unbuffer ${FIT_EXEC} ${CONFIG_FILE} ${OUT_TAG} &> ${LOG_PATH}/fits.log &