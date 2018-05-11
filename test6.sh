#!/bin/bash
case $1 in
(redhat)
	echo "fedora"
(fedora)
	echo "redhat"
(*)
	echo "出错了"
esac
