m4_divert(-1)
m4_define(`__TITLE',`Products/HiScan/Download')
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
									__PMENU_HS_PRE
										&nbsp;&nbsp;<a href="p_hs.html"         >Info</a><br>
										&nbsp;&nbsp;<b                          >Download</b><br>
									__PMENU_HS_POST
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
								__SECTION_SPACER
								__INFO_BOX
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>Download</b>)
									Hier k&ouml;nnen Sie die aktuelle Version herunterladen.
							    Es ist die Version __VERSION_HiScan vom __RELDATE_HiScan.<br>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Archive</b>)
								<table border="0" cellspacing="0" cellpadding="0" width="100%">
									<tr>
										<td bgcolor="#FFFFFF">
											<table border="0" cols="4" bgcolor="#EEF7FF" cellspacing="1" cellpadding="2">
									            <tr bgcolor="#c7d7e0">
													<th>&nbsp;</th>
              										<th>LZX</th>
              										<th>ZIP</th>
              										<th>LHA</th>
              										<th>Beschreibung</th>
            									</tr>
												<tr>
													<th bgcolor="#c7d7e0">usr</th>
													<td><a href="__REMOTE_BINARIES/hiscan.lzx" >hiscan.lzx</a></td>
													<td><a href="__REMOTE_BINARIES/hiscan.zip" >hiscan.zip</a></td>
													<td><!--a href="__AMINET_BINARIES/mus/misc/hiscan.lha" -->hiscan.lha<!--/a--></td>
													<td>Nutzerarchiv</td>
												</tr>
											</table>
										</td>
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
