m4_define(`__HEADER_ALL',`
		<title>__PACKAGE : __TITLE</title>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="description" content="shareware/freeware support site of Stefan Sauer.">
		<meta name="keywords" content="SoundFX, Amiga, Music, Audio, Freeware, Shareware, __TITLE">
		<meta name="author" content="Stefan Sauer">
		<link rel="SHORTCUT ICON" href="http://www.sonicpulse.de/favicon.ico">
		<style type="text/css">
		body { margin-left:0px; margin-right:0px; margin-top:0px; margin-bottom:0px }
		</style>
')m4_dnl

m4_define(`__HEADER_SIMPLE_DE',`
	<head>
		__HEADER_ALL
	    <meta http-equiv="refresh" content="0;URL=ger/news.html">
	</head>
')m4_dnl

m4_define(`__HEADER_SIMPLE_EN',`
	<head>
		__HEADER_ALL
	    <meta http-equiv="refresh" content="0;URL=eng/news.html">
	</head>
')m4_dnl

m4_define(`__HEADER',`
	<head>
		__HEADER_ALL
		<script language="Javascript" type="text/javascript">
			<!--
				btnNews0=new Image;
				btnNews0.src="../img/news0.gif";
				btnNews1=new Image;
				btnNews1.src="../img/news1.gif";
				btnProd0=new Image;
				btnProd0.src="../img/products0.gif";
				btnProd1=new Image;
				btnProd1.src="../img/products1.gif";
				btnAbou0=new Image;
				btnAbou0.src="../img/about0.gif";
				btnAbou1=new Image;
				btnAbou1.src="../img/about1.gif";

				function imgChange(nr,obj)
				{
					window.document.images[nr].src=obj.src;
				}
			//-->
		</script>
	</head>
')m4_dnl
