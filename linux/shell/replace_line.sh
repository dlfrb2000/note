#!/bin/bash
#####################################################################
#쉘에서 특정문자가 포함된 라인을 찾아, 라인 전체를 replace
#####################################################################

sed -e '/id1=/ c\
var id1=\"$1\";' test.txt

