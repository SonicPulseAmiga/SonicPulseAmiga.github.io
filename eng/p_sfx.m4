m4_divert(-1)
m4_define(`__TITLE',`Products/SoundFX/Info : One of the best Amiga shareware audio-, sound- and effect-processing software')
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
										&nbsp;&nbsp;<b                           >Info</b><br>
										&nbsp;&nbsp;<a href="p_sfx_dev.html"     >Development</a><br>
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
								__SECTION_STYLE_BEG("600",<b>SoundFX</b>)
									<b>SoundFX</b> (short "SFX") is an editor for digitized audiodata (samples). SFX is designed in a modular
									fashion and has a comfortable graphical user interface. With SFX you can apply digital effects to samples
									(which are absolutely unique on Amiga), play back and record samples, and finaly can cut, trim and edit your samples.
									<b>SoundFX</b> is shareware. <a href="p_sfx_download.html">here</a> you can download the most recent version.
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>What do users write about SoundFX</b>)
									<table border="0" width="100%" cellpadding="0" cellspacing="0">
										<tr><td align="justify"><i>&quot;I downloaded SFX4 archive and WOW! I didn't expect that it looks THAT good!!! :)&quot;</i></td><tr>
										<tr><td align="right"><font size="-1">D.J.Nick [D-Tronic]</font></td></tr>
										<tr><td><font size="-1">&nbsp;</font></td></tr>
										<tr><td align="justify"><i>&quot;What I like most about SFX is the flexible way it works with parameters. I've never seen such a cool approach in any software under windows.&quot;</i></td><tr>
										<tr><td align="right"><font size="-1">Jan Krutisch</font></td></tr>
										<tr><td><font size="-1">&nbsp;</font></td></tr>
										<tr><td align="justify"><i>&quot;Well it doesn't have all the features you require _yet_, but it is definitely the best thing you can buy for 20,- EUR on the Amiga. I mean it.&quot;</i></td><tr>
										<tr><td align="right"><font size="-1">Daniel Jedlicka</font></td></tr>
										<tr><td><font size="-1">&nbsp;</font></td></tr>
									</table>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Features</b>)
									&nbsp;
									Below you can see a list of features :
									<ul>
											<li>more than 50 effects, with many parameters and complexs ways to modulate them, like :
													<ul>
														<li>SoundSynthesis (AM,FM,...)
														<li>3D-Cube-Parametermodulation (Mix, Equalize)
														<li>Effects e.g. Hall, Echo, Delay, Chorus/Phaser, Morph, Pitchshift ...
														<li>Operations e.g. Resample, ZeroPass (FadeIn/FadeOut), Middle, Amplify, Mix, DeCrackle, ConvertChannels ...
														<li>2D/3D-Spectrumanalysis
														<li>very good filters and boosters with resonancy !!!
													</ul>
											<li>nearly every parameter could be modulated in the following ways :
													<ul>
														<li>none : no modulation, static processing
														<li>curve : fades smooth from one value to a second one with variable curvature
														<li>cycle : oszilates between two value with different waveforms, frequency and phase are adjustable
														<li>vector : envelope editor
														<li>user : a samplebuffer modulates the value, contains several mappings, can even grab the modulator volume or pitch-envelope
													</ul>
											<li> SoundFX has several alpha-channels (one for each important parameter),
												furthermore SoundFX can generate alpha-channels algorithmically.
											<li>more than 100 presets are included
											<li>features 4 different interpolations types
											<li>fx,loaders and savers are external program modules and will be loaded on first use
											<li>reads and writes many sample formats including various compression types<BR>
											 (IFF-8SVX,IFF-16SV,IFF-AIFF,IFF-AIFC,MP3,RAW,RIFF-WAV,VOC,SND-AU,...)
											<li>clippboard support (with all 256 clipunits)
											<li>you can work with many samples at once
											 (every sample has it's own sizeable window)
											<li>works in mono, stereo and quadro
											<li>works with samples on disk (when running out of memory)
											<li>sampledata is held in memory or on disk with 16bit quality
											<li>high quality, because of floatingpoint-arithmetic (80/64bit) during calculations
											<li>plays in 8bit,14bit and 14bit-calibrated on the standart paula-chip,
												players are using only up to 4kByte Chipmemory
											<li>AHI-player (for soundcard-owners)
												<A HREF="http://www.lysator.liu.se/~lcs/ahi.html" TARGET="_blank"><IMG SRC="../img/icoAHI.jpg" BORDER=0 ALIGN=ABSMIDDLE WIDTH=65 HEIGHT=24 ALT="[AHI compatible]"></A>
											</li>
											<li>unlimited X and Y zooming
											<li>X and Y axis in samplewindows
											<li>features lots of different units for entering parameters and displaying axis
											<li>extensivly expanded mark and range editing
											<li>font, screenmode and sizesensitive gui
											<li>appicon support
											<li>systemconform programmed (tested with cyberguard, wipeout and blowup)
											<li>and many more features (read guide)
										</ul>
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
