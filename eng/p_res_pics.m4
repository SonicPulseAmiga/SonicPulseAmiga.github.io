m4_divert(-1)
m4_define(`__TITLE',`Products/Resor/Screenshots')
m4_define(`__NODE',m4___file__)
m4_include(`global.m4')
m4_include(`header.m4')
m4_include(`footer.m4')
m4_include(`navbar.m4')
m4_include(`versions.m4')
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
										&nbsp;&nbsp;<a href="p_res.html"         >Info</a><br>
										&nbsp;&nbsp;<a href="p_res_dev.html"     >Development</a><br>
										&nbsp;&nbsp;<b                          >Screenshots</b><br>
										&nbsp;&nbsp;<a href="p_res_download.html">Download</a><br>
									__PMENU_RES_POST
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>Screenshots</b>)
									Below you can display some screenshots of Resor to see how it is going to look like.
									<center>
							      <table border="0" cols="1"
											<tr>
												<td><center><a href="__REMOTE_IMAGES/resor.jpg" target="scrshot"><img src="__REMOTE_IMAGES/resor.jpg" border="0"></a><br><font size="-2">V 1.00</font></center></td>
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
