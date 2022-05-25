# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

XORG_TARBALL_SUFFIX="xz"
inherit xorg-3

DESCRIPTION="a dynamic resource editor for X Toolkit applications"

KEYWORDS="amd64 ~arm ~hppa ~mips ppc ~ppc64 ~s390 ~sparc x86"

RDEPEND="
	x11-libs/libX11
	x11-libs/libXt
	x11-libs/libXmu
	x11-libs/libXaw"
DEPEND="${RDEPEND}
	x11-base/xorg-proto"
