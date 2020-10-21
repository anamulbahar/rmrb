#!/bin/bash

cp rm.tar.gz /usr/local
cd /usr/local
gunzip rm.tar.gz
tar xvf rm.tar.gz
wget https://www.dfam.org/releases/Dfam_3.2/families/Dfam.h5.gz
gunzip Dfam.h5.gz
mv Dfam.h5 /usr/local/RepeatMasker/Libraries
cd /usr/local/RepeatMasker
perl ./configure
