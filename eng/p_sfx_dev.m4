m4_divert(-1)
m4_define(`__TITLE',`Products/SoundFX/Development')
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
									__PMENU_SFX_PRE
										&nbsp;&nbsp;<a href="p_sfx.html"         >Info</a><br>
										&nbsp;&nbsp;<b                           >Development</b><br>
										&nbsp;&nbsp;<a href="p_sfx_download.html">Download</a><br>
										&nbsp;&nbsp;<a href="p_sfx_faq.html"     >FAQ</a><br>
										&nbsp;&nbsp;<a href="p_sfx_pics.html"    >Screenshots</a><br>
										&nbsp;&nbsp;<a href="p_sfx_trans.html"   >Localisation</a><br>
									__PMENU_SFX_POST
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
								__SECTION_SPACER
								__INFO_BOX
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>current development (version 4.3)</b>)
									These are the things I currently working on:
									<table border="0" cellspacing="0" cellpadding="0">
										<tr><td>__PROGBAR1("100")</td><td>&nbsp;</td><td valign="top">Bugfixes</td></tr>
										<tr><td>__PROGBAR2("100","0") ger<br>__PROGBAR2("80","20") eng</td><td>&nbsp;</td><td valign="top">rewrite of the documentation in html</td></tr>
										<tr><td>__PROGBAR2("80","20")</td><td>&nbsp;</td><td valign="top">internal cleanups</td></tr>
										<tr><td>__PROGBAR1("100")</td><td>&nbsp;</td><td valign="top">new menu-entries</td></tr>
										<tr><td>__PROGBAR1("100")</td><td>&nbsp;</td><td valign="top">several GUI enhancements</td></tr>
										<tr><td>__PROGBAR3("100")</td><td>&nbsp;</td><td valign="top">better cut/copy/paste</td></tr>
										<tr><td>__PROGBAR3("100")</td><td>&nbsp;</td><td valign="top">more menu-entries</td></tr>
										<tr><td>__PROGBAR1("100")</td><td>&nbsp;</td><td valign="top">internal cleanups</td></tr>
									</table>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>planned development (version 5.X)</b>)
									These features will take a while to be available:
									<table border="0" cellspacing="0" cellpadding="0">
										<tr><td>__PROGBAR3("100")</td><td>&nbsp;</td><td valign="top">extended modulation feature</td></tr>
										<tr><td>__PROGBAR3("100")</td><td>&nbsp;</td><td valign="top">various sample-window modi</td></tr>
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
