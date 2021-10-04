m4_define(`__NAVBUTTON_NEWS',`m4_ifelse(`$1',`News',
	`<a href="news.html"     ><img src="../_img/news1.gif" border="0" name="btnNews" alt="News" width="100" height="20"></a>',
	`<a href="news.html"     onMouseOver="imgChange(7,btnNews1)" onMouseOut="imgChange(7,btnNews0)"><img src="../_img/news0.gif" border="0" name="btnNews" alt="News" width="100" height="20"></a>')m4_dnl
')m4_dnl
m4_define(`__NAVBUTTON_PRODUCT',`m4_ifelse(`$1',`Product',
	`<a href="products.html" ><img src="../_img/products1.gif" border="0" name="btnProd" alt="Products" width="100" height="20"></a>',
	`<a href="products.html" onMouseOver="imgChange(8,btnProd1)" onMouseOut="imgChange(8,btnProd0)"><img src="../_img/products0.gif" border="0" name="btnProd" alt="Products" width="100" height="20"></a>')m4_dnl
')m4_dnl
m4_define(`__NAVBUTTON_ABOUT',`m4_ifelse(`$1',`About',
	`<a href="about.html"    ><img src="../_img/about1.gif" border="0" name="btnAbou" alt="About" width="100" height="20"></a>',
	`<a href="about.html"    onMouseOver="imgChange(9,btnAbou1)" onMouseOut="imgChange(9,btnAbou0)"><img src="../_img/about0.gif" border="0" name="btnAbou" alt="About" width="100" height="20"></a>')m4_dnl
')m4_dnl

m4_define(`__NAVBAR',`
		<tr>
		  <td>
			<table border="0" width="100%" cellspacing="0" cellpadding="0">
			  <tr><td><img src="spc.gif" width="1" height="2" alt=""></td></tr>
			</table>
		  </td>
		</tr>
		<tr>
		  <td>
			<table border="0" width="100%" cellspacing="0" cellpadding="0">
			  <tr>
				<td width="85" rowspan="3" valign="middle">
				  <a href="http://www.sonicpulse.de"><img src="../_img/sp-logo2-small.gif" width="83" height="51" border="0" alt="home"></a>
				</td>
				<td height="32">&nbsp;</td>
			  </tr>
			  <tr>
          <td align="right" valign="bottom" height="3">
				  <table border="0" width="575" height="3" cellspacing="0" cellpadding="0">
  <tr><td rowspan="3" width="75"><img src="../_img/navbarfadediv.gif" width="75" height="3" alt=""></td><td bgcolor="#777777"><img src="spc.gif" width="1" height="1" alt=""></td></tr>
  <tr><td bgcolor="#000000"><img src="spc.gif" width="1" height="1" alt=""></td></tr>
  <tr><td bgcolor="#777777"><img src="spc.gif" width="1" height="1" alt=""></td></tr>
                  </table>
                </td>
              </tr>
			  <tr>
				<td height="20" align="right" valign="bottom"><nobr><img src="../_img/navbarfade.gif" alt="">__NAVBUTTON_NEWS($1)__NAVBUTTON_PRODUCT($1)__NAVBUTTON_ABOUT($1)<a href="m4tohtml(../ger/remlang(__NODE))"><img src="../_img/lang0.gif" border="0" alt="de"></a><a href="m4tohtml(../eng/remlang(__NODE))"><img src="../_img/lang1.gif" border="0" alt="en"></a></nobr></td>
			  </tr>
			</table>
		  </td>
		</tr>
		<tr>
		  <td>
			<table border="0" width="100%" cellspacing="0" cellpadding="0">
			  __DIV_TOP
			</table>
		  </td>
		</tr>
')m4_dnl
