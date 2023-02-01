#!/bin/bash

library="/c/questasim_10.0b/win32/vlib.exe"
compile="/c/questasim_10.0b/win32/vlog.exe"
sim="/c/questasim_10.0b/win32/vsim.exe"

LOG="../log/"
if [ -d "$LOG" ]; then
  # Take action if $LOG_DIR exists. #
  echo "LOG DIR EXISTS...NOT CREATING"
else
  mkdir $LOG
  echo "CREATED LOG DIR"
fi

TRASH="../trash/"
if [ -d "$TRASH" ]; then
	# 
	echo "TRASH EXISTS...NOT CREATING"
	rm -rf $TRASH/*
	echo "REMOVED EXISTING FILES FROM TRASH"
else
	mkdir $TRASH
	echo "CREATED TRASH"
	rm -rf $TRASH/*
	echo "REMOVED EXISTING FILES FROM TRASH"
fi


pip3 install numpy
cd ../src/utils/
python conv.py
cd ../../run_scripts/


$library work
$compile -sv -writetoplevels questa.tops -timescale 1ps/1fs -f run_scenic_filelist.f 
$sim -f questa.tops -c -do "../modelsim-prj/conv_wave.do" -voptargs=+acc=npr | tee $LOG/log_scenic.txt

mv work $TRASH
mv questa.tops $TRASH
mv dump.vcd $TRASH #It will be generated once simulation goes through!
mv transcript $TRASH
mv vsim.wlf $TRASH