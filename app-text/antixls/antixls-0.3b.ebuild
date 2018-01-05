# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

DESCRIPTION="Print out an XLS file with minimal formatting, or extract the data into CSV"
HOMEPAGE="https://wiki.gentoo.org/wiki/No_homepage"
SRC_URI="https://dev.gentoo.org/~grobian/distfiles/${P}.perl"
LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~ppc-macos ~x64-macos ~x86-macos ~x64-solaris ~x86-solaris"
IUSE=""
DEPEND="dev-perl/Spreadsheet-ParseExcel"

src_install() {
	mv "${DISTDIR}/${P}.perl" ${PN}
	dobin ${PN}
}
