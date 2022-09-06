
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="es">
<!--<![endif]-->

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<!-- Add to homescreen for Chrome on Android -->
	<meta name="mobile-web-app-capable" content="yes">

	<!-- Add to homescreen for Safari on iOS -->
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<meta name="format-detection" content="telephone=no">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

	<title></title>

	<link rel="shortcut icon" href="https://www.42urduliz.com/wp-content/themes/escuela-42/images/favicon.png" />
	<link href="https://fonts.googleapis.com/css?family=IBM+Plex+Sans:300,400,600,700|Lato:300,400,700,900" rel="stylesheet">
	
	<script type="text/javascript">
		var userAgent = 'navigator' in window && 'userAgent' in navigator && navigator.userAgent.toLowerCase() || '';

		function isIE(version) {
			if (!version) {
				return /msie/i.test(userAgent) || "ActiveXObject" in window;
			}
			if (version >= 11) {
				return "ActiveXObject" in window;
			}
			return new RegExp('msie ' + version).test(userAgent);
		}

		if (isIE(5) || isIE(6) || isIE(7) || isIE(8) || isIE(9) || isIE(10)) {
			alert('Por favor, actualiza tu navegador. \nHemos detectado que estás usando una versión obsoleta de Internet Explorer. \nPor tu seguridad y para el correcto funcionamiento de la plataforma, recomendamos actualizar a la versión 11 o utilizar un navegador alternativo, como Mozilla Firefox o Google Chrome.');
			window.location = "http://browsehappy.com/";
			throw new Error('Navegador obsoleto');
		}
	</script>



	<meta name='robots' content='max-image-preview:large' />
<link rel='dns-prefetch' href='//www.42urduliz.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//unpkg.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/13.1.0\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/13.1.0\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.42urduliz.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=5.8"}};
			!function(e,a,t){var n,r,o,i=a.createElement("canvas"),p=i.getContext&&i.getContext("2d");function s(e,t){var a=String.fromCharCode;p.clearRect(0,0,i.width,i.height),p.fillText(a.apply(this,e),0,0);e=i.toDataURL();return p.clearRect(0,0,i.width,i.height),p.fillText(a.apply(this,t),0,0),e===i.toDataURL()}function c(e){var t=a.createElement("script");t.src=e,t.defer=t.type="text/javascript",a.getElementsByTagName("head")[0].appendChild(t)}for(o=Array("flag","emoji"),t.supports={everything:!0,everythingExceptFlag:!0},r=0;r<o.length;r++)t.supports[o[r]]=function(e){if(!p||!p.fillText)return!1;switch(p.textBaseline="top",p.font="600 32px Arial",e){case"flag":return s([127987,65039,8205,9895,65039],[127987,65039,8203,9895,65039])?!1:!s([55356,56826,55356,56819],[55356,56826,8203,55356,56819])&&!s([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]);case"emoji":return!s([10084,65039,8205,55357,56613],[10084,65039,8203,55357,56613])}return!1}(o[r]),t.supports.everything=t.supports.everything&&t.supports[o[r]],"flag"!==o[r]&&(t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&t.supports[o[r]]);t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&!t.supports.flag,t.DOMReady=!1,t.readyCallback=function(){t.DOMReady=!0},t.supports.everything||(n=function(){t.readyCallback()},a.addEventListener?(a.addEventListener("DOMContentLoaded",n,!1),e.addEventListener("load",n,!1)):(e.attachEvent("onload",n),a.attachEvent("onreadystatechange",function(){"complete"===a.readyState&&t.readyCallback()})),(n=t.source||{}).concatemoji?c(n.concatemoji):n.wpemoji&&n.twemoji&&(c(n.twemoji),c(n.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
	<link rel='stylesheet' id='contact-form-7-css'  href='https://www.42urduliz.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='vendor-style-css'  href='https://www.42urduliz.com/wp-content/themes/escuela-42/build/vendor.min.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://www.42urduliz.com/wp-content/themes/escuela-42/build/escuela-42.min.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='override-style-css'  href='https://www.42urduliz.com/wp-content/themes/escuela-42/css/override.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='modulo-slide-style-css'  href='https://www.42urduliz.com/wp-content/themes/escuela-42/css/modulo-slide.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='flickity-style-css'  href='https://unpkg.com/flickity@2/dist/flickity.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-ft-cookie-css'  href='https://www.42urduliz.com/wp-content/plugins/ft-cookies/cookies/jquery.cookiebar.css?ver=5.8' type='text/css' media='all' />
<script type='text/javascript' src='https://www.42urduliz.com/wp-includes/js/jquery/jquery.min.js?ver=3.6.0' id='jquery-core-js'></script>
<script type='text/javascript' src='https://www.42urduliz.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=3.3.2' id='jquery-migrate-js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js?ver=3.4.1' id='jquery-3.4.1-js'></script>
<script type='text/javascript' src='https://unpkg.com/flickity@2/dist/flickity.pkgd.min.js' id='flickity-scripts-js'></script>
<script type='text/javascript' id='script-ft-cookie-js-extra'>
/* <![CDATA[ */
var textos = {"texto":"Usamos cookies para mejorar tu experiencia de usuario (navegaci\u00f3n, visualizaci\u00f3n de v\u00eddeos, descargas de publicaciones, compra de entradas para exposiciones, talleres, etc.). Adem\u00e1s, utilizamos cookies para ajustarnos a tus preferencias y recordarlas, medir y obtener datos estad\u00edsticos de la navegaci\u00f3n de los usuarios y proteger tu privacidad.\r\n<br>\r\n<br>\r\nPuedes consultar nuestra  <a id='politicadecookies' target='_blank' href='https:\/\/legal.fundaciontelefonica.com\/politica-de-cookies-eu\/'>Pol\u00edtica de Cookies<\/a> para obtener m\u00e1s informaci\u00f3n.","aceptar":"Estoy de acuerdo","declinar":"No estoy de acuerdo"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.42urduliz.com/wp-content/plugins/ft-cookies/cookies/jquery.cookiebar.js?ver=5.8' id='script-ft-cookie-js'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.42urduliz.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.42urduliz.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 5.8" />
<link rel="canonical" href="https://www.42urduliz.com/" />
<link rel='shortlink' href='https://www.42urduliz.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.42urduliz.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.42urduliz.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.42urduliz.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.42urduliz.com%2F&#038;format=xml" />
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<meta name="generator" content="WPML ver:4.4.12 stt:16,1,2;" />
<link rel="icon" href="https://www.42urduliz.com/wp-content/uploads/2021/01/Favicon-42.png" sizes="32x32" />
<link rel="icon" href="https://www.42urduliz.com/wp-content/uploads/2021/01/Favicon-42.png" sizes="192x192" />
<link rel="apple-touch-icon" href="https://www.42urduliz.com/wp-content/uploads/2021/01/Favicon-42.png" />
<meta name="msapplication-TileImage" content="https://www.42urduliz.com/wp-content/uploads/2021/01/Favicon-42.png" />
		<style type="text/css" id="wp-custom-css">
			@media (min-width:1440px) {
    .block-masonry-claim {
        font-size: 62px;
    }
}

		</style>
		</head>


<body class="tmpl-home">
	<div class="wrapper" data-seres-role="main">

		

		<article class="main" role="main">

			<header class="header header--fixed" data-seres-role="header">

				<div class="header__inner">
					<a href="https://www.42urduliz.com"><img width="300" height="95" src="https://www.42urduliz.com/wp-content/uploads/2020/12/42-Urduliz-Logo-web-300x95.png" class="image wp-image-2012  attachment-medium size-medium" alt="" loading="lazy" style="max-width: 100%; height: auto;" srcset="https://www.42urduliz.com/wp-content/uploads/2020/12/42-Urduliz-Logo-web-300x95.png 300w, https://www.42urduliz.com/wp-content/uploads/2020/12/42-Urduliz-Logo-web.png 680w" sizes="(max-width: 300px) 100vw, 300px" /></a>
					<nav class="header-nav">
						<ul class="header-nav__list" data-seres-role="nav-scroll">
													</ul>

						<div class="header-nav-logos">

							<a href="https://www.fundaciontelefonica.com/"><img width="288" height="110" src="https://www.42urduliz.com/wp-content/uploads/2021/04/Logo-Fundacion-Telefonica-Nuevo.png" class="image wp-image-2507  attachment-full size-full" alt="" loading="lazy" style="max-width: 100%; height: auto;" /></a><a href="https://web.bizkaia.eus/es/inicio"><img width="490" height="225" src="https://www.42urduliz.com/wp-content/uploads/2020/09/Logo-42-Urduliz-Transparente.png" class="image wp-image-1848  attachment-full size-full" alt="Logo Diputacion Foral Bizkaia" loading="lazy" style="max-width: 100%; height: auto;" srcset="https://www.42urduliz.com/wp-content/uploads/2020/09/Logo-42-Urduliz-Transparente.png 490w, https://www.42urduliz.com/wp-content/uploads/2020/09/Logo-42-Urduliz-Transparente-300x138.png 300w" sizes="(max-width: 490px) 100vw, 490px" /></a>

						</div>

						<div class="header-lang-switch">			<div class="textwidget"><div class="header-lang-switch__primary"> <span class="header-lang-switch__item"><span>Urduliz</span><span class="lang-code">ES</span></span> <i class="iconfont iconfont--arrow-down"></i> </div> <div style="padding:10px 5px" class="header-lang-switch__dropdown"> <a href="https://www.42urduliz.com/eu" class="header-lang-switch__item"><span>Urduliz</span><span class="lang-code">EU</span></a> <a href="https://www.42madrid.com" class="header-lang-switch__item"><span>Madrid</span><span class="lang-code">ES</span></a> <a href="https://www.42sp.org.br/" class="header-lang-switch__item"><span>Sao Paulo</span><span class="lang-code">BR</span></a> <a href="https://www.42malaga.com" class="header-lang-switch__item"><span>Málaga</span><span class="lang-code">ES</span></a> 
<a href="https://42barcelona.com/es" class="header-lang-switch__item"><span>Barcelona</span><span class="lang-code">ES</span></a><a href="https://www.42alicante.com" class="header-lang-switch__item"><span>Alicante</span><span class="lang-code">ES</span></a> </div></div>
		</div>
						


						<button type="button" class="header__burger" data-seres-role="nav-mobile"><svg id="svg-icon--burger" class="svg-icon">
								<use xlink:href="#burger"></use>
							</svg></button>
					</nav>

					<aside class="nav-mobile" data-nav-role="target">

  <svg class="icon nav-mobile__close" data-nav-role="close"><use xlink:href="#close"></use></svg>

	<div class="nav-mobile__scroll">
		<div class="nav-mobile__center">

			<nav class="menu-mobile scrolled nav-mobile__container" data-seres-role="nav-scroll">
        <a href="https://www.42urduliz.com/filosofia-42/" class="menu-mobile__link " title="Filosofía 42">Filosofía 42</a><a href="https://www.42urduliz.com/quienes-somos/" class="menu-mobile__link " title="Quiénes somos">Quiénes somos</a><a href="https://www.42urduliz.com/admision/" class="menu-mobile__link " title="Admisión">Admisión</a><a href="https://www.42urduliz.com/noticias/" class="menu-mobile__link " title="Actualidad">Actualidad</a><a href="https://www.42urduliz.com/contacto/" class="menu-mobile__link " title="Contacto">Contacto</a><a href="https://www.42urduliz.com/faqs/" class="menu-mobile__link " title="FAQs">FAQs</a><a href="https://www.42urduliz.com/network/" class="menu-mobile__link " title="Network">Network</a><a href="https://www.42urduliz.com/empresas/" class="menu-mobile__link " title="Empresas">Empresas</a>			</nav>
		</div>
	</div>
</aside>
				</div>

				<div class="header-nav__cta-wrapper" data-seres-role="cta">
					            <a href="https://candidatura.42urduliz.com/users/sign_up" target="_blank" class="header-nav__cta button button--primary" title="Inscríbete ahora">Inscríbete ahora</a>
            
        				</div>

			</header>
<!-- modulo video-textobox-foto-textos -->


<section class="block block--bg-dark block--pool">

  <div class="block--middle-items">
    
    <h2 class="block__title block__title--feat style-42--yellow"></h2>
  </div>

  <div class="block__group">
    <div class="block-masonry container container--center">
      <div class="row reverse g-0">
        <div class="col-lg-6 col-xs-12">
          <div class="block--bg-yellow block-masonry--primary">
            <h5 class="block__title block__title--tag mb-20 align-left"></h5>
            <h3 class="block-masonry__title">¡Inscríbete!<br /><span></h3>

            <article class="text mt-30">
              42 Urduliz (Bizkaia) es el campus de programación más innovador y gratuito que te abre las puertas al mercado laboral. Con una metodología revolucionaria y una duración media de tres años, está abierto las 24 horas del día, 7 días a la semana para que puedas aprender a tu ritmo.<br />
<br />
Para formar parte de 42 Urduliz (Bizkaia) no necesitas conocimientos previos ni titulación de ningún tipo, solo tener más de 18 años, ganas de aprender, actitud y perseverancia. Solo hay que superar dos fases: un test de inscripción online y un periodo de selección presencial de 26 días.<br />
<br />
Las inscripciones siempre están abiertas en los campus de Urduliz, Madrid, Málaga y Barcelona. ¡Descubre esta formación única!<br />
<br />
PRÓXIMA PISCINA ABIERTA: 10 de OCTUBRE            </article>

                          <a href="https://candidatura.42urduliz.com/users/sign_up" target="" class="button button--border-dark mt-30 block--bg-yellow" title="Inscríbete ahora">
                  Inscríbete ahora              </a>
                        </div>
          <article class="block-masonry-claim-wrapper">
            <div class="block__group">
              <h3 class="block-masonry-claim style-42--yellow">
                <span>Sin</span><br />
profesores<br />
<br />
<span>Peer to peer</span><br />
<br />
<span>Abierto</span><br />
<span class="block-masonry-claim--big">24/7</span>              </h3>
            </div>
            <div class="block__group">
              <article class="text text--light">
                <p></p>
              </article>
            </div>
          </article>
        </div>
        <div class="col-lg-6 col-xs-12">
          <div class="block-masonry--secondary">
            <figure class="block-masonry__video vtft__video" data-seres-role="video">
              <img src="https://www.42urduliz.com/wp-content/uploads/2021/05/foto-home-Urduliz.jpg" alt="" data-video-role="poster" />
              <span class="block-masonry__video-play" data-video-role="play"><i class="iconfont iconfont--play"></i></span><iframe data-video-role="iframe" data-src="https://www.youtube-nocookie.com/embed/0wKZc1ZJzzQ?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>            </figure>
            <div class="block-masonry-decoration">
              <img src="https://www.42urduliz.com/wp-content/uploads/2020/04/Estudiantes-42-Madrid-Mesa.jpg" alt="Q" class="block-masonry-decoration__image">

              <div class="block__group mt-40">
                <h3 class="block-masonry-claim block-masonry-claim--mid style-42--yellow"></h3>
              </div>
              <div class="block__group">
                <h3 class="block-masonry-claim style-42--yellow"><span>100%</span><br />
Gratuito<br />
A tu ritmo<br />
Presencial<br />
Gamificado</h3>
              </div>
              <div class="block__group">
                                
              </div>
            </div>

          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="container container--center">
    <div class="block__group block--middle-items">
</div>
  </div>

</section>

<!-- fin modulo video-textobox-foto-textos --><section class="news-2-cols block--bg-dark">
    <div class="container news-container">
      <div class="news-block">
          <div class="item">
            <div class="column-picture">
              <img src="https://www.42urduliz.com/wp-content/uploads/2022/06/WhatsApp-Image-2022-06-21-at-12.57.09-PM-e1660665168637.jpeg" alt="Piscine Discovery Women Edition:<br />¡aprende HTML, CSS y Javascript!">
            </div>
            <div class="column-data">
              <h3 class="network__title news-tittle style-42--yellow"><span>Piscine Discovery Women Edition:<br />¡aprende HTML, CSS y Javascript! </span></h3>
              <a href="https://www.42urduliz.com/actualidad/piscine-discovery-women-edition-aprende-html-css-y-javascript-en-42-urduliz/" target="" class="button-news-2-cols button--secondary mt-30" title="Sigue leyendo">
                Sigue leyendo              </a>
            </div>
          </div>
                    <div class="item">
            <div class="column-picture">
              <img src="https://www.42urduliz.com/wp-content/uploads/2022/08/Día26-Large-e1660665378844.jpeg" alt="¡ABRIMOS PISCINA EN<br />OCTUBRE!<br />Plazas limitadas">
            </div>
            <div class="column-data">
              <h3 class="network__title news-tittle style-42--blue"><span>¡ABRIMOS PISCINA EN<br />OCTUBRE!<br />Plazas limitadas </span></h3>
              <a href="https://www.42urduliz.com/actualidad/abrimos-piscina-en-octubre/" target="" class="button-news-2-cols button--primary mt-30" title="¡Inscríbete ahora!">
                ¡Inscríbete ahora!              </a>
            </div>
          </div>
                    <div class="item">
            <div class="column-picture">
              <img src="https://www.42urduliz.com/wp-content/uploads/2021/10/open-day-web.jpeg" alt="Ven a conocer nuestro campus<br />Te esperamos">
            </div>
            <div class="column-data">
              <h3 class="network__title news-tittle style-42--yellow"><span>Ven a conocer nuestro campus<br />Te esperamos </span></h3>
              <a href="https://www.42urduliz.com/actualidad/llegan-los-open-days-de-42-urduliz-te-esperamos-en-el-campus/" target="" class="button-news-2-cols button--secondary mt-30" title="¡Inscríbete ahora!">
                ¡Inscríbete ahora!              </a>
            </div>
          </div>
                </div>
    </div>
    </section>
<!-- módulo TEXBOX-VIDEOS-TEXTOS -->


<section class="block block--feats block--feats--blue block--bg-dark">

  

  <h2 class="block__title block__title--feat style-42--blue">Qué es <span>42 Urduliz</span></h2>

  <article class="block__group">
    <article class="block-masonry container container--center">
      <article class="row g-0">
        <article class="col-lg-6 col-xs-12">
          <div class=" block--bg-blue block-masonry--primary block-textbox">
            <h5 class="block__title block__title--tag mb-20 align-left"></h5>
            <h3 class="block-masonry__title">WE <span>LOVE</span></br></CODE></h3>

            <article class="text mt-30">
              <p>
                42 Urduliz, en Bizkaia, es mucho más que un campus de programación. Es una academia de valores, de actitud y de aprendizaje de “hard y soft skills”. Un espacio de 2.400 m2 ubicado en la Torre Urduliz donde, de la mano de Fundación Telefónica y la Diputación Foral de Bizkaia, se plantea un modelo disruptivo de formación para todos los retos y perfiles digitales demandados por el mercado laboral. Y todo, rompiendo esquemas y paradigmas con una metodología basada en la gamificación y “el peer to peer”, una filosofía centrada en “aprender a aprender” y un espacio en el que se fomenta la creatividad, el esfuerzo, la superación y el trabajo en equipo. Con todo esto, 42 Urduliz es el aprendizaje del presente.<br />
<br />
Pero sobre todo, 42 Urduliz es <strong>UPTOYOU</strong>: Tú eliges qué estudiar y a qué ritmo.               </p>
            </article>

          </div>

          <article class="block-masonry--secondary">

            <article class="block-masonry-claim-wrapper">
              <div class="block__group">
                <h3 class="block-masonry-claim style-42--blue">
                                  </h3>
              </div>
              <img class="block-masonry-gaming__image" src="" alt="" />
            </article>
          </article>
        </article>
        <div class="col-lg-6 col-xs-12">
          <div class="block-masonry--secondary">
            <figure class="block-masonry__video" data-seres-role="video">
              <img src="https://www.42urduliz.com/wp-content/uploads/2021/05/42_Urduliz-5.jpg" alt="" data-video-role="poster" />
              <span class="block-masonry__video-play" data-video-role="play"><i class="iconfont iconfont--play"></i></span><iframe data-video-role="iframe" data-src="https://www.youtube-nocookie.com/embed/SJiOLwgktBc?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe> </figure>

            <div class="block-masonry-decoration">
              <img src="https://www.42urduliz.com/wp-content/uploads/2021/05/42_Urduliz-41.jpg" alt="" class="block-masonry-decoration__image">
            </div>

            

          </div>
        </div>
      </article>
    </article>
  </article>
    <div class="container container--center block__group block--middle-items">
        <a href="https://candidatura.42urduliz.com/users/sign_up" target="" class="block__cta button button--primary button--large mt-40" title="Inscríbete ahora">
            Inscríbete ahora        </a>
    </div>
</section>
<!-- fin módulo TEXBOX-VIDEOS-TEXTOS -->
<!-- bloque mapa empleo -->
<section class="block block--bg-dark block--mapa-empleo">
  <div class="block__group block--middle-items">

    <h2 class="block__title block__title--feat"></h2>
  </div>
  <div class="block__group container container--center container--xl">
    <figure class="block--mapa-empleo__infografia">
      <img src="https://www.42urduliz.com/wp-content/uploads/2022/02/Fases-de-Inscripción-Web.jpeg" alt="Mapa del empleo">
    </figure>
  </div>
  <div class="container container--center block__group block--middle-items">
        <a href="https://candidatura.42urduliz.com/users/sign_up" target="" class="block__cta button button--primary button--large mt-40" title="Inscríbete ahora">
        Inscríbete ahora    </a>
      </div>
</section>
<!-- fin bloque mapa empleo -->
<!-- bloque mapa empleo -->
<section class="block block--bg-dark block--mapa-empleo">
  <div class="block__group block--middle-items">

    <h2 class="block__title block__title--feat">Mapa del <span>empleo*</span></h2>
  </div>
  <div class="block__group container container--center container--xl">
    <figure class="block--mapa-empleo__infografia">
      <img src="https://www.42urduliz.com/wp-content/uploads/2020/09/mapa-empleo-fundacion-telefonica.jpg" alt="Mapa del empleo">
    </figure>
  </div>
  <div class="container container--center block__group block--middle-items">
        <a href="https://mapadelempleo.fundaciontelefonica.com/" target="_blank" class="block__cta button button--primary button--large mt-40" title="Ver mapa del empleo">
        Ver mapa del empleo    </a>
      </div>
</section>
<!-- fin bloque mapa empleo -->
<!-- bloque logo 42 -->
<section class="block block--bg-dark">
  <div class="hero-42">
    <div class="hero-42__logos">

              <svg class="svg-icon lax">
          <image class="svg-icon lax" href=" https://www.42urduliz.com/wp-content/uploads/2019/10/42-v2-2.png">
        </svg>
      
    </div>
  </div>
</section>
<!-- fin bloque logo 42 -->
<!-- FOOTER -->
<footer class="footer block">
  <div class="container container--center">
    <div class="row g-30">
      <div class="col-md-5 col-xs-12">

        <a href="https://www.42urduliz.com/"><img width="680" height="215" src="https://www.42urduliz.com/wp-content/uploads/2020/12/42-Urduliz-Logo-web.png" class="image wp-image-2012  attachment-full size-full" alt="" loading="lazy" style="max-width: 100%; height: auto;" srcset="https://www.42urduliz.com/wp-content/uploads/2020/12/42-Urduliz-Logo-web.png 680w, https://www.42urduliz.com/wp-content/uploads/2020/12/42-Urduliz-Logo-web-300x95.png 300w" sizes="(max-width: 680px) 100vw, 680px" /></a>
      </div>
      <div class="col-md-7 col-xs-12">
        <div class="row">
          <div class="col-md-5 col-xs-12">
          <li id="text-6" class="widget widget_text"><h6 class="footer__title">Dónde estamos</h6>			<div class="textwidget"><div class="textwidget custom-html-widget"><p class="footer-meta__item">Torre Urduliz<br> Aita Gotzon, 37<br> 48610 Urduliz (Bizkaia)<br> España </p> </div></div>
		</li>
          </div>
          <div class="col-md-3 col-xs-12">
          <li id="nav_menu-2" class="widget widget_nav_menu"><h6 class="footer__title">Secciones</h6><div class="menu-menu-footer-euskera-spanish-container"><ul id="menu-menu-footer-euskera-spanish" class="menu"><li id="menu-item-1905" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1905"><a href="https://www.42urduliz.com/noticias/">Noticias</a></li>
<li id="menu-item-1906" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1906"><a href="https://www.42urduliz.com/admision/">Admisión</a></li>
<li id="menu-item-1907" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1907"><a href="https://www.42urduliz.com/contacto/">Contacto</a></li>
<li id="menu-item-1908" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1908"><a href="https://www.42urduliz.com/faqs/">FAQs</a></li>
</ul></div></li>
          </div>
          <div class="col-md-4 col-xs-12">
          <li id="custom_html-6" class="widget_text widget widget_custom_html"><h6 class="footer__title">En las redes</h6><div class="textwidget custom-html-widget"><div class="textwidget custom-html-widget">
<nav class="footer-rrss">
<a href="https://twitter.com/42urdulizftef" class="footer-rrss__item" title="Ir a Twitter" target="_blank" rel="noopener noreferrer"><svg class="svg-icon"><use xlink:href="#twitter"></use></svg></a>
<a href="https://www.instagram.com/42urdulizftef/" class="footer-rrss__item" title="Ir a Instagram" target="_blank" rel="noopener noreferrer"><svg class="svg-icon"><use xlink:href="#instagram"></use></svg></a>
<a href="https://www.facebook.com/fundaciontef" class="footer-rrss__item" title="Ir a Facebook" target="_blank" rel="noopener noreferrer"><svg class="svg-icon"><use xlink:href="#facebook"></use></svg></a>
<a href="https://www.youtube.com/user/fundaciontef" class="footer-rrss__item" title="Ir a YouTube" target="_blank" rel="noopener noreferrer"><svg class="svg-icon"><use xlink:href="#youtube"></use></svg></a>
<a href="https://www.linkedin.com/showcase/42urduliz-fundaciontelefonica/" class="footer-rrss__item" title="Ir a Linkedin" target="_blank" rel="noopener noreferrer"><svg class="svg-icon"><use xlink:href="#linkedin"></use></svg></a>
</nav></div></div></li>
<li id="wg-ft-logo-2" class="widget Widget_FT_Footer_Logo">        <link rel="stylesheet" href="https://www.42urduliz.com/wp-content/themes/escuela-42/templates/common/widgets/css/Widget_FT_Logo.css">
        <div class="wg-ft-logo widget_wg-ft-logo-2">
            <a class="" href="https://www.aepd.es/es/pactodigital" title="Entidad adherida al Pacto Digital de la AEPD"  target="_blank">
                <img src="https://www.42urduliz.com/wp-content/uploads/2021/03/pacto-digital-logo-w-500x500-1.png" alt="">
                <span style="color: #FFFFFF">Entidad adherida al Pacto Digital de la AEPD</span>
            </a>
        </div>
</li>
          </div>
        </div>
      </div>
              <div class="col-xs-12">
          <div class="footer-partners">
            <h6 class="footer__title">Partners			<div class="textwidget"></div>
		</h6>            <div class="footer-partners__inner">

              <a href="https://www.fundaciontelefonica.com/" target="_blank" rel="noopener"><img width="288" height="110" src="https://www.42urduliz.com/wp-content/uploads/2021/04/Logo-Fundacion-Telefonica-Nuevo.png" class="image wp-image-2507  attachment-full size-full" alt="" loading="lazy" style="max-width: 100%; height: auto;" /></a><a href="https://web.bizkaia.eus/es/inicio/" target="_blank" rel="noopener"><img width="300" height="138" src="https://www.42urduliz.com/wp-content/uploads/2020/09/Logo-42-Urduliz-Transparente-300x138.png" class="image wp-image-1848  attachment-medium size-medium" alt="Logo Diputacion Foral Bizkaia" loading="lazy" style="max-width: 100%; height: auto;" srcset="https://www.42urduliz.com/wp-content/uploads/2020/09/Logo-42-Urduliz-Transparente-300x138.png 300w, https://www.42urduliz.com/wp-content/uploads/2020/09/Logo-42-Urduliz-Transparente.png 490w" sizes="(max-width: 300px) 100vw, 300px" /></a>
            </div>
          </div>
        </div>
              <div class="col-xs-12">
        <div class="footer-legal"><div class="menu-menu-legal-euskera-spanish-container"><ul id="menu-menu-legal-euskera-spanish" class="menu"><li id="menu-item-2358" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2358"><a target="_blank" rel="noopener" href="https://legal.fundaciontelefonica.com/new-aviso-legal-es">Aviso Legal</a></li>
<li id="menu-item-2359" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2359"><a target="_blank" rel="noopener" href="https://legal.fundaciontelefonica.com/new-politica-de-privacidad-es">Política de privacidad</a></li>
<li id="menu-item-2360" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2360"><a target="_blank" rel="noopener" href="https://legal.fundaciontelefonica.com/politica-de-cookies/">Política de cookies</a></li>
</ul></div></div>      </div>

    </div>
  </div>
</footer>

<aside class="konami-code">
  <p></p>
</aside>

</div>
<!-- close .wrapper -->

<div id="fb-root"></div>
<script type='text/javascript' src='https://www.42urduliz.com/wp-includes/js/dist/vendor/regenerator-runtime.min.js?ver=0.13.7' id='regenerator-runtime-js'></script>
<script type='text/javascript' src='https://www.42urduliz.com/wp-includes/js/dist/vendor/wp-polyfill.min.js?ver=3.15.0' id='wp-polyfill-js'></script>
<script type='text/javascript' id='contact-form-7-js-extra'>
/* <![CDATA[ */
var wpcf7 = {"api":{"root":"https:\/\/www.42urduliz.com\/wp-json\/","namespace":"contact-form-7\/v1"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.42urduliz.com/wp-content/plugins/contact-form-7/includes/js/index.js?ver=5.4.2' id='contact-form-7-js'></script>
<script type='text/javascript' src='https://www.42urduliz.com/wp-content/themes/escuela-42/scripts/modulo-slide.js?ver=1.0.0' id='modulo-slide-scripts-js'></script>
<script type='text/javascript' src='https://www.42urduliz.com/wp-content/themes/escuela-42/build/vendor.min.js?ver=1.0.0' id='vendor-js-js'></script>
<script type='text/javascript' id='custom-js-extra'>
/* <![CDATA[ */
var siteConfig = {"ajaxURL":"https:\/\/www.42urduliz.com\/wp-admin\/admin-ajax.php","ajax":{"loadPosts":{"action":"seres_ajax_load_posts","nonce":"0875c94eef","lang":"es"}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.42urduliz.com/wp-content/themes/escuela-42/build/escuela-42.min.js?ver=1.0.0' id='custom-js'></script>
<script type='text/javascript' src='https://www.42urduliz.com/wp-content/themes/escuela-42/build/swiper.js?ver=2.6.1' id='swiper-js'></script>
<script type='text/javascript' src='https://www.42urduliz.com/wp-content/themes/escuela-42/build/galleries-shortcodes.js?ver=5.3.0' id='su-galleries-shortcodes-js'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?render=6LeK-csZAAAAAPlfqGCBL2arAxAO_JkDG8HfUWbh&#038;ver=3.0' id='google-recaptcha-js'></script>
<script type='text/javascript' id='wpcf7-recaptcha-js-extra'>
/* <![CDATA[ */
var wpcf7_recaptcha = {"sitekey":"6LeK-csZAAAAAPlfqGCBL2arAxAO_JkDG8HfUWbh","actions":{"homepage":"homepage","contactform":"contactform"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.42urduliz.com/wp-content/plugins/contact-form-7/modules/recaptcha/index.js?ver=5.4.2' id='wpcf7-recaptcha-js'></script>
<script type='text/javascript' src='https://www.42urduliz.com/wp-includes/js/wp-embed.min.js?ver=5.8' id='wp-embed-js'></script>

       <script type="text/javascript">
            jQuery(document).ready(function () {
                jQuery.cookieBar();
            });
        </script>

        <script type="text/javascript">
            if (getCookie("cookie_rgpd") == 1) {
                (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-P9MF6B5');

setTimeout(function(){var a=document.createElement('script');
var b=document.getElementsByTagName('script')[0];
a.src=document.location.protocol+'//script.crazyegg.com/pages/scripts/0057/6919.js?'+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type='text/javascript';b.parentNode.insertBefore(a,b)}, 1);            }
            else {
                //ELIMINAMOS LAS COOKIES.
                var i, cookieValue = '', aCookie, aCookies = document.cookie.split('; ');
                for (i = 0; i < aCookies.length; i++) {
                    aCookie = aCookies[i].split('=');
                    if ( aCookie[0] != 'cookie_rgpd' && aCookie[0] != '_ga' && aCookie[0] != '_gat'
                        && aCookie[0] != '__utma' && aCookie[0] != '__utmb' && aCookie[0] != '__utmc'
                        && aCookie[0] != '__utmt' && aCookie[0] != '__utmz' && aCookie[0].indexOf("wordpress_") != 0) {
                        document.cookie = aCookie[0] + '=;expires=Thu, 01 Jan 1970 00:00:01 GMT;path=/;';
                    }
                }
            }
            (function ($) {
                function llamarFunciones(){
                    //* llamamos a la funciones para publicar twitter y facebook *//
                                    }

            })(jQuery);
        </script>
        
<div id="sprite-icons" style="display:none;"><svg width="0" height="0" style="position:absolute"><symbol viewBox="103 53.1 576 404.2" id="42" xmlns="http://www.w3.org/2000/svg"><path d="M421.347 53.103h-106.1l-212.2 212.2v85.9h212.2v106.1h106.1v-192h-212.2l212.2-212.2zM466.747 159.203l106.1-106.1h-106.1v106.1zM679.047 159.203v-106.1h-106.1v106.1l-106.1 106.1v106.1h106.1v-106.1l106.1-106.1zM679.047 265.303l-106.1 106.1h106.1v-106.1z"/></symbol><symbol id="42-bn" viewBox="174 166.2 576 372.8" xml:space="preserve" xmlns="http://www.w3.org/2000/svg"><style>.abst0{fill:none}.abst1{fill:#fff}</style><path class="abst0" d="M554.3 219.3L509.5 264v-95L316.6 361.9h192.9l97.9-97.9v-53.1L554.3 264z"/><path class="abst1" d="M316.6 361.9L509.5 169v-2.8h-41.9L271.9 361.9zM509.5 361.9h-41.9V539h44.7v-79.2h-2.8zM554.3 264l53.1-53.1v-44.7l-53.1 53.1zM750 264v-97.8h-44.7V264l-97.9 97.9v97.9l44.7-44.7v-53.2zM750 459.8v-97.9l-44.7 44.7v53.2z"/><path d="M316.6 361.9h-44.7l195.7-195.7h-92.4L174 361.9v79.2h195.7V539h97.9V361.9zM509.5 264l44.8-44.7 53.1-53.1H509.5v2.8z"/><path d="M705.3 264v-97.8h-97.9V264l-97.9 97.9v97.9h97.9v-97.9zM652.1 459.8h53.2v-97.9l-53.2 53.2-44.7 44.7z"/></symbol><symbol id="42-number" viewBox="-266.2 -90.1 791 576" xml:space="preserve" xmlns="http://www.w3.org/2000/svg"><style>.acst0{enable-background:new}</style><g class="acst0"><path d="M-44.8 485.9V378.8h-221.5v-99L-82.9-80.4H64.8v368.3h64.9v90.9H64.8v107.1H-44.8zm-133.8-198h133.9V35.6h-13l-120.9 252.3zM524.7 485.9H161.3V380.4l155-151.7c56.8-55.2 77.1-89.2 77.1-133.9v-26c0-36.5-25.1-61.7-65.7-61.7-47.9 0-69.8 38.9-78.7 83.6L148.3 52.6c21.9-77.9 71.4-142.8 189.8-142.8 129 0 176.9 61.7 176.9 162.3 0 77.9-26.8 122.5-121.7 213.4l-107.9 103h239.3v97.4z"/></g></symbol><symbol viewBox="103 54 576 404.2" id="42-v2" xmlns="http://www.w3.org/2000/svg"><path d="M421.347 54.003h-106.1l-212.2 212.2v85.9h212.2v106.1h106.1v-192h-212.2l212.2-212.2z"/><g fill="currentColor"><path d="M466.7 160.1L572.8 54H466.7v106.1zM679 160.1V54H572.9v106.1L466.8 266.2v106.1h106.1V266.2L679 160.1zM679 266.2L572.9 372.3H679V266.2z"/></g></symbol><symbol viewBox="0 0 384.5 576" id="5" xmlns="http://www.w3.org/2000/svg"><path d="M352.1 101.4H123.3l-12.2 183.3h13c12.2-52.7 48.7-86.8 107.1-86.8 94.1 0 153.3 55.2 153.3 178.5C384.5 503.8 318 576 185.8 576 85.2 576 30 526.5 0 468.9L83.6 404c21.9 47.1 55.2 78.7 102.2 78.7 51.1 0 77.1-27.6 77.1-86v-26c0-55.2-29.2-79.5-74.6-79.5-38.9 0-63.3 22.7-75.4 41.4l-98.2-13L34.1 0h318v101.4z"/></symbol><symbol viewBox="186.3 -32.8 409.4 576" id="arrow" xmlns="http://www.w3.org/2000/svg"><path d="M444 239.8l-53.6 53.6 66.2 66.2H262.1V-32.8h-75.8v468.3h258.3l-54.1 54.1 53.5 53.6 151.7-151.7L444 239.8zm43.8 151l.7.7-.7.7v-1.4z"/></symbol><symbol viewBox="0 0 576 452.9" id="arrow-down" xmlns="http://www.w3.org/2000/svg"><path fill="#101010" d="M576 0L288 452.9 0 0h576z"/></symbol><symbol viewBox="256.1 -32.8 269.9 576" id="arrow-phase" xmlns="http://www.w3.org/2000/svg"><path d="M391.028 60.8l-134.9-93.6v482.4l134.9 93.6 134.9-93.6V-32.8l-134.9 93.6z"/></symbol><symbol viewBox="0 0 576 495.6" id="arrow-turn" xmlns="http://www.w3.org/2000/svg"><path d="M557.5 150.9l-63.3 71.5c-6-58-32-111.7-74.2-152.6C373.5 24.9 312.4.1 247.8 0 111.3.2.2 111.3 0 247.8c.2 136.5 111.3 247.6 247.8 247.8h7.1v-24.7h-7.1c-122.9-.1-222.9-100.2-223.1-223C24.8 125 124.9 25 247.7 24.8c58.6.1 113.9 22.7 155.8 63.6 37.9 37 61 85.3 66.1 137.5L396 160.7l-16.4 18.5 104.1 92.2L576 167.3l-18.5-16.4z"/></symbol><symbol viewBox="0 0 576 357.1" id="bicimad" xmlns="http://www.w3.org/2000/svg"><path d="M470.4 145.9c-9.9 0-19.4 1.5-28.5 4l-32-86.8c0-.1-.1-.1-.1-.2l-12-32.6c-.7-2 .3-4.2 2.6-5l35.5-8.9c4.5-1.1 7.2-5.7 6.1-10.1S436.3-.9 431.9.2l-35.4 8.9c-.7.2-1.5.4-2.2.7-10.6 3.9-16.1 15.7-12.2 26.3l9 24.4-171.9 59.2-22.1-54.3h30.1c4.6 0 8.4-3.7 8.4-8.4s-3.7-8.4-8.4-8.4h-72.9c-4.6 0-8.4 3.7-8.4 8.4s3.7 8.4 8.4 8.4H179l25.8 63.5-35.1 39c-17.8-13.7-40-21.9-64.1-21.9C47.4 145.9 0 193.3 0 251.5s47.4 105.6 105.6 105.6c55.4 0 100.9-42.9 105.2-97.3H263.6c2.6 0 5.1-1.2 6.7-3.4L399.4 83l26.8 72.7c-36.2 16.8-61.4 53.4-61.4 95.8 0 58.2 47.4 105.6 105.6 105.6 58.2 0 105.6-47.4 105.6-105.6s-47.4-105.6-105.6-105.6zM171 191.4c12.8 13.9 21.3 31.9 23.2 51.7h-69.7l46.5-51.7zm-65.4 149c-49 0-88.9-39.9-88.9-88.9s39.9-88.9 88.9-88.9c19.8 0 38.1 6.6 52.9 17.6l-59.1 65.7c-2.2 2.5-2.8 6-1.4 9 1.3 3 4.3 5 7.6 5h88.5c-4.2 45.1-42.3 80.5-88.5 80.5zm105.2-97.3c-2-24.8-12.5-47.2-28.7-64.2l29.6-32.9 39.5 97.1h-40.4zm55-8.5l-40.4-99.4L379 82.3 265.8 234.6zm204.6 105.8c-49 0-88.9-39.9-88.9-88.9 0-35.3 20.7-65.7 50.5-80.1l30.6 83c1.3 3.4 4.4 5.5 7.8 5.5 1 0 1.9-.2 2.9-.5 4.3-1.6 6.5-6.4 5-10.7l-30.6-83c7.3-1.9 14.9-3.1 22.7-3.1 49 0 88.9 39.9 88.9 88.9s-39.9 88.9-88.9 88.9z"/></symbol><symbol viewBox="0 0 576 298.7" id="burger" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h576v42.7H0zM0 128h576v42.7H0zM0 256h576v42.7H0z"/></symbol><symbol viewBox="0 0 576 576" id="bus" xmlns="http://www.w3.org/2000/svg"><path d="M232.5 94.7h111.1c5.7 0 10.3-4.6 10.3-10.3 0-5.7-4.6-10.3-10.3-10.3H232.5c-5.7 0-10.3 4.6-10.3 10.3-.1 5.7 4.6 10.3 10.3 10.3zM232.5 407.3h-74c-5.7 0-10.3 4.6-10.3 10.3 0 5.7 4.6 10.3 10.3 10.3h74c5.7 0 10.3-4.6 10.3-10.3 0-5.7-4.6-10.3-10.3-10.3zM417.6 407.3h-74c-5.7 0-10.3 4.6-10.3 10.3 0 5.7 4.6 10.3 10.3 10.3h74c5.7 0 10.3-4.6 10.3-10.3 0-5.7-4.6-10.3-10.3-10.3z"/><path d="M528.7 185.1H502v-63.7C502 54.5 447.5 0 380.6 0H195.4C128.5 0 74 54.5 74 121.4v63.7H47.4C21.3 185.1 0 206.4 0 232.4v111.1c0 5.7 4.6 10.3 10.3 10.3s10.3-4.6 10.3-10.3v-111c0-14.7 12-26.7 26.7-26.7H74v248.9c0 22.6 15.9 41.5 37 46.2v27.8c0 26.1 21.2 47.4 47.3 47.4 26.1 0 47.4-21.2 47.4-47.4V502h164.5v26.7c0 26.1 21.2 47.4 47.4 47.4 26.1 0 47.3-21.2 47.3-47.4v-27.8c21.2-4.7 37-23.6 37-46.2V205.8h26.7c14.7 0 26.7 12 26.7 26.7v111.1c0 5.7 4.6 10.3 10.3 10.3s10.3-4.6 10.3-10.3V232.4c.1-26-21.2-47.3-47.2-47.3zm-434-16.3h386.6v164.5H94.7V168.8zM195.4 20.7h185.1c55.6 0 100.7 45.2 100.7 100.7v26.7H94.7v-26.7c0-55.5 45.2-100.7 100.7-100.7zm-10.3 507.9c0 14.7-12 26.7-26.7 26.7s-26.7-12-26.7-26.7V502h53.4v26.6zm232.5 26.7c-14.7 0-26.7-12-26.7-26.7V502h53.4v26.7c0 14.7-12 26.6-26.7 26.6zm37-74H121.4c-14.7 0-26.7-12-26.7-26.7V353.9h386.6v100.7c0 14.7-12 26.7-26.7 26.7z"/></symbol><symbol viewBox="0 0 576 425.7" id="car" xmlns="http://www.w3.org/2000/svg"><path d="M474 264.4c11.8 0 21.3-9.6 21.3-21.3 0-11.8-9.6-21.3-21.3-21.3-11.8 0-21.3 9.6-21.3 21.3 0 11.7 9.5 21.3 21.3 21.3zM102 264.4c11.6 0 21.1-9.4 21.3-20.9 0-.1.1-.3.1-.4 0-11.8-9.6-21.3-21.3-21.3-11.8 0-21.3 9.6-21.3 21.3-.1 11.7 9.4 21.3 21.2 21.3z"/><path d="M576 306.9V206.6c1.5-34.5-25.4-63.9-60.4-65.5h-3.7l-37.7-93.8C466.2 20 441.6.9 412.8 0H162.9c-28.5.9-53.1 19.9-60.7 46.3l-38 94.8H60c-34.5 1.6-61.4 31-59.9 65v100.3c-.6 14.8 7.6 27.8 20.1 34.3v33.4c0 28.4 23.1 51.6 51.6 51.6 28.4 0 51.6-23.1 51.6-51.6V345h329.4v29.1c0 28.4 23.1 51.6 51.6 51.6 28.4 0 51.6-23.1 51.6-51.6v-33.2c12.2-6.4 20.6-19.5 20-34zM123.4 53.6c5.3-18 21.5-30.6 39.9-31.2h249.2c18.8.6 34.9 13.1 40.5 32.2l34.6 86.4H88.4l35-87.4zm-62.6 110H515c22.2 1 39.4 19.9 38.5 42.5v101.3c.3 8-5.9 14.8-13.4 15.2H36.4c-8-.4-14.2-7.2-13.9-15.6V205.7c-.9-22.2 16.2-41 38.3-42.1zm40 210.5c0 16-13 29.1-29.1 29.1s-29.1-13-29.1-29.1V345h58.1v29.1zm403.4 29.1c-16 0-29.1-13-29.1-29.1V345h58.1v29.1c.1 16-12.9 29.1-29 29.1z"/></symbol><symbol viewBox="0 0 576 172.9" id="ceros" xmlns="http://www.w3.org/2000/svg"><path d="M0 86.5C0 25.1 17.5 0 57.5 0S115 25.1 115 86.5s-17.5 86.4-57.5 86.4S0 147.8 0 86.5zm78.6 23.7V62.7c0-25.4-5-34-21.1-34s-21.1 8.6-21.1 34v47.4c0 25.4 5 34 21.1 34s21.1-8.5 21.1-33.9zM129.4 86.5c0-61.3 17.5-86.5 57.5-86.5s57.5 25.1 57.5 86.5-17.5 86.4-57.5 86.4-57.5-25.1-57.5-86.4zm78.6 23.7V62.7c0-25.4-5-34-21.1-34s-21.1 8.6-21.1 34v47.4c0 25.4 5 34 21.1 34s21.1-8.5 21.1-33.9zM268.4 66.3v-6.2c0-10.5 6.2-17.2 19.6-17.2 13.4 0 19.6 6.7 19.6 17.2v6.2c0 10.6-6.2 17.2-19.6 17.2-13.4.1-19.6-6.6-19.6-17.2zm0 88.9V149c0-10.5 6.2-17.2 19.6-17.2 13.4 0 19.6 6.7 19.6 17.2v6.2c0 10.5-6.2 17.2-19.6 17.2-13.4 0-19.6-6.7-19.6-17.2zM331.6 86.5c0-61.3 17.5-86.5 57.5-86.5s57.5 25.1 57.5 86.5-17.5 86.4-57.5 86.4-57.5-25.1-57.5-86.4zm78.6 23.7V62.7c0-25.4-5-34-21.1-34-16 0-21.1 8.6-21.1 34v47.4c0 25.4 5 34 21.1 34 16.1.1 21.1-8.5 21.1-33.9zM461 86.5C461 25.1 478.5 0 518.5 0S576 25.1 576 86.5s-17.5 86.4-57.5 86.4S461 147.8 461 86.5zm78.6 23.7V62.7c0-25.4-5-34-21.1-34-16 0-21.1 8.6-21.1 34v47.4c0 25.4 5 34 21.1 34 16.1.1 21.1-8.5 21.1-33.9z"/></symbol><symbol viewBox="0 0 576 461.8" id="check" xmlns="http://www.w3.org/2000/svg"><path d="M175.7 461.8l-163-163c-17-17-17-44.5 0-61.5s44.5-17 61.5 0l101.5 101.5 326-326c17-17 44.5-17 61.5 0s17 44.5 0 61.5L175.7 461.8z"/></symbol><symbol viewBox="0 0 576 576" id="close" xmlns="http://www.w3.org/2000/svg"><path d="M576 46.8L529.2 0 288 241.2 46.8 0 0 46.8 241.2 288 0 529.2 46.8 576 288 334.8 529.2 576l46.8-46.8L334.8 288z"/></symbol><symbol viewBox="0 0 492.2 576" id="comecocos" xmlns="http://www.w3.org/2000/svg"><path d="M287.6 289.6L492.2 85C440.1 32.5 367.8 0 288 0 128.9 0 0 128.9 0 288s128.9 288 288 288c79 0 150.6-31.8 202.7-83.4l-203.1-203z"/></symbol><symbol viewBox="0 0 576 576" id="corner-left" xmlns="http://www.w3.org/2000/svg"><path d="M0 576L576 0H0v576z"/></symbol><symbol viewBox="0 0 576 576" id="corner-right" xmlns="http://www.w3.org/2000/svg"><path d="M576 0L0 576h576V0z"/></symbol><symbol viewBox="0 0 576 576" id="facebook" xmlns="http://www.w3.org/2000/svg"><path d="M576 97.8C576.2 44 532.8.2 479 0H97.9C44.1-.2.2 43.2 0 97v381.1c-.2 53.8 43.2 97.6 97 97.8h196.5V358.6h-65.2v-97.8h65.2v-32.6c0-65.2 43.5-119.5 108.7-119.5h76.1v97.9h-76.1c-11.6.8-20.9 10.1-21.7 21.7v32.5h97.8v97.8h-97.9V576h97.8c53.8.2 97.6-43.2 97.8-97V97.8z"/></symbol><symbol viewBox="0 0 576 576" id="instagram" xmlns="http://www.w3.org/2000/svg"><path d="M287.9 405c-64.7 0-117.1-52.4-117.1-117.1s52.4-117.1 117.1-117.1S405 223.2 405 287.9c0 64.7-52.4 117.1-117.1 117.1zm285.9-259c-.2-22.3-4.3-44.4-12.1-65.2-5.6-15.3-14.6-29.1-26.2-40.4-11.3-11.7-25.1-20.6-40.4-26.2C474.1 6.4 452 2.3 429.8 2 392.9.5 381.7.1 287.9.1S183.1.5 146 2.2c-22.2.3-44.2 4.3-65.1 12-15.3 5.6-29.1 14.6-40.4 26.2-11.8 11.3-20.7 25.1-26.3 40.4-7.7 20.9-11.8 43-12.1 65.2C.4 183.2 0 194.3 0 287.9s.4 104.8 2.1 141.9c.2 22.3 4.3 44.4 12.1 65.2 5.6 15.3 14.6 29.1 26.2 40.4 11.3 11.7 25.1 20.6 40.4 26.2 20.9 7.7 43 11.8 65.2 12.1 37.1 1.7 48.1 2.1 141.9 2.1s104.8-.4 141.9-2.1c22.3-.2 44.4-4.3 65.2-12.1 15.3-5.6 29.1-14.6 40.4-26.2 11.7-11.3 20.6-25.1 26.2-40.4 7.7-20.9 11.8-43 12.1-65.2 1.7-37.1 2.1-48.1 2.1-141.9s-.4-104.7-2-141.9zM287.9 468.3c-99.6 0-180.4-80.8-180.4-180.4s80.8-180.4 180.4-180.4 180.4 80.8 180.4 180.4c-.1 99.6-80.8 180.4-180.4 180.4zm187.5-325.6c-23.2 0-42.1-18.8-42.1-42.1 0-23.2 18.8-42.1 42.1-42.1 23.2 0 42.1 18.8 42.1 42.1 0 23.2-18.9 42.1-42.1 42.1z"/></symbol><symbol viewBox="0 0 576 576" id="linkedin" xmlns="http://www.w3.org/2000/svg"><path d="M533.3 576H42.5C19.3 576.2.3 557.6 0 534.4v-493C.4 18.3 19.4-.2 42.5 0h490.8c23.2-.2 42.3 18.3 42.7 41.5v493c-.4 23.2-19.5 41.7-42.7 41.5zM361 284.3c44.4 0 44.4 42.1 44.4 72.8v133.6h85.3V340.1c0-68.1-12.4-130.9-102.4-130.9-33-1-63.9 16-80.7 44.4h-1.2V216h-81.9v274.8h85.4v-136c0-34.8 6-70.5 51.1-70.5zM85.3 216v274.8h85.5V216H85.3zm42.8-136.7c-27.4 0-49.5 22.2-49.6 49.5 0 27.4 22.2 49.5 49.5 49.6s49.5-22.2 49.6-49.5c0-27.4-22.1-49.5-49.5-49.6z"/></symbol><symbol viewBox="148 -41.2 576 131.7" id="logo" xmlns="http://www.w3.org/2000/svg"><path d="M216.2-41.2L148 27v27.6h68.2v34.1h34.1V27h-68.2l68.2-68.2zM264.9-41.2v34.1L299-41.2zM299-7.1L264.9 27v34.1H299V27l34.1-34.1v-34.1H299zM333.1 61.1V27L299 61.1zM366 27.1h2.7V61H366zM401.3 71.3v-4.7H388v24h5.5v-10h7.2v-4.7h-7.2v-4.6zM415.7 83.4c.1.9-.2 1.9-.9 2.6-.6.5-1.4.8-2.2.8-.8 0-1.6-.2-2.2-.8-.7-.7-1-1.6-.9-2.6v-8.9h-5.2v9.7c-.1 1.8.5 3.6 1.8 4.8 3.9 2.8 9.1 2.8 12.9 0 1.3-1.4 2-3.3 1.8-5.2v-9.4h-5.2v9h.1zM435.1 74.1c-1.9-.1-3.8.8-5 2.3v-1.9h-5.2v16.1h5.2v-8.2c-.1-1.1.3-2.2 1-3.1.6-.6 1.3-.9 2.2-.9.7 0 1.4.2 2 .7.7.9 1 2.1.9 3.2v8.3h5.2V80.4c.1-.4.1-.9 0-1.3-.4-3.1-3.2-5.3-6.3-5zM457.7 76.3c-1.2-1.6-3.1-2.4-5-2.3-2.1 0-4.1.8-5.6 2.2-1.7 1.7-2.6 4-2.5 6.3-.1 2.4.9 4.7 2.5 6.4 1.4 1.5 3.4 2.3 5.5 2.2 2 .1 3.9-.8 5.1-2.5v1.9h5.2V64.2h-5.2v12.1zm-.9 9.2c-.8.7-1.9 1.2-3 1.2-1 0-2-.4-2.7-1.1-.8-.8-1.3-1.8-1.3-3s.4-2.3 1.3-3.1c.7-.7 1.7-1.1 2.8-1.1 1.1 0 2.2.4 2.9 1.2.8.8 1.2 1.9 1.2 3s-.4 2.1-1.2 2.9zM479.3 76.3c-1.2-1.6-3.1-2.4-5-2.3-2.1 0-4.1.7-5.6 2.2-1.6 1.8-2.5 4.1-2.5 6.5 0 2.2.8 4.4 2.3 6 1.5 1.7 3.7 2.6 6 2.4 1.9.1 3.7-.9 4.8-2.5v1.9h5.2V74.4h-5.2v1.9zm-.9 9.2c-.7.7-1.7 1.1-2.7 1.1-1.1 0-2.3-.4-3.1-1.3-.7-.8-1.1-1.8-1.1-2.9s.4-2.1 1.2-2.9c.8-.7 1.8-1.2 2.8-1.2 1.1 0 2.1.4 2.9 1.1 1.7 1.8 1.7 4.5 0 6.1zM497.2 78.4c1.2 0 2.4.4 3.4 1.2v-4.7c-1.3-.6-2.7-.9-4.1-.9h-.6c-4.7.1-8.3 4-8.2 8.6 0 2.3.9 4.5 2.5 6.1 1.7 1.6 3.9 2.5 6.2 2.4 1.4 0 2.8-.3 4.1-1v-4.7c-.9.8-2.1 1.3-3.3 1.3-1.2 0-2.3-.4-3.1-1.3-.7-.8-1.1-1.8-1.1-2.9s.4-2.2 1.2-3c.9-.7 1.9-1.1 3-1.1zM504.5 90.6h5.1V74.5h-5.1zM507.1 64.7c-.1 0-.1 0 0 0-1.7 0-3 1.4-3 3 0 1.7 1.4 3 3 3 1.7 0 3-1.4 3-3 0-1.7-1.4-3-3-3zM515.6 76.6c-3.2 3.3-3.2 8.6 0 12 4 3.5 10 3.5 14 0 3.2-3.3 3.2-8.6 0-12-3.9-3.5-9.9-3.5-14 0zm10 9c-.8.8-1.8 1.2-2.9 1.2s-2.2-.4-3-1.2c-1.6-1.7-1.6-4.3 0-6.1 1.6-1.5 4.2-1.5 5.8 0 1.7 1.7 1.7 4.4.1 6.1zM527.9 67.2l-3.4-2.4-4.4 5.5 2.3 1.8zM545.5 74.1c-1.9-.1-3.8.8-5 2.3v-1.9h-5.2v16.1h5.2v-8.2c-.1-1.1.3-2.2 1-3.1.6-.6 1.3-.9 2.2-.9.7 0 1.4.2 2 .7.7.9 1 2.1.9 3.2v8.3h5.2V80.4c.1-.4.1-.9 0-1.3-.4-3.1-3.2-5.3-6.3-5zM578.4 66.6h-16v4.7h5.3v19.3h5.5V71.3h5.2zM580.3 76.3c-1.6 1.7-2.5 4-2.4 6.3-.1 2.3.8 4.5 2.4 6.2 1.7 1.6 4 2.5 6.4 2.3 1.8.1 3.5-.3 5.1-1.2 1.5-.9 2.6-2.4 3.1-4l-4.9-.5c-.2.5-.6 1-1.1 1.3-.6.3-1.4.5-2.1.5-1 .1-2-.3-2.7-1-.6-.8-1-1.7-1-2.7h12V83c.1-2.4-.7-4.7-2.3-6.5-3.6-3.3-8.9-3.3-12.5-.2zm3 4.1c.1-.6.4-1.2.9-1.7 1.4-1.3 3.6-1.4 5.1-.1.5.5.9 1.2 1 1.9l-7-.1zM598.5 64.3h5.2v26.3h-5.2zM624.3 82.9c.1-2.4-.7-4.7-2.3-6.5a9.45 9.45 0 0 0-12.5-.1c-1.6 1.7-2.5 4-2.4 6.3-.1 2.3.8 4.5 2.4 6.2 1.7 1.6 4 2.5 6.4 2.3 1.8.1 3.5-.3 5.1-1.2 1.5-.9 2.6-2.4 3.1-4l-4.9-.5c-.2.5-.6 1-1.1 1.3-.6.3-1.4.5-2.1.5-1 .1-2-.3-2.7-1-.6-.8-1-1.7-1-2.7h12v-.6zm-11.8-2.5c.1-.6.4-1.2.9-1.7 1.4-1.3 3.6-1.4 5.1-.1.5.5.9 1.2 1.1 1.9l-7.1-.1zM633.1 71.8c-.1-1 .1-1.9.6-2.8.4-.4.9-.7 1.5-.6.7 0 1.4.2 2 .6v-4.5c-.9-.4-1.9-.5-3-.5-1.7-.1-3.3.6-4.5 1.8-1.3 1.5-2 3.6-1.8 5.6v3.2H626v4.2h1.9v11.9h5.2V78.8h4.1v-4.2h-4.1v-2.8zM640.9 76.6c-3.2 3.3-3.2 8.6 0 12 4 3.5 10 3.5 14 0 3.2-3.3 3.2-8.6 0-12-4-3.5-10-3.5-14 0zm9.9 9c-.8.8-1.8 1.2-2.9 1.2-1.1 0-2.2-.4-3-1.2-1.6-1.7-1.6-4.3 0-6.1 1.6-1.5 4.2-1.5 5.8 0 1.7 1.7 1.7 4.4.1 6.1zM653.2 67.2l-3.4-2.4-4.5 5.5 2.4 1.7zM670.8 74.1c-1.9-.1-3.8.8-5 2.3v-1.9h-5.2v16.1h5.2v-8.2c-.1-1.1.3-2.2 1-3.1.6-.6 1.3-.9 2.2-.9.7 0 1.4.2 2 .7.7.9 1 2.1.9 3.2v8.3h5.2V80.4c.1-.4.1-.9 0-1.3-.4-3.1-3.2-5.3-6.3-5zM684 64.7s-.1 0 0 0c-1.7 0-3 1.4-3 3 0 1.7 1.4 3 3 3 1.7 0 3-1.4 3-3 0-1.7-1.3-3-3-3zM681.4 90.6h5.2V74.5h-5.2zM698.4 74c-4.7.1-8.3 4-8.2 8.6 0 2.3.9 4.5 2.5 6.1 1.7 1.6 3.9 2.5 6.2 2.4 1.4 0 2.8-.3 4.1-1v-4.7c-.9.8-2.1 1.3-3.3 1.3s-2.3-.4-3.1-1.3c-.7-.8-1.1-1.8-1.1-2.9s.4-2.2 1.2-3 1.9-1.2 3-1.2c1.2 0 2.4.4 3.4 1.2v-4.7c-1.3-.6-2.7-.9-4.1-.9-.2.1-.4.1-.6.1zM718.8 74.5v1.8c-1.2-1.6-3.1-2.4-5-2.3-2.1 0-4.1.7-5.6 2.2-1.6 1.7-2.5 4.1-2.5 6.5 0 2.2.8 4.4 2.3 6 1.5 1.7 3.7 2.6 6 2.4 1.9.1 3.7-.9 4.8-2.5v1.9h5.2V74.4h-5.2v.1zm-.9 11c-.7.7-1.7 1.1-2.7 1.1-1.1 0-2.3-.4-3.1-1.3-.7-.8-1.1-1.8-1.1-2.9s.4-2.1 1.2-2.9c.8-.7 1.8-1.2 2.8-1.2 1.1 0 2.1.4 2.9 1.1 1.7 1.8 1.6 4.5 0 6.1zM393 39.3l4 13.7h2l7.3-13.7.1 13.7h5.3l-.8-22.9h-4.5L399 43.8l-4-13.7h-4.3L384.2 53h5.3zM430.9 53h5.4l-6.1-22.9h-4.9L413.2 53h5.7l2.2-4.3h8.6l1.2 4.3zm-7.9-8.4l3.8-8.1 1.8 8.1H423zM456.2 49.8c2.4-2.4 3.7-5.8 3.6-9.2.1-2.8-.8-5.6-2.7-7.6-2.4-2.1-5.6-3.1-8.7-2.9h-6.7L438.9 53h7c3.6.4 7.4-.8 10.3-3.2zm-9.9-15.2h1.6c1.7-.1 3.4.5 4.8 1.6 1.1 1.3 1.7 2.9 1.6 4.6.1 2.2-.7 4.4-2.3 6-1.7 1.3-3.7 1.9-5.8 1.8h-1.6l1.7-14zM468.6 44l5.5 9h6.2l-5.9-9.3c1.4-.3 2.6-.9 3.6-1.8 1.3-1.4 2-3.2 1.9-5 .1-1.7-.5-3.4-1.6-4.7-1.6-1.6-3.8-2.3-6.1-2.1H465L462.2 53h5.3l1.1-9zm1.2-9.8h.8c1-.1 2 .1 2.9.5.7.5 1.2 1.3 1.1 2.2.1 1-.4 2-1.2 2.7-.9.6-2 .9-3.1.8H469l.8-6.2zM491.3 30.1H486L483.2 53h5.3zM511.8 33c-2.4-2.1-5.6-3.1-8.7-2.9h-6.7L493.6 53h7c3.7.3 7.5-.8 10.4-3.2 2.4-2.4 3.7-5.8 3.6-9.2.1-2.8-.9-5.5-2.8-7.6zm-5 13.8c-1.7 1.3-3.7 1.9-5.8 1.8h-1.6l1.7-14h1.6c1.7-.1 3.4.5 4.8 1.6 1.1 1.3 1.7 2.9 1.6 4.6.2 2.2-.7 4.4-2.3 6z"/></symbol><symbol viewBox="0 0 576 224.9" id="logo-42-bogota" xmlns="http://www.w3.org/2000/svg"><path d="M177.1 0h-59L0 118.1v47.8h118.1v59h59V118.1H59L177.1 0zM202.4 59l59-59h-59v59zM320.5 59V0h-59v59l-59 59v59h59v-59l59-59zM320.5 118.1l-59 59h59v-59zM361.7 118.1h4.7v58.7h-4.7z"/><g><path d="M393.324 130.38h9.9c2.5-.2 4.9.6 6.9 2.1 1.4 1.4 2.1 3.4 2 5.3.1 1.7-.4 3.4-1.4 4.8-.8 1.1-1.9 2-3.3 2.4 1.3.3 2.6.9 3.6 1.9 1.4 1.3 2.1 3.1 2 4.9.1 2.5-.8 4.9-2.5 6.7-2.6 2.2-6 3.2-9.4 2.9h-11.6l3.8-31zm4.1 25.5h2.6c1.6.1 3.3-.3 4.7-1.2.8-.8 1.2-1.9 1.1-3 0-.9-.3-1.7-.8-2.3-1.1-.8-2.5-1.2-3.8-1.1h-2.8l-1 7.6zm1.5-12.9h1.4c1.4.1 2.8-.3 4-1.2.7-.8 1.1-1.8 1.1-2.8 0-.9-.3-1.7-1-2.3-.9-.6-2.1-.8-3.2-.7h-1.5l-.8 7zM447.124 133.68c2.9 2.9 4.5 6.9 4.4 11 .1 4.7-1.7 9.2-4.8 12.6-3.4 3.3-8.1 5.1-12.9 4.8-4.4.3-8.7-1.4-11.8-4.4-2.8-2.9-4.4-6.8-4.4-10.9-.1-4.7 1.8-9.2 5.1-12.5 3.5-3.2 8.1-4.9 12.8-4.7 4.3-.2 8.5 1.3 11.6 4.1zm-19.3 5.6c-1.8 1.9-2.8 4.5-2.8 7.1.3 5.3 4.8 9.4 10.1 9.1 2.3-.1 4.5-1.1 6.2-2.7 1.9-2.1 3-4.8 2.9-7.6.1-2.4-.8-4.8-2.5-6.5-1.7-1.6-4.1-2.5-6.4-2.4-2.8-.1-5.5 1-7.5 3zM472.524 144.48h14.5c.2 4.9-1.5 9.6-4.8 13.3-3 3.1-7.2 4.7-11.5 4.4-7.9.6-14.8-5.3-15.4-13.2 0-.6-.1-1.3 0-1.9-.2-4.6 1.5-9.1 4.7-12.5 3.3-3.4 8-5.2 12.7-4.8 3.1-.1 6.1.7 8.8 2.3 2.1 1.5 3.8 3.4 5 5.6l-6.6 3.5c-.6-1.4-1.6-2.6-2.9-3.6-1.4-.9-3.1-1.4-4.8-1.3-2.5-.1-4.8.8-6.5 2.6-2 2.2-3 5-3 7.9 0 2.5.9 4.9 2.6 6.7 1.7 1.6 4 2.4 6.4 2.2 1.8.1 3.5-.4 4.9-1.4 1.3-1 2.3-2.4 2.7-4h-7.5l.7-5.8zM520.624 133.68c2.9 2.9 4.5 6.9 4.4 11 .1 4.7-1.7 9.2-4.8 12.6-3.4 3.3-8.1 5.1-12.9 4.8-4.4.3-8.7-1.4-11.8-4.4-2.8-2.9-4.4-6.8-4.4-10.9-.1-4.7 1.8-9.2 5.1-12.5 3.5-3.2 8.1-4.9 12.8-4.7 4.3-.2 8.5 1.3 11.6 4.1zm-19.2 5.6c-1.8 1.9-2.8 4.5-2.8 7.1.3 5.3 4.8 9.4 10.1 9.1 2.3-.1 4.5-1.1 6.2-2.6 1.9-2.1 3-4.8 2.9-7.6.1-2.4-.8-4.8-2.5-6.5-1.7-1.6-4.1-2.5-6.4-2.4-2.9-.2-5.6.9-7.5 2.9zM541.924 136.38l-3.1 25h-7.2l3.1-25h-6.8l.7-6.1h20.7l-.7 6.1h-6.7zM567.024 155.58h-11.7l-2.9 5.9h-7.8l16.4-31.1h6.6l8.4 31.1h-7.4l-1.6-5.9zm-1.3-5.5l-2.5-10.9-5.2 10.9h7.7zm6.5-28.4l-8.4 6-2.8-2.5 7.1-6.9 4.1 3.4z"/></g></symbol><symbol viewBox="0 0 576 248.9" id="logo-fund-telefonica" xmlns="http://www.w3.org/2000/svg"><path d="M576 153.9c0-2.1-145.1-3.8-288-3.8S0 151.8 0 153.9s145.1 3.9 288 3.9 288-1.9 288-3.9M429.3 24.4c4.4-.4 7.9-3.7 8.7-8 1.1-3-.5-6.3-3.5-7.4-.7-.2-1.4-.4-2.1-.3-4.4.4-7.9 3.7-8.7 8-1 3.1.6 6.4 3.7 7.4.6.2 1.3.3 1.9.3m-372 23.8l.9-.8c-1.2-2.5-1.8-5.3-1.7-8.1.5-18.6 20.1-29.2 50.8-29.2h17c-11.1 6.2-19.7 16-24.5 27.8-2.7 6.2-15.8 39.4-21 54.4-6.6 17.8-10.8 25.8-16 28.8l.8 1.7c14.7.9 23.5-6.6 29.2-20.5 5.4-13.1 12.5-34 16-43.3C120 29 125 16.4 134 10.2c12.6-.1 24.7-.1 24.7-.1 13.5-.4 19.3-3.7 23.5-8.9l-1-1.2c-5.4 1.8-11.2 2.6-16.9 2.2h-61c-34.3 0-55.4 11.3-58.8 28-2 7.8 2.7 15.7 10.5 17.6.8.3 1.5.4 2.3.4m111.6 22C160.3 82.6 148.3 94 138 94c-4.4.1-6.3-2.4-6.3-7.5.1-3.2.5-6.4 1.3-9.5 10.6-4.8 20.3-11.5 28.6-19.6 4.7-4.2 7.6-9.9 8.4-16.1.1-5.2-3.2-7.8-9.6-7.9-10.8 1-20.8 6-27.9 14.1-10 10.4-16 24-17.1 38.4-1.2 7.8 4.2 15.1 12.1 16.3 1.4.2 2.8.2 4.2 0 12.4-1.6 23.8-7.9 31.9-17.4-.7 2.7-1.2 5.5-1.3 8.3-.5 7.8 4.7 14.8 12.2 16.6l1.7-.8c-.7-2.3-1-4.8-.7-7.2 1.4-10 4.2-19.8 8.4-29 9-22.6 22-48.4 27.7-63.6l-13.7 2.6c-1.9.5-3.4 1.8-4.1 3.6-6.6 14-13.4 29-21.8 48.4-1 2.1-1.9 4.3-3.1 6.5m-12.7-30.1c2.1 0 2.9 1.4 2.9 3.3 0 8.8-10.9 20-24.7 28.2 3.4-13.5 13.2-31.6 21.8-31.5m233.7 52.5c0 6.2 3.9 10.1 11.5 9.9 8.6-.8 16.5-4.8 22.4-11.2 1.3 7.5 8.4 12.5 15.8 11.3h.1c10.5-1.1 20.2-6.2 27-14.3v2.2c-.7 5.9 3.5 11.3 9.4 12 .7.1 1.4.1 2.1.1 10.9-1.4 20.5-7.9 26-17.4l.2.1c-.9 3.3-1.4 6.6-1.7 10-.6 7.1 4.6 13.5 11.7 14.5l1.7-.7c-1.2-8.7-.4-17.6 2.4-26 5-15.3 11-30.3 17.9-44.9-3.8-2.3-8.1-3.4-12.4-3.3-17.7-.6-35.5 6.6-48.5 29.6-2.5 4.3-4.7 8.8-6.5 13.5-1.4 1.9-2.9 3.7-4.6 5.4-4.7 5.5-11.1 9.1-18.1 10.4-3.9.1-6-2.6-5.9-7.5.1-18.4 16.3-46.3 27.3-46.4 3 0 4.3 1.3 4.3 3.9-.4 3.8-2.2 7.4-5.1 10l1.3 1.2c7.4-2.8 14.3-8 14.3-13.4 0-6.2-7.2-7.4-13.6-7.4-10.8.6-20.8 5.6-27.9 13.7a67.05 67.05 0 0 0-17.4 35.9c-3.4 4.8-8.4 8.3-14.1 9.7-1.7.3-3.3-.9-3.5-2.6v-.6c.5-3.8 1.5-7.4 3-10.9 4.8-11.8 11.6-26.6 20.1-44.1 0 0-12.9 2.2-14.7 2.7-1.9.5-3.5 1.8-4.3 3.5-5.5 11.4-12.1 24.9-16.1 35-2.2 5.1-3.6 10.4-4.1 15.9m120.5-50.2c3.2-1.6 6.9-2.2 10.4-1.5-1.1 2.3-6.1 12.2-9.9 21.2-6.1 14.1-15.3 28.3-23.8 30.3-2.9.8-4.6-.4-4.6-3.3.3-12.4 14-40.2 27.9-46.7M191.8 85.9c-.9 8.1 4.9 15.4 13 16.4 1.3.1 2.6.1 4-.1 13.9-1.3 26.6-8.1 35.5-18.9-2.6 7-4.8 13-6.2 16.2-2.2 8.3-6.6 15.8-12.6 21.9l.7 1.2c17.4 1 23.9-11.2 31-31.1s13.2-37.2 17.9-49.2c8.2.4 16.3 0 24.4-1.1-17.1 10.2-27.6 28.7-27.5 48.6.2 7.1 6.1 12.6 13.1 12.5.4 0 .8 0 1.3-.1 18.1 0 33.3-21.4 39-35.4 3.2-6.9 5.2-14.3 5.9-21.9 4.3-.8 8.4-1.5 10.5-1.8 3.9-.5 3.2 3.8 1.9 7.1-7.4 20.6-20.2 50.6-20.2 51h14.1c6.1-12.7 9.9-20.8 14.8-29.5 5.9-10.2 19-26.9 24.2-27 1.8 0 2.3 1.2 1.9 3-.9 6.9-17.8 33.3-17.5 46.4-.4 7.6 5 14.3 12.5 15.6l1.7-.9c-.9-2.2-1.3-4.5-1.1-6.9 1.5-10.4 4.8-20.5 9.7-29.9 4.4-9.3 12.1-22.9 11.6-30.3-.3-3.6-3-6.9-9.2-6.9-11.5-.1-22.9 11.1-32.5 26.1l-.3-.1c3.4-6.5 5.6-13.5 6.7-20.7-.1-3.6-2.1-5-6.4-5-3.8.4-7.6 1.2-11.2 2.3-5.7 1.5-11.7 3-18.2 4.4-4 .5-5.4 1.3-5.3 2.7.8 22.9-14.7 49.8-25.1 49.9-4.5 0-5.5-3.3-5.5-7.8 0-15.8 13-42.4 25.7-46.6 1.1-.3 2.2-.5 2.9-.8l1.7-4.3c-4.1.5-8.3.8-12.4.7H278C285.4 18 295.7 6.7 310.9 6c9.4-.3 15.8 3.2 16.3 8.6.5 4.5-1.2 9-4.6 12.1l1 1.1c8.3-3.9 14-10.6 14.1-15.1.1-7-8.4-11.4-21.9-11.2-17.2.1-38.4 4-53.3 34.7-4.5.5-8.7 2.6-11.8 5.9l.6 1.4c2.7-.8 5.6-1.1 8.5-1-2 5-6.2 15.9-10.3 27.2-12.4 16.5-25 24.3-34.2 24.3-5 .1-7-2.6-7.1-7.5 0-3.2.5-6.4 1.3-9.5 10.6-4.8 20.3-11.5 28.6-19.6 4.7-4.2 7.6-9.9 8.4-16.1.1-5.2-3.1-7.8-9.6-7.9-10.8 1-20.7 6-27.9 14.1-10 10.4-16 24-17.1 38.4m40.8-45.8c2.1 0 3 1.4 3 3.3-.1 8.8-10.9 20-24.8 28.2 3.5-13.5 13.2-31.6 21.8-31.5M76.1 247.8h6.6v-23.2h17.4v-5.4H82.8v-17.4h21.6l.6-5.2H76.1v51.2zM150 229c.4 4-.8 8-3.4 11.1-2.4 2.2-5.6 3.3-8.9 3.1-3.4.2-6.7-.9-9.2-3.1-2.6-3.1-3.8-7.1-3.2-11.1v-32.5h-6.7v32.8c-.6 5.6 1.3 11.2 5.2 15.2 3.9 3.1 8.8 4.6 13.7 4.3 4.9.3 9.7-1.3 13.4-4.5 3.7-4.1 5.5-9.5 5-15v-32.8H150V229zm56.9 7.4l-28.1-39.9h-4.7v51.3h5.9v-39.2l27.7 39.1h5.1v-51.3h-5.9v40zm37.3-39.9h-13v51.3h14.4c6.3.6 12.6-1.4 17.5-5.5 4.6-5.7 6.8-13.1 6.1-20.4.6-6.8-1.3-13.6-5.5-19.1-5.3-4.9-12.4-7.2-19.5-6.3m13.2 42.2c-3.3 2.8-7.7 4.2-12 3.7h-7.5v-40.6h5.9c5.4-.8 10.9 1 14.8 4.9 2.9 4.5 4.2 9.9 3.7 15.2.7 6-1.1 12.1-4.9 16.8m38.5-42.2l-16.3 51.3h6.5l4.2-13.6h19.3l4.5 13.6h7l-17.7-51.3h-7.5zm-3.9 32.4l7.7-25.4h.1l8.2 25.4h-16zm64.1 14.4c-4.7.5-9.4-1.1-12.9-4.2-3.7-4.8-5.4-10.8-4.7-16.8-.6-6 1-12.1 4.5-17 3-3 7.2-4.5 11.5-4.1 3.5 0 6.9.5 10.3 1.4l.9-5.1c-3.8-1.3-7.9-2-11.9-1.9-5.7-.3-11.3 1.8-15.5 5.7-4.9 5.9-7.3 13.6-6.7 21.2 0 17.6 7.5 26.4 23 26.4 3.8 0 7.6-.5 11.3-1.5l-.6-5.1c-3.1.5-6.1.8-9.2 1m24.8 4.4h6.6v-51.3h-6.6v51.3zm37.7-56.9l14.3-10.3-3.5-4.7-13.2 11.7 2.4 3.3zm5.9 4.7c-15.4 0-20.5 11.7-20.5 26.7s5.1 26.6 20.5 26.6 20.5-11.6 20.5-26.6-5.1-26.7-20.5-26.7m0 47.5c-10.6 0-13.5-8.2-13.5-20.8s2.9-20.9 13.5-20.9 13.5 8.3 13.5 20.9-2.9 20.8-13.5 20.8m69.7-6.6l-28.1-39.9h-4.7v51.3h5.9v-39.2l27.7 39.1h5.1v-51.3h-5.9v40z"/></symbol><symbol viewBox="0 0 576 111.5" id="logo-movistar" xmlns="http://www.w3.org/2000/svg"><path d="M527.4 34.6c-4.4-1.6-9.2-2.4-13.9-2.2h-.7c-4.6.1-9.1.5-13.6 1.3-.8.1-1.1.6-1.1 1.5v6.9c0 .9.4 1.2 1.4 1 4-.6 8-1 12.1-1.1h.5c3.8-.3 7.6.4 11 2 2.3 1.6 3.5 3.9 3.5 8.9v1.5c-3.8-.8-7.7-1.2-11.6-1.2h-1.1c-5.9-.4-11.8 1.5-16.4 5.2-3.3 3.2-5.1 7.7-4.9 12.3v.5c0 10.8 7.5 17.4 22.5 17.4h2.7c5.3.2 10.6-1.4 14.9-4.6 4.2-4.1 6.2-9.9 5.4-15.6V53c.9-7.8-3.4-15.4-10.7-18.4zm-1 33.6c0 4.1-.1 6.5-1.6 8.2-2.2 2-5.2 3-8.1 2.7h-1.8c-6.9 0-11-2.8-11-8.1-.1-2.2.9-4.4 2.5-5.9 2.5-1.8 5.7-2.6 8.8-2.3h1c3.5 0 6.9.4 10.3 1.2l-.1 4.2zm48.3-35.8h-6.2c-7.7-.9-15.1 2.9-18.9 9.6-1.3 3.4-1.8 7-1.7 10.6v34.1c0 .8.4 1.1 1.1 1.1h9.3c.8 0 1.1-.3 1.1-1.1V58.1c0-4 .1-7 .3-8.8.5-4.7 3.4-7 10.1-7h5c.8 0 1.1-.4 1.1-1.2v-7.7c.1-.6-.3-1.1-.9-1.2 0 .2-.1.2-.3.2zM351.8 87.7h10.1c.7.1 1.3-.3 1.6-.9 9.3-16 15.2-33.9 17.2-52.3 0-.8-.3-1.1-1.3-1.1H370c-1.1 0-1.4.3-1.5 1.3-.5 7.5-1.9 14.9-4 22.2-2 6.8-4.6 13.4-7.7 19.8-3.1-6.3-5.7-13-7.7-19.8-2.2-7.3-3.5-14.7-4.1-22.3-.1-1-.6-1.2-1.6-1.2H334c-1 0-1.3.5-1.2 1.5 1.7 18.4 7.6 36.1 17.2 51.9.4.6 1.1 1 1.8.9zm74.8-24.3c2.5.9 4.6 1.7 7.1 2.6 5.3 1.9 7.6 3.4 7.6 6.6 0 4.2-3.5 6.4-11.6 6.4h-.3c-4.8-.1-9.7-.9-14.3-2.3-.9-.3-1.5 0-1.5 1v6.9c0 .9.1 1.4 1.1 1.7 4.9 1.5 10.1 2.3 15.2 2.3h.4c14.2 0 22-6.3 22-16.6.1-3.7-1.2-7.2-3.7-9.9-3.4-2.8-7.3-5-11.6-6.2-3-1.1-5.3-2-7.3-2.7-4.6-1.7-5.9-3.3-5.9-5.7 0-3.9 3.9-5.5 10.1-5.5h.5c4.4.1 8.8.6 13.2 1.5 1 .2 1.5 0 1.5-1v-7.1c0-.9-.3-1.2-1.2-1.4-4.3-.9-8.7-1.4-13.1-1.5h-.8c-5.8-.5-11.5 1.1-16.3 4.5-3.2 2.8-4.9 6.8-4.9 11v.3c-.2 3.8 1.3 7.4 4 10 2.9 2.3 6.2 4 9.8 5.1zm57.2 24.4c.6.1 1.1-.3 1.2-.9V79c0-.6-.4-1.1-1-1.1h-1.4c-2.7.3-5.3-.6-7.3-2.4-1.8-2.6-2.6-5.7-2.2-8.8V43.1h10.2c.8 0 1.2-.3 1.2-1.1v-7.5c0-.8-.4-1.1-1.2-1.1H473v-9.7c0-.8-.4-1.1-1.2-1.1h-9.3c-.8 0-1.1.3-1.1 1.1v43.5c-1.8 9.5 4.4 18.6 13.8 20.4 2 .4 4.1.4 6.1.1l2.5.1zM245.9 32.4h-2.8c-5.9-.6-11.7 1.3-16 5.3h-.1c-4.5-4-10.4-6-16.4-5.3h-2.9c-7.9-.9-15.5 2.9-19.6 9.7-1.3 3.4-1.9 7-1.7 10.6v33.8c-.1.6.4 1.2 1 1.2H196.7c.6 0 1.2-.4 1.2-1.1V58.3c0-4 .1-7 .3-8.8.5-4.7 4-7 10.7-7h.8c6.7 0 10.4 2.3 10.9 7 .2 2.9.4 5.8.3 8.8v28.2c-.1.6.4 1.2 1 1.2H231.3c.7 0 1.2-.5 1.2-1.2V58.4c0-4 .1-7 .3-8.8.5-4.7 4.2-7 10.9-7h.8c6.7 0 10.2 2.3 10.7 7 .2 1.8.3 4.7.3 8.8v28.2c-.1.6.4 1.2 1 1.2H265.9c.7 0 1.2-.5 1.2-1.2v-34c.2-3.6-.4-7.2-1.7-10.6-4-6.7-11.7-10.5-19.5-9.6zm79 43.2c2.3-9.8 2.3-20.1 0-29.9-2.8-9.4-10.3-13.2-22.3-13.2h-1.4c-12.1 0-19.5 3.8-22.4 13.2-2.3 9.8-2.3 20.1 0 29.9 2.8 9.4 10.3 13.2 22.4 13.2h1.4c12-.1 19.5-3.8 22.3-13.2zm-10.4-7.1c-.9 8.8-5.3 10.2-12.5 10.2h-.3c-7.1 0-11.6-1.4-12.5-10.2-.7-5.3-.7-10.6 0-15.8.9-8.8 5.3-10.2 12.5-10.2h.3c7.1 0 11.6 1.4 12.5 10.2.6 5.3.6 10.6 0 15.8zm86.1-35h-9.3c-.8 0-1.1.3-1.1 1.1v52.2c0 .8.4 1.1 1.1 1.1h9.3c.8 0 1.1-.3 1.1-1.1V34.6c.1-.8-.3-1.1-1.1-1.1zM28.4 12.8c-7 .1-19.9 3.6-25.8 27.7C-.3 51.8-.7 63.5 1.2 75c1.6 9.6 4.3 19.1 8.1 28.1.8 1.9 1.9 3.7 3.1 5.3 2.3 2.8 6.3 3.8 9.7 2.4 2.2-1.1 4.7-3.7 3.8-9.7-.6-3.2-1.4-6.3-2.4-9.4-2.6-7.1-4.4-14.5-5.4-22-.3-8.3 2.9-9.3 5.1-9.8 3.6-.8 6.7 3.2 9.6 8.2 3.5 6 9.4 16.6 14.2 24.6 5 9.3 14.8 14.9 25.3 14.6 13.3.6 25.1-8.4 27.9-21.4 2.9-10.1 6.3-20.1 10.4-29.7 4.7-10.4 11-16 16.3-14.3 4.9 1.6 6.2 6.4 6.2 13.5-.1 6.1-.5 12.2-1.2 18.3-.3 2.5-.5 5.1-.4 7.6-.3 4.1 2.5 7.9 6.6 8.7 4.9.2 9.2-3.1 10.3-7.9.6-2.2 1.1-4.4 1.4-6.6 1.4-9 1.8-18.2 1.1-27.3-.5-11.2-3-22.3-7.3-32.7C141 7.2 133.8 1.1 125.2 0c-10.9.1-20.7 6.8-24.8 17-5 10.7-9 21.7-11.4 27.3-1.6 5.2-6.2 9.1-11.6 9.8-7.4-.2-14-4.5-16.9-11.3C56 35.1 50.9 27.9 45.3 21c-4.1-5.2-10.3-8.2-16.9-8.2z"/></symbol><symbol viewBox="0 0 576 106.3" id="logo-softbank" xmlns="http://www.w3.org/2000/svg"><path d="M53.9 33.2c-4.2-4.2-9.8-6.6-15.8-6.7-3.4-.3-6.7.9-9.1 3.2-1.5 1.6-2.4 3.7-2.4 5.9-.1 2 .7 3.9 2.1 5.2 3.6 2.5 7.6 4.3 11.8 5.3l7 2.7c4.7 1.5 9.1 4 12.8 7.2 4.6 4.6 7.1 10.9 6.9 17.4.3 8.5-2.7 16.8-8.3 23.2-7.2 6.6-16.8 10.1-26.6 9.6-6.4.2-12.8-1.2-18.6-4C8.7 99.5 4.1 96.1 0 92l11.2-15.5c2.7 2.7 5.6 5.1 8.7 7.2 3.5 2.2 7.6 3.4 11.8 3.4 3.6.1 7.1-1 9.9-3.2 2.2-1.9 3.5-4.7 3.4-7.6.1-2.6-1.1-5.1-3.2-6.7-3.4-2.2-7.1-4-11-5.2l-7.7-2.7c-4.9-1.4-9.4-4-13.1-7.5-3.9-4.5-5.9-10.4-5.6-16.3-.3-7.9 2.7-15.5 8.1-21.1 6.2-6 14.6-9.2 23.2-8.6 10.1-.1 19.9 3.2 27.9 9.3l-9.7 15.7zM141.7 96.1c-15.8 13.5-39.1 13.5-54.9 0-12.6-13-12.6-33.7 0-46.7 15.8-13.5 39.1-13.5 54.9 0 12.6 13 12.6 33.7 0 46.7zm-38.8-35.2c-6.2 6.7-6.2 17 0 23.6 3.1 3 7.2 4.7 11.5 4.5 4.2.1 8.3-1.5 11.3-4.5 6.2-6.7 6.2-17 0-23.6-6.5-6-16.4-6-22.8 0zM185.8 57.7v46.4h-20.3V57.7h-7.3V41.4h7.3V29c-.7-7.9 1.9-15.8 7-21.8 4.6-4.8 11-7.4 17.6-7.2 3.9 0 7.9.7 11.5 2.1v17.7c-2.3-1.5-5-2.3-7.7-2.4-2.3-.1-4.4.8-5.9 2.5-1.8 3.3-2.6 7.1-2.3 10.8v10.6h16v16.3l-15.9.1zM234.9 57.7v46.4h-20.3V57.7h-7V41.4h7V21.1h20.2v20.3h12.5v16.3h-12.4zM287.2 10.3c8.6-.6 17.1 2 23.9 7.2 4.6 4.7 7 11.1 6.8 17.7.1 4.2-.9 8.3-3.1 12-1.8 3.1-4.6 5.5-7.9 6.9 4.9.8 9.4 3 12.9 6.3 4.2 4.5 6.4 10.6 6.1 16.8.3 7.1-2.4 13.9-7.4 19-6.9 5.7-15.8 8.6-24.8 8h-35.3V10.3h28.8zm-7.3 38.1h3.5c3.8.2 7.6-.8 11-2.7 2.5-2 3.9-5.1 3.8-8.3.1-3.1-1.2-6-3.7-7.9-3.4-2-7.3-2.8-11.3-2.4h-3.4l.1 21.3zm0 38.8h5.2c5.6.7 11.3-.7 16-3.8 2.1-2.1 3.2-4.9 3.1-7.9.1-2.8-1-5.6-3-7.6-4.6-2.9-10.1-4.1-15.5-3.5h-5.9l.1 22.8zM387.9 41.4h20.2v62.7h-20.2v-7.6c-4 6.3-11.1 10-18.6 9.7-8.9.5-17.5-3-23.5-9.6-6-6.3-9.3-14.8-9.1-23.5-.2-9.4 3.3-18.5 9.7-25.3 5.8-5.7 13.7-8.8 21.8-8.6 7.7-.3 15 3.1 19.7 9.1v-6.9zm-25.8 19.8c-3 3-4.7 7.1-4.6 11.4-.1 4.2 1.4 8.2 4.2 11.3 3.2 3.2 7.5 5 12 4.9 4 0 7.7-1.6 10.5-4.4 6.5-6.4 6.6-16.8.3-23.4-3.1-2.8-7.1-4.3-11.2-4.4-4.2.1-8.2 1.7-11.2 4.6zM423.9 41.4h20.3v7.5c4.6-6.1 11.8-9.5 19.4-9.1 12.2-1.3 23.1 7.5 24.4 19.6.2 1.7.2 3.4 0 5.1v39.7h-20.3V71.9c.5-4.5-.7-8.9-3.4-12.5-2.1-1.9-4.9-3-7.7-2.8-3.2-.1-6.2 1.1-8.4 3.4-2.9 3.3-4.3 7.6-4 12v32.3h-20.3V41.4zM524.5 1.6v62.9l22.8-23.1h26.6l-29.8 28.4 31.9 34.3h-27.3l-24.2-27v27h-20.3V1.6h20.3z"/></symbol><symbol viewBox="0 0 576 110.1" id="logos-fund-telefonica-movistar" xmlns="http://www.w3.org/2000/svg"><path d="M254.9 68.1c0-.9-64.2-1.7-127.5-1.7S0 67.2 0 68.1s64.2 1.7 127.5 1.7 127.4-.8 127.4-1.7M190 10.8c1.9-.2 3.5-1.6 3.9-3.5.5-1.3-.2-2.8-1.5-3.3-.3-.1-.6-.2-.9-.2-1.9.2-3.5 1.6-3.9 3.6-.5 1.4.3 2.8 1.6 3.3.2 0 .5.1.8.1M25.4 21.3l.4-.3c-.5-1.1-.8-2.3-.8-3.6.2-8.2 8.9-12.9 22.5-12.9H55c-4.9 2.7-8.7 7.1-10.8 12.3-1.2 2.7-7 17.4-9.3 24.1-2.9 7.9-4.8 11.4-7.1 12.7l.4.7c6.5.4 10.4-2.9 12.9-9.1 2.4-5.8 5.5-15 7.1-19.2 5-13.2 7.2-18.8 11.2-21.5h10.9c6-.2 8.5-1.6 10.4-4l-.5-.5c-2.4.8-5 1.1-7.5 1h-27c-15.2 0-24.5 5-26 12.4-.9 3.4 1.2 6.9 4.7 7.8.3.1.6.1 1 .1m49.4 9.8c-3.8 5.5-9.1 10.5-13.7 10.5-1.9.1-2.8-1.1-2.8-3.3 0-1.4.2-2.8.6-4.2 4.7-2.1 9-5.1 12.7-8.7 2.1-1.9 3.4-4.4 3.7-7.1 0-2.3-1.4-3.5-4.3-3.5-4.8.4-9.2 2.7-12.4 6.2-4.4 4.6-7.1 10.6-7.6 17-.5 3.5 1.9 6.7 5.3 7.2.6.1 1.3.1 1.9 0 5.5-.7 10.5-3.5 14.1-7.7-.3 1.2-.5 2.4-.6 3.7-.2 3.4 2.1 6.5 5.4 7.4l.7-.3c-.3-1-.4-2.1-.3-3.2.6-4.4 1.9-8.8 3.7-12.8 4-10 9.7-21.4 12.3-28.1l-6.1 1.2c-.8.2-1.5.8-1.8 1.6-2.9 6.2-5.9 12.8-9.7 21.4-.2.7-.6 1.7-1.1 2.7m-5.7-13.3c.9 0 1.3.6 1.3 1.5 0 3.9-4.8 8.9-10.9 12.5 1.5-6.1 5.8-14.1 9.6-14M172.5 41c0 2.8 1.7 4.5 5.1 4.4 3.8-.4 7.3-2.1 9.9-4.9.6 3.3 3.7 5.5 7 5h.1c4.6-.5 8.9-2.7 11.9-6.3v1c-.3 2.6 1.5 5 4.1 5.3h.9c4.8-.6 9.1-3.5 11.5-7.7l.1.1c-.4 1.4-.6 2.9-.7 4.4-.2 3.2 2 6 5.2 6.4l.7-.3c-.5-3.9-.2-7.8 1.1-11.5 2.2-6.8 4.9-13.4 7.9-19.9-1.7-1-3.6-1.5-5.5-1.5-7.8-.3-15.7 2.9-21.4 13.1-1.1 1.9-2.1 3.9-2.9 6-.6.8-1.3 1.6-2 2.4-2.1 2.4-4.9 4-8 4.6-1.7 0-2.7-1.2-2.6-3.3 0-8.1 7.2-20.5 12.1-20.5 1.3 0 1.9.6 1.9 1.7-.2 1.7-1 3.3-2.2 4.4l.6.5c3.3-1.3 6.3-3.5 6.3-5.9 0-2.8-3.2-3.3-6-3.3-4.8.3-9.2 2.5-12.3 6.1-4.1 4.4-6.8 9.9-7.7 15.9-1.5 2.1-3.7 3.7-6.2 4.3-.8.1-1.5-.4-1.6-1.2V40c.2-1.7.7-3.3 1.3-4.8 2.1-5.2 5.1-11.8 8.9-19.5 0 0-5.7 1-6.5 1.2-.8.2-1.5.8-1.9 1.6-2.4 5.2-5.3 11.1-7.1 15.6-1.1 2-1.7 4.4-2 6.9m53.4-22.3c1.4-.7 3-1 4.6-.6-.5 1-2.7 5.4-4.4 9.4-2.7 6.2-6.8 12.5-10.5 13.4-1.3.4-2.1-.2-2-1.5.1-5.6 6.1-17.9 12.3-20.7M84.9 38c-.4 3.6 2.2 6.8 5.8 7.2.6.1 1.2.1 1.8 0 6.1-.6 11.8-3.6 15.7-8.3-1.2 3.1-2.1 5.8-2.7 7.2-1 3.7-2.9 7-5.6 9.7l.3.5c7.7.4 10.6-5 13.7-13.8s5.8-16.5 7.9-21.8c3.6.2 7.2 0 10.8-.5-7.6 4.5-12.2 12.7-12.2 21.5.1 3.1 2.7 5.6 5.8 5.5h.6c8 0 14.7-9.5 17.3-15.7 1.4-3.1 2.3-6.3 2.6-9.7 1.9-.3 3.7-.7 4.6-.8 1.7-.2 1.4 1.7.9 3.1-3.3 9.1-8.9 22.4-8.9 22.6h6.2c2.7-5.6 4.4-9.2 6.5-13.1 2.6-4.5 8.4-11.9 10.7-11.9.8 0 1 .5.8 1.3-.4 3.1-7.9 14.7-7.8 20.5-.2 3.4 2.2 6.3 5.5 6.9l.7-.4c-.4-1-.6-2-.5-3.1.7-4.6 2.1-9.1 4.3-13.2 1.9-4.1 5.4-10.1 5.1-13.4-.1-1.6-1.3-3-4.1-3.1-5.1 0-10.1 4.9-14.4 11.5h-.1c1.5-2.9 2.5-6 3-9.2 0-1.6-.9-2.2-2.8-2.2-1.7.2-3.4.5-5 1-2.5.6-5.2 1.3-8.1 1.9-1.8.2-2.4.6-2.3 1.2.4 10.1-6.5 22-11.1 22.1-2 0-2.4-1.4-2.4-3.4 0-7 5.7-18.8 11.4-20.6.5-.1 1-.2 1.3-.3l.7-1.9c-1.8.2-3.7.3-5.5.3H123C126.3 8 130.9 3 137.6 2.7c4.2-.1 7 1.4 7.2 3.8.2 2-.5 4-2 5.3l.5.5c3.7-1.7 6.2-4.7 6.2-6.7.1-3.1-3.7-5-9.7-5-7.6 0-17 1.8-23.6 15.4-2 .2-3.8 1.2-5.2 2.6l.3.6c1.2-.4 2.5-.5 3.7-.4-.9 2.2-2.7 7.1-4.5 12-5.5 7.3-11.1 10.8-15.1 10.8-2.2.1-3.1-1.2-3.1-3.3 0-1.4.2-2.8.6-4.2 4.7-2.1 9-5.1 12.7-8.7 2.1-1.9 3.4-4.4 3.7-7.1 0-2.3-1.4-3.5-4.3-3.5-4.8.4-9.2 2.7-12.4 6.2-4.5 4.6-7.2 10.6-7.7 17M103 17.8c.9 0 1.3.6 1.3 1.5 0 3.9-4.8 8.9-11 12.5 1.6-6.1 5.9-14.1 9.7-14m-69.3 91.9h2.9V99.4h7.7V97h-7.7v-7.7h9.6l.3-2.3H33.7v22.7zm32.7-8.4c.2 1.8-.4 3.5-1.5 4.9-1.1 1-2.5 1.4-3.9 1.4-1.5.1-3-.4-4.1-1.4-1.1-1.4-1.7-3.1-1.4-4.9V87h-3v14.5c-.3 2.5.6 5 2.3 6.7 1.7 1.4 3.9 2 6.1 1.9 2.2.1 4.3-.6 5.9-2 1.6-1.8 2.4-4.2 2.2-6.6V87h-2.7v14.3zm25.1 3.3L79.1 87H77v22.7h2.6V92.3l12.2 17.3h2.3V86.9h-2.6v17.7zM108.1 87h-5.7v22.7h6.4c2.8.3 5.6-.6 7.7-2.5 2.1-2.5 3-5.8 2.7-9 .3-3-.6-6-2.4-8.4-2.4-2.2-5.6-3.2-8.7-2.8m5.8 18.6c-1.5 1.3-3.4 1.9-5.3 1.7h-3.3v-18h2.6c2.4-.4 4.8.4 6.5 2.2 1.3 2 1.9 4.4 1.7 6.7.3 2.7-.5 5.4-2.2 7.4M131 87l-7.2 22.7h2.9l1.9-6h8.5l2 6h3.1L134.3 87H131zm-1.8 14.3l3.4-11.2 3.6 11.2h-7zm28.4 6.4c-2.1.2-4.1-.5-5.7-1.9-1.6-2.1-2.4-4.8-2.1-7.4-.3-2.7.4-5.4 2-7.5 1.3-1.3 3.2-2 5.1-1.8 1.5 0 3.1.2 4.5.6l.4-2.3c-1.7-.6-3.5-.9-5.3-.9-2.5-.1-5 .8-6.9 2.5-2.2 2.6-3.2 6-3 9.4 0 7.8 3.3 11.7 10.2 11.7 1.7 0 3.4-.2 5-.7l-.3-2.3c-1.2.4-2.5.5-3.9.6m11 1.9h2.9V86.9h-2.9v22.7zm16.6-25.2l6.3-4.5-1.6-2.1-5.8 5.2 1.1 1.4zm2.7 2.1c-6.8 0-9.1 5.2-9.1 11.8 0 6.6 2.3 11.8 9.1 11.8s9.1-5.1 9.1-11.8-2.3-11.8-9.1-11.8m0 21c-4.7 0-6-3.6-6-9.2s1.3-9.3 6-9.3 6 3.7 6 9.3c0 5.6-1.3 9.2-6 9.2m30.8-2.9L206.3 87h-2.1v22.7h2.6V92.3l12.2 17.3h2.3V86.9h-2.6v17.7zM554.456 51.279c-2-.7-4.1-1.1-6.1-1h-.3c-2 0-4 .2-6 .6-.4.1-.5.2-.5.7v3.1c0 .4.2.5.6.5 1.8-.3 3.5-.4 5.3-.5h.2c1.7-.2 3.4.2 4.9.9 1 .7 1.5 1.7 1.5 4v.7c-1.7-.4-3.4-.5-5.1-.5h-.5c-2.6-.2-5.2.7-7.3 2.3-1.5 1.4-2.3 3.4-2.2 5.4v.2c0 4.8 3.3 7.7 10 7.7h1.2c2.4.1 4.7-.6 6.6-2 1.8-1.8 2.7-4.4 2.4-6.9v-6.9c.5-3.7-1.4-7-4.7-8.3zm-.4 14.8c0 1.8-.1 2.9-.7 3.6-1 .9-2.3 1.3-3.6 1.2h-.8c-3.1 0-4.9-1.2-4.9-3.6 0-1 .4-1.9 1.1-2.6 1.1-.8 2.5-1.1 3.9-1h.4c1.5 0 3.1.2 4.6.5v1.9zm21.4-15.8h-2.8c-3.4-.4-6.7 1.3-8.4 4.2-.6 1.5-.8 3.1-.7 4.7v15.1c0 .3.2.5.5.5h4.1c.3 0 .5-.1.5-.5v-12.6c0-1.8 0-3.1.1-3.9.2-2.1 1.5-3.1 4.5-3.1h2.2c.4 0 .5-.2.5-.5v-3.4c0-.2-.1-.5-.4-.5h-.1zm-98.6 24.4h4.4c.3 0 .6-.1.7-.4 4.1-7.1 6.7-15 7.6-23.1 0-.3-.1-.5-.6-.5h-4.1c-.5 0-.6.2-.6.6-.2 3.3-.8 6.6-1.8 9.8-.9 3-2 5.9-3.4 8.7-1.4-2.8-2.5-5.7-3.4-8.7-1-3.2-1.6-6.5-1.8-9.9 0-.4-.3-.5-.7-.5h-4.2c-.4 0-.6.2-.5.7.8 8.1 3.4 16 7.6 22.9.2.3.5.5.8.4zm33.1-10.7c1.1.4 2 .7 3.1 1.1 2.4.8 3.4 1.5 3.4 2.9 0 1.9-1.6 2.8-5.1 2.8h-.1c-2.1 0-4.3-.4-6.3-1-.4-.1-.6 0-.6.4v3.1c0 .4.1.6.5.8 2.2.7 4.5 1 6.7 1h.2c6.3 0 9.7-2.8 9.7-7.3.1-1.6-.5-3.2-1.6-4.4-1.5-1.3-3.2-2.2-5.1-2.8-1.3-.5-2.3-.9-3.2-1.2-2-.7-2.6-1.4-2.6-2.5 0-1.7 1.7-2.4 4.4-2.4h.2c2 0 3.9.3 5.8.6.4.1.7 0 .7-.5v-3.1c0-.4-.1-.5-.5-.6-1.9-.4-3.9-.6-5.8-.7h-.4c-2.6-.2-5.1.5-7.2 2-1.4 1.2-2.2 3-2.2 4.9v.1c-.1 1.7.6 3.3 1.8 4.4 1.1 1.1 2.6 1.9 4.2 2.4zm25.3 10.7c.3 0 .5-.1.5-.4v-3.5c0-.3-.2-.5-.4-.5h-.6c-1.2.1-2.4-.3-3.2-1-.8-1.1-1.1-2.5-1-3.9v-10.4h4.5c.3 0 .5-.1.5-.5v-3.3c0-.3-.2-.5-.5-.5h-4.5v-4.3c0-.3-.2-.5-.5-.5h-4.1c-.3 0-.5.1-.5.5v19.2c-.8 4.2 1.9 8.2 6.1 9 .9.2 1.8.2 2.7 0l1 .1zm-105.2-24.4h-1.2c-2.6-.3-5.2.6-7.1 2.4-2-1.8-4.6-2.6-7.2-2.4h-1.3c-3.5-.4-6.9 1.3-8.6 4.3-.6 1.5-.8 3.1-.8 4.7v15c0 .3.2.5.4.5h4.1c.3 0 .5-.2.5-.5v-12.6c0-1.8 0-3.1.1-3.9.2-2.1 1.8-3.1 4.7-3.1h.3c3 0 4.6 1 4.8 3.1.1 1.3.2 2.6.1 3.9v12.5c0 .3.2.5.4.5H423.456c.3 0 .5-.2.5-.5v-12.4c0-1.8 0-3.1.1-3.9.2-2.1 1.9-3.1 4.8-3.1h.3c3 0 4.5 1 4.7 3.1.1.8.1 2.1.1 3.9v12.5c0 .3.2.5.4.5H438.556c.3 0 .5-.2.5-.5v-15.1c.1-1.6-.2-3.2-.8-4.7-1.4-3-4.7-4.6-8.2-4.2zm34.9 19.1c1-4.4 1-8.9 0-13.2-1.2-4.2-4.5-5.8-9.9-5.8h-.6c-5.3 0-8.6 1.7-9.9 5.8-1 4.4-1 8.9 0 13.2 1.3 4.2 4.5 5.8 9.9 5.8h.6c5.4 0 8.7-1.7 9.9-5.8zm-4.6-3.1c-.4 3.9-2.4 4.5-5.5 4.5h-.1c-3.2 0-5.1-.6-5.5-4.5-.3-2.3-.3-4.7 0-7 .4-3.9 2.4-4.5 5.5-4.5h.1c3.2 0 5.1.6 5.5 4.5.3 2.3.3 4.6 0 7zm38.1-15.5h-4.1c-.3 0-.5.1-.5.5v23.1c0 .3.2.5.5.5h4.1c.3 0 .5-.1.5-.5v-23.2c0-.3-.1-.5-.5-.4zM333.856 41.579c-3.1 0-8.8 1.6-11.4 12.2-1.3 5-1.5 10.2-.6 15.3.7 4.3 1.9 8.4 3.6 12.4.4.8.8 1.6 1.4 2.3 1 1.3 2.8 1.7 4.3 1.1 1-.5 2.1-1.6 1.7-4.3-.3-1.4-.6-2.8-1.1-4.2-1.1-3.1-1.9-6.4-2.4-9.7-.2-3.6 1.3-4.1 2.2-4.3 1.6-.4 3 1.4 4.2 3.6 1.5 2.6 4.1 7.3 6.3 10.9 2.2 4.1 6.5 6.6 11.2 6.4 5.9.3 11.1-3.7 12.3-9.5 1.3-4.5 2.8-8.9 4.6-13.2 2.1-4.6 4.9-7.1 7.2-6.3 2.2.7 2.7 2.8 2.7 6 0 2.7-.2 5.4-.6 8.1-.1 1.1-.2 2.2-.2 3.4-.1 1.8 1.1 3.5 2.9 3.9 2.2.1 4.1-1.4 4.5-3.5.3-1 .5-1.9.6-2.9.6-4 .8-8 .5-12.1-.2-5-1.3-9.9-3.2-14.4-1.2-3.7-4.3-6.3-8.2-6.9-4.8.1-9.2 3-11 7.5-2.2 4.7-4 9.6-5.1 12.1-.7 2.3-2.7 4-5.1 4.3-3.3-.1-6.2-2-7.5-5-2-3.4-4.2-6.6-6.7-9.6-1.4-2.2-4.2-3.6-7.1-3.6z"/><g><path d="M291.91 28.902l3.651.603-11.09 67.09-3.65-.604z"/></g></symbol><symbol viewBox="0 0 576 114.5" id="madrid" xmlns="http://www.w3.org/2000/svg"><path d="M76.6 54.8l1.3-19.2h-2.6l-7 18.2-19 41.5-19-41.5-7-18.2h-2.6L22 54.8v59.7H0V0h24.6l15.6 34.1 8.5 24.4h1.6l8.5-24.4L74.1 0h24.4v114.5h-22V54.8zM184.9 114.5l-7-28h-35.1l-7 28h-22.5L145.7 0h29.8L208 114.5h-23.1zM165 41.2l-3.6-19.8h-2.6l-3.6 19.8-6.7 26.4h23.6L165 41.2zM222.5 0h40.2c27.9 0 44.8 16.2 44.8 57.2s-16.9 57.2-44.8 57.2h-40.2V0zm40.2 94c13 0 19.8-7.4 19.8-23V43.5c0-15.6-6.9-23-19.8-23H246V94h16.7zM349.3 114.5h-23.4V0h49.5c20.5 0 31.5 13.9 31.5 35.6 0 16.7-6.5 28.9-18.9 33.5l20 45.4h-25.4l-17.7-43.3h-15.6v43.3zm23.1-62.8c6.2 0 10.2-2.8 10.2-10.7v-9.8c0-7.9-3.9-10.7-10.2-10.7h-23.1v31.2h23.1zM422.1 114.5V95.9h13.5V18.5h-13.5V0h50.3v18.5H459v77.4h13.4v18.5h-50.3zM491.1 0h40.2C559.1 0 576 16.2 576 57.2s-16.9 57.2-44.8 57.2H491V0zm40.1 94c13 0 19.8-7.4 19.8-23V43.5c0-15.6-6.9-23-19.8-23h-16.7V94h16.7z"/></symbol><symbol viewBox="0 0 506.6 576" id="metro" xmlns="http://www.w3.org/2000/svg"><path d="M503.9 189.9c-9.5-60.2-43.7-111.8-96.5-145.2C361.4 15.4 308.2 0 253.7 0h-.9C198.4 0 145.2 15.4 99.2 44.6 46.4 78.1 12.1 129.7 2.7 189.9c-10.9 69.4 11.8 144 62.3 204.6 13.9 16.8 28.3 33.2 43.1 49.3.1.1.1.2.2.3.1.1.2.1.3.2 40.9 44.8 84.7 87.3 130.8 126.6 4 3.4 9 5.1 14 5.1s10-1.7 14.1-5.1c62.8-53.5 121.5-112.8 174.3-176.3 50.4-60.7 73-135.3 62.1-204.7zM255 556.2c-1 .8-2.4.8-3.2.1-43.2-36.8-84.3-76.6-123-118.5l79.7-77.4h89.6l79.8 77.4c-38.7 41.8-79.7 81.6-122.9 118.4zm61.7-312.6H189.8V193c0-1.8 1.4-3.2 3.2-3.2h120.5c1.8 0 3.2 1.4 3.2 3.2v50.6zm-126.9 19.3h126.9v75c0 1.8-1.4 3.2-3.2 3.2H193c-1.8 0-3.2-1.4-3.2-3.2v-75zm237.1 119.4c-11.7 14-23.7 27.8-36 41.3L323.3 358c7.5-3.6 12.7-11.3 12.7-20.1V193c0-12.4-10.1-22.4-22.4-22.4H193c-12.4 0-22.4 10.1-22.4 22.4v144.9c0 8.9 5.2 16.5 12.7 20.1l-67.6 65.5c-12.2-13.6-24.3-27.3-35.9-41.3-46.9-56.3-68.1-125.3-58-189.3 8.6-54.7 39.8-101.5 87.8-132 43-27.2 92.5-41.6 143.4-41.6h.9c50.8 0 100.4 14.4 143.3 41.6 48 30.5 79.2 77.3 87.8 132 10 63.9-11.2 133-58.1 189.4z"/><path d="M201.6 305.1c1.2 5.9 5.5 10.4 11.4 11.9 1.2.5 2.4.8 3.7.8 1.3 0 2.6-.3 3.7-.8 6.8-1.7 12-7.6 12-15v-.1c0-4.2-1.7-8.1-4.6-11.1-3-2.9-6.9-4.6-11-4.6h-.1-.1-.1c-1.3 0-2.5.3-3.6.7-5.9 1.5-10.3 6.2-11.4 12.2-.3.9-.5 1.8-.5 2.7 0 1.3.3 2.3.6 3.3zM274.7 304.9c1.2 5.9 5.5 10.5 11.4 12 1.2.5 2.4.8 3.7.8 1.3 0 2.6-.3 3.7-.8 6.8-1.7 12-7.6 12-15v-.1c0-8.6-7.1-15.6-15.7-15.6h-.1-.1-.1c-1.3 0-2.5.3-3.6.7-6 1.5-10.4 6.3-11.4 12.5-.2.8-.5 1.6-.5 2.5.1 1.2.4 2.1.7 3z"/><path d="M249.7 94.1c-85.9 2-154.2 73.5-152.2 159.2v73.1c0 5.3 4.3 9.6 9.6 9.6s9.6-4.3 9.6-9.6V253c-1.7-75.3 58.1-138 133.4-139.7 74.7-1.7 138 58.1 139.7 133.4.1 2.1.1 4.2 0 6.5v73.1c0 5.3 4.3 9.6 9.6 9.6s9.6-4.3 9.6-9.6v-72.9c.1-2.4.1-4.8 0-7.1-1.9-85.9-73.2-154.1-159.3-152.2z"/></symbol><symbol viewBox="0 0 576 318.6" id="peer2peer" xmlns="http://www.w3.org/2000/svg"><path d="M119.5 145.2V0h62.8c26 0 39.9 18.1 39.9 45.8s-13.9 45.8-39.9 45.8h-33.1v53.7h-29.7zm29.7-79.7h29.3c7.9 0 12.9-3.8 12.9-13.5V39.5c0-9.8-5-13.5-12.9-13.5h-29.3v39.5zM243.3 145.2V0h89.9v26H273v32.9h51v25.8h-51v34.5h60.1v26h-89.8zM357.5 145.2V0h89.8v26h-60.1v32.9h50.9v25.8h-50.9v34.5h60.1v26h-89.8zM501.5 145.2h-29.8V0h62.8c26 0 39.9 17.7 39.9 45.1 0 21.2-8.3 36.6-23.9 42.4l25.4 57.6h-32.2l-22.5-54.9h-19.7v55zm29.4-79.7c7.9 0 12.9-3.5 12.9-13.5V39.5c0-10-5-13.5-12.9-13.5h-29.3v39.5h29.3zM96.5 318.6H3.3v-27L43 252.7c14.5-14.1 19.8-22.9 19.8-34.3v-6.7c0-9.3-6.5-15.8-16.9-15.8-12.3 0-17.9 10-20.2 21.4L0 207.5c5.6-20 18.3-36.6 48.7-36.6 33.1 0 45.4 15.8 45.4 41.6 0 20-6.9 31.4-31.2 54.7l-27.7 26.4h61.4v25zM119.5 318.6V173.4h62.8c26 0 39.9 18.1 39.9 45.8 0 27.7-13.9 45.7-39.9 45.7h-33.1v53.7h-29.7zm29.7-79.7h29.3c7.9 0 12.9-3.7 12.9-13.5v-12.5c0-9.8-5-13.5-12.9-13.5h-29.3v39.5zM243.3 318.6V173.4h89.9v26H273v32.9h51v25.8h-51v34.5h60.1v26h-89.8zM357.5 318.6V173.4h89.9v26h-60.1v32.9h51v25.8h-51v34.5h60.1v26h-89.9zM501.5 318.6h-29.8V173.4h62.8c26 0 39.9 17.7 39.9 45.1 0 21.2-8.3 36.6-23.9 42.4l25.4 57.6h-32.2l-22.5-54.9h-19.7v55zm29.4-79.7c7.9 0 12.9-3.5 12.9-13.5v-12.5c0-10-5-13.5-12.9-13.5h-29.3v39.5h29.3z"/></symbol><symbol viewBox="0 0 445.8 576" id="pin" xmlns="http://www.w3.org/2000/svg"><path d="M445.1 206.4c-4.9-67.2-35.5-124.5-86.2-161.3C319.3 15.8 272.3.2 223 0h-.1C173.6.2 126.5 15.8 87 45 36.2 81.9 5.6 139.2.7 206.4-4 271.7 15.8 338.5 56.6 394.6c45.1 62.3 95.9 121.1 150.9 174.9l.1.1c4.1 4.1 9.5 6.3 15.3 6.3h.1c5.8 0 11.3-2.3 15.2-6.3 55-53.9 105.8-112.8 151-175 40.8-56.1 60.7-122.9 55.9-188.2zm-75.6 173.9C325.7 440.8 276.4 498 223 550.5 169.5 498 120.2 440.8 76.3 380.2c-37.3-51.4-55.6-112.5-51.2-172 4.3-59.9 31.4-110.8 76.3-143.4 35.4-26.2 77.4-40.1 121.5-40.3 44.1.1 86.1 14.1 121.6 40.3 44.8 32.6 71.9 83.5 76.3 143.4 4.3 59.5-13.9 120.6-51.3 172.1z"/><circle cx="224.1" cy="230.9" r="125.3"/></symbol><symbol viewBox="0 0 576 576" id="play" xmlns="http://www.w3.org/2000/svg"><path d="M0 576V0l576 264.7L0 576zM33 53.2l-1.1 467.7L505 267.6 33 53.2z"/></symbol><symbol viewBox="0 0 576 520.1" id="train" xmlns="http://www.w3.org/2000/svg"><path d="M372.1 297.7c-.1 0-.2-.1-.3-.1-10 0-18.1 8.1-18.1 18.1 0 10 8.1 18.1 18.1 18.1 10 0 18.1-8.1 18.1-18.1 0-9.8-8-17.8-17.8-18zm-.5 18.2v-.2h.2v.2c0 .1-.1 0-.2 0zM204.6 297.7c-.1 0-.2-.1-.3-.1-10 0-18.1 8.1-18.1 18.1 0 10 8.1 18.1 18.1 18.1 10 0 18.1-8.1 18.1-18.1 0-9.7-8-17.8-17.8-18zm-.5 18.2v-.2h.2v.2c0 .1-.1 0-.2 0z"/><path d="M405.9 0H170.1c-.3 0-.7 0-1 .1-31.8.6-57.5 30.3-57.5 66.7v303.4c-1.4 19.5 13.4 36.7 33.6 38.4h286.1c19.6-1.6 34.3-18.8 32.9-37.8V66.7C464.3 29.9 438.1 0 405.9 0zm24.8 390.7H146c-9.9-.8-17.4-9.5-16.7-20.1V240.9h317.3v130.3c.8 10-6.7 18.7-15.9 19.5zm16-167.4H129.3V66.8c0-27 18.3-49.1 40.8-49.1H405.8c22.5 0 40.8 22 40.8 49.1l.1 156.5zM78 448.4L3.5 504.2c-3.9 2.9-4.7 8.5-1.8 12.4 1.7 2.3 4.4 3.5 7.1 3.5 1.8 0 3.7-.6 5.3-1.8l74.4-55.8c3.9-2.9 4.7-8.5 1.8-12.4-2.9-3.9-8.4-4.7-12.3-1.7zM572.5 504.2L498 448.4c-3.9-3-9.5-2.1-12.4 1.8-2.9 3.9-2.1 9.4 1.8 12.4l74.4 55.8c1.6 1.2 3.5 1.8 5.3 1.8 2.7 0 5.3-1.2 7.1-3.5 3-4 2.2-9.6-1.7-12.5z"/></symbol><symbol viewBox="103 19.2 576 472" id="twitter" xmlns="http://www.w3.org/2000/svg"><path d="M622.4 132.4v18.9c1.2 186.5-149 338.7-335.5 339.9h-4.4c-64.3.2-127-19.6-179.5-56.6h28.3c51.1.3 100.9-16.3 141.7-47.3-51-4-95.2-37.1-113.3-85h56.7c-55.4-8.8-95.8-57.2-94.5-113.3 18.9 9.5 37.8 9.5 56.7 18.9-32.4-21-53.3-55.8-56.6-94.3 2-20.1 8.4-39.4 18.9-56.7 65.8 64.3 153.4 101.3 245.4 103.9v-28.3c.8-62.2 51.1-112.5 113.3-113.3 32.3.6 62.9 14.2 85 37.8 25.7-7.9 51-17.3 75.5-28.3-10.2 25.5-26.4 48.2-47.3 66.1 23.3-.5 46-7 66.1-18.9-18.8 18.8-37.7 47.2-56.5 56.5"/></symbol><symbol viewBox="0 0 576 576" id="youtube" xmlns="http://www.w3.org/2000/svg"><path d="M288 490.9c-1.8 0-180.6-.1-225.1-12.1-24.9-6.8-44.4-26.3-51-51.2C3.7 381.5-.3 334.7 0 287.9c-.3-46.8 3.7-93.6 12-139.6 6.7-24.9 26.1-44.3 51-51.1 44.4-12 223.3-12.1 225.1-12.1s180.6.1 225 12.1c24.9 6.8 44.3 26.3 50.9 51.3 8.3 46.1 12.3 92.8 12 139.6.3 46.8-3.7 93.6-12 139.6-6.6 25-26 44.5-50.9 51.3-44.4 11.8-223.3 11.9-225.1 11.9zm-58.9-288.5v171.3L379.7 288l-150.6-85.6z"/></symbol></svg></div>

</body>

</html>