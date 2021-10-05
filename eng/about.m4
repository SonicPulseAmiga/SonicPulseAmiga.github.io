m4_divert(-1)
m4_define(`__TITLE',`About/SonicPulse : information about this site')
m4_define(`__NODE',m4___file__)
m4_include(`global.m4')
m4_include(`header.m4')
m4_include(`footer.m4')
m4_include(`navbar.m4')
m4_include(`versions.m4')
m4_divert`'m4_dnl
__DOCTYPE
<html lang="en">
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
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>SonicPulse</b>)
									<b>SonicPulse.de</b> is the supportpage for our AMIGA share- and
									freeware <a href="products.html">products</a>. Here you find <a href="news.html">news</a>
									and lots of information about the programs (from screenshot to downloads).<br>
									<table border="0">
										<tr>
											<td>
												<a href="http://www.amiga-news.de/indexe.shtml" target="_new"><img src="../img/amiga-news.jpg" border="0" width="87" height="30" alt="amiga-news.de homepage"></a>
											</td>
											<td><font face="Arial,Helvetica">
												For news about the <b>Amiga</b> in general, I recomend visiting the
												<a href="http://www.amiga-news.de/indexe.shtml" target="_new">AMIGA-News</a> pages.
												There you will find daily news of just everything related.
											</font></td>
										</tr>
									</table>
									<p align="left">Stefan Sauer</p>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Technology</b>)
									<table border="0">
										<tr>
											<td><font face="Arial,Helvetica">
												The webpages are compiled with the <a href="http://www.gnu.org/directory/GNU/gnum4.html" target="_new">GNU M4</a>.
												macro processor.
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
