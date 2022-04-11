#!/bin/bash

date >> ~/MyHomework/Step01/Step01_CLI/date.log

wc -l date.log | cut -d " " -f 1
