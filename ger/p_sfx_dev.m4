m4_divert(-1)
m4_define(`__TITLE',`Products/SoundFX/Development')
m4_define(`__NODE',m4___file__)
m4_include(`global.m4')
m4_include(`header.m4')
m4_include(`footer.m4')
m4_include(`navbar.m4')
m4_include(`versions.m4')
m4_include(`info.m4')
m4_include(`pmenu.m4')
m4_divert`'m4_dnl
__DOCTYPE
<html lang="de">
	__HEADER
	<body __PAGE_STYLE>
		<table border="0" width="100%" cellspacing="0" cellpadding="0">
			__NAVBAR(Product)
			<!-- Main -->
			<tr>
		  		<td __CONTENT_STYLE>
					<table border="0">
			  			<tr>
							<td valign="top"><!-- SubNavbar -->
								__SECTION_STYLE_BEG("100",Products)
									__PMENU_SFX_PRE
										&nbsp;&nbsp;<a href="p_sfx.html"         >Info</a><br>
										&nbsp;&nbsp;<b                           >Entwicklung</b><br>
										&nbsp;&nbsp;<a href="p_sfx_download.html">Download</a><br>
										&nbsp;&nbsp;<a href="p_sfx_faq.html"     >FAQ</a><br>
										&nbsp;&nbsp;<a href="p_sfx_pics.html"    >Screenshots</a><br>
										&nbsp;&nbsp;<a href="p_sfx_trans.html"   >Lokalisation</a><br>
									__PMENU_SFX_POST
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
								__SECTION_SPACER
								__INFO_BOX
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>aktuelle Entwicklungen (version 4.3)</b>)
									An diesen Dingen arbeite ich derzeit:
									<table border="0" cellspacing="0" cellpadding="0">
										<tr><td>__PROGBAR1("100")</td><td>&nbsp;</td><td valign="top">Bugfixes</td></tr>
										<tr><td>__PROGBAR2("100","0") ger<br>__PROGBAR2("80","20") eng</td><td>&nbsp;</td><td valign="top">Neuerstellung der Dokumentation in html</td></tr>
										<tr><td>__PROGBAR2("80","20")</td><td>&nbsp;</td><td valign="top">interne Aufr&auml;marbeiten</td></tr>
										<tr><td>__PROGBAR1("100")</td><td>&nbsp;</td><td valign="top">neue Men&uuml;punkte</td></tr>
										<tr><td>__PROGBAR1("100")</td><td>&nbsp;</td><td valign="top">verschiedene GUI Verbesserungen</td></tr>
										<tr><td>__PROGBAR3("100")</td><td>&nbsp;</td><td valign="top">besseres Cut/Copy/Paste</td></tr>
										<tr><td>__PROGBAR3("100")</td><td>&nbsp;</td><td valign="top">weitere Menupunkte</td></tr>
										<tr><td>__PROGBAR1("100")</td><td>&nbsp;</td><td valign="top">interne Aufr&auml;marbeiten</td></tr>
									</table>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>geplante Entwicklungen (version 5.X)</b>)
									Diese Features werden wohl noch etwas auf sich warten lassen:
									<table border="0" cellspacing="0" cellpadding="0">
										<tr><td>__PROGBAR3("100")</td><td>&nbsp;</td><td valign="top">erweiterte Modulationsm&ouml;glichkeiten</td></tr>
										<tr><td>__PROGBAR3("100")</td><td>&nbsp;</td><td valign="top">verschiedene Sample-Fenstermodi</td></tr>
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
