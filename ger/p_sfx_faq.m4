m4_divert(-1)
m4_define(`__TITLE',`Products/SoundFX/FAQ')
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
										&nbsp;&nbsp;<a href="p_sfx_download.html">Download</a><br>
										&nbsp;&nbsp;<b                           >FAQ</b><br>
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
								__SECTION_STYLE_BEG("600",<b>Features</b>)
					              <B>Q:</B> Wird SoundFX virtuellen Speicher unterstützen?<BR>
					              <B>A:</B> Ja, dieser ist seit V 3.70 verfügbar.<BR><BR>

					              <B>Q:</B> Wird SoundFX den DSP der Delfina Soundkarten unterstützen?<BR>
					              <B>A:</B> Höchstwarscheinlich nie, da mir dafür die Zeit fehlt.<BR><BR>

					              <B>Q:</B> Wird es SoundFX mit PPC-Unterstzung geben?<BR>
					              <B>A:</B> Ich versuche dies zu realisieren, möchte aber nicht zu viel versprechen.<BR><BR>

					              <B>Q:</B> Wird SoundFX MPEG Dateien unterstützen? Wird SoundFX RealAudio Datein unterstützen?<BR>
					              <B>A:</B> MPEG kann geladen und gespeichert werden. Mit RealAudio siehts da eher schlecht aus.<BR><BR>

					              <B>Q:</B> Wird SoundFX in naher Zukunft aufnehmen können?<BR>
					              <B>A:</B> Ab der Version 4.00 ist dies realisiert.<BR>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Probleme</b>)
					              <B>Q:</B> Wenn ich samples von Festplatte abspiele, dann wird der Sound mit Knacksern wiedergegeben.<BR>
					              <B>A:</B> Ich empfehle eine seperate Partition für die ausfgelagerten Dateien zu benutzen (in prefs/vmem auswählen).
									Weiterhin sollte man auf dieser eine gro&szlig;e Blockgrö&szlig;e verwenden (kann z.B. über HDToolBox geändert werden).
					                Ich empfehle 8192..16384 Bytes. WARNUNG : Die Änderung der Blockgrö&szlig;e zerstört alle Datern auf der Partition.<br>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Fehler</b>)
					              <B>Q:</B> Wenn Ich versuche ein 10Mb gro&szlig;es Sample zu laden, bekomme ich manchmal einen "Out of memory"-Fehler, obwohl ich noch 13 Mb frei habe.<BR>
					              <B>A:</B> Sie brauchen die 10 Mb als ein Block. Geben sie mal "avail" in einem shell-fenster ein. Dort sehen sie dann den grö&szlig;ten freien Block.<BR><BR>

					              <B>Q:</B> Ich habe das 10 Mb Sample nun geladen und noch 4 Mb frei. Jetzt versuche ich einen Bereich auszuschneiden (z.B. 512 kb) und bekomme einen "Out of memory"-Fehler.<BR>
					              <B>A:</B> Wenn sie einen Schnitt machen mu&szlig; SoundFX die Sampledaten die sie behalten möchten umkopieren.<BR><BR>

					              <B>Q:</B> Wenn ich SFX unter OS3.5 starte bekomme ich den folgendne Fehler "Can't open amigaguide.library >=V34 !".<BR>
					              <B>A:</B> Bitte überprüfen Sie ihre OS3.5 Installation. Es scheint, da&szlig; die Datatypes machmal nach "libs:datatypes"
					                und nicht nach "sys:classes/datatypes" installiert werden.<BR>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Installation</b>)
					              <B>Q:</B> Wenn ich SoundFX starte sind alle Operatoren, Loader und Savers leer !<BR>
					              <B>A:</B> Installieren Sie unbedingt immer ein sfx-bin, ein sfx-doc und das sfx-data Archiv.
					                Wenn die Installation unkomplett ist wird SoundFX nicht funktionieren.<BR><BR>

					              <B>Q:</B> Wenn ich SoundFX installiere läuft das alles ganz schnell durch, das Verzeichniss ist jedoch hinterher leer.<BR>
					              <B>A:</B> Entpacken Sie die lzx-Archive mit '-x' *nicht* mit '-e'. Nur die Option '-x' erzeugt die volle Verzeichnissstruktur.<BR><BR>

					              <B>Q:</B> Ich habe Probleme mit der Installation.<BR>
					              <B>A:</B> Generell empfehle ich alle drei Archive in das gleiche Zielverzeichnis (z.B. RAM:) zu entpacken und dann zu installieren.
					                Wenn Sie gefragt werden, ob Dateien überschrieben werden sollen, ist es egal was sie antworten.
									Diese Dateien sind in allen drei Archiven enthalten. Jetzt können Sie in einem Rutsch installieren.<BR><BR>

					              <B>Q:</B> Wenn ich eine neue Version installiere, startet SoundFX als Demoversion. Mu&szlig; ich eine Upgradegebühr bezahlen?<BR>
					              <B>A:</B> Nein! Alle neuen Versionen sind für registrierte Nutzer frei. Weitere Zahlungen sind absolut freiwiller Natur.
									 Damit SoundFX ihr Keyfile leichter finden kann, kopieren Sie es am besten nach 'devs:keyfiles/' als 'sfx.key'.<BR>
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
