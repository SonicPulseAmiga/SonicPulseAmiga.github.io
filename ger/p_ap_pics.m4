m4_divert(-1)
m4_define(`__TITLE',`Products/AmiPanel/Screenshots')
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
									__PMENU_AP_PRE
										&nbsp;&nbsp;<a href="p_ap.html"         >Info</a><br>
										&nbsp;&nbsp;<a href="p_ap_dev.html"     >Entwicklung</a><br>
										&nbsp;&nbsp;<b                          >Screenshots</b><br>
										&nbsp;&nbsp;<a href="p_ap_download.html">Download</a><br>
									__PMENU_AP_POST
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
								__SECTION_SPACER
								__INFO_BOX
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>Screenshots</b>)
									Nachfolgend können sie sich einige Screenshots von AmiPanel anschauen, um einen Eindruck zu bekommen wie es aussieht.
									Sie sind von der Version 1.00. Klicken sie die Bilder an um grössere Versionen zu sehen.
									<center>
							      <table border="0" cols="1"
											<tr>
												<td><center><a href="__REMOTE_IMAGES/amipannel1.jpg" target="scrshot"><img src="__REMOTE_IMAGES/amipannel2.jpg" border="0"></a><br><font size="-2">V 1.00</font></center></td>
											</tr>
										</table>
									</center>
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
