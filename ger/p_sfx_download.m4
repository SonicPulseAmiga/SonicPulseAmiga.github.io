m4_divert(-1)
m4_define(`__TITLE',`Products/SoundFX/Download : Laden Sie sicht die aktuelle Version von SoundFX herunter')
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
									__PMENU_SFX_PRE
										&nbsp;&nbsp;<a href="p_sfx.html"         >Info</a><br>
										&nbsp;&nbsp;<a href="p_sfx_dev.html"     >Entwicklung</a><br>
										&nbsp;&nbsp;<b                           >Download</b><br>
										&nbsp;&nbsp;<a href="p_sfx_faq.html"     >FAQ</a><br>
										&nbsp;&nbsp;<a href="p_sfx_pics.html"    >Screenshots</a><br>
										&nbsp;&nbsp;<a href="p_sfx_trans.html"   >Lokalisation</a><br>
									__PMENU_SFX_POST
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
								__SECTION_SPACER
								__INFO_BOX
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>Download</b>)
									Hier k&ouml;nnen Sie die aktuelle Version herunterladen.
									Sie ben&ouml;tigen ein 'bin', das 'data' und ein 'doc' Archiv.<br>
							    Es ist die Version __VERSION_SFX vom __RELDATE_SFX. Bitte beachten sie,
									da&szlig; die lha-Dateien immer einige Tage Versp&auml;tung haben!<br>
							    2IDs haben jetzt eine Seite mit SoundFX Presets auf <a href="http://www.2ids.de/soundfx/Index.htm" target="_new">www.2ids.de/soundfx/Index.htm</a>.
							    <!-- notify
										clemente_s@starnova.it (Dreamland)
							      soundfx-users@yahoo.com (Mailinglist)
							    -->
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>CPU Version</b>)
								Bitte achten Sie darauf die richtige CPU-Version herunterzuladen.
								SoundFX funktioniert auch auf Emulatoren wie UAE und Amithlon.
								Auch dort m&uuml;ssen die emulierte CPU und CPU Version von SoundFX passen.
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
												<!--tr>
													<th rowspan="6" bgcolor="#c7d7e0">binaries</th>
													<td><a href="__REMOTE_BINARIES/sfx-bin_00.lzx" >sfx-bin_00.lzx</a></td>
													<td><a href="__AMINET_BINARIES/mus/edit/sfx-bin_00.lha" >sfx-bin_00.lha</a></td>
													<td>Binärarchiv für 68000 basierende AMIGAs</td>
												</tr-->
												<tr>
													<th rowspan="6" bgcolor="#c7d7e0">binaries</th>
													<td><a href="__REMOTE_BINARIES/sfx-bin_20.lzx" >sfx-bin_20.lzx</a></td>
													<td><a href="__AMINET_BINARIES/mus/edit/sfx-bin_20.lha" >sfx-bin_20.lha</a></td>
													<td>Binärarchiv für 68020 basierende AMIGAs</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/sfx-bin_20m.lzx" >sfx-bin_20m.lzx</a></td>
													<td><a href="__AMINET_BINARIES/mus/edit/sfx-bin_20m.lha" >sfx-bin_20m.lha</a></td>
													<td>Binärarchiv für 68020+FPU basierende AMIGAs</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/sfx-bin_30.lzx" >sfx-bin_30.lzx</a></td>
													<td><a href="__AMINET_BINARIES/mus/edit/sfx-bin_30.lha" >sfx-bin_30.lha</a></td>
													<td>Binärarchiv für 68030 basierende AMIGAs</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/sfx-bin_30m.lzx" >sfx-bin_30m.lzx</a></td>
													<td><a href="__AMINET_BINARIES/mus/edit/sfx-bin_30m.lha" >sfx-bin_30m.lha</a></td>
													<td>Binärarchiv für 68030+FPU basierende AMIGAs</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/sfx-bin_40m.lzx" >sfx-bin_40m.lzx</a></td>
													<td><a href="__AMINET_BINARIES/mus/edit/sfx-bin_40m.lha" >sfx-bin_40m.lha</a></td>
													<td>Binärarchiv für 68040+FPU basierende AMIGAs</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/sfx-bin_60m.lzx" >sfx-bin_60m.lzx</a></td>
													<td><a href="__AMINET_BINARIES/mus/edit/sfx-bin_60m.lha" >sfx-bin_60m.lha</a></td>
													<td>Binärarchiv für 68060+FPU basierende AMIGAs</td>
												</tr>
												<tr>
													<th bgcolor="#c7d7e0">Data</th>
													<td><a href="__REMOTE_BINARIES/sfx-data.lzx" >sfx-data.lzx</a></td>
													<td><a href="__AMINET_BINARIES/mus/edit/sfx-data.lha" >sfx-data.lha</a></td>
													<td>Dataarchiv</td>
												</tr>
												<tr>
													<th rowspan="2" bgcolor="#c7d7e0">Documentation</th>
													<td><a href="__REMOTE_BINARIES/sfx-doc_eng.lzx" >sfx-doc_eng.lzx</a></td>
													<td><a href="__AMINET_BINARIES/mus/edit/sfx-doc_eng.lha" >sfx-doc_eng.lha</a></td>
													<td>englisches Dokumentationsarchiv</td>
												</tr>
												<tr>
													<td><a href="__REMOTE_BINARIES/sfx-doc_ger.lzx" >sfx-doc_ger.lzx</a></td>
													<td><a href="__AMINET_BINARIES/mus/edit/sfx-doc_ger.lha" >sfx-doc_ger.lha</a></td>
													<td>deutsches Dokumentationsarchiv</td>
												</tr>
												<tr>
													<th bgcolor="#c7d7e0">Developer (f&uuml;r 4.3)</th>
													<td><a href="__REMOTE_BINARIES/sfx-trans.lzx" >sfx-trans.lzx</a></td>
													<td><!--a href="__REMOTE_BINARIES/sfx-trans.lha" >sfx-trans.lha</a-->-</td>
													<td>
														Texte für die <a href="p_sfx_trans.html">Lokalisation</a> -
														bitte melden Sie sich vorher bei <a href="mailto&#58;ensonic&#64;sonicpulse&#46;de?subject=localisation soundfx">mir</a>
													</td>
												</tr>
												<tr>
													<th bgcolor="#c7d7e0">Goodies</th>
													<td><a href="__REMOTE_BINARIES/sfx-goodies.lzx">sfx-goodies.lzx</a></td>
													<td><a href="__AMINET_BINARIES/mus/edit/sfx-goodies.lha">sfx-goodies.lha</a></td>
													<td>zusätzliche Dateien von SoundFX Nutzern</td>
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
