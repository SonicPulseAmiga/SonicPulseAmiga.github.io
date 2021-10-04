m4_divert(-1)
m4_define(`__TITLE',`Products/FractalUniverse/Download : download the recent version of FractalUniverse')
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
									__PMENU_FU_PRE
										&nbsp;&nbsp;<a href="p_fu.html"         >Info</a><br>
										&nbsp;&nbsp;<b                          >Download</b><br>
										&nbsp;&nbsp;<a href="p_fu_pics.html"    >Screenshots</a><br>
									__PMENU_FU_POST
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
								__SECTION_SPACER
								__INFO_BOX
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>Download</b>)
									Here you can get the most recent version. You need one binary,
									the data-archive and one documentation-archive.<br>
							    It's version __VERSION_FU from __RELDATE_FU. Please note, that the lha-files are
									always a few days late! <br>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>CPU Version</b>)
								Please ensure, that you are downloading the corrent CPU version for your system.
								FractalUniverse work as well on emulators	such as UAE and Amithlon.
								Nevertheless emulated CPU and FU CPU version needs to match there as well.
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG2("600",<b>Archive</b>)
								<table border="0" cellspacing="0" cellpadding="0" width="100%">
									<tr>
										<td bgcolor="#FFFFFF">
											<table border="0" cols="4" bgcolor="#EEF7FF" cellspacing="1" cellpadding="2">
									      <tr bgcolor="#c7d7e0">
													<th>&nbsp;</th>
              						<th>LZX<br><font size="-1">Sonicpulse-Ftp</font></th>
              						<th>LHA<br><font size="-1">Aminet</font></th>
              						<th>description</th>
            						</tr>
												<tr>
													<th rowspan="5" bgcolor="#c7d7e0">binaries</th>
													<td><a href="__REMOTE_BINARIES/fu-bin_00.lzx" >fu-bin_00.lzx</a></td>
													<td><!--a href="__AMINET_BINARIES/gfx/fract/fu-bin_00.lha"-->fu-bin_00.lha<!--/a--></td>
													<td>binary archive for 68000 based AMIGAs</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/fu-bin_20.lzx" >fu-bin_20.lzx</a></td>
													<td><!--a href="__AMINET_BINARIES/gfx/fract/fu-bin_20.lha"-->fu-bin_20.lha<!--/a--></td>
													<td>binary archive for 68020 based AMIGAs</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/fu-bin_30m.lzx" >fu-bin_30m.lzx</a></td>
													<td><!--a href="__AMINET_BINARIES/gfx/fract/fu-bin_30m.lha"-->fu-bin_30m.lha<!--/a--></td>
													<td>binary archive for 68030+FPU based AMIGAs</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/fu-bin_40m.lzx" >fu-bin_40m.lzx</a></td>
													<td><!--a href="__AMINET_BINARIES/gfx/fract/fu-bin_40m.lha"-->fu-bin_40m.lha<!--/a--></td>
													<td>binary archive for 68040+FPU based AMIGAs</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/fu-bin_60m.lzx" >fu-bin_60m.lzx</a></td>
													<td><!--a href="__AMINET_BINARIES/gfx/fract/fu-bin_60m.lha"-->fu-bin_60m.lha<!--/a--></td>
													<td>binary archive for 68060+FPU based AMIGAs</td>
												</tr>
												<tr>
													<th bgcolor="#c7d7e0">Data</th>
													<td><a href="__REMOTE_BINARIES/fu-data.lzx" >fu-data.lzx</a></td>
													<td><!--a href="__AMINET_BINARIES/gfx/fract/fu-data.lha"-->fu-data.lha<!--/a--></td>
													<td>data archive</td>
												</tr>
												<tr>
													<th rowspan="2" bgcolor="#c7d7e0">Documentation</th>
													<td><a href="__REMOTE_BINARIES/fu-doc_eng.lzx" >fu-doc_eng.lzx</a></td>
													<td><a href="__AMINET_BINARIES/gfx/fract/fu-doc_eng.lha"-->fu-doc_eng.lha<!--/a--></td>
													<td>english documentation archive</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/fu-doc_ger.lzx" >fu-doc_ger.lzx</a></td>
													<td><!--a href="__AMINET_BINARIES/gfx/fract/fu-doc_ger.lha"-->fu-doc_ger.lha<!--/a--></td>
													<td>german documentation archive</td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
								__SECTION_STYLE_END2
							</td>
						</tr>
					</table>
				</td>
			</tr>
			__FOOTER
		</table>
	</body>
</html>
