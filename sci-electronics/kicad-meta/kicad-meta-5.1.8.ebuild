# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Electronic Schematic and PCB design tools (meta package)"
HOMEPAGE="http://www.kicad.org"
SRC_URI=""

LICENSE="metapackage"
SLOT="0"
KEYWORDS="~amd64"
IUSE="doc minimal nls"

RDEPEND="
	>=sci-electronics/kicad-5.1.8
	>=sci-electronics/kicad-symbols-5.1.8
	>=sci-electronics/kicad-footprints-5.1.8
	doc? (
		>=app-doc/kicad-doc-5.1.8
	)
	!minimal? (
		>=sci-electronics/kicad-packages3d-5.1.8
		>=sci-electronics/kicad-templates-5.1.8
	)
	nls? (
		>=sci-electronics/kicad-i18n-5.1.8
	)
"
