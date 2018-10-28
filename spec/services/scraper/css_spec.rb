require "rails_helper"

html = <<~HEREDOC

  <!DOCTYPE html>
  <html lang="de">
  <head itemtype="https://schema.org/WebSite">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=0.5, user-scalable=yes" />
    <meta name="HandheldFriendly" content="true"/>
    <meta name="MobileOptimized" content="480"/>
    <meta name="PalmComputingPlatform" content="true"/>
  	<meta name="referrer" content="origin">
  	<link rel="stylesheet" media="only screen" href="//cdn.onlineradiobox.com/css/main.min.fc9b47c.css"/>
  	<!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
  	<!--[if lt IE 10]><link rel="stylesheet" media="screen" href="//cdn.onlineradiobox.com/css/ie.min.8b8fe4d5.css" /><![endif]-->

  	<link rel="icon" href="//cdn.onlineradiobox.com/img/favicon.ico" type="image/x-icon"/>
  	<link rel="shortcut icon" href="//cdn.onlineradiobox.com/img/favicon.ico" type="image/x-icon"/>
  	<link rel="apple-touch-icon" href="//cdn.onlineradiobox.com/img/ios_favicon.png"/>
  	<link rel="apple-touch-icon" sizes="57x57" href="//cdn.onlineradiobox.com/img/apple-touch-icon-57x57.png" />
  	<link rel="apple-touch-icon" sizes="60x60" href="//cdn.onlineradiobox.com/img/apple-touch-icon-60x60.png" />
  	<link rel="apple-touch-icon" sizes="72x72" href="//cdn.onlineradiobox.com/img/apple-touch-icon-72x72.png" />
  	<link rel="apple-touch-icon" sizes="76x76" href="//cdn.onlineradiobox.com/img/apple-touch-icon-76x76.png" />
  	<link rel="apple-touch-icon" sizes="114x114" href="//cdn.onlineradiobox.com/img/apple-touch-icon-114x114.png" />
  	<link rel="apple-touch-icon" sizes="120x120" href="//cdn.onlineradiobox.com/img/apple-touch-icon-120x120.png" />
  	<link rel="apple-touch-icon" sizes="144x144" href="//cdn.onlineradiobox.com/img/apple-touch-icon-144x144.png" />
  	<link rel="apple-touch-icon" sizes="152x152" href="//cdn.onlineradiobox.com/img/apple-touch-icon-152x152.png" />
  	<link rel="apple-touch-icon" sizes="180x180" href="//cdn.onlineradiobox.com/img/apple-touch-icon-180x180.png" />
  	<link rel="icon" type="image/png" href="//cdn.onlineradiobox.com/img/favicon-32x32.png" sizes="32x32" />
  	<link rel="icon" type="image/png" href="//cdn.onlineradiobox.com/img/favicon-194x194.png" sizes="194x194" />
  	<link rel="icon" type="image/png" href="//cdn.onlineradiobox.com/img/favicon-96x96.png" sizes="96x96" />
  	<link rel="icon" type="image/png" href="//cdn.onlineradiobox.com/img/android-chrome-192x192.png" sizes="192x192" />
  	<link rel="icon" type="image/png" href="//cdn.onlineradiobox.com/img/favicon-16x16.png" sizes="16x16" />
  	<link rel="manifest" href="//cdn.onlineradiobox.com/img/manifest.json" />
  	<meta name="msapplication-TileColor" content="#2f63a0" />
  	<meta name="msapplication-TileImage" content="//cdn.onlineradiobox.com/img/mstile-144x144.png" />
  	<meta name="theme-color" content="#ffffff" />
  	<meta name="description" content="Ihr sucht nach dem Namen eines Songs, den ihr in FluxFM  gehört habt? Nutzen Sie unseren Service! Unsere Playlist enthält das volle Programm der letzten 7 Tage." />
  	<meta name="keywords" content="FluxFM ,Archiv,playlist,Songs,die gespielt wurde,Online-Radio,online radio,radio,FM,titelliste,songtest" />
  	<meta name="twitter:card" content="summary_large_image" />
  	<meta name="twitter:site" content="@onlineradiobox" />
  	<meta property="og:site_name" content="OnlineRadioBox.com" />
  	<meta property="og:locale" content="de-de" />
  	<meta property="og:title" content="FluxFM " />
  	<meta property="og:url" content="https://onlineradiobox.com/de/fluxfm1006/playlist/" />
  	<meta property="og:description" content="Hören FluxFM  online" />
  	<meta property="og:image" content="https://cdn.onlineradiobox.com/img/fblogo/5/545.v2.png" />
  	<meta name="apple-itunes-app" content="app-id=1101437391" />
  	<title>FluxFM  Playlist Heute - Titelsuche &amp; letzte Songs | Online Radio Box</title>
  	<script type="application/ld+json">
  	{
  	  "@context": "https://schema.org",
  	  "@type": "WebSite",
  	  "name": "OnlineRadioBox",
  	  "url": "https://onlineradiobox.com"
  	}
  	</script>

  <link rel="canonical" href="https://onlineradiobox.com/de/fluxfm1006/playlist/" />
  <link rel="alternate" hreflang="be" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=be" /><link rel="alternate" hreflang="cs" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=cs" /><link rel="alternate" hreflang="de" href="https://onlineradiobox.com/de/fluxfm1006/playlist/" /><link rel="alternate" hreflang="el" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=el" /><link rel="alternate" hreflang="en" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=en" /><link rel="alternate" hreflang="es" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=es" /><link rel="alternate" hreflang="fr" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=fr" /><link rel="alternate" hreflang="hr" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=hr" /><link rel="alternate" hreflang="id" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=id" /><link rel="alternate" hreflang="it" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=it" /><link rel="alternate" hreflang="hu" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=hu" /><link rel="alternate" hreflang="ms" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=ms" /><link rel="alternate" hreflang="nl" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=nl" /><link rel="alternate" hreflang="pl" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=pl" /><link rel="alternate" hreflang="pt" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=pt" /><link rel="alternate" hreflang="ro" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=ro" /><link rel="alternate" hreflang="ru" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=ru" /><link rel="alternate" hreflang="sr" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=sr" /><link rel="alternate" hreflang="tr" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=tr" /><link rel="alternate" hreflang="uk" href="https://onlineradiobox.com/de/fluxfm1006/playlist/?lang=uk" />

  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52815707-2', 'auto');
  ga('send', 'pageview');
  </script>
  <script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
      var gads = document.createElement('script');
      gads.async = true;
      gads.type = 'text/javascript';
      var useSSL = 'https:' == document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);
    })();
  </script>
  <script type='text/javascript'>
    googletag.cmd.push(function() {
  		if (screen.width > 1000) {
  		 googletag.defineSlot('/150025860/adsense-radio970', [[728, 90], [970, 90]], 'div-gpt-ad-1443650390262-0').addService(googletag.pubads());
  		 googletag.defineSlot('/150025860/adsense-radiotop', [728, 90], 'div-gpt-ad-1463650356597-0').addService(googletag.pubads());
  		} else if (screen.width > 766){
  		 googletag.defineSlot('/150025860/adsense-radiotop', [728, 90], 'div-gpt-ad-1463650356597-0').addService(googletag.pubads());
  		} else if (screen.width > 600){
  		 googletag.defineSlot('/150025860/adsense-radiotop', [468, 60], 'div-gpt-ad-1463650356597-0').addService(googletag.pubads());
  		} else {
  		 googletag.defineSlot('/150025860/adsense-radiotop', [320, 50], 'div-gpt-ad-1463650356597-0').addService(googletag.pubads());
  		}
  		googletag.defineSlot('/150025860/radio-300', [[120, 240], [160, 600], [120, 600], [300, 600], [240, 400], [300, 250]], 'div-gpt-ad-1444121350684-0').addService(googletag.pubads());

  		googletag.pubads().setTargeting("url","/de/fluxfm1006/playlist/");
  		googletag.pubads().enableSingleRequest();
  		googletag.pubads().collapseEmptyDivs();

      googletag.enableServices();
    });
  </script>
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <script>
  var noMobileAutoAds = false;
  if (!noMobileAutoAds || screen.width > 1000) {
  	(adsbygoogle = window.adsbygoogle || []).push({
  	google_ad_client: "ca-pub-9372889238045924",
  	enable_page_level_ads: true
  	});
  }
  </script>
  </head>

  <body itemscope itemtype="https://schema.org/WebPage">

  <div class="panel alert--cookies collapse in" id="alert_cookies" role="alertdialog">
  	Diese Website verwendet <a href="/privacy" class="ajax">cookies</a>. Indem du weiter auf dieser Website navigierst, stimmst du unseren Bestimmungen bezüglich der Verwendung von Cookies zu.
  	<input type="button" data-toggle="collapse" id="alert_cookies_close" data-target="#alert_cookies" aria-expanded="true" value="Zustimmen">
  </div>


  <div class="alert--playmarket" id="panel_mobile_playmarket" role="alertdialog">
  	<p>Installieren Sie kostenlose Handy-Anwendung <b>Online Radio Box</b></p>
  	<span class="link--playmarket">
  	<a href="https://play.google.com/store/apps/details?id=com.finallevel.radiobox&referrer=utm_source%3Dmobileradiobox%26utm_medium%3Dreferral%26utm_campaign%3Dmobile" target="_blank">
  		<img alt="Get it on Google Play" src="//cdn.onlineradiobox.com/img/google-play-badge2_de.png" />
  	</a>
  	</span>
  	<span class="alert--playmarket__close" id="panel_mobile_playmarket_close">Nein Danke</span>
  </div>

  <audio id="top_player" crossorigin="true" style="width:1px;height:1px;overflow:hidden;position:absolute;"></audio>
  <div class="player">
  	<div class="player__section">
  		<div class="player__station">
  			<figure class="player__station__title" id="top_player_title">
  			</figure>
  			<span id="top_player_track" class="player__station__track" loading="wird geladen" playing="online" error="fehler" not_supported="this browser can&#39;t play it" external="Jetzt anhören (öffnet sich in einem Popup-Player)" stopped="senden gestoppt" geo_blocked="Nicht in Ihrem Land verfügbar"></span>
  		<!--/player__station-->
  		</div>

  		<div class="player__controls" role="toolbar">
  <button class="b-favorite" data-toggle="modal" data-target="#popup_auth" title="Zu Favoriten hinzufügen"></button>
  			<button class="b-bwd" id="top_player_bwd" title="Vorherige Sender"></button>
  			<button class="b-play" id="b_top_play" role="button" title="Radio hören"></button>
  			<button class="b-fwd" id="top_player_fwd" title="Nächster Sender"></button>

  			<div class="player__volume" id="top_vol_panel">
  				<button class="b-volume" id="b_vol_control" title="Lautstärke"></button>
  				<div class="player__volume__slider" role="slider" id="top_volume_slider">
  					<div class="b-slider" id="top_volume_control"></div>
  				</div>
  			</div>
  		</div>
  	</div>
  </div>
  <div class="wrapper" id="bodyW">
  <header class="header">
  	<section class="header__section">
  		<a href="/de/" class="header__i-logo ajax" role="banner" title="Online Radio Box. Bleiben Sie mit uns!">Online Radio Box</a>
  		<div class="banner--header">
  			<!-- /150025860/adsense-radiotop -->
  			<div id='div-gpt-ad-1463650356597-0'>
  			<script type='text/javascript'>
  			if (window.googletag) {
  				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1463650356597-0'); });
  			}
  			</script>
  			</div>
  		</div>

  		<span class="header__menu-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" role="button"></span>
  	</section>
  </header>

  <nav class="navbar panel" role="navigation">
  	<ul class="navbar__list collapse" id="navbar" aria-expanded="false" role="menubar">
  <li class="navbar__login" data-toggle="modal" data-target="#popup_auth" role="button"><span class="i-login">Anmelden</span></li>
  	<li class="navbar__countries" role="menuitem">
  		<a href="/Europe/" class="ajax">Deutschland</a>
  	</li>

  	<li class="navbar__country active" role="menuitem">
  			<a href="/de/" class="i-flag de ajax">Alle Sender</a>
  					<!--</li><li class="navbar__select-country" role="menuitem"><a href="countries.php"></a>-->
  	</li>

  	<li class="navbar__favorites" data-toggle="modal" data-target="#popup_auth" role="menuitem">
  		<a href="#">Favoriten</a>
  	</li>

  	<li class="navbar__tags" role="menuitem">
  		<a href="/genres/" class="ajax">Genres</a>
  	</li>

  	<li class="navbar__tracks" role="menuitem">
  		<a href="/music/" class="ajax">Musik</a>
  	</li>
  	</ul>
  </nav>

  <div class="panel alert--favorite collapse" id="addToFavouritesPopup" role="alertdialog">
  	<span class="alert__i-close" data-toggle="collapse" id="addToFavouritesClose" data-target="#addToFavouritesPopup" aria-expanded="true" role="button">×</span>
  	<div class="alert__content">
  		Gefällt mir <b></b>? <span class="link"data-toggle="modal" data-target="#popup_auth" role="button">Speichern Sie es in Ihren Favoriten</span>
  	</div>
  </div>
  <script>
  window.syncTimeTZ=-60;
  </script>
  <div class="page">

  <ul class="breadcrumbs" itemscope="" itemtype="https://schema.org/BreadcrumbList" role="navigation">
  <li itemprop="itemListElement" itemscope="" itemtype="https://schema.org/ListItem"><a href="/de/" class="ajax" itemprop="name" itemtype="https://schema.org/Thing"><span itemprop="name">Deutschland</span></a><meta itemprop="position" content="1" /><meta itemprop="position" content="1" /></li>
  <li itemprop="itemListElement" itemscope="" itemtype="https://schema.org/ListItem"><a href="/de/Berlin-/" class="ajax" itemprop="name" itemtype="https://schema.org/Thing"><span itemprop="name">Berlin</span></a><meta itemprop="position" content="2" /></li>

  <li itemprop="itemListElement" itemscope="" itemtype="https://schema.org/ListItem"><a href="/de/Berlin" class="ajax" itemprop="name" itemtype="https://schema.org/Thing"><span itemprop="name">Berlin</span></a><meta itemprop="position" content="3" /></li>

  <li itemprop="itemListElement" itemscope="" itemtype="https://schema.org/ListItem"><a href="/de/fluxfm1006/" class="ajax" itemprop="name" itemtype="https://schema.org/Thing"><span itemprop="name">FluxFM </span></a><meta itemprop="position" content="4" /></li>
  <li><span>FluxFM  playlist</span></li></ul>

  <div class="page__wrapper-4aside">
  	<div class="page__wrapper-4right">
  		<div class="page__column-left">

  <section class="playlist">
  	<h1 role="heading" itemprop="name">FluxFM  playlist</h1>
  	<p class="playlist__description">Ihr sucht nach dem Namen eines Songs, den ihr in <a href="/de/fluxfm1006/" class="ajax">FluxFM </a> gehört habt? Nutzen Sie unseren Service! Unsere Playlist enthält das volle Programm der letzten 7 Tage.</p>

  	<ul class="playlist__schedule" role="menubar">
  <li role="menuitem"><a href="6" class="ajax"><b>Mo</b> 22.10</a></li><li role="menuitem"><a href="5" class="ajax"><b>Di</b> 23.10</a></li><li role="menuitem"><a href="4" class="ajax"><b>Mi</b> 24.10</a></li><li role="menuitem"><a href="3" class="ajax"><b>Do</b> 25.10</a></li><li role="menuitem"><a href="2" class="ajax"><b>Fr</b> 26.10</a></li><li role="menuitem"><a href="1" class="ajax"><b>Sa</b> 27.10</a></li><li class="active" role="menuitem"><span><b>So</b> 28.10</span></li>
  	</ul>


  	<table class="tablelist-schedule" role="log">
  	<tbody>
  	<tr	class="active">
  	<td class="tablelist-schedule__time"><span class="time--schedule">aktuell</span></td>
  	<td><a href="/track/576484448718314537/" class="ajax">Jamie Lidell - Another Day</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">10:04</span></td>
  	<td><a href="/track/1314670319915598074/" class="ajax">Dota - Raketenstart</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:58</span></td>
  	<td><a href="/track/1152997920662667609/" class="ajax">Siouxsie &amp; The Banshees - Hong Kong Garden</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:54</span></td>
  	<td>Leoniden - Slow</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:54</span></td>
  	<td>Leoniden - Slow | FluxFM - Die Alternative im Radio.</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:50</span></td>
  	<td><a href="/track/1963171112520656083/" class="ajax">Capital Cities - Safe And Sound</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:46</span></td>
  	<td><a href="/track/1638470/" class="ajax">Franz Ferdinand - Darts Of Pleasure</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:42</span></td>
  	<td><a href="/track/17616073229524918/" class="ajax">James Hersey - Real For You</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:37</span></td>
  	<td><a href="/track/1873521097716804612/" class="ajax">Morrissey - First Of The Gang To Die</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:33</span></td>
  	<td><a href="/track/1369153134545333959/" class="ajax">Totally Enormous Extinct Dinosaurs - Garden</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:27</span></td>
  	<td><a href="/track/864714980625706019/" class="ajax">Laing - Du Bist Dir Nicht Mehr Sicher</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:23</span></td>
  	<td><a href="/track/50483750/" class="ajax">Moby - We Are All Made Of Stars</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:23</span></td>
  	<td><a href="/track/1873521054952404998/" class="ajax">Moby - We Are All Made Of Stars | FluxFM - Die Alternative im Radio.</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:19</span></td>
  	<td><a href="/track/23858564778695/" class="ajax">Feine Sahne Fischfilet - Niemand Wie Ihr</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:17</span></td>
  	<td>- STOP AD BREAK</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:11</span></td>
  	<td><a href="/track/720846085616383934/" class="ajax">Happy Mondays - Step On</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:07</span></td>
  	<td><a href="/track/1369188540315991381/" class="ajax">Alice Merton - Why So Serious</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">09:04</span></td>
  	<td><a href="/track/2304336/" class="ajax">Madsen - Du schreibst Geschichte</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:57</span></td>
  	<td><a href="/track/1657348251036121086/" class="ajax">Erlend Oye - Fine Day</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:53</span></td>
  	<td><a href="/track/1945737248812455823/" class="ajax">Judith Holofernes - Sara, Sag Was</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:48</span></td>
  	<td>B-52&#39;s - Love Shack</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:45</span></td>
  	<td><a href="/track/9674421/" class="ajax">Kristoffer &amp; The Harbour Heads - We Are All Different</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:40</span></td>
  	<td><a href="/track/666134418602281472/" class="ajax">Amy Winehouse - Rehab</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:35</span></td>
  	<td><a href="/track/648612604742183199/" class="ajax">Mumford &amp; Sons - Guiding Light</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:31</span></td>
  	<td><a href="/track/288254116052783576/" class="ajax">Digitalism - 2 Hearts</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:28</span></td>
  	<td><a href="/track/1657365819555977171/" class="ajax">José González - Heartbeats</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:25</span></td>
  	<td>Leoniden - Not Enough | FluxFM - Die Alternative im Radio.</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:20</span></td>
  	<td><a href="/track/144209144857687353/" class="ajax">10,000 Maniacs - Candy Everybody Wants</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:17</span></td>
  	<td><a href="/track/1152945342666387641/" class="ajax">Abay - Stop The Fever</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:15</span></td>
  	<td>- STOP AD BREAK</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:12</span></td>
  	<td><a href="/track/1386710232913127369/" class="ajax">Superorganism - Something For Your M.I.N.D.</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:12</span></td>
  	<td><a href="/track/432369252878250903/" class="ajax">Superorganism - Something For Your M.I.N.D. | FluxFM - Die Alternative im Radio.</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:09</span></td>
  	<td><a href="/track/1225002903772532741/" class="ajax">Razz - Let It In, Let It Out</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:05</span></td>
  	<td><a href="/track/3963422/" class="ajax">Die Fantastischen Vier - Troy</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">08:00</span></td>
  	<td>Miya Folick - Stop Talking</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">07:56</span></td>
  	<td><a href="/track/89673667494125118/" class="ajax">Ben Howard - Hot Heavy Summer</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">07:52</span></td>
  	<td><a href="/track/56890384/" class="ajax">Aurora - Conqueror</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">07:41</span></td>
  	<td><a href="/track/1008970682599742010/" class="ajax">Coldplay - White Shadows</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">07:38</span></td>
  	<td><a href="/track/2196936095046550053/" class="ajax">Leoniden - One Hundred Twenty-Three</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">07:33</span></td>
  	<td><a href="/track/460543/" class="ajax">Freak Power - Turn On, Tune In, Cop Out</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">07:29</span></td>
  	<td><a href="/track/1026422359192070494/" class="ajax">Courtney Barnett - Charity</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">07:24</span></td>
  	<td><a href="/track/936790163912137922/" class="ajax">Nathaniel Rateliff &amp; The Night Sweats - You Worry Me</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">07:21</span></td>
  	<td><a href="/track/1458767951732257415/" class="ajax">MØ - Way Down</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">07:18</span></td>
  	<td><a href="/track/2017671452129105684/" class="ajax">The Wombats - Moving To New York</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">07:17</span></td>
  	<td>- STOP AD BREAK</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">07:13</span></td>
  	<td>U3000 - Laura</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">07:09</span></td>
  	<td><a href="/track/85585884/" class="ajax">Les Negresses Vertes - Voilà L&#39;été</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">07:05</span></td>
  	<td><a href="/track/1080905390329148742/" class="ajax">Sam Fender - Dead Boys</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">07:05</span></td>
  	<td>Sam Fender - Dead Boys | FluxFM - Die Alternative im Radio.</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">07:01</span></td>
  	<td><a href="/track/4596519/" class="ajax">Jennie Abrahamson - Hard To Come By</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:57</span></td>
  	<td><a href="/track/4002891/" class="ajax">Jamiroquai - Drifting Along</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:53</span></td>
  	<td><a href="/track/2052820882763878671/" class="ajax">Das Paradies - Ein Schönes Unentschieden</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:50</span></td>
  	<td><a href="/track/882307092536167554/" class="ajax">Haley Heynderickx - Oom Sha La La</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:46</span></td>
  	<td><a href="/track/4459390/" class="ajax">The Libertines - Can&#39;t Stand Me Now</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:42</span></td>
  	<td><a href="/track/1441474834228345599/" class="ajax">Big Red Machine - I Won&#39;t Run From It</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:39</span></td>
  	<td><a href="/track/1369170950951405265/" class="ajax">Heather Nova - Walk This World</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:35</span></td>
  	<td><a href="/track/1746998330326976644/" class="ajax">John Butler Trio - Just Call</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:31</span></td>
  	<td><a href="/track/3261246/" class="ajax">Hundreds - Our Past</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:28</span></td>
  	<td>Leoniden - Colorless</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:24</span></td>
  	<td><a href="/track/1182795/" class="ajax">Editors - Blood</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:19</span></td>
  	<td><a href="/track/1692568103799330278/" class="ajax">Rüfüs Du Sol - Lost In My Mind</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:16</span></td>
  	<td><a href="/track/1008953089308238487/" class="ajax">Kate Bush - Babooshka</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:12</span></td>
  	<td><a href="/track/144473326788663806/" class="ajax">Smashing Pumpkins - Silvery Sometimes (Ghosts)</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:07</span></td>
  	<td><a href="/track/1369276449757158246/" class="ajax">Drangsal - Magst Du Mich (Oder Magst Du Bloß Noch Dein Altes Bild Von Mir)</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:04</span></td>
  	<td><a href="/track/432703700150061717/" class="ajax">Another Sky - Chillers</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">06:02</span></td>
  	<td><a href="/track/3580986/" class="ajax">Daft Punk - Aerodynamic</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:58</span></td>
  	<td>Notwist - Kong</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:55</span></td>
  	<td><a href="/track/1225055438445232174/" class="ajax">The xx - Islands</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:51</span></td>
  	<td>Richard Ashcroft - Surprised By The Joy</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:51</span></td>
  	<td>Richard Ashcroft - Surprised By The Joy | FluxFM - Die Alternative im Radio.</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:48</span></td>
  	<td><a href="/track/1513233067512241193/" class="ajax">Femme - Fever Boy</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:46</span></td>
  	<td>Leoniden - Why</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:42</span></td>
  	<td><a href="/track/96949514/" class="ajax">Bishop Allen - Click Click Click Click</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:38</span></td>
  	<td><a href="/track/1369118137665496983/" class="ajax">1000 Gram - Daydream</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:35</span></td>
  	<td><a href="/track/49938966/" class="ajax">Cardigans - Lovefool</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:32</span></td>
  	<td><a href="/track/1891113491445013578/" class="ajax">Fynn Kliemann - Zuhause</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:28</span></td>
  	<td><a href="/track/648542212409643840/" class="ajax">Metronomy - I&#39;m Aquarius</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:23</span></td>
  	<td><a href="/track/432387043296528384/" class="ajax">Interpol - If You Really Love Nothing</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:19</span></td>
  	<td><a href="/track/504532296026749805/" class="ajax">Lily Allen - Smile</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:15</span></td>
  	<td><a href="/track/1080887802533356691/" class="ajax">Muse - Pressure</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:11</span></td>
  	<td><a href="/track/55659662/" class="ajax">Fischmob - Susanne Zur Freiheit</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:07</span></td>
  	<td>Lilly Among Clouds - Wasting My Time</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">05:02</span></td>
  	<td><a href="/track/648577093065198152/" class="ajax">Chet Faker - Gold</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:59</span></td>
  	<td><a href="/track/7091950/" class="ajax">Junip - Always..</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:59</span></td>
  	<td>Junip - Always.. | FluxFM - Die Alternative im Radio.</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:55</span></td>
  	<td><a href="/track/2233844167705811501/" class="ajax">The Automatic - Monster</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:51</span></td>
  	<td><a href="/track/233806452174201191/" class="ajax">Robyn - Honey</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:45</span></td>
  	<td><a href="/track/2089852253006105027/" class="ajax">R.E.M. - Man On The Moon</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:42</span></td>
  	<td><a href="/track/1674940743183596929/" class="ajax">Soak - Everybody Loves You</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:38</span></td>
  	<td><a href="/track/1945719461838191783/" class="ajax">Teleman - Skeleton Dance</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:35</span></td>
  	<td><a href="/track/161731262999234718/" class="ajax">Ten Tonnes - G.I.V.E.</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:28</span></td>
  	<td><a href="/track/760014/" class="ajax">Badly Drawn Boy - Silent Sigh</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:24</span></td>
  	<td><a href="/track/1458767959322966862/" class="ajax">Roosevelt - Losing Touch</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:20</span></td>
  	<td><a href="/track/69873594/" class="ajax">Ideal - Berlin</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:17</span></td>
  	<td>Leoniden - People</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:12</span></td>
  	<td><a href="/track/1369258705531322186/" class="ajax">Arctic Monkeys - Do I Wanna Know?</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:08</span></td>
  	<td><a href="/track/1873609294868715021/" class="ajax">Hippo Campus - Bambi</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:06</span></td>
  	<td><a href="/track/1369258650537354421/" class="ajax">Tegan And Sara - Walking With A Ghost</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">04:02</span></td>
  	<td><a href="/track/1873591685707529007/" class="ajax">Lui Hill - Ancient Dust</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">03:57</span></td>
  	<td>DJ Seinfeld - Typeless (DJ-Kicks)</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">03:53</span></td>
  	<td><a href="/track/1008900580222946608/" class="ajax">Cassian - Lafayette</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">03:47</span></td>
  	<td><a href="/track/1386710344995902255/" class="ajax">Edgar Peng - Nyx</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">03:41</span></td>
  	<td><a href="/track/1729740382564028349/" class="ajax">Benjamin Frohlich - Dream City (Zombies In Miami Remix)</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">03:36</span></td>
  	<td><a href="/track/89673556912978913/" class="ajax">Slagsmålsklubben - Sponsored By Destiny</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">03:30</span></td>
  	<td><a href="/track/1369434845255965487/" class="ajax">Nightmares On Wax - Look Up (feat. Andrew Ashong &amp; Sadie Walker)</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">03:25</span></td>
  	<td><a href="/track/576484615867145192/" class="ajax">Emanuel Satie - Don&#39;t Forget To Go Home (feat. Billy Cobham)</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">03:25</span></td>
  	<td>Emanuel Satie - Don&#39;t Forget To Go Home (feat. Billy Cobham) | FluxFM - Die Alternative im Radio.</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">03:19</span></td>
  	<td>Sinan Kaya - What&#39;s Mine is Mine</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">03:19</span></td>
  	<td>Sinan Kaya - What&#39;s Mine is Mine | FluxFM - Die Alternative im Radio.</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">03:13</span></td>
  	<td>Adana Twins - Frozen (feat. Digitaria)</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">03:08</span></td>
  	<td><a href="/track/1170537566485130901/" class="ajax">Alexander Alar - London (Original Mix)</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">03:02</span></td>
  	<td>Robag Wruhme - Wuzzelbud FF</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">02:57</span></td>
  	<td><a href="/track/1152962951808514271/" class="ajax">Monkey Safari - Boulogne Billancourt (Musumeci Remix)</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">02:52</span></td>
  	<td>SoKool - Slave Of The System (Original Mix) | FluxFM - Die Alternative im Radio.</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">02:47</span></td>
  	<td><a href="/track/360311828823036083/" class="ajax">Mark MacKenzie - Lost Our Way</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">02:43</span></td>
  	<td><a href="/track/2233809066188775514/" class="ajax">Rex The Dog - Prototype</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">02:38</span></td>
  	<td><a href="/track/33820101/" class="ajax">Moullinex - Dream On</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">02:28</span></td>
  	<td>Brian Cid - Jurutungo</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">02:22</span></td>
  	<td>Daniele Di Martino - Contrast (Original Mix)</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">02:15</span></td>
  	<td>Sebastien Leger - Underwater (Original Mix)</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">02:09</span></td>
  	<td><a href="/track/1657348552969891212/" class="ajax">ARTBAT - Papillon</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">02:02</span></td>
  	<td>Foolik - Silversurfer</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">02:02</span></td>
  	<td>Lars Moston &amp; Sabrina Mue - This Is How (Daniel Jaeger &amp; Pauli Pocket Remix) | FluxFM - Die Alternative im Radio.</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">01:56</span></td>
  	<td>Lars Moston &amp; Sabrina Mue - This Is How (Daniel Jaeger &amp; Pauli Pocket Remix)</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">01:51</span></td>
  	<td><a href="/track/720599799253904914/" class="ajax">Oliver Schories - Ohm</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">01:44</span></td>
  	<td>Róisín Murphy - Like</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">01:44</span></td>
  	<td>PRZ &amp; Dasco - Memories | FluxFM - Die Alternative im Radio.</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">01:39</span></td>
  	<td>PRZ &amp; Dasco - Memories</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">01:34</span></td>
  	<td>Sunrom - Superfly (Paxton Fettel Remix)</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">01:34</span></td>
  	<td>Ejeca - Mesh | FluxFM - Die Alternative im Radio.</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">01:27</span></td>
  	<td><a href="/track/864714998633132104/" class="ajax">Ejeca - Mesh</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">01:21</span></td>
  	<td>M.A.N.D.Y. - Tomorrow Is Another Night (Anthony Middleton Mandoses Sunrise Remix, feat. Jimmy Vallance)</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">01:21</span></td>
  	<td>M.A.N.D.Y. - Tomorrow Is Another Night (Anthony Middleton Mandoses Sunrise Remix, feat. Jimmy Vallance) | FluxFM - Die Alternative im Radio.</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">01:15</span></td>
  	<td>Elderbrook - Sleepwalking (Jamie Jones Remix)</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">01:09</span></td>
  	<td><a href="/track/449961605527134140/" class="ajax">DOP - A Night in Sausalito (Deetron Remix)</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">01:09</span></td>
  	<td>Hannes Bieger - Didyme | FluxFM - Die Alternative im Radio.</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">01:02</span></td>
  	<td><a href="/track/72239785860293625/" class="ajax">Hannes Bieger - Didyme</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">00:56</span></td>
  	<td>Animal Trainer - Lost</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">00:50</span></td>
  	<td><a href="/track/1225002967227164336/" class="ajax">Pitto - Late Night Studio Moves</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">00:44</span></td>
  	<td><a href="/track/1297130861980022574/" class="ajax">Isolee - Mangrove (Original Mix)</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">00:38</span></td>
  	<td>Rauschhaus - Enter The Vault</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">00:31</span></td>
  	<td><a href="/track/360311832272122356/" class="ajax">Ninetoes - Finder (Carl Cox Remix)</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">00:24</span></td>
  	<td>Sascha Cawa - Rise</td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">00:18</span></td>
  	<td><a href="/track/864715023758916423/" class="ajax">Riko Forinson - Little Helper 332-4</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">00:13</span></td>
  	<td><a href="/track/360311858097808408/" class="ajax">David Keno - Revolve (ANOTR Extended Remix)</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">00:08</span></td>
  	<td><a href="/track/2017794801133829651/" class="ajax">ZHU - Provocateur</a></td>
  </tr>
  <tr>
  	<td class="tablelist-schedule__time"><span class="time--schedule">00:02</span></td>
  	<td>SRVD, Radio Slave &amp; Patrick Mason - Elevate</td>
  </tr>

  	</tbody>
  	</table>


  </section>

  		<!--/page__column-left-->
  	</div>

  <!--/page__wrapper-4right-->
  </div>

  <div class="page__column-right">

  <div class="banner--vertical">
  	<!-- /150025860/radio-300 -->
  	<div id='div-gpt-ad-1444121350684-0'>
  	<script type='text/javascript'>
  		if (window.googletag) {
  			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444121350684-0'); });
  		}
  	</script>
  	</div>
  </div>

  <div class="playmarket" role="alertdialog">

  	<p>Installiert die <a href="/de/fluxfm1006/app/" class="ajax">Gratisapp</a> Online Radio Box auf Euerem Smartphone und hört Euer Lieblingsradio online, wo immer Ihr wollt.</p>
  	<div class="playmarket__buttons">
  	<span class="link--playmarket" role="button">
  		<a href="https://play.google.com/store/apps/details?id=com.finallevel.radiobox&amp;referrer=utm_source%3Dradiobox%26utm_medium%3Dreferral%26utm_campaign%3Dhomepage" target="_blank">
  			<img alt="Get it on Google Play" src="//cdn.onlineradiobox.com/img/google-play-badge2_de.png" />
  		</a>
  	</span>
  	<span class="link--appstore" role="button">
  		<a href="https://geo.itunes.apple.com/us/app/id1101437391?referrer=utm_source%3Dradiobox%26utm_medium%3Dreferral%26utm_campaign%3Dhomepage" target="_blank">
  			<img alt="Download on the App Store" src="//cdn.onlineradiobox.com/img/app-store-de.svg">
  		</a>
  	</span>
  	</div>
  	<div class="playmarket__other">
  		<a href="/android" class="ajax">andere Optionen</a>
  	</div>
  	<!--/playmarket-->
  </div>



  	<!--/page__column-right-->
  	</div>

  <!--/page__wrapper-4aside-->
  </div>



  <aside class="page__aside">
  <h2>Empfohlen</h2>
  <table class="tablelist-stations" role="list">
  <tbody>

  <tr><td><a href="/de/antennebayern/" class="ajax"><img src="//cdn.onlineradiobox.com/img/logo/8/468.v7.png" alt="Antenne Bayern" title="Antenne Bayern">Antenne Bayern</a></td></tr>

  <tr><td><a href="/de/bayern1/" class="ajax"><img src="//cdn.onlineradiobox.com/img/logo/9/489.v11.png" alt="Bayern 1" title="Bayern 1">Bayern 1</a></td></tr>

  <tr><td><a href="/de/energy1034/" class="ajax"><img src="//cdn.onlineradiobox.com/img/logo/5/535.v3.png" alt="Energy " title="Energy ">Energy </a></td></tr>

  <tr><td><a href="/de/radio7de/" class="ajax"><img src="//cdn.onlineradiobox.com/img/logo/3/663.v5.png" alt="Radio 7" title="Radio 7">Radio 7</a></td></tr>

  <tr><td><a href="/de/radiomittelweser1033/" class="ajax"><img src="//cdn.onlineradiobox.com/img/logo/6/726.v1.png" alt="Radio Mittelweser" title="Radio Mittelweser">Radio Mittelweser</a></td></tr>

  <tr><td><a href="/de/rockantennede/" class="ajax"><img src="//cdn.onlineradiobox.com/img/logo/8/778.v5.png" alt="Rock Antenne" title="Rock Antenne">Rock Antenne</a></td></tr>

  <tr><td><a href="/de/swr1bwlive/" class="ajax"><img src="//cdn.onlineradiobox.com/img/logo/3/813.v17.png" alt="SWR 1 - BW " title="SWR 1 - BW ">SWR 1 - BW </a></td></tr>

  <tr><td><a href="/de/swr3live/" class="ajax"><img src="//cdn.onlineradiobox.com/img/logo/7/817.v14.png" alt="SWR 3" title="SWR 3">SWR 3</a></td></tr>

  <tr><td><a href="/de/swr4bwlive/" class="ajax"><img src="//cdn.onlineradiobox.com/img/logo/9/819.v13.png" alt="SWR 4 - BW " title="SWR 4 - BW ">SWR 4 - BW </a></td></tr>

  <tr><td><a href="/de/wdr2/" class="ajax"><img src="//cdn.onlineradiobox.com/img/logo/0/830.v13.png" alt="WDR 2" title="WDR 2">WDR 2</a></td></tr>

  <tr><td><a href="/de/paindusoirlingala/" class="ajax"><img src="//cdn.onlineradiobox.com/img/logo/0/31760.v5.png" alt="Pain Du Soir Radio 1" title="Pain Du Soir Radio 1">Pain Du Soir Radio 1</a></td></tr>

  <tr><td><a href="/de/metropol/" class="ajax"><img src="//cdn.onlineradiobox.com/img/logo/6/32996.v6.png" alt="Metropol FM" title="Metropol FM">Metropol FM</a></td></tr>

  <tr><td><a href="/de/dieneue1077/" class="ajax"><img src="//cdn.onlineradiobox.com/img/logo/4/34104.v1.png" alt="Die Neue 107.7 – BESTER ROCK UND POP" title="Die Neue 107.7 – BESTER ROCK UND POP">Die Neue 107.7 – BESTER ROCK UND POP</a></td></tr>

  </tbody>
  </table>

  </aside>

  <!--/page-->
  </div>
  <div class="banner--footer">
  	<div id='div-gpt-ad-1443650390262-0'>
  	<script type='text/javascript'>
  	if (screen.width > 1000) {
  		if (window.googletag) {
  			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443650390262-0'); });
  		}
  	}
  	</script>
  	</div>
  </div>

  <!--/wrapper-->
  </div>

  <footer class="footer">
  <section class="footer__section" id="footer-section">
  <div  class="footer__current">
  			<a href="/de/" class="footer__current__link ajax">
  				Onlineradio <span class="footer__current__link__country">Deutschland</span> <i class="i-flag de"></i>
  			</a>

  	<span class="footer__language-toggle dropup">Sprache:<br /><span id="dLang" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button">Deutsch</span>
  <div class="dropdown-menu" aria-labelledby="dLang">
  <ul class="lang-menu" role="menu">
  <li><a href="?lang=en">English</a></li><li><a href="?lang=es">Español</a></li><li class="active"><a href="?lang=de">Deutsch</a></li><li><a href="?lang=fr">Français</a></li><li><a href="?lang=pt">Português</a></li><li><a href="?lang=ru">Русский</a></li>
  </ul>
  <ul class="lang-menu" role="menu">
  <li><a href="?lang=be">Беларускі</a></li><li><a href="?lang=cs">Čeština</a></li><li><a href="?lang=el">Ελληνικά</a></li><li><a href="?lang=hr">Hrvatski</a></li><li><a href="?lang=id">Bahasa Indonesia</a></li><li><a href="?lang=it">Italiano</a></li><li><a href="?lang=hu">Magyar</a></li><li><a href="?lang=ms">Bahasa Melayu</a></li><li><a href="?lang=nl">Nederlands</a></li><li><a href="?lang=pl">Polskie</a></li><li><a href="?lang=ro">Română</a></li><li><a href="?lang=sr">Srpski</a></li><li><a href="?lang=tr">Türk</a></li><li><a href="?lang=uk">Українська</a></li>
  </ul>
  </div>
  	</span>
  </div>

  <dl class="footer__suggestions">
  	<dt>Benachbarte Länder</dt>
  	<dd>
  		<ul class="footer__countries-list" role="directory">
  <li><a href="/ch/" class="i-flag ch ajax">Schweiz</a></li><li><a href="/pl/" class="i-flag pl ajax">Polen</a></li><li><a href="/nl/" class="i-flag nl ajax">Niederlande</a></li><li><a href="/dk/" class="i-flag dk ajax">Dänemark</a></li><li><a href="/be/" class="i-flag be ajax">Belgien</a></li><li><a href="/cz/" class="i-flag cz ajax">Tschechien</a></li><li><a href="/lu/" class="i-flag lu ajax">Luxemburg</a></li><li><a href="/fr/" class="i-flag fr ajax">Frankreich</a></li><li><a href="/at/" class="i-flag at ajax">Österreich</a></li>
  		</ul>
  	</dd>

  <dt>Populäre Länder</dt>
  <dd>

  	<ul class="footer__countries-list" role="directory">
  <li><a href="/li/" class="i-flag li ajax">Liechtenstein</a></li><li><a href="/us/" class="i-flag us ajax">USA</a></li><li><a href="/br/" class="i-flag br ajax">Brasilien</a></li><li><a href="/uk/" class="i-flag uk ajax">Vereinigtes Königreich</a></li>
  	</ul>
  </dd>
  <dt class="footer__playmarket">

  <h3><b>FluxFM </b> kostenlos über das Smartphone anhören mit der <a href="/android">Android-</a> oder <a href="https://geo.itunes.apple.com/us/app/id1101437391?referrer=utm_source%3Dradiobox%26utm_medium%3Dreferral%26utm_campaign%3Dhomepage">iOS-</a> App!</h3>
  </dt>
  <!--/footer__countries-->
  </dl>

  <div class="footer__additional">
  <ul class="footer__mainland-list" role="directory">
  <li><a href="/Africa/" class="ajax">Afrika</a></li><li><a href="/Asia/" class="ajax">Asien</a></li><li><a href="/North-America/" class="ajax">Nordamerika</a></li><li><a href="/South-America/" class="ajax">Südamerika</a></li><li class=&#34;active&#34;><a href="/Europe/" class="ajax">Europa</a></li><li><a href="/Oceania/" class="ajax">Ozeanien</a></li>
  </ul>
  	<div class="footer__socials">
  		<a href="https://www.facebook.com/onlineradiobox/" target="_blank" class="i-fb" title="Online Radio Box on facebook"></a> <a href="https://twitter.com/onlineradiobox/" target="_blank" class="i-tw" title="Online Radio Box's twitter"></a>
  		<a href="https://www.instagram.com/online_radio_box/" target="social" class="i-inst" title="Online Radio Box's Instagram"></a>
  	</div>
  </div>


  <!--/footer__section-->
  </section>

  <section class="footer__info">
  	<span class="footer__info__copyright" role="contentinfo">&copy;&nbsp;Online Radio Box, 2015-2018.<br/>
  			Created by <a href="https://final-level.com/" target="_blank">Final Level</a>
  	</span>
  	<ul class="footer__info__links" role="complementary">
  		<li><a href="/terms" class="ajax">Benutzer Vereinbarung</a></li>
  		<li><a href="/privacy" class="ajax">Privatsphäre</a></li>
  		<li><a href="/feedback" class="ajax">Kontakt</a></li>
  		<li><a href="/widgets/" class="ajax">Widgets</a></li>
  		<li><a href="/office/" class="ajax">Für die Radiosender</a></li>
  	</ul>
  <!--/footer__info-->
  </section>

  </footer>

  <div class="modal fade _login" id="popup_auth" tabindex="-1" aria-labelledby="myModalLabel_0" aria-hidden="true" role="dialog">
  	<div class="modal__dialog">
  		<div class="modal__content">
  			<span class="modal__i-close" data-dismiss="modal" aria-label="Close" aria-hidden="true">×</span>
  			<h3 class="modal__heading" id="myModalLabel_0">Genehmigung</h3>
  			<p>Genehmigung ist nur für die Speicherung Ihrer persönlichen Einstellungen erforderlich</p>
  			<div class="login__agreement">
  				<input type="checkbox" id="user-agree"> <label for="user-agree">Ich habe gelesen und stimme ihnen zu die</label> <a href="/terms" target="policy">Benutzer Vereinbarung</a> & <a href="/privacy" target="policy">Privatsphäre</a>
  			</div>
  			<p>Anmelden mit</p>
  			<p class="login__social-buttons"><a href="#" class="b-fb socialLoginPopup disabled" network="fb" title="Facebook"></a><a href="#" class="b-gp socialLoginPopup disabled" network="gp" title="Google+"></a><a href="#" class="b-tw socialLoginPopup disabled" network="tw" title="Twitter"></a><a href="#" class="b-yahoo socialLoginPopup disabled" network="yahoo" title="Yahoo"></a></p>
  			<p>
  				<small class="link collapsed" data-toggle="collapse" data-target="#auth_options" aria-expanded="false">Weitere Genehmigung Möglichkeiten zeigen</small>
  			</p>
  			<div class="panel">
  				<div class="collapse" id="auth_options" aria-expanded="false">
  <a href="#" class="b-vk socialLoginPopup disabled" network="vk" title="ВКонтакте"></a><a href="#" class="b-mailru socialLoginPopup disabled" network="mailru" title="Мейл.ру"></a><a href="#" class="b-yandex socialLoginPopup disabled" network="yandex" title="Яндекс"></a>
  				</div>
  			</div>

  		</div>
  	</div>
  </div>
  <button id="set_radio_button" style="display: none;" played="0" class="b-play station_play" title="Radio hören" stream="http://fluxfm.hoerradar.de/fluxfm-berlin" streamType="mp3" radioId="de.fluxfm1006" radioImg="//cdn.onlineradiobox.com/img/logo/5/545.v2.png" radioName="FluxFM "></button>

  <div class="modal fade _loading" id="loading" tabindex="-1" aria-hidden="true" role="progressbar"></div>
  <div class="modal fade _disabled" id="popup_disabled" tabindex="-1" aria-labelledby="stopped_station_popup" aria-hidden="true" role="dialog">
  	<div class="modal__dialog">
  		<div class="modal__content">
  			<span class="modal__i-close" data-dismiss="modal" aria-label="Close" aria-hidden="true">×</span>
  			<h3 class="modal__heading" id="stopped_station_popup">Leider hat der Sender aufgehört zu senden</h3>
  			<p>Vielleicht ist dies nur ein vorübergehendes Problem.</p>
  			Sie können Ihre E-Mail-Adresse hinterlassen und wir werden Sie informieren Sie, wenn der Sender wieder online ist:
  			<form>
  				<input type="email" placeholder="email" /> <input type="submit" class="button" value="abonnieren" id="disabled_subscribe" />
  			</form>
  			Oder hören Sie andere <a href="/de/" class="ajax" id="alternative-stations-link">Sender in Deutschland</a>
  		</div>
  	</div>
  </div>
  <script>
  window.trackServer="https://scraper2.onlineradiobox.com/";
  window.currentCountry="de";
  </script>
  <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5599667902ff0b70" async="async"></script>
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
  <script src="//cdn.onlineradiobox.com/js/jquery.history.js"></script>
  <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="//cdn.onlineradiobox.com/js/videojs-5.11.6/video.novtt.min.7bee1c30.js"></script>
  <script type="text/javascript" src="//cdn.onlineradiobox.com/js/hls.min.a0ffeac4.js"></script>

  <script src="//cdn.onlineradiobox.com/js/radio.min.b62a7028.js"></script>

  <script>
  $(function() {
  	console.log("Load css")
  	$('head').append( $('<link rel="stylesheet" type="text/css" />').attr('href', '//cdn.onlineradiobox.com/css/icons.min.7d4caca3.css') );
  	$('head').append( $('<link rel="stylesheet" type="text/css" />').attr('href', '//cdn.onlineradiobox.com/css/flags.vector.min.d13c604.css') );
  	$('head').append( $('<link rel="stylesheet" type="text/css" />').attr('href', '//cdn.onlineradiobox.com/css/flags.raster.min.4b457808.css') );
  })
  </script>
  </body>
  </html>

HEREDOC

RSpec.describe Scraper::Css do
  it "parses with out regex" do
    scraper = Scraper::Css.new(html: html, artist_script: "tr.active td a", title_script: "tr.active td a")
    track = scraper.call
    expect(track.artist).to eq("Jamie Lidell   Another Day")
    expect(track.title).to eq("Jamie Lidell   Another Day")
  end

  it "parses with regex" do
    scraper = Scraper::Css.new(html: html,
                               title_script: "tr.active td a <regex>.*-(.*)</regex>",
                               artist_script: "tr.active td a <regex>(.*)-.*</regex>")
    track = scraper.call
    expect(track.artist).to eq("Jamie Lidell")
    expect(track.title).to eq("Another Day")
  end
end
