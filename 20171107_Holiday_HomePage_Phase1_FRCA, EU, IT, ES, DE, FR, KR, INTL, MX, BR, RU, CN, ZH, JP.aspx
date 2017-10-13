<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" Inherits="Tco.UI.Web.PageBase" %>
<%@ Register TagPrefix="uCtl" TagName="Meta" Src="~\Common\controls\Meta.ascx" %>
<%@ Register TagPrefix="uCtl" TagName="Javascript" Src="~\Common\controls\Javascript.ascx" %>
<%@ Register TagPrefix="uCtl" TagName="Header" Src="~\Common\controls\Header.ascx" %>
<%@ Register TagPrefix="uCtl" TagName="Footer" Src="~\Common\controls\Footer.ascx" %>
<%@ Register TagPrefix="uCtl" TagName="UserAgent" Src="~\Common\controls\UserAgent.ascx" %>
<%@ Register TagPrefix="uCtl" TagName="CSS" Src="~\Common\controls\CSS.ascx" %>
<%@ Register TagPrefix="uCtl" TagName="Omniture" Src="~\Common\controls\Omniture.ascx" %>
<%@ Register TagPrefix="UI" Namespace="Tco.UI.Process.Localization" Assembly="Tco.UI.Process" %>
<uctl:UserAgent id="ctlUserAgent" runat="server" />
<head>
<title></title>
<uctl:Meta id="ctlMeta" runat="server" />
<uctl:CSS id="ctlCSS" runat="server" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body class="<%=PlatformAndBrowserFromUserAgent%>">
<form method="post" runat="server">
  <uctl:Header id="ctlHeader" runat="server" />
  <!-- Begin Main Content --> 
  <!-- Create a new grid container for each test tile -->
     <div class="grid-container">
     <div class="col5">
            <div id="$tileid$" class="text-container textrow3x whitebg imgleft no-center tileResponsive" data-height="#" data-color="#000" data-position="right"> 
			    <style type="text/css">
	             .col5 .textrow3x{padding-bottom:53.83%}
				 .textrow3x img{max-height:1318px}
                </style>
               <img data-src="$imgpath1X$/tiffany_holiday_gifts_EU_LSJ.jpg" data-srcset="$imgpath1X$/tiffany_holiday_gifts_EU_LSJ.jpg 1x, $imgpath$/ttiffany_holiday_gifts_EU_LSJ.jpg 2x" data-imgPlacement="left" alt="Tiffany &amp; Co snowman receiving tiffany blue box gift" />
               <div style="padding:0;width:40%;left:60%;top:40%">
                   <h1 class="sterling-display type-h2">Melt Hearts</h1>    
                   <hr>   
                   <p>In this season of warmth and generosity, there is <br>something magical about a gift from Tiffany. When <br>a Blue Box is part of the holiday, everything becomes <br>brighter, more beautiful and more exciting.</p>
                   <hr> 
                   <a href="/gifts/holiday-gifts?hppromo=THPC1201" class="avenir type-cta">SHOP HOLIDAY GIFTS</a>
                   
               </div>
            </div>
    </div>
    </div>
    <div class="grid-container">
     <div class="col5">
            <div id="$tileid$" class="text-container textrow3d whitebg imgleft no-center no-click tileResponsive" data-height="3.085">
            <style type="text/css">
	             .col5 .textrow3d{padding-bottom:60.70%}
				 .textrow3d img{max-height:1520px}
                </style> 
              <div class="trQuoteTile" style="padding:0;width:49.5%;left:0;height:100%" onClick="window.location='/gifts/gifts-500-under?hppromo=THPC1202'" onMouseOver="this.style.cursor='pointer';">
               <img data-src="$imgpath1X$/new_tiffany_jewelry_EU_LSJ.jpg" data-srcset="$imgpath1X$/new_tiffany_jewelry_EU_LSJ.jpg 1x, $imgpath$/new_tiffany_jewelry_EU_LSJ.jpg 2x" data-imgplacement="stack" alt="Tiffany &amp; Co tiffany blue jewelry gift box" />   
               <div class="dark" style="padding:0;width:76%;top:9%;left:12%;position:absolute">
               <h2 class="sterling-display type-h2">BRIGHT IDEAS</h2>
               <hr>
               <p>At the top of every wish list are <br>gifts wrapped in blue.</p>
               <hr>
               <a href="/gifts/gifts-500-under?hppromo=THPC1202" class="avenir type-cta">Shop Gifts $500 & Under</a>
               </div>      
               </div>
               <div class="trQuoteTile" style="padding: 0px; left: 50.5%; width: 49.5%;height:100%" onClick="window.location='#'" onMouseOver="this.style.cursor='pointer';">
               <img data-src="$imgpath1X$/drop_a_hint_gift_ideas_EU_LSJ.jpg" data-srcset="$imgpath1X$/drop_a_hint_gift_ideas_EU_LSJ.jpg 1x, $imgpath$/drop_a_hint_gift_ideas_EU_LSJ.jpg 2x" data-imgplacement="stack" alt="Tiffany &amp; Co Drop A Hint Gift Ideas" />
               <div style="padding:0;width:80%;top:9.5%;left:10%;position:absolute">
               <h2 class="sterling-display type-h2">DROP A HINT</h2>
               <hr>
               <p>Send a little nudge to the ones you love and get <br>just what you’re wishing for.</p>
               </div>
               <div style="padding:0;width:80%;top:78%;left:10%;position:absolute">
               <a href="#" class="avenir type-cta">Drop A Hint</a>
               <hr>
               <a href="#" class="avenir type-cta">Shop Now</a>
               </div>          
               </div>
            </div>
    </div>
    </div>
    <div class="grid-container">
     <div class="col5">
            <div id="$tileid$" class="text-container textrow3d whitebg imgleft no-center no-click tileResponsive" data-height="3.085">
              <div class="trQuoteTile" style="padding:0;width:49.5%;left:0;height:100%" onClick="window.location='/collections/tiffany-hardwear?hppromo=THPC1204'" onMouseOver="this.style.cursor='pointer';">
               <img data-src="$imgpath1X$/tiffany_hardwear_rings_LSJ.jpg" data-srcset="$imgpath1X$/tiffany_hardwear_rings_LSJ.jpg 1x, $imgpath$/tiffany_hardwear_rings_LSJ.jpg 2x" data-imgplacement="stack" alt="Tiffany &amp; Co tiffany hardwear ring collection" />   
               <div style="padding:0;width:76%;top:18%;left:12%;position:absolute">
               <h2 class="sterling-display type-h2">HOLIDAY BEST</h2>
               <hr>
               <a href="/collections/tiffany-hardwear?hppromo=THPC1204" class="avenir type-cta">SHOP TIFFANY HARDWEAR</a>
               </div>      
               </div>
               <div class="trQuoteTile" style="padding: 0px; left: 50.5%; width: 49.5%;height:100%" onClick="window.location='/collections/tiffany-keys?hppromo=THPC1205'" onMouseOver="this.style.cursor='pointer';">
               <img data-src="$imgpath1X$/tiffany_keys_collection_LSJ.jpg" data-srcset="$imgpath1X$/tiffany_keys_collection_LSJ.jpg 1x, $imgpath$/tiffany_keys_collection_LSJ.jpg 2x" data-imgplacement="stack" alt="Tiffany &amp; Co Diamond Keys Collection" />
               <div class="dark" style="padding:0;width:80%;top:82%;left:10%;position:absolute">
               <h2 class="sterling-display type-h2">WISH LIST</h2>
               <hr>
               <a href="/collections/tiffany-keys?hppromo=THPC1205" class="avenir type-cta">SHOP DIAMOND RINGS</a>
               </div>          
               </div>
            </div>
    </div>
    </div>
    <div class="grid-container">
     <div class="col5">
            <div id="$tileid$" class="text-container textrow3d whitebg imgleft no-center no-click tileResponsive" data-height="3.085">
              <div class="trQuoteTile" style="padding:0;width:49.5%;left:0;height:100%" onClick="window.location='/engagement/rings?hppromo=THPC1206'" onMouseOver="this.style.cursor='pointer';">
               <img data-src="$imgpath1X$/tiffany_engagment_ring_box_EU_LSJ.jpg" data-srcset="$imgpath1X$/tiffany_engagment_ring_box_EU_LSJ.jpg 1x, $imgpath$/tiffany_engagment_ring_box_EU_LSJ.jpg 2x" data-imgplacement="stack" alt="Tiffany &amp; Co diamond engagement ring in blue box" />   
               <div style="padding:0;width:76%;top:8%;left:12%;position:absolute">
               <h2 class="sterling-display type-h2">DREAM BIG</h2>
               <hr>
               <a href="/engagement/rings?hppromo=THPC1206" class="avenir type-cta">BROWSE ENGAGEMENT RINGS</a>
               </div>      
               </div>
               <div class="trQuoteTile" style="padding: 0px; left: 50.5%; width: 49.5%;height:100%" onClick="window.location='/collections/tiffany-victoria?hppromo=THPC1207'" onMouseOver="this.style.cursor='pointer';">
               <img data-src="$imgpath1X$/tiffany_victoria_jewelry_LSJ.jpg" data-srcset="$imgpath1X$/tiffany_victoria_jewelry_LSJ.jpg 1x, $imgpath$/tiffany_victoria_jewelry_LSJ.jpg 2x" data-imgplacement="stack" alt="Tiffany &amp; Co victoria diamond necklace" />
               <div style="padding:0;width:80%;top:60%;left:10%;position:absolute">
               <h2 class="sterling-display type-h2">WISH <br>ON A STAR</h2>
               <hr>
               <a href="/collections/tiffany-victoria?hppromo=THPC1207" class="avenir type-cta">SHOP TIFFANY VICTORIA®</a>
               </div>          
               </div>
            </div>
    </div>
    </div>
    <div class="grid-container">
     <div class="col5">
            <div id="$tileid$" class="text-container textrow2 whitebg dark imgleft tileResponsive" data-height="2"> 
               <img data-src="$imgpath1X$/tiffany_t_rings_LSJ.jpg" data-srcset="$imgpath1X$/tiffany_t_rings_LSJ.jpg 1x, $imgpath$/tiffany_t_rings_LSJ 2x" data-imgPlacement="left" alt="Tiffany &amp; Co model wearing tiffany t rings" />
               <div style="padding:0;width:35%;left:60%">
                   <h2 class="sterling-display type-h2">FINE LINES</h2>       
                   <hr> 
                   <a href="/collections/tiffany-t?hppromo=THPC1208" class="avenir type-cta">SHOP TIFFANY T</a>
                   
               </div>
            </div>
    </div>
    </div>

   
   
    
	
	
	
    
  
  
  <uctl:Footer id="ctlFooter" runat="server" />
  <uctl:Javascript id="ctlJavascript" runat="server" />
  <uctl:Omniture id="ctlOmniture" runat="server" />
</form>
</body>
</html>