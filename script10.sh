#!/bin/bash
$ echo $(uname -a) > textfile.txt
$ echo 'SHELL='$(printenv SHELL) >> textfile.txt
$ echo 'Done!'