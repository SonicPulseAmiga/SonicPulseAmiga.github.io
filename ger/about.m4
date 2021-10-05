m4_divert(-1)
m4_define(`__TITLE',`About/SonicPulse : Informationen über diese Seite')
m4_define(`__NODE',m4___file__)
m4_include(`global.m4')
m4_include(`header.m4')
m4_include(`footer.m4')
m4_include(`navbar.m4')
m4_include(`info.m4')
m4_include(`versions.m4')
m4_divert`'m4_dnl
__DOCTYPE
<html lang="de">
	__HEADER
	<body __PAGE_STYLE>
		<table border="0" width="100%" cellspacing="0" cellpadding="0">
			__NAVBAR(About)
			<!-- Main -->
			<tr>
		  		<td __CONTENT_STYLE>
					<table border="0">
			  			<tr>
							<td valign="top"><!-- SubNavbar -->
								__SECTION_STYLE_BEG("100",About)
									<font size="-1">
										<b>SonicPulse</b><br>
										<a href="a_ensonic.html">Ensonic</a><br>
									</font>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
								__SECTION_SPACER
								__INFO_BOX
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>SonicPulse</b>)
									<b>SonicPulse.de</b> ist die Supportseite für unsere AMIGA Shareware und
									Freeware <a href="products.html">Produkte</a>. Hier erfährt man <a href="news.html">Neuigkeiten</a>
									und findet zu den Programmen umfangreiche Infos (vom Screenshot bis zu Downloads).<br>
									<table border="0">
										<tr>
											<td>
												<a href="http://www.amiga-news.de/index.shtml" target="_new"><img src="../img/amiga-news.jpg" border="0" width="87" height="30" alt="amiga-news.de hompage"></a>
											</td>
											<td><font face="Arial,Helvetica">
												F&uuml;r News zum <b>Amiga</b> im Allgemeinen empfehle ich ihnen die
												Seiten unter <a href="http://www.amiga-news.de/index.shtml" target="_new">AMIGA-News</a>.
												Dort finden sie täglich neue Infos.
											</font></td>
										</tr>
									</table>
									<p align="left">Stefan Sauer</p>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Technologie</b>)
									<table border="0">
										<tr>
											<td><font face="Arial,Helvetica">
												Die Webseiten werden mit dem <a href="http://www.gnu.org/directory/GNU/gnum4.html" target="_new">GNU M4</a>
												Makro-Prozessor zusammengestellt.
											</font></td>
										</tr>
									</table>
								__SECTION_STYLE_END
							</td>
						</tr>
					</table>
				</td>
			</tr>
			__FOOTER
		</table>
	</body>
</html>
