m4_divert(-1)
m4_define(`__TITLE',`Products/HiScan/Info')
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
									__PMENU_HS_PRE
										&nbsp;&nbsp;<b                           >Info</b><br>
										&nbsp;&nbsp;<a href="p_hs_download.html">Download</a><br>
									__PMENU_HS_POST
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>HiScan</b>)
									<b>HiScan</b> is an utillity which set the dma-mode of your AMIGA to double-speed.
									Why that ? Normally the sample-playbackrate is limited to 28868 Hz, but highend audioprocessing needs
									higher samplingrates (e.g. 44100 Hz or 48000 Hz).
									If the dma is in double-speed mode, the max playbackrate is 56776 Hz.
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
