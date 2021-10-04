m4_divert(-1)
m4_define(`__TITLE',`Products/Resor/Info')
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
<html lang="en">
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
									__PMENU_RES_PRE
										&nbsp;&nbsp;<b                           >Info</b><br>
										&nbsp;&nbsp;<a href="p_res_dev.html"     >Development</a><br>
										&nbsp;&nbsp;<a href="p_res_pics.html"    >Screenshots</a><br>
										&nbsp;&nbsp;<a href="p_res_download.html">Download</a><br>
									__PMENU_RES_POST
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
								__SECTION_SPACER
								__INFO_BOX
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>Resor</b>)
									Resor is a monophon bass synthesizer like the Roland 303.
									The parameters of the sound can be changed in realtime via graphical controls.
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Features</b>)
									&nbsp;
							    Below you can see a list of features :
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
