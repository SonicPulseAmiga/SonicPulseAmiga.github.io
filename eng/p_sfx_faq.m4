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
										&nbsp;&nbsp;<a href="p_sfx_dev.html"     >Development</a><br>
										&nbsp;&nbsp;<a href="p_sfx_download.html">Download</a><br>
										&nbsp;&nbsp;<b                           >FAQ</b><br>
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
								__SECTION_STYLE_BEG("600",<b>Features</b>)
					              <B>Q:</B> Will SoundFX support virtual memory?<BR>
					              <B>A:</B> Yes, it is available now with V3.70<BR><BR>

					              <B>Q:</B> Will SoundFX support the DSP on the Delfina Soundboard?<BR>
					              <B>A:</B> Probably not, because this means lot of work to me and I don't have the time for it.<BR><BR>

					              <B>Q:</B> Will there be a SoundFX with PPC support?<BR>
					              <B>A:</B> I'll try to do this, but can't promisse anything yet.<BR><BR>

					              <B>Q:</B> Will SoundFX support MPEG Files? Will SoundFX support RealAudio files?<BR>
					              <B>A:</B> MPEG can be loaded and saved. With RealAudio I have my doubts.<BR><BR>

					              <B>Q:</B> Will SoundFX support support recording in the near future ?<BR>
					              <B>A:</B> It does now in version 4.00.<BR>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Problems</b>)
					              <B>Q:</B> When I play back files from HD, then the sound is interrupted by cracks.<BR>
					              <B>A:</B> At first use a separate partition for swapped files (choose in prefs/vmem). Further
					                use a big blocksize for this partition (changable in HDToolBox etc). I
					                recommend 8192..16384 Bytes. WARNING : Changing the blocksize will destroy
					                all data on this partition.<br>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Errors</b>)
					              <B>Q:</B> When I try loading a sample of 10Mb, I sometimes get an "Out of memory", even though I still have 13 Mb free.<BR>
					              <B>A:</B> You need those 10 Mb as one block. Enter "avail" inside a shell-window. It will show the larges block available.<BR><BR>

					              <B>Q:</B> I have a 10 Mb sample loaded and still 4 Mb free now I'm trying to cut something (e.g. 512 kb) and I get an "Out of memory".<BR>
					              <B>A:</B> When doing a Cut (or Erase) SoundFX has to copy the sampledata you want to keep to a new buffer and free the source one.<BR><BR>

					              <B>Q:</B> When starting SFX under OS3.5 I get the following error "Can't open amigaguide.library >=V34 !".<BR>
					              <B>A:</B> Please check the installation of OS3.5. It seems that it sometimes installs the datatypes to "libs:datatypes"
					                and not to "sys:classes/datatypes".<BR>
								__SECTION_STYLE_END
								__SECTION_SPACER
								__SECTION_STYLE_BEG("600",<b>Installation</b>)
					              <B>Q:</B> When I load SoundFX all Operators, Loader and Savers are empty !<BR>
					              <B>A:</B> Make sure that you have installed a sfx-bin, a sfx-doc and the sfx-data archive.
					                If installation is incomplete SoundFX will not run properly.<BR><BR>

					              <B>Q:</B> When I install SoundFX installation succeeds quickly, but afterwards the installation directory is empty.<BR>
					              <B>A:</B> Unarchive the lzx-files with '-x' *not* with '-e'. Only '-x' will recreate the full directory structure.<BR><BR>

					              <B>Q:</B> I have got problems with the installation.<BR>
					              <B>A:</B> I generally recommend unpacking all three archive to the same destination (e.g. RAM:) and install afterwards.
					                When you will be asked if you want to overwrite some files during unpacking, your answer does not matter.
					                These files are just the same. This way you can install in one go.<BR><BR>

					              <B>Q:</B> When I install a new version, SoundFX starts as a demo version. Do I have to pay for the upgrade?<BR>
					              <B>A:</B> No! All new versions are free for registered usere. Paying is strictly voluntarily. To make SoundFX easilly finding
                                     the keyfile, it is the best to put it into 'devs:keyfiles/' under the name 'sfx.key'.<BR>
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
