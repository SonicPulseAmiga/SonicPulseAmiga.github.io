m4_divert(-1)
m4_define(`__TITLE',`Services/SonicPulse/Webseiten : Webseitenentwicklung')
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
			__NAVBAR(Service)
			<!-- Main -->
			<tr>
		  		<td __CONTENT_STYLE>
					<table border="0">
			  			<tr>
							<td valign="top"><!-- SubNavbar -->
								__SECTION_STYLE_BEG("100",Services)
									<font size="-1">
										<a href="s_dev.html">Software</a><br>
										<b>Webseiten</b><br>
									</font>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
								__SECTION_SPACER
								__INFO_BOX
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>Überblick</b>)
									Ich besitze langjährige Erfahrungen auf dem Gebiet der Webseitenentwicklung.
									Ich habe Seiten mit einer Vielzahl von Technologien erstellt (einfaches HTML, JSP, Perl mit FastCGI, XML+XSLT, PHP4). 
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Referenzen</b>)
									<a href="http://www.sonicpulse.de" target="_new">www.sonicpulse.de</a><br>
									<a href="http://www.eksor.de" target="_new">www.eksor.de</a><br>
									<a href="http://gitk.sf.net" target="_new">gitk.sf.net</a><br>
									<a href="http://www.adw-partner.com" target="_new">www.adw-partner.com</a><br>
									<a href="http://www.everlage.de" target="_new">www.everlage.de</a><br>
									<!--
									<a href="http://www.ancoso-development.de" target="_new">www.ancoso-development.de</a><br>
									-->
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
