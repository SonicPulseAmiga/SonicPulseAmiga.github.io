m4_divert(-1)
m4_define(`__TITLE',`Products/FractalUniverse/Info')
m4_define(`__NODE',m4___file__)
m4_include(`global.m4')
m4_include(`header.m4')
m4_include(`footer.m4')
m4_include(`navbar.m4')
m4_include(`versions.m4')
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
									__PMENU_FU_PRE
										&nbsp;&nbsp;<b                          >Info</b><br>
										&nbsp;&nbsp;<a href="p_fu_pics.html"    >Screenshots</a><br>
										&nbsp;&nbsp;<a href="p_fu_download.html">Download</a><br>
									__PMENU_FU_POST
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>AmiPanel</b>)
									<b>FractalUniverse</b> (kurz "FU") ist mächtiger Fraktalgenerator mit vielen eingebauten Formeln und einem Formelinterpreter.
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Features</b>)
					 		    Nachfolgend sehen sie eine Liste mit einigen Features :
									<ul>
										<li>mehr als 50 eingebaute Formeln</li>
										<li>mehr als 100 mitgelieferte Formel Skripte</li>
										<li>mehr als 300 vordefinierte schöne Farbverläufe</li>
										<li>asynchrones GUI (jedes Fenster kann geöffnet bleiben)</li>
										<li>Dithering -> bis zu 256 Farben auf ECS und 4096 Farben auf AGA (kein HAM)</li>
										<li>viele viele Optionen (wenn sie glauben ihr FraktalGenerator kann vieles, dann testen sie erstmal Diesen)</li>
										<li>ARexx-Port, kann verwendet werden um Animationen zu berechnen (Beispiele sind enthalten)</li>
									</ul>
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
