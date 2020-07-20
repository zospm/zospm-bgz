#!/bin/sh
. zospmsetenv 

zospmdeploy "$1" zospm-bgzbin.bom
exit $? 
