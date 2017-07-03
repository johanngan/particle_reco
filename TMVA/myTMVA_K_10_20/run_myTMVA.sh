#!/bin/bash

config_file_path="/home/jg61/particle_reco/TMVA/myTMVA_K_10_20/config_K_10_20.xml"

nohup unbuffer root -l -b -q `echo 'TMVAClassification.C+("'${config_file_path}'")'` &> myTMVA.log &