m4_divert(-1)
m4_define(`__TITLE',`Products/FractalUniverse/Download : Laden Sie sicht die aktuelle Version von FractalUniverse herunter')
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
									Hier k&ouml;nnen Sie die aktuelle Version herunterladen.
									Sie ben&ouml;tigen ein 'bin', das 'data' und ein 'doc' Archive.<br>
							    Es ist die Version __VERSION_FU vom __RELDATE_FU. Bitte beachten sie,
									da&szlig; die lha-Dateien immer einige Tage Versp&auml;tung haben!<br>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>CPU Version</b>)
								Bitte achten Sie darauf die richtige CPU-Version herunterzuladen.
								FractalUniverse funktioniert auch auf	Emulatoren wie UAE und Amithlon.
								Auch dort m&uuml;ssen die emulierte CPU und CPU Version von FractalUniverse passen.
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Archive</b>)
								<table border="0" cellspacing="0" cellpadding="0" width="100%">
									<tr>
										<td bgcolor="#FFFFFF">
											<table border="0" cols="4" bgcolor="#EEF7FF" cellspacing="1" cellpadding="2">
									      <tr bgcolor="#c7d7e0">
													<th>&nbsp;</th>
              						<th>LZX<br><font size="-1">Sonicpulse-Ftp</font></th>
              						<th>LHA<br><font size="-1">Aminet</font></th>
              						<th>Beschreibung</th>
            						</tr>
												<tr>
													<th rowspan="5" bgcolor="#c7d7e0">binaries</th>
													<td><a href="__REMOTE_BINARIES/fu-bin_00.lzx" >fu-bin_00.lzx</a></td>
													<td><!--a href="__AMINET_BINARIES/gfx/fract/fu-bin_00.lha"-->fu-bin_00.lha<!--/a--></td>
													<td>Binärarchiv für 68000 basierende AMIGAs</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/fu-bin_20.lzx" >fu-bin_20.lzx</a></td>
													<td><!--a href="__AMINET_BINARIES/gfx/fract/fu-bin_20.lha"-->fu-bin_20.lha<!--/a--></td>
													<td>Binärarchiv für 68020 basierende AMIGAs</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/fu-bin_30m.lzx" >fu-bin_30m.lzx</a></td>
													<td><!--a href="__AMINET_BINARIES/gfx/fract/fu-bin_30m.lha"-->fu-bin_30m.lha<!--/a--></td>
													<td>Binärarchiv für 68030+FPU basierende AMIGAs</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/fu-bin_40m.lzx" >fu-bin_40m.lzx</a></td>
													<td><!--a href="__AMINET_BINARIES/gfx/fract/fu-bin_40m.lha"-->fu-bin_40m.lha<!--/a--></td>
													<td>Binärarchiv für 68040+FPU basierende AMIGAs</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/fu-bin_60m.lzx" >fu-bin_60m.lzx</a></td>
													<td><!--a href="__AMINET_BINARIES/gfx/fract/fu-bin_60m.lha"-->fu-bin_60m.lha<!--/a--></td>
													<td>Binärarchiv für 68060+FPU basierende AMIGAs</td>
												</tr>
												<tr>
													<th bgcolor="#c7d7e0">Data</th>
													<td><a href="__REMOTE_BINARIES/fu-data.lzx" >fu-data.lzx</a></td>
													<td><!--a href="__AMINET_BINARIES/gfx/fract/fu-data.lha"-->fu-data.lha<!--/a--></td>
													<td>Dataarchiv</td>
												</tr>
												<tr>
													<th rowspan="2" bgcolor="#c7d7e0">Documentation</th>
													<td><a href="__REMOTE_BINARIES/fu-doc_eng.lzx" >fu-doc_eng.lzx</a></td>
													<td><!--a href="__AMINET_BINARIES/gfx/fract/fu-doc_eng.lha"-->fu-doc_eng.lha<!--/a--></td>
													<td>englisches Dokumentationsarchiv</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/fu-doc_ger.lzx" >fu-doc_ger.lzx</a></td>
													<td><!--a href="__AMINET_BINARIES/gfx/fract/fu-doc_ger.lha"-->fu-doc_ger.lha<!--/a--></td>
													<td>deutsches Dokumentationsarchiv</td>
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
