m4_define(`__PACKAGE',`SonicPulse')

m4_define(`__DOCTYPE',`<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">')

m4_dnl -- color definitions ----------------------------------------------------

m4_dnl m4_define(`__COL_APP_BACK',`"#EEF7FF"')m4_dnl
m4_define(`__COL_APP_BACK',`"#EEEFF0"')m4_dnl
m4_define(`__COL_SEC_BACK',`"#FFFFFF"')m4_dnl
m4_dnl m4_define(`__COL_SEC_BORDER',`"#99CCDD"')m4_dnl
m4_define(`__COL_SEC_BORDER',`"#90B0C0"')m4_dnl
m4_dnl m4_define(`__COL_SEC_SHADOW',`"#3A87AD"')m4_dnl
m4_define(`__COL_SEC_SHADOW',`"#707274"')m4_dnl
m4_define(`__COL_TBL_HEAD',`"#3355AA"')m4_dnl
m4_define(`__COL_TBL_ROW1',`"#224499"')m4_dnl
m4_define(`__COL_TBL_ROW2',`"#113388"')m4_dnl
m4_define(`__COL_DLD_HEAD',`"#C7D7E0"')m4_dnl
m4_define(`__COL_DLD_CELL',`"#EEF7FF"')m4_dnl

m4_dnl -- style definitions ----------------------------------------------------

m4_dnl m4_define(`__PAGE_STYLE',`bgcolor="#FFFFFF" text="#000000" link="#777777" alink="#FFFFFF" vlink="#777777" marginwidth="0" marginheight="0" leftmargin="0" rightmargin="0" topmargin="0" bottommargin="0"')m4_dnl
m4_define(`__PAGE_STYLE',`bgcolor="#FFFFFF" text="#000000" link="#777777" alink="#FFFFFF" vlink="#777777"')m4_dnl

m4_define(`__CONTENT_STYLE',`bgcolor="#EEEFF0" background="../img/bg1.gif"')m4_dnl

m4_define(`__DIV_TOP',`
  <tr><td bgcolor="#555555"><img src="/spc.gif" width="1" height="1" alt=""></td></tr>
  <tr><td bgcolor="#000000"><img src="/spc.gif" width="1" height="1" alt=""></td></tr>
  <tr><td bgcolor="#446677"><img src="/spc.gif" width="1" height="1" alt=""></td></tr>
')m4_dnl

m4_define(`__DIV_BOTTOM',`
  <tr><td bgcolor="#446677"><img src="/spc.gif" width="1" height="1" alt=""></td></tr>
  <tr><td bgcolor="#000000"><img src="/spc.gif" width="1" height="1" alt=""></td></tr>
  <tr><td bgcolor="#777777"><img src="/spc.gif" width="1" height="1" alt=""></td></tr>
')m4_dnl

m4_define(`__SECTION_STYLE_BEG',`
  <table border="0" width=$1 cellpadding="0" cellspacing="0">
	<tr>
	  <td bgcolor=__COL_SEC_BORDER>
		<table border="0" cellspacing="1" cellpadding="2" width=$1>
		  <tr>
			<td bgcolor="#1050A0" background="../img/gradient.gif">
			  <font color="#FFFFFF" face="Arial,Helvetica" size="-1">
				$2
			  </font>
			</td>
		  </tr>
		  <tr>
			<td bgcolor="#FFFFFF" width="100%">
				<font color="#000000" face="Arial,Helvetica">
')m4_dnl

m4_define(`__SECTION_STYLE_END',`
				</font>
			</td>
		  </tr>
        </table>
      </td>
	  <td bgcolor=__COL_SEC_SHADOW width="3" valign="top"><img src="../img/shr.gif" width="3" alt=""></td>
    </tr>
	<tr>
      <td bgcolor=__COL_SEC_SHADOW colspan="2" height="3" valign="left"><img src="../img/shb.gif" height="3" alt=""></td>
    </tr>
    </tr>
  </table>
')m4_dnl

m4_define(`__SECTION_STYLE_BEG2',`
  <table border="0" width=$1 cellpadding="1" cellspacing="0">
	<tr>
	  <td bgcolor=__COL_SEC_BORDER>
		<table border="0" cellspacing="0" cellpadding="1" width=$1>
		  <tr>
			<td bgcolor="#1050A0" background="../img/gradient.gif">
			  <font color="#FFFFFF" face="Arial,Helvetica" size="-1">
				&nbsp;$2&nbsp;
			  </font>
			</td>
		  </tr>
		  <tr>
			<td bgcolor="#FFFFFF" width="100%">
				<font color="#000000" face="Arial,Helvetica">
')m4_dnl

m4_define(`__SECTION_STYLE_END2',`
				</font>
			</td>
		  </tr>
        </table>
      </td>
    </tr>
  </table>
')m4_dnl

m4_define(`__SECTION_HEADER',`
	<tr bgcolor="#3355AA"><td>
		<table border="0" width="100%" cellpadding="0" cellspacing="0"><tr>
			<td align="left">
				<b>$1</b>
			</td>
			<td align="right">
				<a href="format(`#%03d',decr(decr(__SECTION)))"><img src="../img/a_up.png" width="13" height="13" border="0"></a><img src="../_img/space.gif" width="2" alt="up">
				<a href="format(`#%03d',__SECTION)"><img src="../img/a_do.png" width="13" height="13" border="0" alt="down"></a>
			</td>
		</tr></table>
	</td></tr>
')m4_dnl

m4_define(`__SECTION_SPACER',`<font size="0">&nbsp;</font><br>')m4_dnl

m4_define(`__SECTION',`0')m4_dnl
m4_define(`__SECTION_LABEL',`
	<a name="format(`#%03d',__SECTION)">
	m4_define(`__SECTION',m4_incr(__SECTION))
')m4_dnl

m4_dnl -- path definitions -----------------------------------------------------

m4_define(`__REMOTE_BINARIES',`/binaries')m4_dnl
m4_define(`__REMOTE_IMAGES',`/pictures')m4_dnl

m4_define(`__AMINET_BINARIES',`http://www.aminet.net')m4_dnl

m4_dnl -- image shortcuts ------------------------------------------------------

m4_define(`__PROGBAR1',`<img src="../img/progbar0.gif" width="1" height="10" alt=""><img src="../_img/progbar1.gif" width=$1 height="10" alt=""><img src="../_img/progbar2.gif" width="1" height="10" alt="">')m4_dnl
m4_define(`__PROGBAR2',`<img src="../img/progbar0.gif" width="1" height="10" alt=""><img src="../_img/progbar1.gif" width=$1 height="10" alt=""><img src="../_img/progbar3.gif" width=$2 height="10" alt=""><img src="../_img/progbar2.gif" width="1" height="10" alt="">')m4_dnl
m4_define(`__PROGBAR3',`<img src="../img/progbar0.gif" width="1" height="10" alt=""><img src="../_img/progbar3.gif" width=$1 height="10" alt=""><img src="../_img/progbar2.gif" width="1" height="10" alt="">')m4_dnl

m4_define(`__SYS_AMIGA',`<img src="../img/icoSysAmiga.gif" width="16" height="16" align="center" alt="AmigaOS">')m4_dnl

m4_dnl -- subroutines ----------------------------------------------------------

m4_define(`quotedots',`m4_patsubst(`$1',`\.',`\\.')')m4_dnl
m4_define(`quotews',`m4_patsubst(`$1',`\ ',`\\ ')')m4_dnl

m4_define(`remlang',`m4_patsubst(`$1',`.../',`')')m4_dnl
m4_define(`m4tohtml',`m4_patsubst(`$1',`.m4',`.html')')m4_dnl

m4_define(`remzero1',`m4_format(`%d',$1)')m4_dnl
m4_define(`remzero2',`m4_ifelse(`$1',`  ',`',m4_format(`.%d',$1))')m4_dnl
m4_define(`formatchapter',`m4_regexp(`$1', `\(..\)\.\(..\)\.\(..\)', `remzero1(`\1')`'remzero2(`\2')`'remzero2(`\3')` '')')m4_dnl

m4_define(`nextlink',`m4_regexp(m4_esyscmd(`prevnext -n index.txt "$1"'), `\(.*\)\.m4', `\1.html')')m4_dnl
m4_define(`prevlink',`m4_regexp(m4_esyscmd(`prevnext -p index.txt "$1"'), `\(.*\)\.m4', `\1.html')')m4_dnl

m4_define(`nodefilter1',`m4_regexp(`$1',`node\(..\)\.',`node\1.  .  .html')')m4_dnl
m4_define(`nodefilter2',`m4_regexp(`$1',`node\(..\...\)\.',`node\1.  .html')')m4_dnl
m4_define(`nodetitle',`m4_regexp(m4_esyscmd(`htmlinfo "$1" TITLE'),__PACKAGE` : [0-9.]* \(.*\)',`\1')')m4_dnl

m4_define(`navtree',`
	m4_ifelse(m4_substr($1,4,8),`  .  .  ',`',`
		[<a href="node  .  .  .html">__PACKAGE</a>]
		m4_ifelse(m4_substr($1,7,5),`  .  ',`',`
			[<a href="nodefilter1($1)">nodetitle(nodefilter1($1))</a>]
			m4_ifelse(m4_substr($1,10,2),`  ',`',`
				[<a href="nodefilter2($1)">nodetitle(nodefilter2($1))</a>]
			')
		')
	')
')m4_dnl

m4_dnl -- unused ---------------------------------------------------------------

m4_dnl m4_define(`__CHAPTER',`m4_ifelse(m4_substr(__NODE,4,8),`  .  .  ',`',formatchapter(m4_substr(__NODE,4,m4_eval(m4_len(__file__)-7))))')m4_dnl
m4_dnl m4_define(`__NODEEX',`quotews(quotedots(__NODE))')m4_dnl
