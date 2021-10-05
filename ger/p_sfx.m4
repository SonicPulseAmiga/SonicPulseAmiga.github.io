m4_divert(-1)
m4_define(`__TITLE',`Products/SoundFX/Info : Eine der besten Shareware Audio-, Sound- und Effekt-Verarbeitungs Software für den Amiga')
m4_define(`__NODE',m4___file__)
m4_include(`global.m4')
m4_include(`header.m4')
m4_include(`footer.m4')
m4_include(`navbar.m4')
m4_include(`versions.m4')
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
										&nbsp;&nbsp;<b                           >Info</b><br>
										&nbsp;&nbsp;<a href="p_sfx_dev.html"     >Entwicklung</a><br>
										&nbsp;&nbsp;<a href="p_sfx_download.html">Download</a><br>
										&nbsp;&nbsp;<a href="p_sfx_faq.html"     >FAQ</a><br>
										&nbsp;&nbsp;<a href="p_sfx_pics.html"    >Screenshots</a><br>
										&nbsp;&nbsp;<a href="p_sfx_trans.html"   >Lokalisation</a><br>
									__PMENU_SFX_POST
								__SECTION_STYLE_END
								__SECTION_SPACER
								__VERSION_WATCH
							</td>
							<td valign="top"><!-- Contents -->
								__SECTION_STYLE_BEG("600",<b>SoundFX</b>)
									<b>SoundFX</b> (folgend "SFX") ist ein Editor für digitalisierte Audiodaten (Samples). SFX ist modular
									aufgebaut und besitzt eine komfortable grafische Benutzeroberfläche. Mit SFX können sie Samples mit
									digitalen Effekten (welche einzigartig auf dem Amiga sind) versehen, Samples abspielen und aufnehmen, und Ihre Samples schneiden und editieren.<br>
									<b>SoundFX</b> ist Shareware. <a href="p_sfx_download.html">Hier</a> die aktuelle Version herunterladen.
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Was schreiben die Anwender von SoundFX</b>)
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
										Nachfolgend sehen sie eine Liste mit einigen Features :
										<ul>
											<li>mehr als 50 Effekte, mit vielen Parameter und vielfältigen Möglichkeiten sie zu modulieren :
												<ul>
													<li>SoundSynthese (AM,FM,...)
													<li>3D-Cube-Parametermodulation (Mix, Equalize)
													<li>Effekte e.g. Hall, Echo, Delay, Chorus/Phaser, Morph, Pitchshift ...
													<li>Operationen e.g. Resample, ZeroPass (FadeIn/FadeOut), Middle, Amplify, Mix, DeCrackle, ConvertChannels ...
													<li>2D/3D-Spectrumanalysis
													<li>sehr gute resonanzfähige Filter und Booster !!!
												</ul>
											<li>nahezu jeder Parameter kann wie folgt variiert werden :
												<ul>
													<li>none : keine Modulation, statische Verarbeitung
													<li>curve : blendet sanft von einem Wert zu einem anderen über (mit beliebiger Krümmung)
													<li>cycle : schwingt zwischen zwei Werten mit verschiedenen Wellenformen, Frequenz und Phase sind einstellbar
													<li>vector : Hüllkurveneditor
													<li>user : ein anderes sample moduliert den Wert, bietet verschiedene Varianten, kann sogar die Lautstärke oder Tonhöhe des Modulators verwenden
												</ul>
											<li> SoundFX hat mehrere Alpha-Kanäle (einen für jeden wichtigen Parameter) und
												kann diese sogar algorithmisch erzeugen.
											<li>weit über 100 Presets werden mitgeliefert
											<li>bietet 4 verschiedene interpolations modi
											<li>fx,loaders und savers sind externe Programmmodule, die erst bei Nutzung nachgeladen werden
											<li>lie&szlig;t und schreibt alle wichtigen Formate (inklusive vieler Kompressionsarten)<BR>
											 (IFF-8SVX,IFF-16SV,IFF-AIFF,IFF-AIFC,MP3,RAW,RIFF-WAV,VOC,SND-AU,...)
											<li>Clippboard-Unterstützung (mit allen 256 Clipunits)
											<li>man kann mit beliebig vielen Samples gleichzeitig arbeiten
											 (jedes Sample hat sein eigenes grö&szlig;enveränderbares Fenster)
											<li>arbeitet in Mono, Stereo und Quadro
											<li>kann Samples auf auf der Festplatte bearbeiten (wenn der Speicher nicht reicht)
											<li>Sampledaten werden in 16bit im Speicher und auf der Festplatte gehalten
											<li>Hohe Quality, da Flie&szlig;kommaarithmetik (80/64bit) während der Berechnung verwendet wird
											<li>spielt in 8bit,14bit and 14bit-calibrated über den Standart Paula-Chip ab,
												Player brauchen maximal 4kByte Chipmemory
											<li>AHI-player (für Soundkartenbesitzer)
												<A HREF="http://www.lysator.liu.se/~lcs/ahi.html" TARGET="_blank"><IMG SRC="../img/icoAHI.jpg" BORDER=0 ALIGN=ABSMIDDLE WIDTH=65 HEIGHT=24 ALT="[AHI compatible]"></A>
											</li>
											<li>unbegrenztes Vergrö&szlig;ern und Verkleinern in X und Y Richtung
											<li>X und Y Lineale im Samplefenster
											<li>unterstützt verschiedenste Einheiten zur Parametereingabe und Werteanzeige
											<li>umfangreiche Markierungs- und Bereichsbearbeitung
											<li>Font-, Screenmode und -grö&szlig;en sensitives Nutzerinterface
											<li>Appicon Unterstützung
											<li>systemkonform programmiert (getestet mit cyberguard, wipeout und blowup)
											<li>und vieles, vieles mehr
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
