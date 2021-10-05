m4_divert(-1)
m4_define(`__TITLE',`Products/HiScan/Info')
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
									__PMENU_HS_PRE
										&nbsp;&nbsp;<b                          >Info</b><br>
										&nbsp;&nbsp;<a href="p_hs_download.html">Download</a><br>
									__PMENU_HS_POST
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>HiScan</b>)
									<b>HiScan</b> ist ein kleines Programm welches den DMA-Modus ihres AMIGAs auf
									Double-Speed umstellt. Warum das ? Normalerweise ist die maximnale Abspielfrequenz von Samples gleich
									28868 Hz. Für professionelle Audiobearbeitung ist das zu wenig (Standart 44100 Hz oder 48000 Hz). Wenn
									der DMA-Modus jedoch auf Double-Speed steht ist die maximnale Abspielfrequenz gleich 56776 Hz.
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Features</b>)
					 		    Nachfolgend sehen sie eine Liste mit einigen Features :
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
