#!/bin/zsh

function unrpm {
	rpm2cpio $1 | cpio -idmv
}
