m4_divert(-1)
m4_define(`__TITLE',`Products/AmiPanel/Download')
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
										&nbsp;&nbsp;<a href="p_ap_pics.html"    >Screenshots</a><br>
										&nbsp;&nbsp;<b                          >Download</b><br>
									__PMENU_AP_POST
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
								__SECTION_SPACER
								__INFO_BOX
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>Download</b>)
									Hier k&ouml;nnen Sie die aktuelle Version herunterladen.
							    Es ist die Version __VERSION_AmiPanel vom __RELDATE_AmiPanel.<br>
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
													<td><a href="__REMOTE_BINARIES/ap-usr-60m.lzx" >ap-usr-060.lzx</a></td>
													<td><a href="__REMOTE_BINARIES/ap-usr-60m.zip" >ap-usr-060.zip</a></td>
													<td><!--a href="__AMINET_BINARIES/util/wb/ap-usr-60m.lha" -->ap-usr-60m.lha<!--/a--></td>
													<td>(Vorschau-) Nutzerarchiv f&uuml;r 68060'er CPUs</td>
												</tr>
												<tr>
													<th bgcolor="#c7d7e0">usr</th>
													<td><!--a href="__REMOTE_BINARIES/ap-usr.lzx" -->ap-usr.lzx<!--/a--></td>
													<td><!--a href="__REMOTE_BINARIES/ap-usr.zip" -->ap-usr.zip<!--/a--></td>
													<td><!--a href="__AMINET_BINARIES/util/wb/ap-usr.lha" -->ap-usr.lha<!--/a--></td>
													<td>Nutzerarchiv</td>
												</tr>
												<tr>
													<th bgcolor="#c7d7e0">dev</th>
													<td><!--a href="__REMOTE_BINARIES/ap-dev.lzx" >sfx-dev.lzx<!--/a--></td>
													<td><!--a href="__REMOTE_BINARIES/ap-dev.zip" >sfx-dev.zip<!--/a--></td>
													<td><!--a href="__AMINET_BINARIES/util/wb/ap-dev.lha" -->ap-dev.lha<!--/a--></td>
													<td>Entwicklerarchiv</td>
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
