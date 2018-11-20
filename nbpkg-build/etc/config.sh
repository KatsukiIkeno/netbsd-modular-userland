#!/bin/sh
#
# Copyright (C) 2018 Ken'ichi Fukamachi
#   All rights reserved. This program is free software; you can
#   redistribute it and/or modify it under 2-Clause BSD License.
#   https://opensource.org/licenses/BSD-2-Clause
#
# mailto: fukachan@fml.org
#    web: http://www.fml.org/
#
# $FML$
# $Revision$
#        NAME: config.sh (nbpkg-build/etc/config.sh)
# DESCRIPTION: configuration file each user can customize (overwrite the defautls).
# CODINGSTYLE: POSIX compliant (checked by running "bash --posix" this script)
#


# mandatory external programs
prog_basepkg_dir=/var/nbpkg-build/dist/basepkg
data_basepkg_dir=$prog_basepkg_dir/sets/lists


# nbpkg-build specific directories: these hold persistent data.
nbpkg_base_dir=/var/nbpkg-build


# web base directory where generated packages are published.
www_base_dir=/pub/www/pub/NetBSD/basepkg/diff
