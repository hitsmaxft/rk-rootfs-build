#!/bin/bash -e

if [ ! $RELEASE ]; then
	RELEASE='stretch'
fi

if [ ! $ARCH ]; then
	ARCH='arm64'
fi

./mk-rootfs-$RELEASE.sh
