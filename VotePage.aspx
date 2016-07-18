<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VotePage.aspx.cs" Inherits="Evote.VotePage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
		<meta name="viewport" content="width=800, user-scalable=no">
		
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
		
		<link rel="stylesheet" href="css/kort.css">
</head>
<body>
 
		<div class="contents">
		

		

		<div class="thumb kort">
            <img src="Awmi%20pic/Boyosko.jpg"width="300" height="300" /> 
            <img src="Awmi%20pic/CRI_FlashCard_bangla-02-copy.jpg" width="300" height="300"/>
            <img src="Awmi%20pic/sheikhhasina.jpg"width="300" height="300" />
            <img src="Awmi%20pic/no-more2.jpg"width="300" height="300" />
            <img src="Awmi%20pic/Election%20symbol_symbol.jpg" width="300" height="300" />
		</div>

		<br />
            <br />
            <br />
            <br />

            	<div class="thumb kort">
                    <img src="bnp/wallpaper5400.jpg" width="300" height="300" />
                    <img src="bnp/Wallpaper90.jpg" width="300" height="300"/>
                    <img src="bnp/BNP-Meeting.jpg" width="300" height="300"/>
                    <img src="bnp/a19d845595b6111dcbf5276afc6db864.jpg" width="300" height="300"/>
                    <img src="bnp/Logo_of_Bangladesh_Nationalist_Party.jpg" width="300" height="300"/>
		</div>

            	<br />
            <br />
            <br />
            <br />

            	<div class="thumb kort">
                    <img src="bcp/bd}bcp.gif" width="300" height="300"/>
                    <img src="bcp/tumblr_m1d5qdCaLP1rrjpupo1_400.jpg" width="300" height="300" />
                    <img src="bcp/images.jpg" width="300" height="300"/>
                    <img src="bcp/1330181459-cpb--communist-party-bangladesh-rally---dhaka_1074184.jpg" width="300" height="300"/>
                    <img src="bcp/anti_fascist_fighter_by_party9999999-d64b55q.png" width="300" height="300"/>
                      <img src="bcp/Bangladesh_Communist_Party_logo.png" width="300" height="300"/>
		</div>




		<script src="js/kort.js"></script>

		<script>
		    // FF OS X animates this at 3-4 FPS when there are box-shadows
		    // on the images, hence the hack... Ugh :/
		    if (navigator.userAgent.match(/firefox/gi)) {
		        [].slice.call(document.querySelectorAll('.thumb img')).forEach(function (el) { el.style.boxShadow = 'none'; });
		    }
		</script>

		<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
            </div>
</body>
</html>
