m4_divert(-1)
m4_define(`__TITLE',`Products/AmiPanel/Development')
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
									__PMENU_AP_PRE
										&nbsp;&nbsp;<a href="p_ap.html"         >Info</a><br>
										&nbsp;&nbsp;<b                          >Entwicklung</b><br>
										&nbsp;&nbsp;<a href="p_ap_pics.html"    >Screenshots</a><br>
										&nbsp;&nbsp;<a href="p_ap_download.html">Download</a><br>
									__PMENU_AP_POST
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>Aktuelle Entwicklungen</b>)
									<dl><dt>An diesen Dingen arbeite ich derzeit (kann sich schnell mal ändern):</dt><dd>
										<li>'apsupport.library' schreiben</li>
										<li>weitere Plugins</li>
										<li>erste Veröffentlichung vorbereiten</li>
					 				</dd></dl>
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
