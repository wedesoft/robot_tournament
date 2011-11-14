#!/bin/sh
ruby1.8 tc_wedesoft.rb && ruby1.9 tc_wedesoft.rb && rm -f wedesoft.zip && rm -f wedesoft/.move.un~ && zip -9r wedesoft.zip ./wedesoft && curl http://10.1.50.119:3000/players --data-binary @wedesoft.zip && rm wedesoft.zip
