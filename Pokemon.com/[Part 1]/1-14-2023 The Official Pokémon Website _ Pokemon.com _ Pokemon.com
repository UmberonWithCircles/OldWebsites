<!DOCTYPE html>
<!-- saved from url=(0069)https://web.archive.org/web/20230114165629/https://www.pokemon.com/us -->
<html lang="en" style="" class=" js flexbox canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers no-applicationcache svg inlinesvg smil svgclippaths adownload cssscrollbar cors no-overflowscrolling cookies fullscreen no-nintendo todataurljpeg todataurlwebp"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script gtm="GTM-V9L7" type="text/javascript" async="" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/optimize.js.download"></script><script type="text/javascript" async="" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/analytics.js.download"></script><script type="text/javascript" async="" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/destination"></script><script type="text/javascript" async="" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/js"></script><script gtm="GTM-V9L7" type="text/javascript" async="" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/optimize.js.download"></script><script gtm="GTM-V9L7" type="text/javascript" async="" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/optimize.js.download"></script><script async="" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/gtm.js.download"></script><script src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/analytics.js(1).download" type="text/javascript"></script>
<script type="text/javascript">window.addEventListener('DOMContentLoaded',function(){var v=archive_analytics.values;v.service='wb';v.server_name='wwwb-app211.us.archive.org';v.server_ms=949;archive_analytics.send_pageview({});});</script>
<script type="text/javascript" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/bundle-playback.js.download" charset="utf-8"></script>
<script type="text/javascript" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/wombat.js.download" charset="utf-8"></script>
<script type="text/javascript">
  __wm.init("https://web.archive.org/web");
  __wm.wombat("https://www.pokemon.com/us","20230114165629","https://web.archive.org/","web","/_static/",
	      "1673715389");
</script>
<link rel="stylesheet" type="text/css" href="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/banner-styles.css">
<link rel="stylesheet" type="text/css" href="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/iconochive.css">
<!-- End Wayback Rewrite JS Include -->


    <title>The Official Pokémon Website | Pokemon.com  | Pokemon.com</title>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://web.archive.org/web/20230114165629/https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-V9L7');</script>
<!-- End Google Tag Manager -->


<link rel="shortcut icon" href="https://web.archive.org/web/20230114165629im_/https://assets.pokemon.com/static2/_ui/img/favicon.ico">
<link rel="stylesheet" href="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/main.css">
<link href="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/css_family=Roboto_400,700.css" rel="stylesheet" type="text/css">

<script src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/modernizr.custom.js.download"></script>


<script>
    // TODO: this should be moved to a better place in the application
    // needed for image deferred loading in sliders
    window.addEventListener('load', function () {
        window.loaded = true;
    });
</script>


<script>
    window.token = "4irb2DZnTqszXC3dKKW48KmSgGELh60QcW3VrBbRAo5bgwFIfDdCFypAvQvwR2SK";
    window.mockAPI = false;
    window.loginURL = '/us/pokemon-trainer-club/login';
    window.pokemonUI = window.pokemonUI || {};

    window.pokemonUI.countryCode = 'us';
    window.pokemonUI.api = {
        'user-details': 'https://web.archive.org/web/20230114165629/https://www.pokemon.com/api/users/details',
        'base-url-secure': 'https://web.archive.org/web/20230114165629/https://www.pokemon.com',

        'gsa': '/us/search/api/'

    };

    window.pokemonUI.config = {
        'collection': 'production_pokemon_collection'
    };

    window.pokemonUI.modals = window.pokemonUI.modals || {};
    window.pokemonUI.modals = {
        "season": "Season",
        "episode": "Episode",
        "legal": "Notice: If you click on the YouTube video above, you will leave Pokemon.com. The Pokémon Company International is not responsible for the content of any linked website that is not operated by The Pokémon Company International. Please note that these websites' privacy policies and security practices may differ from The Pokémon Company International's standards.",

        "twitchlegal": "Notice: If you click on the Twitch video above, you will leave Pokemon.com. The Pokémon Company International is not responsible for the content of any linked website that is not operated by The Pokémon Company International. Please note that these websites' privacy policies and security practices may differ from The Pokémon Company International's standards.",
    };
    window.pokemonUI.dictionary = window.pokemonUI.dictionary || {};
    window.pokemonUI.dictionary.dashboard = {
        "youRecentlyPurchased": "You Recently Redeemed",
        "shopMore": "Shop More"
    };
    window.pokemonUI.global_dictionary = window.pokemonUI.global_dictionary || {};
    window.pokemonUI.global_dictionary.search = {
        'searchUrl': '/us/search/',
        'GSALanguageCode': 'us',
        'sortBy': 'Sort by:',
        'filterBy': 'Filter by:',
        'selectCategory': 'View All',
        'mostRelevant': 'Most Relevant',
        'mostRecent': 'Most Recent',
        'returnedResults': 'Returned XXXX Results',
        'recommendedResults': 'Recommended Results',
        'playGame': 'Play Game',
        'all': {title: 'View All'},
        'pokedex': {title: 'Pokédex'},
        'videogames': {title: 'Video Game'},
        'tcg': {title: 'Trading Card Game'},
        'funzone': {title: 'Online Game'},
        'animation': {title: 'Pokémon TV'},
        'news': {title: 'News'},
        'events': {title: 'Events'},
        'strategy': {title: 'Strategy'},

        "numberPrefix": "#"
    };
    window.pokemonUI.global_dictionary.datatables = {
        'search': 'Search:',
        'previous': 'Previous',
        'next': 'Next',
        'emptyTable': "No data is available.",
        'zeroRecords': "No matching records found."
    };
    window.pokemonUI.global_dictionary.errorMessages = {
        'dataError': 'Currently unavailable. Please try again.'
    };
    window.pokemonUI['ui-path'] = 'https://web.archive.org/web/20230114165629/https://assets.pokemon.com/static2/_ui/'

    window.pokemonUI.global_api = {

        'gsa': '/us/search/api/',

        'status-indicators': {
            'game-server-status': '/api/tcg/game_server_status',
            'tcgo-in-maintenance': '/api/tcg/in_maintenance_status',
            'notifications': 'https://web.archive.org/web/20230114165629/https://www.pokemon.com/api/user/notifications/config'
        }
    };


    window.pokemonUI.cookie = {
        set: function (name, value, days) {
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                var expires = "; expires=" + date.toGMTString();
            } else var expires = "";
            document.cookie = name + "=" + value + expires + "; path=/";
        },

        get: function (name) {
            var nameEQ = name + '=',
                ca = document.cookie.split(';'),
                c, i = 0, ii = 0;

            for (i = 0, ii = ca.length; i < ii; i++) {
                c = ca[i];

                while (c.charAt(0) === ' ') {
                    c = c.substring(1, c.length);
                }

                if (c.indexOf(nameEQ) === 0) {
                    var value = c.substring(nameEQ.length, c.length);
                    if (value.charAt(0) == '"' && value.charAt(value.length - 1) == '"') {
                        value = value.substring(1, value.length - 1);
                    }
                    return value;
                }
            }
            return null;
        }
    };

    window.enableDashboard = true;

</script>
<link rel="stylesheet" href="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/gus.css" media="all" type="text/css">
<link rel="stylesheet" href="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/gus_integration.css">

                <link rel="alternate" hreflang="it" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/it">
                <link rel="alternate" hreflang="fr" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/fr">
                <link rel="alternate" hreflang="es-xl" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-do" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-py" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-cl" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-gt" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-mx" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-hn" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-uy" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-bo" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-ar" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-cr" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-pe" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-co" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-pa" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-sv" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="de" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/de">
                <link rel="alternate" hreflang="en" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us">
                <link rel="alternate" hreflang="en-gb" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/uk">


<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Language" content="en">
<meta name="language" content="en">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<meta name="twitter:card" content="summary">

<meta name="pkm-title" content="The Official Pokémon Website">
<meta property="og:title" content="The Official Pokémon Website">
<meta name="twitter:title" content="The Official Pokémon Website">

<meta property="og:image" content="https://web.archive.org/web/20230114165629im_/https://www.pokemon.com/static-assets/app/static3/img/og-default-image.jpeg">
<meta name="twitter:image" content="https://web.archive.org/web/20230114165629im_/https://www.pokemon.com/static-assets/app/static3/img/og-default-image.jpeg">


    <meta name="pkm-modified-date" content="20230113">

<link rel="canonical" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us">

        <link rel="stylesheet" href="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/homepage.css">


    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="home" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/home.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="main" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/main.js.download"></script><style>[touch-action="none"]{ -ms-touch-action: none; touch-action: none; touch-action-delay: none; }
[touch-action="auto"]{ -ms-touch-action: auto; touch-action: auto; touch-action-delay: none; }
[touch-action="pan-x"]{ -ms-touch-action: pan-x; touch-action: pan-x; touch-action-delay: none; }
[touch-action="pan-y"]{ -ms-touch-action: pan-y; touch-action: pan-y; touch-action-delay: none; }
[touch-action="pan-x pan-y"],[touch-action="pan-y pan-x"]{ -ms-touch-action: pan-x pan-y; touch-action: pan-x pan-y; touch-action-delay: none; }
</style><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="flipclock" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/flipclock.js.download"></script><script src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/otBannerSdk.js.download" async="" type="text/javascript"></script><style id="onetrust-style">#onetrust-banner-sdk{-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}#onetrust-banner-sdk .onetrust-vendors-list-handler{cursor:pointer;color:#1f96db;font-size:inherit;font-weight:bold;text-decoration:none;margin-left:5px}#onetrust-banner-sdk .onetrust-vendors-list-handler:hover{color:#1f96db}#onetrust-banner-sdk .ot-close-icon,#onetrust-pc-sdk .ot-close-icon,#ot-sync-ntfy .ot-close-icon{background-image:url("data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB3aWR0aD0iMzQ4LjMzM3B4IiBoZWlnaHQ9IjM0OC4zMzNweCIgdmlld0JveD0iMCAwIDM0OC4zMzMgMzQ4LjMzNCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMzQ4LjMzMyAzNDguMzM0OyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+PGc+PHBhdGggZmlsbD0iIzU2NTY1NiIgZD0iTTMzNi41NTksNjguNjExTDIzMS4wMTYsMTc0LjE2NWwxMDUuNTQzLDEwNS41NDljMTUuNjk5LDE1LjcwNSwxNS42OTksNDEuMTQ1LDAsNTYuODVjLTcuODQ0LDcuODQ0LTE4LjEyOCwxMS43NjktMjguNDA3LDExLjc2OWMtMTAuMjk2LDAtMjAuNTgxLTMuOTE5LTI4LjQxOS0xMS43NjlMMTc0LjE2NywyMzEuMDAzTDY4LjYwOSwzMzYuNTYzYy03Ljg0Myw3Ljg0NC0xOC4xMjgsMTEuNzY5LTI4LjQxNiwxMS43NjljLTEwLjI4NSwwLTIwLjU2My0zLjkxOS0yOC40MTMtMTEuNzY5Yy0xNS42OTktMTUuNjk4LTE1LjY5OS00MS4xMzksMC01Ni44NWwxMDUuNTQtMTA1LjU0OUwxMS43NzQsNjguNjExYy0xNS42OTktMTUuNjk5LTE1LjY5OS00MS4xNDUsMC01Ni44NDRjMTUuNjk2LTE1LjY4Nyw0MS4xMjctMTUuNjg3LDU2LjgyOSwwbDEwNS41NjMsMTA1LjU1NEwyNzkuNzIxLDExLjc2N2MxNS43MDUtMTUuNjg3LDQxLjEzOS0xNS42ODcsNTYuODMyLDBDMzUyLjI1OCwyNy40NjYsMzUyLjI1OCw1Mi45MTIsMzM2LjU1OSw2OC42MTF6Ii8+PC9nPjwvc3ZnPg==");background-size:contain;background-repeat:no-repeat;background-position:center;height:12px;width:12px}#onetrust-banner-sdk .powered-by-logo,#onetrust-banner-sdk .ot-pc-footer-logo a,#onetrust-pc-sdk .powered-by-logo,#onetrust-pc-sdk .ot-pc-footer-logo a,#ot-sync-ntfy .powered-by-logo,#ot-sync-ntfy .ot-pc-footer-logo a{background-size:contain;background-repeat:no-repeat;background-position:center;height:25px;width:152px;display:block}#onetrust-banner-sdk h3 *,#onetrust-banner-sdk h4 *,#onetrust-banner-sdk h6 *,#onetrust-banner-sdk button *,#onetrust-banner-sdk a[data-parent-id] *,#onetrust-pc-sdk h3 *,#onetrust-pc-sdk h4 *,#onetrust-pc-sdk h6 *,#onetrust-pc-sdk button *,#onetrust-pc-sdk a[data-parent-id] *,#ot-sync-ntfy h3 *,#ot-sync-ntfy h4 *,#ot-sync-ntfy h6 *,#ot-sync-ntfy button *,#ot-sync-ntfy a[data-parent-id] *{font-size:inherit;font-weight:inherit;color:inherit}#onetrust-banner-sdk .ot-hide,#onetrust-pc-sdk .ot-hide,#ot-sync-ntfy .ot-hide{display:none !important}#onetrust-pc-sdk .ot-sdk-row .ot-sdk-column{padding:0}#onetrust-pc-sdk .ot-sdk-container{padding-right:0}#onetrust-pc-sdk .ot-sdk-row{flex-direction:initial;width:100%}#onetrust-pc-sdk [type="checkbox"]:checked,#onetrust-pc-sdk [type="checkbox"]:not(:checked){pointer-events:initial}#onetrust-pc-sdk [type="checkbox"]:disabled+label::before,#onetrust-pc-sdk [type="checkbox"]:disabled+label:after,#onetrust-pc-sdk [type="checkbox"]:disabled+label{pointer-events:none;opacity:0.7}#onetrust-pc-sdk #vendor-list-content{transform:translate3d(0, 0, 0)}#onetrust-pc-sdk li input[type="checkbox"]{z-index:1}#onetrust-pc-sdk li .ot-checkbox label{z-index:2}#onetrust-pc-sdk li .ot-checkbox input[type="checkbox"]{height:auto;width:auto}#onetrust-pc-sdk li .host-title a,#onetrust-pc-sdk li .ot-host-name a,#onetrust-pc-sdk li .accordion-text,#onetrust-pc-sdk li .ot-acc-txt{z-index:2;position:relative}#onetrust-pc-sdk input{margin:3px 0.1ex}#onetrust-pc-sdk .toggle-always-active{opacity:0.6;cursor:default}#onetrust-pc-sdk .pc-logo,#onetrust-pc-sdk .ot-pc-logo{height:60px;width:180px;background-position:center;background-size:contain;background-repeat:no-repeat}#onetrust-pc-sdk .ot-tooltip .ot-tooltiptext{visibility:hidden;width:120px;background-color:#555;color:#fff;text-align:center;padding:5px 0;border-radius:6px;position:absolute;z-index:1;bottom:125%;left:50%;margin-left:-60px;opacity:0;transition:opacity 0.3s}#onetrust-pc-sdk .ot-tooltip .ot-tooltiptext::after{content:"";position:absolute;top:100%;left:50%;margin-left:-5px;border-width:5px;border-style:solid;border-color:#555 transparent transparent transparent}#onetrust-pc-sdk .ot-tooltip:hover .ot-tooltiptext{visibility:visible;opacity:1}#onetrust-pc-sdk .ot-tooltip{position:relative;display:inline-block;z-index:3}#onetrust-pc-sdk .ot-tooltip svg{color:grey;height:20px;width:20px}#onetrust-pc-sdk .screen-reader-only,#onetrust-pc-sdk .ot-scrn-rdr,.ot-sdk-cookie-policy .screen-reader-only,.ot-sdk-cookie-policy .ot-scrn-rdr{border:0;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}#onetrust-pc-sdk.ot-fade-in,.onetrust-pc-dark-filter.ot-fade-in{animation-name:onetrust-fade-in;animation-duration:400ms;animation-timing-function:ease-in-out}#onetrust-pc-sdk.ot-hide{display:none !important}.onetrust-pc-dark-filter.ot-hide{display:none !important}#ot-sdk-btn.ot-sdk-show-settings,#ot-sdk-btn.optanon-show-settings{color:#68b631;border:1px solid #68b631;height:auto;white-space:normal;word-wrap:break-word;padding:0.8em 2em;font-size:0.8em;line-height:1.2;cursor:pointer;-moz-transition:0.1s ease;-o-transition:0.1s ease;-webkit-transition:1s ease;transition:0.1s ease}#ot-sdk-btn.ot-sdk-show-settings:hover,#ot-sdk-btn.optanon-show-settings:hover{color:#fff;background-color:#68b631}.onetrust-pc-dark-filter{background:rgba(0,0,0,0.5);z-index:2147483646;width:100%;height:100%;overflow:hidden;position:fixed;top:0;bottom:0;left:0}@keyframes onetrust-fade-in{0%{opacity:0}100%{opacity:1}}@media only screen and (min-width: 426px) and (max-width: 896px) and (orientation: landscape){#onetrust-pc-sdk p{font-size:0.75em}}#onetrust-banner-sdk .banner-option-input:focus+label{outline:1px solid #000;outline-style:auto}
#onetrust-banner-sdk,#onetrust-pc-sdk,#ot-sdk-cookie-policy,#ot-sync-ntfy{font-size:16px}#onetrust-banner-sdk *,#onetrust-banner-sdk ::after,#onetrust-banner-sdk ::before,#onetrust-pc-sdk *,#onetrust-pc-sdk ::after,#onetrust-pc-sdk ::before,#ot-sdk-cookie-policy *,#ot-sdk-cookie-policy ::after,#ot-sdk-cookie-policy ::before,#ot-sync-ntfy *,#ot-sync-ntfy ::after,#ot-sync-ntfy ::before{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}#onetrust-banner-sdk div,#onetrust-banner-sdk span,#onetrust-banner-sdk h1,#onetrust-banner-sdk h2,#onetrust-banner-sdk h3,#onetrust-banner-sdk h4,#onetrust-banner-sdk h5,#onetrust-banner-sdk h6,#onetrust-banner-sdk p,#onetrust-banner-sdk img,#onetrust-banner-sdk svg,#onetrust-banner-sdk button,#onetrust-banner-sdk section,#onetrust-banner-sdk a,#onetrust-banner-sdk label,#onetrust-banner-sdk input,#onetrust-banner-sdk ul,#onetrust-banner-sdk li,#onetrust-banner-sdk nav,#onetrust-banner-sdk table,#onetrust-banner-sdk thead,#onetrust-banner-sdk tr,#onetrust-banner-sdk td,#onetrust-banner-sdk tbody,#onetrust-banner-sdk .ot-main-content,#onetrust-banner-sdk .ot-toggle,#onetrust-banner-sdk #ot-content,#onetrust-banner-sdk #ot-pc-content,#onetrust-banner-sdk .checkbox,#onetrust-pc-sdk div,#onetrust-pc-sdk span,#onetrust-pc-sdk h1,#onetrust-pc-sdk h2,#onetrust-pc-sdk h3,#onetrust-pc-sdk h4,#onetrust-pc-sdk h5,#onetrust-pc-sdk h6,#onetrust-pc-sdk p,#onetrust-pc-sdk img,#onetrust-pc-sdk svg,#onetrust-pc-sdk button,#onetrust-pc-sdk section,#onetrust-pc-sdk a,#onetrust-pc-sdk label,#onetrust-pc-sdk input,#onetrust-pc-sdk ul,#onetrust-pc-sdk li,#onetrust-pc-sdk nav,#onetrust-pc-sdk table,#onetrust-pc-sdk thead,#onetrust-pc-sdk tr,#onetrust-pc-sdk td,#onetrust-pc-sdk tbody,#onetrust-pc-sdk .ot-main-content,#onetrust-pc-sdk .ot-toggle,#onetrust-pc-sdk #ot-content,#onetrust-pc-sdk #ot-pc-content,#onetrust-pc-sdk .checkbox,#ot-sdk-cookie-policy div,#ot-sdk-cookie-policy span,#ot-sdk-cookie-policy h1,#ot-sdk-cookie-policy h2,#ot-sdk-cookie-policy h3,#ot-sdk-cookie-policy h4,#ot-sdk-cookie-policy h5,#ot-sdk-cookie-policy h6,#ot-sdk-cookie-policy p,#ot-sdk-cookie-policy img,#ot-sdk-cookie-policy svg,#ot-sdk-cookie-policy button,#ot-sdk-cookie-policy section,#ot-sdk-cookie-policy a,#ot-sdk-cookie-policy label,#ot-sdk-cookie-policy input,#ot-sdk-cookie-policy ul,#ot-sdk-cookie-policy li,#ot-sdk-cookie-policy nav,#ot-sdk-cookie-policy table,#ot-sdk-cookie-policy thead,#ot-sdk-cookie-policy tr,#ot-sdk-cookie-policy td,#ot-sdk-cookie-policy tbody,#ot-sdk-cookie-policy .ot-main-content,#ot-sdk-cookie-policy .ot-toggle,#ot-sdk-cookie-policy #ot-content,#ot-sdk-cookie-policy #ot-pc-content,#ot-sdk-cookie-policy .checkbox,#ot-sync-ntfy div,#ot-sync-ntfy span,#ot-sync-ntfy h1,#ot-sync-ntfy h2,#ot-sync-ntfy h3,#ot-sync-ntfy h4,#ot-sync-ntfy h5,#ot-sync-ntfy h6,#ot-sync-ntfy p,#ot-sync-ntfy img,#ot-sync-ntfy svg,#ot-sync-ntfy button,#ot-sync-ntfy section,#ot-sync-ntfy a,#ot-sync-ntfy label,#ot-sync-ntfy input,#ot-sync-ntfy ul,#ot-sync-ntfy li,#ot-sync-ntfy nav,#ot-sync-ntfy table,#ot-sync-ntfy thead,#ot-sync-ntfy tr,#ot-sync-ntfy td,#ot-sync-ntfy tbody,#ot-sync-ntfy .ot-main-content,#ot-sync-ntfy .ot-toggle,#ot-sync-ntfy #ot-content,#ot-sync-ntfy #ot-pc-content,#ot-sync-ntfy .checkbox{font-family:inherit;font-weight:normal;-webkit-font-smoothing:auto;letter-spacing:normal;line-height:normal;padding:0;margin:0;height:auto;min-height:0;max-height:none;width:auto;min-width:0;max-width:none;border-radius:0;border:none;clear:none;float:none;position:static;bottom:auto;left:auto;right:auto;top:auto;text-align:left;text-decoration:none;text-indent:0;text-shadow:none;text-transform:none;white-space:normal;background:none;overflow:visible;vertical-align:baseline;visibility:visible;z-index:auto;box-shadow:none}#onetrust-banner-sdk label:before,#onetrust-banner-sdk label:after,#onetrust-banner-sdk .checkbox:after,#onetrust-banner-sdk .checkbox:before,#onetrust-pc-sdk label:before,#onetrust-pc-sdk label:after,#onetrust-pc-sdk .checkbox:after,#onetrust-pc-sdk .checkbox:before,#ot-sdk-cookie-policy label:before,#ot-sdk-cookie-policy label:after,#ot-sdk-cookie-policy .checkbox:after,#ot-sdk-cookie-policy .checkbox:before,#ot-sync-ntfy label:before,#ot-sync-ntfy label:after,#ot-sync-ntfy .checkbox:after,#ot-sync-ntfy .checkbox:before{content:"";content:none}
#onetrust-banner-sdk .ot-sdk-container,#onetrust-pc-sdk .ot-sdk-container,#ot-sdk-cookie-policy .ot-sdk-container{position:relative;width:100%;max-width:100%;margin:0 auto;padding:0 20px;box-sizing:border-box}#onetrust-banner-sdk .ot-sdk-column,#onetrust-banner-sdk .ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-column,#onetrust-pc-sdk .ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-columns{width:100%;float:left;box-sizing:border-box;padding:0;display:initial}@media (min-width: 400px){#onetrust-banner-sdk .ot-sdk-container,#onetrust-pc-sdk .ot-sdk-container,#ot-sdk-cookie-policy .ot-sdk-container{width:90%;padding:0}}@media (min-width: 550px){#onetrust-banner-sdk .ot-sdk-container,#onetrust-pc-sdk .ot-sdk-container,#ot-sdk-cookie-policy .ot-sdk-container{width:100%}#onetrust-banner-sdk .ot-sdk-column,#onetrust-banner-sdk .ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-column,#onetrust-pc-sdk .ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-columns{margin-left:4%}#onetrust-banner-sdk .ot-sdk-column:first-child,#onetrust-banner-sdk .ot-sdk-columns:first-child,#onetrust-pc-sdk .ot-sdk-column:first-child,#onetrust-pc-sdk .ot-sdk-columns:first-child,#ot-sdk-cookie-policy .ot-sdk-column:first-child,#ot-sdk-cookie-policy .ot-sdk-columns:first-child{margin-left:0}#onetrust-banner-sdk .ot-sdk-one.ot-sdk-column,#onetrust-banner-sdk .ot-sdk-one.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-one.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-one.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-one.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-one.ot-sdk-columns{width:4.66666666667%}#onetrust-banner-sdk .ot-sdk-two.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-two.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-two.ot-sdk-columns{width:13.3333333333%}#onetrust-banner-sdk .ot-sdk-three.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-three.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-three.ot-sdk-columns{width:22%}#onetrust-banner-sdk .ot-sdk-four.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-four.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-four.ot-sdk-columns{width:30.6666666667%}#onetrust-banner-sdk .ot-sdk-five.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-five.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-five.ot-sdk-columns{width:39.3333333333%}#onetrust-banner-sdk .ot-sdk-six.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-six.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-six.ot-sdk-columns{width:48%}#onetrust-banner-sdk .ot-sdk-seven.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-seven.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-seven.ot-sdk-columns{width:56.6666666667%}#onetrust-banner-sdk .ot-sdk-eight.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-eight.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-eight.ot-sdk-columns{width:65.3333333333%}#onetrust-banner-sdk .ot-sdk-nine.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-nine.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-nine.ot-sdk-columns{width:74%}#onetrust-banner-sdk .ot-sdk-ten.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-ten.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-ten.ot-sdk-columns{width:82.6666666667%}#onetrust-banner-sdk .ot-sdk-eleven.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-eleven.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-eleven.ot-sdk-columns{width:91.3333333333%}#onetrust-banner-sdk .ot-sdk-twelve.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-twelve.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-twelve.ot-sdk-columns{width:100%;margin-left:0}#onetrust-banner-sdk .ot-sdk-one-third.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-one-third.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-one-third.ot-sdk-column{width:30.6666666667%}#onetrust-banner-sdk .ot-sdk-two-thirds.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-two-thirds.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-two-thirds.ot-sdk-column{width:65.3333333333%}#onetrust-banner-sdk .ot-sdk-one-half.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-one-half.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-one-half.ot-sdk-column{width:48%}#onetrust-banner-sdk .ot-sdk-offset-by-one.ot-sdk-column,#onetrust-banner-sdk .ot-sdk-offset-by-one.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-offset-by-one.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-offset-by-one.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-offset-by-one.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-offset-by-one.ot-sdk-columns{margin-left:8.66666666667%}#onetrust-banner-sdk .ot-sdk-offset-by-two.ot-sdk-column,#onetrust-banner-sdk .ot-sdk-offset-by-two.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-offset-by-two.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-offset-by-two.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-offset-by-two.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-offset-by-two.ot-sdk-columns{margin-left:17.3333333333%}#onetrust-banner-sdk .ot-sdk-offset-by-three.ot-sdk-column,#onetrust-banner-sdk .ot-sdk-offset-by-three.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-offset-by-three.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-offset-by-three.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-offset-by-three.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-offset-by-three.ot-sdk-columns{margin-left:26%}#onetrust-banner-sdk .ot-sdk-offset-by-four.ot-sdk-column,#onetrust-banner-sdk .ot-sdk-offset-by-four.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-offset-by-four.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-offset-by-four.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-offset-by-four.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-offset-by-four.ot-sdk-columns{margin-left:34.6666666667%}#onetrust-banner-sdk .ot-sdk-offset-by-five.ot-sdk-column,#onetrust-banner-sdk .ot-sdk-offset-by-five.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-offset-by-five.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-offset-by-five.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-offset-by-five.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-offset-by-five.ot-sdk-columns{margin-left:43.3333333333%}#onetrust-banner-sdk .ot-sdk-offset-by-six.ot-sdk-column,#onetrust-banner-sdk .ot-sdk-offset-by-six.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-offset-by-six.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-offset-by-six.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-offset-by-six.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-offset-by-six.ot-sdk-columns{margin-left:52%}#onetrust-banner-sdk .ot-sdk-offset-by-seven.ot-sdk-column,#onetrust-banner-sdk .ot-sdk-offset-by-seven.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-offset-by-seven.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-offset-by-seven.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-offset-by-seven.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-offset-by-seven.ot-sdk-columns{margin-left:60.6666666667%}#onetrust-banner-sdk .ot-sdk-offset-by-eight.ot-sdk-column,#onetrust-banner-sdk .ot-sdk-offset-by-eight.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-offset-by-eight.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-offset-by-eight.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-offset-by-eight.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-offset-by-eight.ot-sdk-columns{margin-left:69.3333333333%}#onetrust-banner-sdk .ot-sdk-offset-by-nine.ot-sdk-column,#onetrust-banner-sdk .ot-sdk-offset-by-nine.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-offset-by-nine.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-offset-by-nine.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-offset-by-nine.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-offset-by-nine.ot-sdk-columns{margin-left:78%}#onetrust-banner-sdk .ot-sdk-offset-by-ten.ot-sdk-column,#onetrust-banner-sdk .ot-sdk-offset-by-ten.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-offset-by-ten.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-offset-by-ten.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-offset-by-ten.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-offset-by-ten.ot-sdk-columns{margin-left:86.6666666667%}#onetrust-banner-sdk .ot-sdk-offset-by-eleven.ot-sdk-column,#onetrust-banner-sdk .ot-sdk-offset-by-eleven.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-offset-by-eleven.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-offset-by-eleven.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-offset-by-eleven.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-offset-by-eleven.ot-sdk-columns{margin-left:95.3333333333%}#onetrust-banner-sdk .ot-sdk-offset-by-one-third.ot-sdk-column,#onetrust-banner-sdk .ot-sdk-offset-by-one-third.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-offset-by-one-third.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-offset-by-one-third.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-offset-by-one-third.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-offset-by-one-third.ot-sdk-columns{margin-left:34.6666666667%}#onetrust-banner-sdk .ot-sdk-offset-by-two-thirds.ot-sdk-column,#onetrust-banner-sdk .ot-sdk-offset-by-two-thirds.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-offset-by-two-thirds.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-offset-by-two-thirds.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-offset-by-two-thirds.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-offset-by-two-thirds.ot-sdk-columns{margin-left:69.3333333333%}#onetrust-banner-sdk .ot-sdk-offset-by-one-half.ot-sdk-column,#onetrust-banner-sdk .ot-sdk-offset-by-one-half.ot-sdk-columns,#onetrust-pc-sdk .ot-sdk-offset-by-one-half.ot-sdk-column,#onetrust-pc-sdk .ot-sdk-offset-by-one-half.ot-sdk-columns,#ot-sdk-cookie-policy .ot-sdk-offset-by-one-half.ot-sdk-column,#ot-sdk-cookie-policy .ot-sdk-offset-by-one-half.ot-sdk-columns{margin-left:52%}}#onetrust-banner-sdk h1,#onetrust-banner-sdk h2,#onetrust-banner-sdk h3,#onetrust-banner-sdk h4,#onetrust-banner-sdk h5,#onetrust-banner-sdk h6,#onetrust-pc-sdk h1,#onetrust-pc-sdk h2,#onetrust-pc-sdk h3,#onetrust-pc-sdk h4,#onetrust-pc-sdk h5,#onetrust-pc-sdk h6,#ot-sdk-cookie-policy h1,#ot-sdk-cookie-policy h2,#ot-sdk-cookie-policy h3,#ot-sdk-cookie-policy h4,#ot-sdk-cookie-policy h5,#ot-sdk-cookie-policy h6{margin-top:0;font-weight:600;font-family:inherit}#onetrust-banner-sdk h1,#onetrust-pc-sdk h1,#ot-sdk-cookie-policy h1{font-size:1.5rem;line-height:1.2}#onetrust-banner-sdk h2,#onetrust-pc-sdk h2,#ot-sdk-cookie-policy h2{font-size:1.5rem;line-height:1.25}#onetrust-banner-sdk h3,#onetrust-pc-sdk h3,#ot-sdk-cookie-policy h3{font-size:1.5rem;line-height:1.3}#onetrust-banner-sdk h4,#onetrust-pc-sdk h4,#ot-sdk-cookie-policy h4{font-size:1.5rem;line-height:1.35}#onetrust-banner-sdk h5,#onetrust-pc-sdk h5,#ot-sdk-cookie-policy h5{font-size:1.5rem;line-height:1.5}#onetrust-banner-sdk h6,#onetrust-pc-sdk h6,#ot-sdk-cookie-policy h6{font-size:1.5rem;line-height:1.6}@media (min-width: 550px){#onetrust-banner-sdk h1,#onetrust-pc-sdk h1,#ot-sdk-cookie-policy h1{font-size:1.5rem}#onetrust-banner-sdk h2,#onetrust-pc-sdk h2,#ot-sdk-cookie-policy h2{font-size:1.5rem}#onetrust-banner-sdk h3,#onetrust-pc-sdk h3,#ot-sdk-cookie-policy h3{font-size:1.5rem}#onetrust-banner-sdk h4,#onetrust-pc-sdk h4,#ot-sdk-cookie-policy h4{font-size:1.5rem}#onetrust-banner-sdk h5,#onetrust-pc-sdk h5,#ot-sdk-cookie-policy h5{font-size:1.5rem}#onetrust-banner-sdk h6,#onetrust-pc-sdk h6,#ot-sdk-cookie-policy h6{font-size:1.5rem}}#onetrust-banner-sdk p,#onetrust-pc-sdk p,#ot-sdk-cookie-policy p{margin:0 0 1em 0;font-family:inherit;line-height:normal}#onetrust-banner-sdk a,#onetrust-pc-sdk a,#ot-sdk-cookie-policy a{color:#565656;text-decoration:underline}#onetrust-banner-sdk a:hover,#onetrust-pc-sdk a:hover,#ot-sdk-cookie-policy a:hover{color:#565656;text-decoration:none}#onetrust-banner-sdk .ot-sdk-button,#onetrust-banner-sdk button,#onetrust-pc-sdk .ot-sdk-button,#onetrust-pc-sdk button,#ot-sdk-cookie-policy .ot-sdk-button,#ot-sdk-cookie-policy button{margin-bottom:1rem;font-family:inherit}#onetrust-banner-sdk .ot-sdk-button,#onetrust-banner-sdk button,#onetrust-banner-sdk input[type="submit"],#onetrust-banner-sdk input[type="reset"],#onetrust-banner-sdk input[type="button"],#onetrust-pc-sdk .ot-sdk-button,#onetrust-pc-sdk button,#onetrust-pc-sdk input[type="submit"],#onetrust-pc-sdk input[type="reset"],#onetrust-pc-sdk input[type="button"],#ot-sdk-cookie-policy .ot-sdk-button,#ot-sdk-cookie-policy button,#ot-sdk-cookie-policy input[type="submit"],#ot-sdk-cookie-policy input[type="reset"],#ot-sdk-cookie-policy input[type="button"]{display:inline-block;height:38px;padding:0 30px;color:#555;text-align:center;font-size:0.9em;font-weight:400;line-height:38px;letter-spacing:0.01em;text-decoration:none;white-space:nowrap;background-color:transparent;border-radius:2px;border:1px solid #bbb;cursor:pointer;box-sizing:border-box}#onetrust-banner-sdk .ot-sdk-button:hover,#onetrust-banner-sdk :not(.ot-leg-btn-container)>button:hover,#onetrust-banner-sdk input[type="submit"]:hover,#onetrust-banner-sdk input[type="reset"]:hover,#onetrust-banner-sdk input[type="button"]:hover,#onetrust-banner-sdk .ot-sdk-button:focus,#onetrust-banner-sdk :not(.ot-leg-btn-container)>button:focus,#onetrust-banner-sdk input[type="submit"]:focus,#onetrust-banner-sdk input[type="reset"]:focus,#onetrust-banner-sdk input[type="button"]:focus,#onetrust-pc-sdk .ot-sdk-button:hover,#onetrust-pc-sdk :not(.ot-leg-btn-container)>button:hover,#onetrust-pc-sdk input[type="submit"]:hover,#onetrust-pc-sdk input[type="reset"]:hover,#onetrust-pc-sdk input[type="button"]:hover,#onetrust-pc-sdk .ot-sdk-button:focus,#onetrust-pc-sdk :not(.ot-leg-btn-container)>button:focus,#onetrust-pc-sdk input[type="submit"]:focus,#onetrust-pc-sdk input[type="reset"]:focus,#onetrust-pc-sdk input[type="button"]:focus,#ot-sdk-cookie-policy .ot-sdk-button:hover,#ot-sdk-cookie-policy :not(.ot-leg-btn-container)>button:hover,#ot-sdk-cookie-policy input[type="submit"]:hover,#ot-sdk-cookie-policy input[type="reset"]:hover,#ot-sdk-cookie-policy input[type="button"]:hover,#ot-sdk-cookie-policy .ot-sdk-button:focus,#ot-sdk-cookie-policy :not(.ot-leg-btn-container)>button:focus,#ot-sdk-cookie-policy input[type="submit"]:focus,#ot-sdk-cookie-policy input[type="reset"]:focus,#ot-sdk-cookie-policy input[type="button"]:focus{color:#333;border-color:#888;opacity:0.7}#onetrust-banner-sdk .ot-sdk-button:focus,#onetrust-banner-sdk :not(.ot-leg-btn-container)>button:focus,#onetrust-banner-sdk input[type="submit"]:focus,#onetrust-banner-sdk input[type="reset"]:focus,#onetrust-banner-sdk input[type="button"]:focus,#onetrust-pc-sdk .ot-sdk-button:focus,#onetrust-pc-sdk :not(.ot-leg-btn-container)>button:focus,#onetrust-pc-sdk input[type="submit"]:focus,#onetrust-pc-sdk input[type="reset"]:focus,#onetrust-pc-sdk input[type="button"]:focus,#ot-sdk-cookie-policy .ot-sdk-button:focus,#ot-sdk-cookie-policy :not(.ot-leg-btn-container)>button:focus,#ot-sdk-cookie-policy input[type="submit"]:focus,#ot-sdk-cookie-policy input[type="reset"]:focus,#ot-sdk-cookie-policy input[type="button"]:focus{outline:2px solid #000}#onetrust-banner-sdk .ot-sdk-button.ot-sdk-button-primary,#onetrust-banner-sdk button.ot-sdk-button-primary,#onetrust-banner-sdk input[type="submit"].ot-sdk-button-primary,#onetrust-banner-sdk input[type="reset"].ot-sdk-button-primary,#onetrust-banner-sdk input[type="button"].ot-sdk-button-primary,#onetrust-pc-sdk .ot-sdk-button.ot-sdk-button-primary,#onetrust-pc-sdk button.ot-sdk-button-primary,#onetrust-pc-sdk input[type="submit"].ot-sdk-button-primary,#onetrust-pc-sdk input[type="reset"].ot-sdk-button-primary,#onetrust-pc-sdk input[type="button"].ot-sdk-button-primary,#ot-sdk-cookie-policy .ot-sdk-button.ot-sdk-button-primary,#ot-sdk-cookie-policy button.ot-sdk-button-primary,#ot-sdk-cookie-policy input[type="submit"].ot-sdk-button-primary,#ot-sdk-cookie-policy input[type="reset"].ot-sdk-button-primary,#ot-sdk-cookie-policy input[type="button"].ot-sdk-button-primary{color:#fff;background-color:#33c3f0;border-color:#33c3f0}#onetrust-banner-sdk .ot-sdk-button.ot-sdk-button-primary:hover,#onetrust-banner-sdk button.ot-sdk-button-primary:hover,#onetrust-banner-sdk input[type="submit"].ot-sdk-button-primary:hover,#onetrust-banner-sdk input[type="reset"].ot-sdk-button-primary:hover,#onetrust-banner-sdk input[type="button"].ot-sdk-button-primary:hover,#onetrust-banner-sdk .ot-sdk-button.ot-sdk-button-primary:focus,#onetrust-banner-sdk button.ot-sdk-button-primary:focus,#onetrust-banner-sdk input[type="submit"].ot-sdk-button-primary:focus,#onetrust-banner-sdk input[type="reset"].ot-sdk-button-primary:focus,#onetrust-banner-sdk input[type="button"].ot-sdk-button-primary:focus,#onetrust-pc-sdk .ot-sdk-button.ot-sdk-button-primary:hover,#onetrust-pc-sdk button.ot-sdk-button-primary:hover,#onetrust-pc-sdk input[type="submit"].ot-sdk-button-primary:hover,#onetrust-pc-sdk input[type="reset"].ot-sdk-button-primary:hover,#onetrust-pc-sdk input[type="button"].ot-sdk-button-primary:hover,#onetrust-pc-sdk .ot-sdk-button.ot-sdk-button-primary:focus,#onetrust-pc-sdk button.ot-sdk-button-primary:focus,#onetrust-pc-sdk input[type="submit"].ot-sdk-button-primary:focus,#onetrust-pc-sdk input[type="reset"].ot-sdk-button-primary:focus,#onetrust-pc-sdk input[type="button"].ot-sdk-button-primary:focus,#ot-sdk-cookie-policy .ot-sdk-button.ot-sdk-button-primary:hover,#ot-sdk-cookie-policy button.ot-sdk-button-primary:hover,#ot-sdk-cookie-policy input[type="submit"].ot-sdk-button-primary:hover,#ot-sdk-cookie-policy input[type="reset"].ot-sdk-button-primary:hover,#ot-sdk-cookie-policy input[type="button"].ot-sdk-button-primary:hover,#ot-sdk-cookie-policy .ot-sdk-button.ot-sdk-button-primary:focus,#ot-sdk-cookie-policy button.ot-sdk-button-primary:focus,#ot-sdk-cookie-policy input[type="submit"].ot-sdk-button-primary:focus,#ot-sdk-cookie-policy input[type="reset"].ot-sdk-button-primary:focus,#ot-sdk-cookie-policy input[type="button"].ot-sdk-button-primary:focus{color:#fff;background-color:#1eaedb;border-color:#1eaedb}#onetrust-banner-sdk input[type="email"],#onetrust-banner-sdk input[type="number"],#onetrust-banner-sdk input[type="search"],#onetrust-banner-sdk input[type="text"],#onetrust-banner-sdk input[type="tel"],#onetrust-banner-sdk input[type="url"],#onetrust-banner-sdk input[type="password"],#onetrust-banner-sdk textarea,#onetrust-banner-sdk select,#onetrust-pc-sdk input[type="email"],#onetrust-pc-sdk input[type="number"],#onetrust-pc-sdk input[type="search"],#onetrust-pc-sdk input[type="text"],#onetrust-pc-sdk input[type="tel"],#onetrust-pc-sdk input[type="url"],#onetrust-pc-sdk input[type="password"],#onetrust-pc-sdk textarea,#onetrust-pc-sdk select,#ot-sdk-cookie-policy input[type="email"],#ot-sdk-cookie-policy input[type="number"],#ot-sdk-cookie-policy input[type="search"],#ot-sdk-cookie-policy input[type="text"],#ot-sdk-cookie-policy input[type="tel"],#ot-sdk-cookie-policy input[type="url"],#ot-sdk-cookie-policy input[type="password"],#ot-sdk-cookie-policy textarea,#ot-sdk-cookie-policy select{height:38px;padding:6px 10px;background-color:#fff;border:1px solid #d1d1d1;border-radius:4px;box-shadow:none;box-sizing:border-box}#onetrust-banner-sdk input[type="email"],#onetrust-banner-sdk input[type="number"],#onetrust-banner-sdk input[type="search"],#onetrust-banner-sdk input[type="text"],#onetrust-banner-sdk input[type="tel"],#onetrust-banner-sdk input[type="url"],#onetrust-banner-sdk input[type="password"],#onetrust-banner-sdk textarea,#onetrust-pc-sdk input[type="email"],#onetrust-pc-sdk input[type="number"],#onetrust-pc-sdk input[type="search"],#onetrust-pc-sdk input[type="text"],#onetrust-pc-sdk input[type="tel"],#onetrust-pc-sdk input[type="url"],#onetrust-pc-sdk input[type="password"],#onetrust-pc-sdk textarea,#ot-sdk-cookie-policy input[type="email"],#ot-sdk-cookie-policy input[type="number"],#ot-sdk-cookie-policy input[type="search"],#ot-sdk-cookie-policy input[type="text"],#ot-sdk-cookie-policy input[type="tel"],#ot-sdk-cookie-policy input[type="url"],#ot-sdk-cookie-policy input[type="password"],#ot-sdk-cookie-policy textarea{-webkit-appearance:none;-moz-appearance:none;appearance:none}#onetrust-banner-sdk textarea,#onetrust-pc-sdk textarea,#ot-sdk-cookie-policy textarea{min-height:65px;padding-top:6px;padding-bottom:6px}#onetrust-banner-sdk input[type="email"]:focus,#onetrust-banner-sdk input[type="number"]:focus,#onetrust-banner-sdk input[type="search"]:focus,#onetrust-banner-sdk input[type="text"]:focus,#onetrust-banner-sdk input[type="tel"]:focus,#onetrust-banner-sdk input[type="url"]:focus,#onetrust-banner-sdk input[type="password"]:focus,#onetrust-banner-sdk textarea:focus,#onetrust-banner-sdk select:focus,#onetrust-pc-sdk input[type="email"]:focus,#onetrust-pc-sdk input[type="number"]:focus,#onetrust-pc-sdk input[type="search"]:focus,#onetrust-pc-sdk input[type="text"]:focus,#onetrust-pc-sdk input[type="tel"]:focus,#onetrust-pc-sdk input[type="url"]:focus,#onetrust-pc-sdk input[type="password"]:focus,#onetrust-pc-sdk textarea:focus,#onetrust-pc-sdk select:focus,#ot-sdk-cookie-policy input[type="email"]:focus,#ot-sdk-cookie-policy input[type="number"]:focus,#ot-sdk-cookie-policy input[type="search"]:focus,#ot-sdk-cookie-policy input[type="text"]:focus,#ot-sdk-cookie-policy input[type="tel"]:focus,#ot-sdk-cookie-policy input[type="url"]:focus,#ot-sdk-cookie-policy input[type="password"]:focus,#ot-sdk-cookie-policy textarea:focus,#ot-sdk-cookie-policy select:focus{border:1px solid #000;outline:0}#onetrust-banner-sdk label,#onetrust-banner-sdk legend,#onetrust-pc-sdk label,#onetrust-pc-sdk legend,#ot-sdk-cookie-policy label,#ot-sdk-cookie-policy legend{display:block;margin-bottom:0.5rem;font-weight:600}#onetrust-banner-sdk fieldset,#onetrust-pc-sdk fieldset,#ot-sdk-cookie-policy fieldset{padding:0;border-width:0}#onetrust-banner-sdk input[type="checkbox"],#onetrust-banner-sdk input[type="radio"],#onetrust-pc-sdk input[type="checkbox"],#onetrust-pc-sdk input[type="radio"],#ot-sdk-cookie-policy input[type="checkbox"],#ot-sdk-cookie-policy input[type="radio"]{display:inline}#onetrust-banner-sdk label>.label-body,#onetrust-pc-sdk label>.label-body,#ot-sdk-cookie-policy label>.label-body{display:inline-block;margin-left:0.5rem;font-weight:normal}#onetrust-banner-sdk ul,#onetrust-pc-sdk ul,#ot-sdk-cookie-policy ul{list-style:circle inside}#onetrust-banner-sdk ol,#onetrust-pc-sdk ol,#ot-sdk-cookie-policy ol{list-style:decimal inside}#onetrust-banner-sdk ol,#onetrust-banner-sdk ul,#onetrust-pc-sdk ol,#onetrust-pc-sdk ul,#ot-sdk-cookie-policy ol,#ot-sdk-cookie-policy ul{padding-left:0;margin-top:0}#onetrust-banner-sdk ul ul,#onetrust-banner-sdk ul ol,#onetrust-banner-sdk ol ol,#onetrust-banner-sdk ol ul,#onetrust-pc-sdk ul ul,#onetrust-pc-sdk ul ol,#onetrust-pc-sdk ol ol,#onetrust-pc-sdk ol ul,#ot-sdk-cookie-policy ul ul,#ot-sdk-cookie-policy ul ol,#ot-sdk-cookie-policy ol ol,#ot-sdk-cookie-policy ol ul{margin:1.5rem 0 1.5rem 3rem;font-size:90%}#onetrust-banner-sdk li,#onetrust-pc-sdk li,#ot-sdk-cookie-policy li{margin-bottom:1rem}#onetrust-banner-sdk code,#onetrust-pc-sdk code,#ot-sdk-cookie-policy code{padding:0.2rem 0.5rem;margin:0 0.2rem;font-size:90%;white-space:nowrap;background:#f1f1f1;border:1px solid #e1e1e1;border-radius:4px}#onetrust-banner-sdk pre>code,#onetrust-pc-sdk pre>code,#ot-sdk-cookie-policy pre>code{display:block;padding:1rem 1.5rem;white-space:pre}#onetrust-banner-sdk th,#onetrust-banner-sdk td,#onetrust-pc-sdk th,#onetrust-pc-sdk td,#ot-sdk-cookie-policy th,#ot-sdk-cookie-policy td{padding:12px 15px;text-align:left;border-bottom:1px solid #e1e1e1}#onetrust-banner-sdk .ot-sdk-u-full-width,#onetrust-pc-sdk .ot-sdk-u-full-width,#ot-sdk-cookie-policy .ot-sdk-u-full-width{width:100%;box-sizing:border-box}#onetrust-banner-sdk .ot-sdk-u-max-full-width,#onetrust-pc-sdk .ot-sdk-u-max-full-width,#ot-sdk-cookie-policy .ot-sdk-u-max-full-width{max-width:100%;box-sizing:border-box}#onetrust-banner-sdk .ot-sdk-u-pull-right,#onetrust-pc-sdk .ot-sdk-u-pull-right,#ot-sdk-cookie-policy .ot-sdk-u-pull-right{float:right}#onetrust-banner-sdk .ot-sdk-u-pull-left,#onetrust-pc-sdk .ot-sdk-u-pull-left,#ot-sdk-cookie-policy .ot-sdk-u-pull-left{float:left}#onetrust-banner-sdk hr,#onetrust-pc-sdk hr,#ot-sdk-cookie-policy hr{margin-top:3rem;margin-bottom:3.5rem;border-width:0;border-top:1px solid #e1e1e1}#onetrust-banner-sdk .ot-sdk-container:after,#onetrust-banner-sdk .ot-sdk-row:after,#onetrust-banner-sdk .ot-sdk-u-cf,#onetrust-pc-sdk .ot-sdk-container:after,#onetrust-pc-sdk .ot-sdk-row:after,#onetrust-pc-sdk .ot-sdk-u-cf,#ot-sdk-cookie-policy .ot-sdk-container:after,#ot-sdk-cookie-policy .ot-sdk-row:after,#ot-sdk-cookie-policy .ot-sdk-u-cf{content:"";display:table;clear:both}#onetrust-banner-sdk .ot-sdk-row,#onetrust-pc-sdk .ot-sdk-row,#ot-sdk-cookie-policy .ot-sdk-row{margin:0;max-width:none;display:block}
#onetrust-banner-sdk{box-shadow:0 0 18px rgba(0,0,0,.2)}#onetrust-banner-sdk.otCenterRounded{z-index:2147483645;top:10%;position:fixed;right:0;background-color:#fff;width:60%;max-width:650px;border-radius:2.5px;left:1em;margin:0 auto;font-size:14px;max-height:90%;overflow-x:hidden;overflow-y:auto}#onetrust-banner-sdk::-webkit-scrollbar{width:11px}#onetrust-banner-sdk::-webkit-scrollbar-thumb{border-radius:10px;background:#c1c1c1}#onetrust-banner-sdk{scrollbar-arrow-color:#c1c1c1;scrollbar-darkshadow-color:#c1c1c1;scrollbar-face-color:#c1c1c1;scrollbar-shadow-color:#c1c1c1}#onetrust-banner-sdk h3,#onetrust-banner-sdk p{color:dimgray}#onetrust-banner-sdk #onetrust-policy{margin-top:20px}#onetrust-banner-sdk #onetrust-policy-title{float:left;text-align:left;font-size:1em;line-height:1.4;margin-bottom:0;padding:0 0 10px 30px;width:calc(100% - 90px)}#onetrust-banner-sdk #onetrust-policy-text,#onetrust-banner-sdk .ot-b-addl-desc,#onetrust-banner-sdk .ot-gv-list-handler{clear:both;float:left;margin:0 30px 10px 30px;font-size:.813em;line-height:1.5}#onetrust-banner-sdk #onetrust-policy-text *,#onetrust-banner-sdk .ot-b-addl-desc *,#onetrust-banner-sdk .ot-gv-list-handler *{line-height:inherit;font-size:inherit;margin:0}#onetrust-banner-sdk .ot-gv-list-handler{padding:0;border:0;height:auto;width:auto}#onetrust-banner-sdk .ot-b-addl-desc{display:block}#onetrust-banner-sdk #onetrust-button-group-parent{padding:15px 30px;text-align:center}#onetrust-banner-sdk #onetrust-button-group-parent:not(.has-reject-all-button) #onetrust-button-group{text-align:right}#onetrust-banner-sdk #onetrust-button-group{text-align:center;display:inline-block;width:100%}#onetrust-banner-sdk #onetrust-reject-all-handler,#onetrust-banner-sdk #onetrust-pc-btn-handler{margin-right:1em}#onetrust-banner-sdk #onetrust-pc-btn-handler{border:1px solid #6cc04a;max-width:45%}#onetrust-banner-sdk .banner-actions-container{float:right;width:50%}#onetrust-banner-sdk #onetrust-pc-btn-handler.cookie-setting-link{background-color:#fff;border:none;color:#6cc04a;text-decoration:underline;padding-left:0;padding-right:0}#onetrust-banner-sdk #onetrust-accept-btn-handler,#onetrust-banner-sdk #onetrust-reject-all-handler,#onetrust-banner-sdk #onetrust-pc-btn-handler{background-color:#6cc04a;color:#fff;border-color:#6cc04a;min-width:135px;padding:12px 10px;letter-spacing:.05em;line-height:1.4;font-size:.813em;font-weight:600;height:auto;white-space:normal;word-break:break-word;word-wrap:break-word}#onetrust-banner-sdk .has-reject-all-button #onetrust-pc-btn-handler{float:left;max-width:calc(40% - 18px)}#onetrust-banner-sdk .has-reject-all-button #onetrust-pc-btn-handler.cookie-setting-link{text-align:left;margin-right:0}#onetrust-banner-sdk .has-reject-all-button .banner-actions-container{max-width:60%;width:auto}#onetrust-banner-sdk .ot-close-icon{width:44px;height:44px;background-size:12px;margin:-18px -18px 0 0;border:none;display:inline-block;padding:0}#onetrust-banner-sdk #onetrust-close-btn-container{float:right;margin-right:20px}#onetrust-banner-sdk .banner_logo{display:none}#onetrust-banner-sdk #banner-options{float:left;padding:0 30px;width:calc(100% - 90px)}#onetrust-banner-sdk .banner-option{margin-bottom:10px}#onetrust-banner-sdk .banner-option-input{cursor:pointer;width:auto;height:auto;border:none;padding:0;padding-right:3px;margin:0 0 6px;font-size:.82em;line-height:1.4}#onetrust-banner-sdk .banner-option-input *{pointer-events:none;font-size:inherit;line-height:inherit}#onetrust-banner-sdk .banner-option-input[aria-expanded=true] .ot-arrow-container{transform:rotate(90deg)}#onetrust-banner-sdk .banner-option-input[aria-expanded=true]~.banner-option-details{height:auto;display:block}#onetrust-banner-sdk .banner-option-header{cursor:pointer;display:inline-block}#onetrust-banner-sdk .banner-option-header :first-child{color:dimgray;font-weight:bold;float:left}#onetrust-banner-sdk .ot-arrow-container,#onetrust-banner-sdk .banner-option-details{transition:all 300ms ease-in 0s;-webkit-transition:all 300ms ease-in 0s;-moz-transition:all 300ms ease-in 0s;-o-transition:all 300ms ease-in 0s}#onetrust-banner-sdk .ot-arrow-container{display:inline-block;border-top:6px solid transparent;border-bottom:6px solid transparent;border-left:6px solid dimgray;margin-left:10px;vertical-align:middle}#onetrust-banner-sdk .banner-option-details{display:none;font-size:.83em;line-height:1.5;height:0px;padding:10px 10px 5px 10px}#onetrust-banner-sdk .banner-option-details *{font-size:inherit;line-height:inherit;color:dimgray}#onetrust-banner-sdk .ot-dpd-container{float:left;margin:0 30px 10px 30px}#onetrust-banner-sdk .ot-dpd-title{font-weight:bold;padding-bottom:10px}#onetrust-banner-sdk .ot-dpd-title{font-size:1em;line-height:1.4}#onetrust-banner-sdk .ot-dpd-desc{font-size:.813em;line-height:1.5;margin-bottom:0}#onetrust-banner-sdk .ot-dpd-desc *{margin:0}#onetrust-banner-sdk .onetrust-vendors-list-handler{display:block;margin-left:0px;margin-top:5px;padding:0;margin-bottom:0;border:0;line-height:normal;height:auto;width:auto}#onetrust-banner-sdk :not(.ot-dpd-desc)>.ot-b-addl-desc{float:left;margin:0 30px 10px 30px}#onetrust-banner-sdk .ot-dpd-desc>.ot-b-addl-desc{margin-top:10px;margin-bottom:10px;font-size:1em;line-height:1.5;float:none}#onetrust-banner-sdk #onetrust-policy-text a{font-weight:bold;margin-left:5px}@media only screen and (max-width: 425px){#onetrust-banner-sdk #onetrust-accept-btn-handler,#onetrust-banner-sdk #onetrust-reject-all-handler,#onetrust-banner-sdk #onetrust-pc-btn-handler{width:100%;margin-bottom:10px}#onetrust-banner-sdk #onetrust-pc-btn-handler,#onetrust-banner-sdk #onetrust-reject-all-handler{margin-right:0}#onetrust-banner-sdk .has-reject-all-button #onetrust-pc-btn-handler.cookie-setting-link{text-align:center}#onetrust-banner-sdk .banner-actions-container,#onetrust-banner-sdk #onetrust-pc-btn-handler{width:100%;max-width:none}#onetrust-banner-sdk.otCenterRounded{left:0;width:95%;top:50%;transform:translateY(-50%);-webkit-transform:translateY(-50%)}}@media only screen and (max-width: 600px){#onetrust-banner-sdk .ot-sdk-container{width:auto;padding:0}#onetrust-banner-sdk #onetrust-policy-title{padding:0 22px 10px 22px}#onetrust-banner-sdk #onetrust-policy-text,#onetrust-banner-sdk :not(.ot-dpd-desc)>.ot-b-addl-desc,#onetrust-banner-sdk .ot-dpd-container{margin:0 22px 10px 22px;width:calc(100% - 44px)}#onetrust-banner-sdk #onetrust-button-group-parent{padding:15px 22px}#onetrust-banner-sdk #banner-options{padding:0 22px;width:calc(100% - 44px)}#onetrust-banner-sdk .banner-option{margin-bottom:6px}#onetrust-banner-sdk .has-reject-all-button #onetrust-pc-btn-handler{float:none;max-width:100%}#onetrust-banner-sdk .has-reject-all-button .banner-actions-container{width:100%;text-align:center;max-width:100%}}@media only screen and (min-width: 426px)and (max-width: 896px){#onetrust-banner-sdk.otCenterRounded{left:0;top:15%;transform:translateY(-13%);-webkit-transform:translateY(-13%);max-width:600px;width:95%}}
        #onetrust-consent-sdk #onetrust-banner-sdk {background-color: #ffffff;}
            #onetrust-consent-sdk #onetrust-policy-title,
                    #onetrust-consent-sdk #onetrust-policy-text,
                    #onetrust-consent-sdk .ot-b-addl-desc,
                    #onetrust-consent-sdk .ot-dpd-desc,
                    #onetrust-consent-sdk .ot-dpd-title,
                    #onetrust-consent-sdk #onetrust-policy-text *:not(.onetrust-vendors-list-handler),
                    #onetrust-consent-sdk .ot-dpd-desc *:not(.onetrust-vendors-list-handler),
                    #onetrust-consent-sdk #onetrust-banner-sdk #banner-options * {
                        color: #666666;
                    }
            #onetrust-consent-sdk #onetrust-banner-sdk .banner-option-details {
                    background-color: #ffffff;}
            #onetrust-consent-sdk #onetrust-accept-btn-handler,
                         #onetrust-banner-sdk #onetrust-reject-all-handler {
                            background-color: #ffcc00;border-color: #ffcc00;
                            color: #000000;
                        }
            #onetrust-consent-sdk #onetrust-pc-btn-handler,
            #onetrust-consent-sdk #onetrust-pc-btn-handler.cookie-setting-link {
                color: #000000; border-color: #000000;
                background-color: 
                #ffffff;
            }#onetrust-pc-sdk.otPcCenter{overflow:hidden;position:fixed;margin:0 auto;top:5%;bottom:10%;right:0;left:0;width:40%;max-width:575px;min-width:575px;border-radius:2.5px;z-index:2147483647;background-color:#fff;-webkit-box-shadow:0px 2px 10px -3px #999;-moz-box-shadow:0px 2px 10px -3px #999;box-shadow:0px 2px 10px -3px #999}#onetrust-pc-sdk.otPcCenter[dir=rtl]{right:0;left:0}#onetrust-pc-sdk #ot-addtl-venlst .ot-arw-cntr,#onetrust-pc-sdk #ot-addtl-venlst .ot-plus-minus,#onetrust-pc-sdk .ot-hide-tgl{visibility:hidden}#onetrust-pc-sdk #ot-addtl-venlst .ot-arw-cntr *,#onetrust-pc-sdk #ot-addtl-venlst .ot-plus-minus *,#onetrust-pc-sdk .ot-hide-tgl *{visibility:hidden}#onetrust-pc-sdk #ot-gn-venlst .ot-ven-item .ot-acc-hdr{min-height:40px}#onetrust-pc-sdk .ot-pc-header{height:39px;padding:10px 0 10px 30px;border-bottom:1px solid #e9e9e9}#onetrust-pc-sdk #ot-pc-title,#onetrust-pc-sdk #ot-category-title,#onetrust-pc-sdk .ot-cat-header,#onetrust-pc-sdk #ot-lst-title,#onetrust-pc-sdk .ot-ven-hdr .ot-ven-name,#onetrust-pc-sdk .ot-always-active{font-weight:bold;color:dimgray}#onetrust-pc-sdk .ot-cat-header{float:left;font-weight:600;font-size:.875em;line-height:1.5;max-width:90%;vertical-align:middle}#onetrust-pc-sdk .ot-always-active-group .ot-cat-header{width:55%;font-weight:700}#onetrust-pc-sdk .ot-cat-item p{clear:both;float:left;margin-top:10px;margin-bottom:5px;line-height:1.5;font-size:.812em;color:dimgray}#onetrust-pc-sdk .ot-close-icon{height:44px;width:44px;background-size:10px}#onetrust-pc-sdk #ot-pc-title{float:left;font-size:1em;line-height:1.5;margin-bottom:10px;margin-top:10px;width:100%}#onetrust-pc-sdk #accept-recommended-btn-handler{margin-right:10px;margin-bottom:25px;outline-offset:-1px}#onetrust-pc-sdk #ot-pc-desc{clear:both;width:100%;font-size:.812em;line-height:1.5;margin-bottom:25px}#onetrust-pc-sdk #ot-pc-desc a{margin-left:5px}#onetrust-pc-sdk #ot-pc-desc *{font-size:inherit;line-height:inherit}#onetrust-pc-sdk #ot-pc-desc ul li{padding:10px 0px}#onetrust-pc-sdk a{color:#656565;cursor:pointer}#onetrust-pc-sdk a:hover{color:#3860be}#onetrust-pc-sdk label{margin-bottom:0}#onetrust-pc-sdk #vdr-lst-dsc{font-size:.812em;line-height:1.5;padding:10px 15px 5px 15px}#onetrust-pc-sdk button{max-width:394px;padding:12px 30px;line-height:1;word-break:break-word;word-wrap:break-word;white-space:normal;font-weight:bold;height:auto}#onetrust-pc-sdk .ot-link-btn{padding:0;margin-bottom:0;border:0;font-weight:normal;line-height:normal;width:auto;height:auto}#onetrust-pc-sdk #ot-pc-content{position:absolute;overflow-y:scroll;padding-left:0px;padding-right:30px;top:60px;bottom:110px;margin:1px 3px 0 30px;width:calc(100% - 63px)}#onetrust-pc-sdk .ot-cat-grp .ot-always-active{float:right;clear:none;color:#3860be;margin:0;font-size:.813em;line-height:1.3}#onetrust-pc-sdk .ot-pc-scrollbar::-webkit-scrollbar-track{margin-right:20px}#onetrust-pc-sdk .ot-pc-scrollbar::-webkit-scrollbar{width:11px}#onetrust-pc-sdk .ot-pc-scrollbar::-webkit-scrollbar-thumb{border-radius:10px;background:#d8d8d8}#onetrust-pc-sdk input[type=checkbox]:focus+.ot-acc-hdr{outline:#000 1px solid}#onetrust-pc-sdk .ot-pc-scrollbar{scrollbar-arrow-color:#d8d8d8;scrollbar-darkshadow-color:#d8d8d8;scrollbar-face-color:#d8d8d8;scrollbar-shadow-color:#d8d8d8}#onetrust-pc-sdk .save-preference-btn-handler{margin-right:20px}#onetrust-pc-sdk .ot-pc-refuse-all-handler{margin-right:10px}#onetrust-pc-sdk #privacy-notice-link{text-decoration:underline}#onetrust-pc-sdk .ot-subgrp-cntr{display:inline-block;clear:both;width:100%;padding-top:15px}#onetrust-pc-sdk .ot-switch+.ot-subgrp-cntr{padding-top:10px}#onetrust-pc-sdk ul.ot-subgrps{margin:0;font-size:initial}#onetrust-pc-sdk ul.ot-subgrps li p,#onetrust-pc-sdk ul.ot-subgrps li h5{font-size:.813em;line-height:1.4;color:dimgray}#onetrust-pc-sdk ul.ot-subgrps .ot-switch{min-height:auto}#onetrust-pc-sdk ul.ot-subgrps .ot-switch-nob{top:0}#onetrust-pc-sdk ul.ot-subgrps .ot-acc-hdr{display:inline-block;width:100%}#onetrust-pc-sdk ul.ot-subgrps .ot-acc-txt{margin:0}#onetrust-pc-sdk ul.ot-subgrps li{padding:0;border:none}#onetrust-pc-sdk ul.ot-subgrps li h5{position:relative;top:5px;font-weight:bold;margin-bottom:0;float:left}#onetrust-pc-sdk li.ot-subgrp{margin-left:20px;overflow:auto}#onetrust-pc-sdk li.ot-subgrp>h5{width:calc(100% - 100px)}#onetrust-pc-sdk .ot-cat-item p>ul,#onetrust-pc-sdk li.ot-subgrp p>ul{margin:0px;list-style:disc;margin-left:15px;font-size:inherit}#onetrust-pc-sdk .ot-cat-item p>ul li,#onetrust-pc-sdk li.ot-subgrp p>ul li{font-size:inherit;padding-top:10px;padding-left:0px;padding-right:0px;border:none}#onetrust-pc-sdk .ot-cat-item p>ul li:last-child,#onetrust-pc-sdk li.ot-subgrp p>ul li:last-child{padding-bottom:10px}#onetrust-pc-sdk .ot-pc-logo{height:40px;width:120px;display:inline-block}#onetrust-pc-sdk .ot-pc-footer{position:absolute;bottom:0px;width:100%;max-height:160px;border-top:1px solid #d8d8d8}#onetrust-pc-sdk.ot-ftr-stacked .ot-pc-refuse-all-handler{margin-bottom:0px}#onetrust-pc-sdk.ot-ftr-stacked #ot-pc-content{bottom:160px}#onetrust-pc-sdk.ot-ftr-stacked .ot-pc-footer button{width:100%;max-width:none}#onetrust-pc-sdk.ot-ftr-stacked .ot-btn-container{margin:0 30px;width:calc(100% - 60px);padding-right:0}#onetrust-pc-sdk .ot-pc-footer-logo{height:30px;width:100%;text-align:right;background:#f4f4f4}#onetrust-pc-sdk .ot-pc-footer-logo a{display:inline-block;margin-top:5px;margin-right:10px}#onetrust-pc-sdk[dir=rtl] .ot-pc-footer-logo{direction:rtl}#onetrust-pc-sdk[dir=rtl] .ot-pc-footer-logo a{margin-right:25px}#onetrust-pc-sdk .ot-tgl{float:right;position:relative;z-index:1}#onetrust-pc-sdk .ot-tgl input:checked+.ot-switch .ot-switch-nob{background-color:#cddcf2;border:1px solid #3860be}#onetrust-pc-sdk .ot-tgl input:checked+.ot-switch .ot-switch-nob:before{-webkit-transform:translateX(20px);-ms-transform:translateX(20px);transform:translateX(20px);background-color:#3860be;border-color:#3860be}#onetrust-pc-sdk .ot-tgl input:focus+.ot-switch{outline:#000 solid 1px}#onetrust-pc-sdk .ot-switch{position:relative;display:inline-block;width:45px;height:25px}#onetrust-pc-sdk .ot-switch-nob{position:absolute;cursor:pointer;top:0;left:0;right:0;bottom:0;background-color:#f2f1f1;border:1px solid #ddd;transition:all .2s ease-in 0s;-moz-transition:all .2s ease-in 0s;-o-transition:all .2s ease-in 0s;-webkit-transition:all .2s ease-in 0s;border-radius:20px}#onetrust-pc-sdk .ot-switch-nob:before{position:absolute;content:"";height:21px;width:21px;bottom:1px;background-color:#7d7d7d;-webkit-transition:.4s;transition:.4s;border-radius:20px}#onetrust-pc-sdk .ot-chkbox input:checked~label::before{background-color:#3860be}#onetrust-pc-sdk .ot-chkbox input+label::after{content:none;color:#fff}#onetrust-pc-sdk .ot-chkbox input:checked+label::after{content:""}#onetrust-pc-sdk .ot-chkbox input:focus+label::before{outline-style:solid;outline-width:2px;outline-style:auto}#onetrust-pc-sdk .ot-chkbox label{position:relative;display:inline-block;padding-left:30px;cursor:pointer;font-weight:500}#onetrust-pc-sdk .ot-chkbox label::before,#onetrust-pc-sdk .ot-chkbox label::after{position:absolute;content:"";display:inline-block;border-radius:3px}#onetrust-pc-sdk .ot-chkbox label::before{height:18px;width:18px;border:1px solid #3860be;left:0px;top:auto}#onetrust-pc-sdk .ot-chkbox label::after{height:5px;width:9px;border-left:3px solid;border-bottom:3px solid;transform:rotate(-45deg);-o-transform:rotate(-45deg);-ms-transform:rotate(-45deg);-webkit-transform:rotate(-45deg);left:4px;top:5px}#onetrust-pc-sdk .ot-label-txt{display:none}#onetrust-pc-sdk .ot-chkbox input,#onetrust-pc-sdk .ot-tgl input{position:absolute;opacity:0;width:0;height:0}#onetrust-pc-sdk .ot-arw-cntr{float:right;position:relative}#onetrust-pc-sdk .ot-arw-cntr .ot-arw{width:16px;height:16px;margin-left:5px;color:dimgray;display:inline-block;vertical-align:middle;-webkit-transition:all 300ms ease-in 0s;-moz-transition:all 300ms ease-in 0s;-o-transition:all 300ms ease-in 0s;transition:all 300ms ease-in 0s}#onetrust-pc-sdk input:checked~.ot-acc-hdr .ot-arw{transform:rotate(90deg);-o-transform:rotate(90deg);-ms-transform:rotate(90deg);-webkit-transform:rotate(90deg)}#onetrust-pc-sdk input[type=checkbox]:focus+.ot-acc-hdr{outline:#000 1px solid}#onetrust-pc-sdk .ot-tgl-cntr,#onetrust-pc-sdk .ot-arw-cntr{display:inline-block}#onetrust-pc-sdk .ot-tgl-cntr{width:45px;float:right;margin-top:2px}#onetrust-pc-sdk #ot-lst-cnt .ot-tgl-cntr{margin-top:10px}#onetrust-pc-sdk .ot-always-active-subgroup{width:auto;padding-left:0px !important;top:3px;position:relative}#onetrust-pc-sdk .ot-label-status{padding-left:5px;font-size:.75em;display:none}#onetrust-pc-sdk .ot-arw-cntr{margin-top:-1px}#onetrust-pc-sdk .ot-arw-cntr svg{-webkit-transition:all 300ms ease-in 0s;-moz-transition:all 300ms ease-in 0s;-o-transition:all 300ms ease-in 0s;transition:all 300ms ease-in 0s;height:10px;width:10px}#onetrust-pc-sdk input:checked~.ot-acc-hdr .ot-arw{transform:rotate(90deg);-o-transform:rotate(90deg);-ms-transform:rotate(90deg);-webkit-transform:rotate(90deg)}#onetrust-pc-sdk .ot-arw{width:10px;margin-left:15px;transition:all 300ms ease-in 0s;-webkit-transition:all 300ms ease-in 0s;-moz-transition:all 300ms ease-in 0s;-o-transition:all 300ms ease-in 0s}#onetrust-pc-sdk .ot-vlst-cntr{margin-bottom:0}#onetrust-pc-sdk .ot-hlst-cntr{margin-top:5px;display:inline-block;width:100%}#onetrust-pc-sdk .category-vendors-list-handler,#onetrust-pc-sdk .category-vendors-list-handler+a,#onetrust-pc-sdk .category-host-list-handler{clear:both;color:#3860be;margin-left:0;font-size:.813em;text-decoration:none;float:left;overflow:hidden}#onetrust-pc-sdk .category-vendors-list-handler:hover,#onetrust-pc-sdk .category-vendors-list-handler+a:hover,#onetrust-pc-sdk .category-host-list-handler:hover{color:#1883fd}#onetrust-pc-sdk .category-vendors-list-handler+a{clear:none}#onetrust-pc-sdk .category-vendors-list-handler+a::after{content:"";height:15px;width:15px;background-repeat:no-repeat;margin-left:5px;float:right;background-image:url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 511.626 511.627'%3E%3Cg fill='%231276CE'%3E%3Cpath d='M392.857 292.354h-18.274c-2.669 0-4.859.855-6.563 2.573-1.718 1.708-2.573 3.897-2.573 6.563v91.361c0 12.563-4.47 23.315-13.415 32.262-8.945 8.945-19.701 13.414-32.264 13.414H82.224c-12.562 0-23.317-4.469-32.264-13.414-8.945-8.946-13.417-19.698-13.417-32.262V155.31c0-12.562 4.471-23.313 13.417-32.259 8.947-8.947 19.702-13.418 32.264-13.418h200.994c2.669 0 4.859-.859 6.57-2.57 1.711-1.713 2.566-3.9 2.566-6.567V82.221c0-2.662-.855-4.853-2.566-6.563-1.711-1.713-3.901-2.568-6.57-2.568H82.224c-22.648 0-42.016 8.042-58.102 24.125C8.042 113.297 0 132.665 0 155.313v237.542c0 22.647 8.042 42.018 24.123 58.095 16.086 16.084 35.454 24.13 58.102 24.13h237.543c22.647 0 42.017-8.046 58.101-24.13 16.085-16.077 24.127-35.447 24.127-58.095v-91.358c0-2.669-.856-4.859-2.574-6.57-1.713-1.718-3.903-2.573-6.565-2.573z'/%3E%3Cpath d='M506.199 41.971c-3.617-3.617-7.905-5.424-12.85-5.424H347.171c-4.948 0-9.233 1.807-12.847 5.424-3.617 3.615-5.428 7.898-5.428 12.847s1.811 9.233 5.428 12.85l50.247 50.248-186.147 186.151c-1.906 1.903-2.856 4.093-2.856 6.563 0 2.479.953 4.668 2.856 6.571l32.548 32.544c1.903 1.903 4.093 2.852 6.567 2.852s4.665-.948 6.567-2.852l186.148-186.148 50.251 50.248c3.614 3.617 7.898 5.426 12.847 5.426s9.233-1.809 12.851-5.426c3.617-3.616 5.424-7.898 5.424-12.847V54.818c-.001-4.952-1.814-9.232-5.428-12.847z'/%3E%3C/g%3E%3C/svg%3E")}#onetrust-pc-sdk .back-btn-handler{font-size:1em;text-decoration:none}#onetrust-pc-sdk .back-btn-handler:hover{opacity:.6}#onetrust-pc-sdk #ot-lst-title span{display:inline-block;word-break:break-word;word-wrap:break-word;margin-bottom:0;color:#656565;font-size:1em;font-weight:bold;margin-left:15px}#onetrust-pc-sdk #ot-lst-title{margin:10px 0 10px 0px;font-size:1em;text-align:left}#onetrust-pc-sdk #ot-pc-hdr{margin:0 0 0 30px;height:auto;width:auto}#onetrust-pc-sdk #ot-pc-hdr input::placeholder{color:#d4d4d4;font-style:italic}#onetrust-pc-sdk #vendor-search-handler{height:31px;width:100%;border-radius:50px;font-size:.8em;padding-right:35px;padding-left:15px;float:left;margin-left:15px}#onetrust-pc-sdk .ot-ven-name{display:block;width:auto;padding-right:5px}#onetrust-pc-sdk #ot-lst-cnt{overflow-y:auto;margin-left:20px;margin-right:7px;width:calc(100% - 27px);max-height:calc(100% - 80px);height:100%;transform:translate3d(0, 0, 0)}#onetrust-pc-sdk #ot-pc-lst{width:100%;bottom:160px;position:absolute;top:60px}#onetrust-pc-sdk #ot-pc-lst:not(.ot-enbl-chr) .ot-tgl-cntr .ot-arw-cntr,#onetrust-pc-sdk #ot-pc-lst:not(.ot-enbl-chr) .ot-tgl-cntr .ot-arw-cntr *{visibility:hidden}#onetrust-pc-sdk #ot-pc-lst .ot-tgl-cntr{right:12px;position:absolute}#onetrust-pc-sdk #ot-pc-lst .ot-arw-cntr{float:right;position:relative}#onetrust-pc-sdk #ot-pc-lst .ot-arw{margin-left:10px}#onetrust-pc-sdk #ot-pc-lst .ot-acc-hdr{overflow:hidden;cursor:pointer}#onetrust-pc-sdk .ot-vlst-cntr{overflow:hidden}#onetrust-pc-sdk #ot-sel-blk{overflow:hidden;width:100%;position:sticky;position:-webkit-sticky;top:0;z-index:3}#onetrust-pc-sdk #ot-back-arw{height:12px;width:12px}#onetrust-pc-sdk .ot-lst-subhdr{width:100%;display:inline-block}#onetrust-pc-sdk .ot-search-cntr{float:left;width:78%;position:relative}#onetrust-pc-sdk .ot-search-cntr>svg{width:30px;height:30px;position:absolute;float:left;right:-15px}#onetrust-pc-sdk .ot-fltr-cntr{float:right;right:50px;position:relative}#onetrust-pc-sdk #filter-btn-handler{background-color:#3860be;border-radius:17px;display:inline-block;position:relative;width:32px;height:32px;-moz-transition:.1s ease;-o-transition:.1s ease;-webkit-transition:1s ease;transition:.1s ease;padding:0;margin:0}#onetrust-pc-sdk #filter-btn-handler:hover{background-color:#3860be}#onetrust-pc-sdk #filter-btn-handler svg{width:12px;height:12px;margin:3px 10px 0 10px;display:block;position:static;right:auto;top:auto}#onetrust-pc-sdk .ot-ven-link{color:#3860be;text-decoration:none;font-weight:100;display:inline-block;padding-top:10px;transform:translate(0, 1%);-o-transform:translate(0, 1%);-ms-transform:translate(0, 1%);-webkit-transform:translate(0, 1%);position:relative;z-index:2}#onetrust-pc-sdk .ot-ven-link *{font-size:inherit}#onetrust-pc-sdk .ot-ven-link:hover{text-decoration:underline}#onetrust-pc-sdk .ot-ven-hdr{width:calc(100% - 160px);height:auto;float:left;word-break:break-word;word-wrap:break-word;vertical-align:middle;padding-bottom:3px}#onetrust-pc-sdk .ot-ven-link{letter-spacing:.03em;font-size:.75em;font-weight:400}#onetrust-pc-sdk .ot-ven-dets{border-radius:2px;background-color:#f8f8f8}#onetrust-pc-sdk .ot-ven-dets div:first-child p:first-child{border-top:none}#onetrust-pc-sdk .ot-ven-dets .ot-ven-disc:not(:first-child){border-top:1px solid #e9e9e9}#onetrust-pc-sdk .ot-ven-dets .ot-ven-disc:nth-child(n+3) p{display:inline-block}#onetrust-pc-sdk .ot-ven-dets .ot-ven-disc:nth-child(n+3) p:nth-of-type(odd){width:30%}#onetrust-pc-sdk .ot-ven-dets .ot-ven-disc:nth-child(n+3) p:nth-of-type(even){width:50%;word-break:break-word;word-wrap:break-word}#onetrust-pc-sdk .ot-ven-dets .ot-ven-disc p{padding-top:5px;padding-bottom:5px;display:block}#onetrust-pc-sdk .ot-ven-dets p{font-size:.69em;text-align:left;vertical-align:middle;word-break:break-word;word-wrap:break-word;margin:0;padding-bottom:10px;padding-left:15px;color:#2e3644}#onetrust-pc-sdk .ot-ven-dets p:first-child{padding-top:5px}#onetrust-pc-sdk .ot-ven-dets .ot-ven-pur p:first-child{border-top:1px solid #e9e9e9;border-bottom:1px solid #e9e9e9;padding-bottom:5px;margin-bottom:5px;font-weight:bold}#onetrust-pc-sdk #ot-host-lst .ot-sel-all{float:right;position:relative;margin-right:42px;top:10px}#onetrust-pc-sdk #ot-host-lst .ot-sel-all input[type=checkbox]{width:auto;height:auto}#onetrust-pc-sdk #ot-host-lst .ot-sel-all label{height:20px;width:20px;padding-left:0px}#onetrust-pc-sdk #ot-host-lst .ot-acc-txt{overflow:hidden;width:95%}#onetrust-pc-sdk .ot-host-hdr{width:calc(100% - 125px);float:left}#onetrust-pc-sdk .ot-host-name,#onetrust-pc-sdk .ot-host-desc{display:inline-block;width:90%}#onetrust-pc-sdk .ot-host-hdr>a{text-decoration:underline;font-size:.82em;position:relative;z-index:2;float:left;margin-bottom:5px}#onetrust-pc-sdk .ot-host-name+a{margin-top:5px}#onetrust-pc-sdk .ot-host-name,#onetrust-pc-sdk .ot-host-name a,#onetrust-pc-sdk .ot-host-desc,#onetrust-pc-sdk .ot-host-info{color:dimgray;word-break:break-word;word-wrap:break-word}#onetrust-pc-sdk .ot-host-name,#onetrust-pc-sdk .ot-host-name a{font-weight:bold;font-size:.82em;line-height:1.3}#onetrust-pc-sdk .ot-host-name a{font-size:1em}#onetrust-pc-sdk .ot-host-expand{margin-top:3px;margin-bottom:3px;clear:both;display:block;color:#3860be;font-size:.72em;font-weight:normal}#onetrust-pc-sdk .ot-host-expand *{font-size:inherit}#onetrust-pc-sdk .ot-host-desc,#onetrust-pc-sdk .ot-host-info{font-size:.688em;line-height:1.4;font-weight:normal}#onetrust-pc-sdk .ot-host-desc{margin-top:10px}#onetrust-pc-sdk .ot-host-opt{margin:0;font-size:inherit;display:inline-block;width:100%}#onetrust-pc-sdk .ot-host-opt li>div div{font-size:.8em;padding:5px 0}#onetrust-pc-sdk .ot-host-opt li>div div:nth-child(1){width:30%;float:left}#onetrust-pc-sdk .ot-host-opt li>div div:nth-child(2){width:70%;float:left;word-break:break-word;word-wrap:break-word}#onetrust-pc-sdk .ot-host-info{border:none;display:inline-block;width:calc(100% - 10px);padding:10px;margin-bottom:10px;background-color:#f8f8f8}#onetrust-pc-sdk #no-results{text-align:center;margin-top:30px}#onetrust-pc-sdk #no-results p{font-size:1em;color:#2e3644;word-break:break-word;word-wrap:break-word}#onetrust-pc-sdk #no-results p span{font-weight:bold}#onetrust-pc-sdk #ot-fltr-modal{width:100%;height:auto;display:none;-moz-transition:.2s ease;-o-transition:.2s ease;-webkit-transition:2s ease;transition:.2s ease;overflow:hidden;opacity:1;right:0}#onetrust-pc-sdk #ot-fltr-modal .ot-label-txt{display:inline-block;font-size:.85em;color:dimgray}#onetrust-pc-sdk #ot-fltr-cnt{z-index:2147483646;background-color:#fff;position:absolute;height:90%;max-height:300px;width:325px;left:210px;margin-top:10px;margin-bottom:20px;padding-right:10px;border-radius:3px;-webkit-box-shadow:0px 0px 12px 2px #c7c5c7;-moz-box-shadow:0px 0px 12px 2px #c7c5c7;box-shadow:0px 0px 12px 2px #c7c5c7}#onetrust-pc-sdk .ot-fltr-scrlcnt{overflow-y:auto;overflow-x:hidden;clear:both;max-height:calc(100% - 60px)}#onetrust-pc-sdk #ot-anchor{border:12px solid transparent;display:none;position:absolute;z-index:2147483647;right:55px;top:75px;transform:rotate(45deg);-o-transform:rotate(45deg);-ms-transform:rotate(45deg);-webkit-transform:rotate(45deg);background-color:#fff;-webkit-box-shadow:-3px -3px 5px -2px #c7c5c7;-moz-box-shadow:-3px -3px 5px -2px #c7c5c7;box-shadow:-3px -3px 5px -2px #c7c5c7}#onetrust-pc-sdk .ot-fltr-btns{margin-left:15px}#onetrust-pc-sdk #filter-apply-handler{margin-right:15px}#onetrust-pc-sdk .ot-fltr-opt{margin-bottom:25px;margin-left:15px;width:75%;position:relative}#onetrust-pc-sdk .ot-fltr-opt p{display:inline-block;margin:0;font-size:.9em;color:#2e3644}#onetrust-pc-sdk .ot-chkbox label span{font-size:.85em;color:dimgray}#onetrust-pc-sdk .ot-chkbox input[type=checkbox]+label::after{content:none;color:#fff}#onetrust-pc-sdk .ot-chkbox input[type=checkbox]:checked+label::after{content:""}#onetrust-pc-sdk .ot-chkbox input[type=checkbox]:focus+label::before{outline-style:solid;outline-width:2px;outline-style:auto}#onetrust-pc-sdk #ot-selall-vencntr,#onetrust-pc-sdk #ot-selall-adtlvencntr,#onetrust-pc-sdk #ot-selall-hostcntr,#onetrust-pc-sdk #ot-selall-licntr,#onetrust-pc-sdk #ot-selall-gnvencntr{right:15px;position:relative;width:20px;height:20px;float:right}#onetrust-pc-sdk #ot-selall-vencntr label,#onetrust-pc-sdk #ot-selall-adtlvencntr label,#onetrust-pc-sdk #ot-selall-hostcntr label,#onetrust-pc-sdk #ot-selall-licntr label,#onetrust-pc-sdk #ot-selall-gnvencntr label{float:left;padding-left:0}#onetrust-pc-sdk #ot-ven-lst:first-child{border-top:1px solid #e2e2e2}#onetrust-pc-sdk ul{list-style:none;padding:0}#onetrust-pc-sdk ul li{position:relative;margin:0;padding:15px 15px 15px 10px;border-bottom:1px solid #e2e2e2}#onetrust-pc-sdk ul li h3{font-size:.75em;color:#656565;margin:0;display:inline-block;width:70%;height:auto;word-break:break-word;word-wrap:break-word}#onetrust-pc-sdk ul li p{margin:0;font-size:.7em}#onetrust-pc-sdk ul li input[type=checkbox]{position:absolute;cursor:pointer;width:100%;height:100%;opacity:0;margin:0;top:0;left:0}#onetrust-pc-sdk .ot-cat-item>button:focus,#onetrust-pc-sdk .ot-acc-cntr>button:focus,#onetrust-pc-sdk li>button:focus{outline:#000 solid 2px}#onetrust-pc-sdk .ot-cat-item>button,#onetrust-pc-sdk .ot-acc-cntr>button,#onetrust-pc-sdk li>button{position:absolute;cursor:pointer;width:100%;height:100%;margin:0;top:0;left:0;z-index:1;max-width:none;border:none}#onetrust-pc-sdk .ot-cat-item>button[aria-expanded=false]~.ot-acc-txt,#onetrust-pc-sdk .ot-acc-cntr>button[aria-expanded=false]~.ot-acc-txt,#onetrust-pc-sdk li>button[aria-expanded=false]~.ot-acc-txt{margin-top:0;max-height:0;opacity:0;overflow:hidden;width:100%;transition:.25s ease-out;display:none}#onetrust-pc-sdk .ot-cat-item>button[aria-expanded=true]~.ot-acc-txt,#onetrust-pc-sdk .ot-acc-cntr>button[aria-expanded=true]~.ot-acc-txt,#onetrust-pc-sdk li>button[aria-expanded=true]~.ot-acc-txt{transition:.1s ease-in;margin-top:10px;width:100%;overflow:auto;display:block}#onetrust-pc-sdk .ot-cat-item>button[aria-expanded=true]~.ot-acc-grpcntr,#onetrust-pc-sdk .ot-acc-cntr>button[aria-expanded=true]~.ot-acc-grpcntr,#onetrust-pc-sdk li>button[aria-expanded=true]~.ot-acc-grpcntr{width:auto;margin-top:0px;padding-bottom:10px}#onetrust-pc-sdk .ot-host-item>button:focus,#onetrust-pc-sdk .ot-ven-item>button:focus{outline:0;border:2px solid #000}#onetrust-pc-sdk.ot-addtl-vendors #ot-lst-cnt:not(.ot-host-cnt){padding-right:10px;width:calc(100% - 37px);margin-top:10px;max-height:calc(100% - 90px)}#onetrust-pc-sdk.ot-addtl-vendors #ot-lst-cnt:not(.ot-host-cnt) #ot-sel-blk{background-color:#f9f9fc;border:1px solid #e2e2e2;width:calc(100% - 2px);padding-bottom:5px;padding-top:5px}#onetrust-pc-sdk.ot-addtl-vendors #ot-lst-cnt:not(.ot-host-cnt) .ot-sel-all{padding-right:34px}#onetrust-pc-sdk.ot-addtl-vendors #ot-lst-cnt:not(.ot-host-cnt) .ot-sel-all-chkbox{width:auto}#onetrust-pc-sdk.ot-addtl-vendors #ot-lst-cnt:not(.ot-host-cnt) ul li{border:1px solid #e2e2e2;margin-bottom:10px}#onetrust-pc-sdk.ot-addtl-vendors #ot-lst-cnt:not(.ot-host-cnt) .ot-acc-cntr>.ot-acc-hdr{padding:10px 0 10px 15px}#onetrust-pc-sdk.ot-addtl-vendors .ot-sel-all-chkbox{float:right}#onetrust-pc-sdk.ot-addtl-vendors .ot-plus-minus~.ot-sel-all-chkbox{right:34px}#onetrust-pc-sdk.ot-addtl-vendors #ot-ven-lst:first-child{border-top:none}#onetrust-pc-sdk .ot-acc-cntr{position:relative;border-left:1px solid #e2e2e2;border-right:1px solid #e2e2e2;border-bottom:1px solid #e2e2e2}#onetrust-pc-sdk .ot-acc-cntr input{z-index:1}#onetrust-pc-sdk .ot-acc-cntr>.ot-acc-hdr{background-color:#f9f9fc;padding:5px 0 5px 15px;width:auto}#onetrust-pc-sdk .ot-acc-cntr>.ot-acc-hdr .ot-plus-minus{vertical-align:middle;top:auto}#onetrust-pc-sdk .ot-acc-cntr>.ot-acc-hdr .ot-arw-cntr{right:10px}#onetrust-pc-sdk .ot-acc-cntr>.ot-acc-hdr input{z-index:2}#onetrust-pc-sdk .ot-acc-cntr>input[type=checkbox]:checked~.ot-acc-hdr{border-bottom:1px solid #e2e2e2}#onetrust-pc-sdk .ot-acc-cntr>.ot-acc-txt{padding-left:10px;padding-right:10px}#onetrust-pc-sdk .ot-acc-cntr button[aria-expanded=true]~.ot-acc-txt{width:auto}#onetrust-pc-sdk .ot-acc-cntr .ot-addtl-venbox{display:none}#onetrust-pc-sdk .ot-vlst-cntr{margin-bottom:0;width:100%}#onetrust-pc-sdk .ot-vensec-title{font-size:.813em;vertical-align:middle;display:inline-block}#onetrust-pc-sdk .category-vendors-list-handler,#onetrust-pc-sdk .category-vendors-list-handler+a{margin-left:0;margin-top:10px}#onetrust-pc-sdk #ot-selall-vencntr.line-through label::after,#onetrust-pc-sdk #ot-selall-adtlvencntr.line-through label::after,#onetrust-pc-sdk #ot-selall-licntr.line-through label::after,#onetrust-pc-sdk #ot-selall-hostcntr.line-through label::after,#onetrust-pc-sdk #ot-selall-gnvencntr.line-through label::after{height:auto;border-left:0;transform:none;-o-transform:none;-ms-transform:none;-webkit-transform:none;left:5px;top:9px}#onetrust-pc-sdk #ot-category-title{float:left;padding-bottom:10px;font-size:1em;width:100%}#onetrust-pc-sdk .ot-cat-grp{margin-top:10px}#onetrust-pc-sdk .ot-cat-item{line-height:1.1;margin-top:10px;display:inline-block;width:100%}#onetrust-pc-sdk .ot-btn-container{text-align:right}#onetrust-pc-sdk .ot-btn-container button{display:inline-block;font-size:.75em;letter-spacing:.08em;margin-top:19px}#onetrust-pc-sdk #close-pc-btn-handler.ot-close-icon{position:absolute;top:10px;right:0;z-index:1;padding:0;background-color:transparent;border:none}#onetrust-pc-sdk #close-pc-btn-handler.ot-close-icon:hover{opacity:.7}#onetrust-pc-sdk #close-pc-btn-handler.ot-close-icon svg{display:block;height:10px;width:10px}#onetrust-pc-sdk #clear-filters-handler{margin-top:20px;margin-bottom:10px;float:right;max-width:200px;text-decoration:none;color:#3860be;font-size:.9em;font-weight:bold;background-color:transparent;border-color:transparent;padding:1px}#onetrust-pc-sdk #clear-filters-handler:hover{color:#2285f7}#onetrust-pc-sdk #clear-filters-handler:focus{outline:#000 solid 1px}#onetrust-pc-sdk .ot-accordion-layout.ot-cat-item{position:relative;border-radius:2px;margin:0;padding:0;border:1px solid #d8d8d8;border-top:none;width:calc(100% - 2px);float:left}#onetrust-pc-sdk .ot-accordion-layout.ot-cat-item:first-of-type{margin-top:10px;border-top:1px solid #d8d8d8}#onetrust-pc-sdk .ot-accordion-layout .ot-acc-grpdesc{padding-left:20px;padding-right:20px;width:calc(100% - 40px);font-size:.812em;margin-bottom:10px;margin-top:15px}#onetrust-pc-sdk .ot-accordion-layout .ot-acc-grpdesc>ul{padding-top:10px}#onetrust-pc-sdk .ot-accordion-layout .ot-acc-grpdesc>ul li{padding-top:0;line-height:1.5;padding-bottom:10px}#onetrust-pc-sdk .ot-accordion-layout div+.ot-acc-grpdesc{margin-top:5px}#onetrust-pc-sdk .ot-accordion-layout .ot-vlst-cntr:first-child{margin-top:10px}#onetrust-pc-sdk .ot-accordion-layout .ot-vlst-cntr:last-child,#onetrust-pc-sdk .ot-accordion-layout .ot-hlst-cntr:last-child{margin-bottom:5px}#onetrust-pc-sdk .ot-accordion-layout .ot-acc-hdr{padding-top:11.5px;padding-bottom:11.5px;padding-left:20px;padding-right:20px;width:calc(100% - 40px);display:inline-block}#onetrust-pc-sdk .ot-accordion-layout .ot-acc-txt{width:100%;padding:0px}#onetrust-pc-sdk .ot-accordion-layout .ot-subgrp-cntr{padding-left:20px;padding-right:15px;padding-bottom:0;width:calc(100% - 35px)}#onetrust-pc-sdk .ot-accordion-layout .ot-subgrp{padding-right:5px}#onetrust-pc-sdk .ot-accordion-layout .ot-acc-grpcntr{z-index:1;position:relative}#onetrust-pc-sdk .ot-accordion-layout .ot-cat-header+.ot-arw-cntr{position:absolute;top:50%;transform:translateY(-50%);right:20px;margin-top:-2px}#onetrust-pc-sdk .ot-accordion-layout .ot-cat-header+.ot-arw-cntr .ot-arw{width:15px;height:20px;margin-left:5px;color:dimgray}#onetrust-pc-sdk .ot-accordion-layout .ot-cat-header{float:none;color:#2e3644;margin:0;display:inline-block;height:auto;word-wrap:break-word;min-height:inherit}#onetrust-pc-sdk .ot-accordion-layout .ot-vlst-cntr,#onetrust-pc-sdk .ot-accordion-layout .ot-hlst-cntr{padding-left:20px;width:calc(100% - 20px);display:inline-block;margin-top:0px;padding-bottom:2px}#onetrust-pc-sdk .ot-accordion-layout .ot-acc-hdr{position:relative;min-height:25px}#onetrust-pc-sdk .ot-accordion-layout h4~.ot-tgl,#onetrust-pc-sdk .ot-accordion-layout h4~.ot-always-active{position:absolute;top:50%;transform:translateY(-50%);right:20px}#onetrust-pc-sdk .ot-accordion-layout h4~.ot-tgl+.ot-tgl{right:95px}#onetrust-pc-sdk .ot-accordion-layout .category-vendors-list-handler,#onetrust-pc-sdk .ot-accordion-layout .category-vendors-list-handler+a{margin-top:5px}#onetrust-pc-sdk .ot-enbl-chr h4~.ot-tgl,#onetrust-pc-sdk .ot-enbl-chr h4~.ot-always-active{right:45px}#onetrust-pc-sdk .ot-enbl-chr h4~.ot-tgl+.ot-tgl{right:120px}#onetrust-pc-sdk .ot-enbl-chr .ot-pli-hdr.ot-leg-border-color span:first-child{width:90px}#onetrust-pc-sdk .ot-enbl-chr li.ot-subgrp>h5+.ot-tgl-cntr{padding-right:25px}#onetrust-pc-sdk .ot-plus-minus{width:20px;height:20px;font-size:1.5em;position:relative;display:inline-block;margin-right:5px;top:3px}#onetrust-pc-sdk .ot-plus-minus span{position:absolute;background:#27455c;border-radius:1px}#onetrust-pc-sdk .ot-plus-minus span:first-of-type{top:25%;bottom:25%;width:10%;left:45%}#onetrust-pc-sdk .ot-plus-minus span:last-of-type{left:25%;right:25%;height:10%;top:45%}#onetrust-pc-sdk button[aria-expanded=true]~.ot-acc-hdr .ot-plus-minus span:first-of-type,#onetrust-pc-sdk button[aria-expanded=true]~.ot-acc-hdr .ot-plus-minus span:last-of-type{transform:rotate(90deg)}#onetrust-pc-sdk button[aria-expanded=true]~.ot-acc-hdr .ot-plus-minus span:last-of-type{left:50%;right:50%}#onetrust-pc-sdk #ot-selall-vencntr label,#onetrust-pc-sdk #ot-selall-adtlvencntr label,#onetrust-pc-sdk #ot-selall-hostcntr label,#onetrust-pc-sdk #ot-selall-licntr label{position:relative;display:inline-block;width:20px;height:20px}#onetrust-pc-sdk .ot-host-item .ot-plus-minus,#onetrust-pc-sdk .ot-ven-item .ot-plus-minus{float:left;margin-right:8px;top:10px}#onetrust-pc-sdk .ot-pli-hdr{color:#77808e;overflow:hidden;padding-top:7.5px;padding-bottom:7.5px;width:calc(100% - 2px);border-top-left-radius:3px;border-top-right-radius:3px}#onetrust-pc-sdk .ot-pli-hdr span:first-child{top:50%;transform:translateY(50%);max-width:90px}#onetrust-pc-sdk .ot-pli-hdr span:last-child{padding-right:10px;max-width:95px;text-align:center}#onetrust-pc-sdk .ot-li-title{float:right;font-size:13px}#onetrust-pc-sdk .ot-pli-hdr.ot-leg-border-color{background-color:#f4f4f4;border:1px solid #d8d8d8}#onetrust-pc-sdk .ot-pli-hdr.ot-leg-border-color span:first-child{text-align:left;width:70px}#onetrust-pc-sdk li.ot-subgrp>h5,#onetrust-pc-sdk .ot-cat-header{width:calc(100% - 130px)}#onetrust-pc-sdk li.ot-subgrp>h5+.ot-tgl-cntr{padding-left:13px}#onetrust-pc-sdk .ot-acc-grpcntr .ot-acc-grpdesc{margin-bottom:5px}#onetrust-pc-sdk .ot-acc-grpcntr .ot-subgrp-cntr{border-top:1px solid #d8d8d8}#onetrust-pc-sdk .ot-acc-grpcntr .ot-vlst-cntr+.ot-subgrp-cntr{border-top:none}#onetrust-pc-sdk .ot-acc-hdr .ot-arw-cntr+.ot-tgl-cntr,#onetrust-pc-sdk .ot-acc-txt h4+.ot-tgl-cntr{padding-left:13px}#onetrust-pc-sdk .ot-pli-hdr~.ot-cat-item .ot-subgrp>h5,#onetrust-pc-sdk .ot-pli-hdr~.ot-cat-item .ot-cat-header{width:calc(100% - 145px)}#onetrust-pc-sdk .ot-pli-hdr~.ot-cat-item h5+.ot-tgl-cntr,#onetrust-pc-sdk .ot-pli-hdr~.ot-cat-item .ot-cat-header+.ot-tgl{padding-left:28px}#onetrust-pc-sdk .ot-sel-all-hdr,#onetrust-pc-sdk .ot-sel-all-chkbox{display:inline-block;width:100%;position:relative}#onetrust-pc-sdk .ot-sel-all-chkbox{z-index:1}#onetrust-pc-sdk .ot-sel-all{margin:0;position:relative;padding-right:23px;float:right}#onetrust-pc-sdk .ot-consent-hdr,#onetrust-pc-sdk .ot-li-hdr{float:right;font-size:.812em;line-height:normal;text-align:center;word-break:break-word;word-wrap:break-word}#onetrust-pc-sdk .ot-li-hdr{max-width:100px;padding-right:10px}#onetrust-pc-sdk .ot-consent-hdr{max-width:55px}#onetrust-pc-sdk #ot-selall-licntr{display:block;width:21px;height:auto;float:right;position:relative;right:80px}#onetrust-pc-sdk #ot-selall-licntr label{position:absolute}#onetrust-pc-sdk .ot-ven-ctgl{margin-left:66px}#onetrust-pc-sdk .ot-ven-litgl+.ot-arw-cntr{margin-left:81px}#onetrust-pc-sdk .ot-enbl-chr .ot-host-cnt .ot-tgl-cntr{width:auto}#onetrust-pc-sdk #ot-lst-cnt:not(.ot-host-cnt) .ot-tgl-cntr{width:auto;top:auto;height:20px}#onetrust-pc-sdk #ot-lst-cnt .ot-chkbox{position:relative;display:inline-block;width:20px;height:20px}#onetrust-pc-sdk #ot-lst-cnt .ot-chkbox label{position:absolute;padding:0;width:20px;height:20px}#onetrust-pc-sdk .ot-acc-grpdesc+.ot-leg-btn-container{padding-left:20px;padding-right:20px;width:calc(100% - 40px);margin-bottom:5px}#onetrust-pc-sdk .ot-subgrp .ot-leg-btn-container{margin-bottom:5px}#onetrust-pc-sdk #ot-ven-lst .ot-leg-btn-container{margin-top:10px}#onetrust-pc-sdk .ot-leg-btn-container{display:inline-block;width:100%;margin-bottom:10px}#onetrust-pc-sdk .ot-leg-btn-container button{height:auto;padding:6.5px 8px;margin-bottom:0;letter-spacing:0;font-size:.75em;line-height:normal}#onetrust-pc-sdk .ot-leg-btn-container svg{display:none;height:14px;width:14px;padding-right:5px;vertical-align:sub}#onetrust-pc-sdk .ot-active-leg-btn{cursor:default;pointer-events:none}#onetrust-pc-sdk .ot-active-leg-btn svg{display:inline-block}#onetrust-pc-sdk .ot-remove-objection-handler{text-decoration:underline;padding:0;font-size:.75em;font-weight:600;line-height:1;padding-left:10px}#onetrust-pc-sdk .ot-obj-leg-btn-handler span{font-weight:bold;text-align:center;font-size:inherit;line-height:1.5}#onetrust-pc-sdk[dir=rtl] #ot-back-arw,#onetrust-pc-sdk[dir=rtl] input~.ot-acc-hdr .ot-arw{transform:rotate(180deg);-o-transform:rotate(180deg);-ms-transform:rotate(180deg);-webkit-transform:rotate(180deg)}#onetrust-pc-sdk[dir=rtl] input:checked~.ot-acc-hdr .ot-arw{transform:rotate(270deg);-o-transform:rotate(270deg);-ms-transform:rotate(270deg);-webkit-transform:rotate(270deg)}#onetrust-pc-sdk[dir=rtl] .ot-chkbox label::after{transform:rotate(45deg);-webkit-transform:rotate(45deg);-o-transform:rotate(45deg);-ms-transform:rotate(45deg);border-left:0;border-right:3px solid}#onetrust-pc-sdk[dir=rtl] .ot-search-cntr>svg{right:0}@media only screen and (max-width: 600px){#onetrust-pc-sdk.otPcCenter{left:0;min-width:100%;height:100%;top:0;border-radius:0}#onetrust-pc-sdk #ot-pc-content,#onetrust-pc-sdk.ot-ftr-stacked .ot-btn-container{margin:1px 3px 0 10px;padding-right:10px;width:calc(100% - 23px)}#onetrust-pc-sdk .ot-btn-container button{max-width:none;letter-spacing:.01em}#onetrust-pc-sdk #close-pc-btn-handler{top:10px;right:17px}#onetrust-pc-sdk p{font-size:.7em}#onetrust-pc-sdk #ot-pc-hdr{margin:10px 10px 0 5px;width:calc(100% - 15px)}#onetrust-pc-sdk .vendor-search-handler{font-size:1em}#onetrust-pc-sdk #ot-back-arw{margin-left:12px}#onetrust-pc-sdk #ot-lst-cnt{margin:0;padding:0 5px 0 10px;min-width:95%}#onetrust-pc-sdk .switch+p{max-width:80%}#onetrust-pc-sdk .ot-ftr-stacked button{width:100%}#onetrust-pc-sdk #ot-fltr-cnt{max-width:320px;width:90%;border-top-right-radius:0;border-bottom-right-radius:0;margin:0;margin-left:15px;left:auto;right:40px;top:85px}#onetrust-pc-sdk .ot-fltr-opt{margin-left:25px;margin-bottom:10px}#onetrust-pc-sdk .ot-pc-refuse-all-handler{margin-bottom:0}#onetrust-pc-sdk #ot-fltr-cnt{right:40px}}@media only screen and (max-width: 476px){#onetrust-pc-sdk .ot-fltr-cntr,#onetrust-pc-sdk #ot-fltr-cnt{right:10px}#onetrust-pc-sdk #ot-anchor{right:25px}#onetrust-pc-sdk button{width:100%}#onetrust-pc-sdk:not(.ot-addtl-vendors) #ot-pc-lst:not(.ot-enbl-chr) .ot-sel-all{padding-right:9px}#onetrust-pc-sdk:not(.ot-addtl-vendors) #ot-pc-lst:not(.ot-enbl-chr) .ot-tgl-cntr{right:0}}@media only screen and (max-width: 896px)and (max-height: 425px)and (orientation: landscape){#onetrust-pc-sdk.otPcCenter{left:0;top:0;min-width:100%;height:100%;border-radius:0}#onetrust-pc-sdk #ot-anchor{left:initial;right:50px}#onetrust-pc-sdk #ot-lst-title{margin-top:12px}#onetrust-pc-sdk #ot-lst-title *{font-size:inherit}#onetrust-pc-sdk #ot-pc-hdr input{margin-right:0;padding-right:45px}#onetrust-pc-sdk .switch+p{max-width:85%}#onetrust-pc-sdk #ot-sel-blk{position:static}#onetrust-pc-sdk #ot-pc-lst{overflow:auto}#onetrust-pc-sdk .ot-pc-footer-logo{display:none}#onetrust-pc-sdk #ot-lst-cnt{max-height:none;overflow:initial}#onetrust-pc-sdk #ot-lst-cnt.no-results{height:auto}#onetrust-pc-sdk input{font-size:1em !important}#onetrust-pc-sdk p{font-size:.6em}#onetrust-pc-sdk #ot-fltr-modal{width:100%;top:0}#onetrust-pc-sdk ul li p,#onetrust-pc-sdk .category-vendors-list-handler,#onetrust-pc-sdk .category-vendors-list-handler+a,#onetrust-pc-sdk .category-host-list-handler{font-size:.6em}#onetrust-pc-sdk.ot-shw-fltr #ot-anchor{display:none !important}#onetrust-pc-sdk.ot-shw-fltr #ot-pc-lst{height:100% !important;overflow:hidden;top:0px}#onetrust-pc-sdk.ot-shw-fltr #ot-fltr-cnt{margin:0;height:100%;max-height:none;padding:10px;top:0;width:calc(100% - 20px);position:absolute;right:0;left:0;max-width:none}#onetrust-pc-sdk.ot-shw-fltr .ot-fltr-scrlcnt{max-height:calc(100% - 65px)}}
            #onetrust-consent-sdk #onetrust-pc-sdk,
                #onetrust-consent-sdk #ot-search-cntr,
                #onetrust-consent-sdk #onetrust-pc-sdk .ot-switch.ot-toggle,
                #onetrust-consent-sdk #onetrust-pc-sdk ot-grp-hdr1 .checkbox,
                #onetrust-consent-sdk #onetrust-pc-sdk #ot-pc-title:after
                ,#onetrust-consent-sdk #onetrust-pc-sdk #ot-sel-blk,
                        #onetrust-consent-sdk #onetrust-pc-sdk #ot-fltr-cnt,
                        #onetrust-consent-sdk #onetrust-pc-sdk #ot-anchor {
                    background-color: #FFFFFF;
                }
               
            #onetrust-consent-sdk #onetrust-pc-sdk h3,
                #onetrust-consent-sdk #onetrust-pc-sdk h4,
                #onetrust-consent-sdk #onetrust-pc-sdk h5,
                #onetrust-consent-sdk #onetrust-pc-sdk h6,
                #onetrust-consent-sdk #onetrust-pc-sdk p,
                #onetrust-consent-sdk #onetrust-pc-sdk #ot-ven-lst .ot-ven-opts p,
                #onetrust-consent-sdk #onetrust-pc-sdk #ot-pc-desc,
                #onetrust-consent-sdk #onetrust-pc-sdk #ot-pc-title,
                #onetrust-consent-sdk #onetrust-pc-sdk .ot-li-title,
                #onetrust-consent-sdk #onetrust-pc-sdk .ot-sel-all-hdr span,
                #onetrust-consent-sdk #onetrust-pc-sdk #ot-host-lst .ot-host-info,
                #onetrust-consent-sdk #onetrust-pc-sdk #ot-fltr-modal #modal-header,
                #onetrust-consent-sdk #onetrust-pc-sdk .ot-checkbox label span,
                #onetrust-consent-sdk #onetrust-pc-sdk #ot-pc-lst #ot-sel-blk p,
                #onetrust-consent-sdk #onetrust-pc-sdk #ot-pc-lst #ot-lst-title span,
                #onetrust-consent-sdk #onetrust-pc-sdk #ot-pc-lst .back-btn-handler p,
                #onetrust-consent-sdk #onetrust-pc-sdk #ot-pc-lst .ot-ven-name,
                #onetrust-consent-sdk #onetrust-pc-sdk #ot-pc-lst #ot-ven-lst .consent-category,
                #onetrust-consent-sdk #onetrust-pc-sdk .ot-leg-btn-container .ot-inactive-leg-btn,
                #onetrust-consent-sdk #onetrust-pc-sdk .ot-label-status,
                #onetrust-consent-sdk #onetrust-pc-sdk .ot-chkbox label span,
                #onetrust-consent-sdk #onetrust-pc-sdk #clear-filters-handler 
                {
                    color: #666666;
                }
             #onetrust-consent-sdk #onetrust-pc-sdk .privacy-notice-link,
                    #onetrust-consent-sdk #onetrust-pc-sdk .category-vendors-list-handler,
                    #onetrust-consent-sdk #onetrust-pc-sdk .category-vendors-list-handler + a,
                    #onetrust-consent-sdk #onetrust-pc-sdk .category-host-list-handler,
                    #onetrust-consent-sdk #onetrust-pc-sdk .ot-ven-link,
                    #onetrust-consent-sdk #onetrust-pc-sdk #ot-host-lst .ot-host-name a,
                    #onetrust-consent-sdk #onetrust-pc-sdk #ot-host-lst .ot-acc-hdr .ot-host-expand,
                    #onetrust-consent-sdk #onetrust-pc-sdk #ot-host-lst .ot-host-info a
                    {
                        color: #666666;
                    }
             #onetrust-consent-sdk #onetrust-banner-sdk a[href],
                     #onetrust-consent-sdk #onetrust-banner-sdk .ot-link-btn
                        {
                            color: #666666;
                        }           
            #onetrust-consent-sdk #onetrust-pc-sdk .category-vendors-list-handler:hover { opacity: .7;}
            #onetrust-consent-sdk #onetrust-pc-sdk .ot-acc-grpcntr.ot-acc-txt,
            #onetrust-consent-sdk #onetrust-pc-sdk .ot-acc-txt .ot-subgrp-tgl .ot-switch.ot-toggle
             {
                background-color: #ffffff;
            }
            
             #onetrust-consent-sdk #onetrust-pc-sdk #ot-host-lst .ot-host-info,
                    #onetrust-consent-sdk #onetrust-pc-sdk .ot-acc-txt .ot-ven-dets
                            {
                                background-color: #ffffff;
                            }
        #onetrust-consent-sdk #onetrust-pc-sdk 
            button:not(#clear-filters-handler):not(.ot-close-icon):not(#filter-btn-handler):not(.ot-remove-objection-handler):not(.ot-obj-leg-btn-handler):not([aria-expanded]):not(.ot-link-btn),
            #onetrust-consent-sdk #onetrust-pc-sdk .ot-leg-btn-container .ot-active-leg-btn {
                background-color: #ffcc00;border-color: #ffcc00;
                color: #000000;
            }
            #onetrust-consent-sdk #onetrust-pc-sdk .ot-active-menu {
                border-color: #ffcc00;
            }
            
            #onetrust-consent-sdk #onetrust-pc-sdk .ot-leg-btn-container .ot-remove-objection-handler{
                background-color: transparent;
                border:1px solid transparent;
            }
            #onetrust-consent-sdk #onetrust-pc-sdk .ot-leg-btn-container .ot-inactive-leg-btn {
                background-color: #FFFFFF;
                color: #78808E; border-color: #78808E;
            }
            .ot-sdk-cookie-policy{font-family:inherit;font-size:16px}.ot-sdk-cookie-policy h3,.ot-sdk-cookie-policy h4,.ot-sdk-cookie-policy h6,.ot-sdk-cookie-policy p,.ot-sdk-cookie-policy li,.ot-sdk-cookie-policy a,.ot-sdk-cookie-policy th,.ot-sdk-cookie-policy #cookie-policy-description,.ot-sdk-cookie-policy .ot-sdk-cookie-policy-group,.ot-sdk-cookie-policy #cookie-policy-title{color:dimgray}.ot-sdk-cookie-policy #cookie-policy-description{margin-bottom:1em}.ot-sdk-cookie-policy h4{font-size:1.2em}.ot-sdk-cookie-policy h6{font-size:1em;margin-top:2em}.ot-sdk-cookie-policy th{min-width:75px}.ot-sdk-cookie-policy a,.ot-sdk-cookie-policy a:hover{background:#fff}.ot-sdk-cookie-policy thead{background-color:#f6f6f4;font-weight:bold}.ot-sdk-cookie-policy .ot-mobile-border{display:none}.ot-sdk-cookie-policy section{margin-bottom:2em}.ot-sdk-cookie-policy table{border-collapse:inherit}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy{font-family:inherit;font-size:16px}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy h3,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy h4,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy h6,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy p,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy li,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy a,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy th,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy #cookie-policy-description,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy .ot-sdk-cookie-policy-group,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy #cookie-policy-title{color:dimgray}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy #cookie-policy-description{margin-bottom:1em}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy .ot-sdk-subgroup{margin-left:1.5em}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy #cookie-policy-description,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy .ot-sdk-cookie-policy-group-desc,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy .ot-table-header,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy a,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy span,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy td{font-size:.9em}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy td span,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy td a{font-size:inherit}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy .ot-sdk-cookie-policy-group{font-size:1em;margin-bottom:.6em}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy .ot-sdk-cookie-policy-title{margin-bottom:1.2em}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy>section{margin-bottom:1em}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy th{min-width:75px}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy a,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy a:hover{background:#fff}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy thead{background-color:#f6f6f4;font-weight:bold}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy .ot-mobile-border{display:none}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy section{margin-bottom:2em}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy .ot-sdk-subgroup ul li{list-style:disc;margin-left:1.5em}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy .ot-sdk-subgroup ul li h4{display:inline-block}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table{border-collapse:inherit;margin:auto;border:1px solid #d7d7d7;border-radius:5px;border-spacing:initial;width:100%;overflow:hidden}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table th,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table td{border-bottom:1px solid #d7d7d7;border-right:1px solid #d7d7d7}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table tr:last-child td{border-bottom:0px}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table tr th:last-child,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table tr td:last-child{border-right:0px}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table .ot-host,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table .ot-cookies-type{width:25%}.ot-sdk-cookie-policy[dir=rtl]{text-align:left}#ot-sdk-cookie-policy h3{font-size:1.5em}@media only screen and (max-width: 530px){.ot-sdk-cookie-policy:not(#ot-sdk-cookie-policy-v2) table,.ot-sdk-cookie-policy:not(#ot-sdk-cookie-policy-v2) thead,.ot-sdk-cookie-policy:not(#ot-sdk-cookie-policy-v2) tbody,.ot-sdk-cookie-policy:not(#ot-sdk-cookie-policy-v2) th,.ot-sdk-cookie-policy:not(#ot-sdk-cookie-policy-v2) td,.ot-sdk-cookie-policy:not(#ot-sdk-cookie-policy-v2) tr{display:block}.ot-sdk-cookie-policy:not(#ot-sdk-cookie-policy-v2) thead tr{position:absolute;top:-9999px;left:-9999px}.ot-sdk-cookie-policy:not(#ot-sdk-cookie-policy-v2) tr{margin:0 0 1em 0}.ot-sdk-cookie-policy:not(#ot-sdk-cookie-policy-v2) tr:nth-child(odd),.ot-sdk-cookie-policy:not(#ot-sdk-cookie-policy-v2) tr:nth-child(odd) a{background:#f6f6f4}.ot-sdk-cookie-policy:not(#ot-sdk-cookie-policy-v2) td{border:none;border-bottom:1px solid #eee;position:relative;padding-left:50%}.ot-sdk-cookie-policy:not(#ot-sdk-cookie-policy-v2) td:before{position:absolute;height:100%;left:6px;width:40%;padding-right:10px}.ot-sdk-cookie-policy:not(#ot-sdk-cookie-policy-v2) .ot-mobile-border{display:inline-block;background-color:#e4e4e4;position:absolute;height:100%;top:0;left:45%;width:2px}.ot-sdk-cookie-policy:not(#ot-sdk-cookie-policy-v2) td:before{content:attr(data-label);font-weight:bold}.ot-sdk-cookie-policy:not(#ot-sdk-cookie-policy-v2) li{word-break:break-word;word-wrap:break-word}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table{overflow:hidden}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table td{border:none;border-bottom:1px solid #d7d7d7}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy thead,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy tbody,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy th,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy td,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy tr{display:block}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table .ot-host,#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table .ot-cookies-type{width:auto}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy tr{margin:0 0 1em 0}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy td:before{height:100%;width:40%;padding-right:10px}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy td:before{content:attr(data-label);font-weight:bold}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy li{word-break:break-word;word-wrap:break-word}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy thead tr{position:absolute;top:-9999px;left:-9999px;z-index:-9999}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table tr:last-child td{border-bottom:1px solid #d7d7d7;border-right:0px}#ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table tr:last-child td:last-child{border-bottom:0px}}
                
                    #ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy h5,
                    #ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy h6,
                    #ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy li,
                    #ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy p,
                    #ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy a,
                    #ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy span,
                    #ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy td,
                    #ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy #cookie-policy-description {
                        color: #696969;
                    }
                    #ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy th {
                        color: #696969;
                    }
                    #ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy .ot-sdk-cookie-policy-group {
                        color: #696969;
                    }
                    
                    #ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy #cookie-policy-title {
                            color: #696969;
                        }
                    
            
                    #ot-sdk-cookie-policy-v2.ot-sdk-cookie-policy table th {
                            background-color: #F8F8F8;
                        }
                    
            </style></head>

    <body class="us fluid custom-form-elements" data-new-gr-c-s-check-loaded="14.1107.0" data-gr-ext-installed="" style=""><!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script>__wm.rw(0);</script>
<div id="wm-ipp-base" lang="en" style="display: block; direction: ltr;">
</div><div id="wm-ipp-print">The Wayback Machine - https://web.archive.org/web/20230114165629/https://www.pokemon.com/us</div>
<script type="text/javascript">//<![CDATA[
__wm.bt(700,27,25,2,"web","https://www.pokemon.com/us","20230114165629",1996,"/_static/",["/_static/css/banner-styles.css?v=S1zqJCYt","/_static/css/iconochive.css?v=qtvMKcIJ"], false);
  __wm.rw(1);
//]]></script>
<!-- END WAYBACK TOOLBAR INSERT -->
 

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://web.archive.org/web/20230114165629if_/https://www.googletagmanager.com/ns.html?id=GTM-V9L7" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="gus-wrapper">
    <div class="pokemon-gus-container" data-site="pcom" data-locale="en" data-api="/pcom/api/gus/" data-width="913px">
<div class="gus-outer-container">
    <div class="gus-inner-container" style="max-width: 913px">
        <ul class="gus gus-with-flyout">
                <li class="gus-button pcom
                        gus-active
                    ">
                    <a href="https://web.archive.org/web/20230114165629mp_/https://www.pokemon.com/us/" class="gus-" target="_self">
                        <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemon-79x45.png" alt="site_slug" class="gus-bounce">
                    </a>
                </li>
                <li class="gus-button pcom
                    ">
                    <a class="gus-pokemon-center-link" target="_blank" rel="https://www.pokemoncenter.com/?utm_source=p&amp;utm_medium=referral&amp;utm_term=GUS" tabindex="0">
                        <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemoncenter-79x45.png" alt="site_slug" class="gus-bounce">
                    </a>
                </li>
                <li class="gus-button pcom
                    ">
                    <a href="https://web.archive.org/web/20230114165629mp_/https://corporate.pokemon.com/en-us/" class="gus-" target="_self">
                        <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/corporate-en.png" alt="site_slug" class="gus-bounce">
                    </a>
                </li>
            <span class="gus-promotion-wrapper">
                    <li class="gus-promotion">
                        <a href="https://web.archive.org/web/20230114165629mp_/https://tcg.pokemon.com/en-us/" class="gus-" target="_self">
                            <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/swsh12-gus-175-en.jpg">
                        </a>
                    </li>
                    <li class="gus-promotion">
                        <a href="https://web.archive.org/web/20230114165629mp_/https://scarletviolet.pokemon.com/en-us/" class="gus-" target="_self">
                            <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-175x50-en.jpg">
                        </a>
                    </li>
                    <li class="gus-promotion">
                        <a href="https://web.archive.org/web/20230114165629mp_/https://unite.pokemon.com/en-us/" class="gus-" target="_self">
                            <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/unite-176x50.jpg">
                        </a>
                    </li>
                    <li class="gus-promotion">
                        <a href="https://web.archive.org/web/20230114165629mp_/https://tcg.pokemon.com/en-us/expansions/tcg-go/" class="gus-" target="_self">
                            <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pgo-gus-175-en.jpg">
                        </a>
                    </li>
                    <li class="gus-promotion">
                        <a href="https://web.archive.org/web/20230114165629mp_/https://legends.pokemon.com/en-us/" class="gus-" target="_self">
                            <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/legends-arceus-176x50-us.jpg">
                        </a>
                    </li>
                    <li class="gus-promotion">
                        <a href="https://web.archive.org/web/20230114165629mp_/https://www.pokemon.com/us/app/" class="gus-" target="_self">
                            <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/promo-app-gallery-176x50.jpg">
                        </a>
                    </li>
            </span>
        </ul>
    </div>
</div>

<div class="gus-nav-toggle">
        <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#"></a>
</div>
<div class="gus-flyout-wrapper" style="z-index: 200001;">
    <div class="gus-flyout">
        <div class="gus-close">
            <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#"></a>
        </div>
        <div class="gus-flyout-contents">
            <ul class="gus-flyout">
                    <li class="gus-button pcom
                            gus-active
                        ">
                        <a href="https://web.archive.org/web/20230114165629mp_/https://www.pokemon.com/us/" class="gus-" target="_self">
                            <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemon-79x45.png" alt="site_slug" class="bounce">
                        </a>
                    </li>
                    <li class="gus-button pcom
                        ">
                        <a class="gus-pokemon-center-link" target="_blank" rel="https://www.pokemoncenter.com/?utm_source=p&amp;utm_medium=referral&amp;utm_term=GUS" tabindex="0">
                            <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemoncenter-79x45.png" alt="site_slug" class="bounce">
                        </a>
                    </li>
                    <li class="gus-button pcom
                        ">
                        <a href="https://web.archive.org/web/20230114165629mp_/https://corporate.pokemon.com/en-us/" class="gus-" target="_self">
                            <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/corporate-en.png" alt="site_slug" class="bounce">
                        </a>
                    </li>
                <span class="gus-promotion-wrapper">
                        <li class="gus-promotion">
                            <a href="https://web.archive.org/web/20230114165629mp_/https://tcg.pokemon.com/en-us/" class="gus-" target="_self">
                                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/swsh12-gus-175-en.jpg">
                            </a>
                        </li>
                        <li class="gus-promotion">
                            <a href="https://web.archive.org/web/20230114165629mp_/https://scarletviolet.pokemon.com/en-us/" class="gus-" target="_self">
                                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-175x50-en.jpg">
                            </a>
                        </li>
                        <li class="gus-promotion">
                            <a href="https://web.archive.org/web/20230114165629mp_/https://unite.pokemon.com/en-us/" class="gus-" target="_self">
                                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/unite-176x50.jpg">
                            </a>
                        </li>
                        <li class="gus-promotion">
                            <a href="https://web.archive.org/web/20230114165629mp_/https://tcg.pokemon.com/en-us/expansions/tcg-go/" class="gus-" target="_self">
                                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pgo-gus-175-en.jpg">
                            </a>
                        </li>
                        <li class="gus-promotion">
                            <a href="https://web.archive.org/web/20230114165629mp_/https://legends.pokemon.com/en-us/" class="gus-" target="_self">
                                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/legends-arceus-176x50-us.jpg">
                            </a>
                        </li>
                        <li class="gus-promotion">
                            <a href="https://web.archive.org/web/20230114165629mp_/https://www.pokemon.com/us/app/" class="gus-" target="_self">
                                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/promo-app-gallery-176x50.jpg">
                            </a>
                        </li>
                </span>
            </ul>
        </div>
    </div>
</div>

<div id="gus-modal" class="gus-popup" style="display:none;">
    <div class="external-link">
        <h6>You are about to leave a site operated by The Pokémon Company International, Inc.</h6>
        <p>The Pokémon Company International is not responsible for the content of any linked website that is not operated by The Pokémon Company International. Please note that these websites' privacy policies and security practices may differ from The Pokémon Company International's standards.</p>
        <div class="gus-buttons-wrapper">
            <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="gus-button gus-button-green gus-continue-btn">
                Continue
            </a>
            <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="gus-button gus-button-darkgray gus-close-btn">
                Cancel
            </a>
        </div>
    </div>
</div>
<div id="gus-pokemon-center-modal" class="gus-popup" style="display:none;">
    <div class="gus-external-link gus-center-link">
	    <h6>Click Continue to visit PokemonCenter.com, our official online shop.</h6>
		<h6>The privacy and security policies differ.</h6>
		<div class="gus-buttons-wrapper">
			<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="gus-button gus-button-green gus-continue-btn">
                Continue
            </a>
			<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="gus-button gus-button-darkgray gus-close-btn">
                Cancel
            </a>
		</div>
	</div>
</div>
<div class="gus-popup-screen" style="height: 6491px; width: 667px;"></div></div>
</div>
<div class="main-filler"></div>


<nav class="main nav-follow">

    <div class="blocker" style="opacity: 0;"></div>

    <div class="content-wrapper">

        <div class="nav-bar">
            <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="nav-toggle"><span class="icon icon_hamburger"></span></a>

            <ul class="dashboard-open visible-mobile not-signed-in">
                <li class="visible-signed-in">
                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-trainer-club/login">
                        <div class="avatar-icon-wrapper">
                            <img class="avatar-icon avatar-icon-mobile" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-avatar.png" alt="View Profile">
                        </div>
                    </a>
                </li>

                <li class="visible-not-signed-in">
                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-trainer-club/login">
                        <div class="avatar-icon-wrapper">
                            <img class="avatar-icon avatar-icon-mobile" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-signup.png" alt="Log In / Sign Up">
                        </div>
                        <div class="sign-in-text-wrapper sign-in-text-wrapper-mobile">
                            Log In
                        </div>
                    </a>
                </li>
            </ul>
        </div>

        <ul data-analytics-label="primary-nav" style="height: 0px; overflow: hidden;">

  


<li class="home">
  <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_home">
        
        
    </span>

    <span class="title title_home">Home</span>
  </a>



</li>



<li class="explore">
  <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_pokeball">
        
        
    </span>

    <span class="title title_pokeball">Pokédex</span>
  </a>



</li>



<li class="watch">
  <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-video-games/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_joystick">
        
        
    </span>

    <span class="title title_joystick">Video Games &amp; Apps</span>
  </a>



</li>



<li class="play">
  <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-tcg/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_cards">
        
        
    </span>

    <span class="title title_cards">Trading Card Game</span>
  </a>

<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav secondary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#"><span class="title">Trading Card Game</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-tcg/play-online/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon TCG Online</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-tcg/play-online/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">TCG Online Leaderboards</a>
    
    
    
</li>


</ul>


</li>



<li class="attend">
  <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-episodes/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_pokemontv">
        
        
    </span>

    <span class="title title_pokemontv">Pokémon TV</span>
  </a>



</li>



<li class="trade">
  <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_event">
        
        
    </span>

    <span class="title title_event">Play! Pokémon Events</span>
  </a>

<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav secondary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Events</a>
    
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/pokemon-events/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Events</a>
    
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/pokemon-events/find-an-event/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Event Locator</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/pokemon-events/play-in-a-league/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon League</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/pokemon-events/pokemon-tournaments/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon Championship Series</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/pokemon-events/pokemon-tournaments/earn-championship-points/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Championship Points</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Championship Rating and Rankings</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/pokemon-events/pre-release-tournaments/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Prerelease Tournaments</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/about/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">About Play! Pokémon</a>
    
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#"><span class="title">About Play! Pokémon</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/about/play-points/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Points</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/about/tournaments-rules-and-resources/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Rules &amp; Resources</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/about/tournaments-glossary/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Glossary</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/about/video-game-glossary/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Video Game Glossary</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/about/parents-guide/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Parents Guide</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/organize/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Organize Events</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/play-pokemon/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Leaderboards</a>
    
    
    
</li>


</ul>


</li>



<li class="game last-item">
  <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-news/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_news">
        
        
    </span>

    <span class="title title_news">News</span>
  </a>



</li>



    <li class="search">
        <div class="search-wrapper">
            <form id="mobile-nav-site-search-widget" action="https://web.archive.org/web/20230114165629/https://www.pokemon.com/search/" method="GET">
                <input id="mobile-search" type="search" value="" placeholder="Search" name="q">
                <span class="icon icon_search"></span>
            </form>
        </div>
    </li>
</ul>



    </div>

</nav>
<div id="user-dashboard" class="default-background">
    <div class="drawer">
        <nav class="profile-nav hidden-mobile">
            <ul class="dashboard-open not-signed-in">
                <li class="visible-not-signed-in sign-up">
                    <a href="https://web.archive.org/web/20230114165629/https://club.pokemon.com/us/pokemon-trainer-club/login">
                        <span class="">
                            <div class="avatar-icon-wrapper">
                                <img class="avatar-icon" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-signup.png" alt="Log In">
                            </div>
                            <div class="sign-in-text-wrapper">
                                Log In
                            </div>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in">
                    <a href="https://web.archive.org/web/20230114165629/https://club.pokemon.com/us/pokemon-trainer-club/edit-profile/">
                        <span class="">
                            <div class="avatar-icon-wrapper">
                                <img class="avatar-icon" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-avatar.png" alt="Profile">
                            </div>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in organizer-link">
                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-trainer-club/play-pokemon/events/">
                            <span class="">
                                <div class="organizer-icon-wrapper">
                                    <img class="organizer-icon default" alt="Profile" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-builder.png">
                                    <img class="organizer-icon ie9-hover" alt="Profile" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-builder-ie9-hover.png">
                                    <span class="offscreen">Profile</span>
                                </div>
                            </span>
                    </a>
                </li>

                <li class="visible-signed-in sign-in" id="sidebar-logout-button">
                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-trainer-club/logout">
                        <span>Log Out</span>
                    </a>
                </li>

            </ul>
            <div class="search">
                <a class="icon icon_search" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us">
                    <span class="offscreen"></span>
                </a>
            </div>
            <div class="bottom-angle"></div>
        </nav>

        <div class="dashboard">
<div class="dashboard-drawer-wrapper">

	<section class="dashboard-drawer">

		<div class="dashboard-info match-height">

			<div class="dashboard-info-header light visible-mobile">

				<div class="view-profile">

					<div class="view-profile-wrapper">
						<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us" class="view-profile-button">
							<span class="avatar-icon-wrapper">
								<img class="avatar-icon" src="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us" alt="Avatar">
							</span>
							<h4></h4>
						</a>

						<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="dashboard-close">
							<span class="icon icon_arrow_sm_left"></span>
							<span class="offscreen">Close Dashboard</span>
						</a>
					</div>

				</div>

				<h2></h2>
				<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us"></a>
				<span class="notch-bottom-left"></span>
			</div>

		</div>

		<div class="dashboard-profile match">

			<div class="avatar-wrapper">
				<img src="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us" class="avatar" alt="Avatar">
			</div>

			<div class="trainer-card-level" data-level-value="" data-level="" data-level-progress="">
				<div class="trainer-card-progress"></div>
				<h2 class="color-text color-white"></h2>
		  </div>

			<div class="dashboard-profile-options">

				<div class="tokens-wrapper">
					<a>
						<span class="tokens-count"></span>
					</a>
				</div>

				<ul>
				</ul>
			</div>

		</div>

		<div class="dashboard-info match">

			<div class="dashboard-info-header hidden-mobile">

				<div class="view-profile">

					<div class="view-profile-wrapper">
						<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us" class="view-profile-button">
							<span class="avatar-icon-wrapper">
								<img class="avatar-icon" src="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us" alt="">
							</span>
							<h4></h4>
						</a>

						<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="dashboard-close">
							<span class="icon icon_arrow_sm_left"></span>
							<span class="offscreen">Close Dashboard</span>
						</a>
					</div>

				</div>

				<h2></h2>
				<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us"></a>
				<span class="notch-bottom-left"></span>
			</div>

			<div class="content-block content-block-full">

				<div class="dashboard-info-stamps">

					<h3></h3>

					<div class="dashboard-recent-stamps">

							<ul class="match-height">
							</ul>

					</div>

					<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us" class="button button-short button-orange right">
						
					</a>

				</div>

				<div class="dashboard-info-activity">

					<div class="dashboard-favorite-pokemons">

						<h3></h3>

						<div class="dashboard-favorite-items">

							<ul class="match-height">
							</ul>

							<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us" class="button button-short button-orange right">
								
							</a>
						</div>

					</div>

				</div>

			</div>

			<div class="dashboard-more-links">
				<span class="notch-bottom-left"></span>

				<ul class="match-height">
				</ul>

			</div>

		</div>

	</section>

</div>
</div>

    </div>

</div>

        <div class="container" style="opacity: 1;">

<section class="mosaic section" data-tile-template="MosaicDefault">

    <script>
        window.pokemonMosaicType = 'MosaicDefault';
    </script>


        <div class="column-8 push-1" data-tile-position="Main">

    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-tcg/scarlet-violet/explore-and-watch/">
<div class="content-block  content-block-full content-hero  animating" style="opacity: 1; top: 0px; left: 0px; transform: matrix(1, 0, 0, 1, 0, 0);">

        <div class="content-hero-wrapper">


        <div class="tile-image-wrapper">
                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/sv01-announce-169-en.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv01/announce/sv01-announce-169-en.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv01/announce/sv01-announce-169-en.jpg" alt="Play with Paldean Flair in the Upcoming Pokémon TCG: Scarlet &amp; Violet Expansion">
        </div>

                <div class="banner banner banner-red">
                    <h3>Play with Paldean Flair in the Upcoming Pokémon TCG: <em>Scarlet &amp; Violet</em> Expansion</h3>
                    <p>Meet new Pokémon from the Paldea region and prepare for the return of Pokémon ex in <em>Scarlet &amp; Violet</em>.</p>
            </div>


        </div>

</div>
    </a>


    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-news/preorder-pokemon-tcg-scarlet-violet-products-and-obtain-a-pokemon-center-exclusive-foil-card-featuring-lechonk">
<div class="content-block  content-block-half-first  animating" style="opacity: 1; top: 0px; left: 0px; transform: matrix(1, 0, 0, 1, 0, 0);">



        <div class="tile-image-wrapper">
                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pokemon-center-169-en.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/misc/_tiles/pokemon-center/2023/01132023/pokemon-center-169-en.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/misc/_tiles/pokemon-center/2023/01132023/pokemon-center-169-en.jpg" alt="Scarlet &amp; Violet Preorders at Pokémon Center">
        </div>

                <div class="banner banner banner-purple">
                    <h3><em>Scarlet &amp; Violet</em> Preorders at Pokémon Center</h3>
            </div>



</div>
    </a>


    <a href="https://web.archive.org/web/20230114165629/https://scarletviolet.pokemon.com/en-us/news/pokemon_1000_video/?utm_source=tilebouncer&amp;utm_medium=pcom&amp;utm_campaign=sv&amp;utm_term=">
<div class="content-block  content-block-half  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-169.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/2023/01122023/scarlet-violet-169.png" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/2023/01122023/scarlet-violet-169.png" alt="Celebrating Over One Thousand Pokémon Discovered!">
        </div>

                <div class="banner banner banner-black">
                    <h3>Celebrating Over One Thousand Pokémon Discovered!</h3>
            </div>



</div>
    </a>

        </div>

        <div class="column-4 push-9" data-tile-position="Right_">


    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-news/pokemon-from-paldea-added-to-the-pokemon-com-pokedex">
<div class="content-block  content-block-full  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pokedex-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/explore-pokemon/_tiles/paldea/pokedex-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/explore-pokemon/_tiles/paldea/pokedex-169-en.png" alt="Pokémon from Paldea Join Our Pokédex">
        </div>

                <div class="banner banner banner-lightbrown">
                    <h3>Pokémon from Paldea Join Our Pokédex</h3>
            </div>



</div>
    </a>


    <a href="https://web.archive.org/web/20230114165629/https://scarletviolet.pokemon.com/en-us/trainers-guide/complete-your-paldea-region-pokedex/?utm_source=tilebouncer&amp;utm_medium=pcom&amp;utm_campaign=sv&amp;utm_term=">
<div class="content-block  content-block-full  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-169-en.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/scarlet-violet/pokedex/scarlet-violet-169-en.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/scarlet-violet/pokedex/scarlet-violet-169-en.jpg" alt="Complete Your Paldea Region Pokédex">
        </div>

                <div class="banner banner banner-lightblue">
                    <h3>Complete Your Paldea Region Pokédex</h3>
                    <p>Learn how to track down <em>Pokémon Scarlet</em> and <em>Pokémon Violet</em>’s most elusive Pokémon with this guide.</p>
            </div>



</div>
    </a>


    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-news/reminisce-about-your-journey-through-pokemon-sword-and-pokemon-shield-with-the-pokemon-tcg">
<div class="content-block  content-block-full  animating" style="opacity: 1; top: 0px; left: 0px;">


        <div class="banner banner-right banner-gray">

        <div class="tile-image-wrapper">
                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/galar-34-en.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/swsh/galar/galar-34-en.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/swsh/galar/galar-34-en.jpg" alt="Explore Galar in the Pokémon TCG">
        </div>

                <div class="banner-wrapper">
                    <h3>Explore Galar in the Pokémon TCG</h3>
            </div>

        </div>


</div>
    </a>


        </div>

        

</section>


<noscript>

                <div>
                    <a href="/web/20230114165629/https://www.pokemon.com/us/pokemon-tcg/scarlet-violet/explore-and-watch/">
                            <h3>Play with Paldean Flair in the Upcoming Pokémon TCG: <em>Scarlet &amp; Violet</em> Expansion</h3>
                            <p>Meet new Pokémon from the Paldea region and prepare for the return of Pokémon ex in <em>Scarlet &amp; Violet</em>.</p>
                            <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv01/announce/sv01-announce-169-en.jpg" alt="Play with Paldean Flair in the Upcoming Pokémon TCG: Scarlet &amp; Violet Expansion"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20230114165629/https://www.pokemon.com/us/pokemon-news/pokemon-from-paldea-added-to-the-pokemon-com-pokedex">
                            <h3>Pokémon from Paldea Join Our Pokédex</h3>
                            <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/explore-pokemon/_tiles/paldea/pokedex-169-en.png" alt="Pokémon from Paldea Join Our Pokédex"/>
                    </a>
                </div>


                <div>
                    <a href="https://web.archive.org/web/20230114165629/https://scarletviolet.pokemon.com/en-us/trainers-guide/complete-your-paldea-region-pokedex/?utm_source=tilebouncer&amp;utm_medium=pcom&amp;utm_campaign=sv&amp;utm_term=">
                            <h3>Complete Your Paldea Region Pokédex</h3>
                            <p>Learn how to track down <em>Pokémon Scarlet</em> and <em>Pokémon Violet</em>’s most elusive Pokémon with this guide.</p>
                            <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/scarlet-violet/pokedex/scarlet-violet-169-en.jpg" alt="Complete Your Paldea Region Pokédex"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20230114165629/https://www.pokemon.com/us/pokemon-news/preorder-pokemon-tcg-scarlet-violet-products-and-obtain-a-pokemon-center-exclusive-foil-card-featuring-lechonk">
                            <h3><em>Scarlet &amp; Violet</em> Preorders at Pokémon Center</h3>
                            <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/misc/_tiles/pokemon-center/2023/01132023/pokemon-center-169-en.jpg" alt="Scarlet &amp; Violet Preorders at Pokémon Center"/>
                    </a>
                </div>


                <div>
                    <a href="https://web.archive.org/web/20230114165629/https://scarletviolet.pokemon.com/en-us/news/pokemon_1000_video/?utm_source=tilebouncer&amp;utm_medium=pcom&amp;utm_campaign=sv&amp;utm_term=">
                            <h3>Celebrating Over One Thousand Pokémon Discovered!</h3>
                            <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/2023/01122023/scarlet-violet-169.png" alt="Celebrating Over One Thousand Pokémon Discovered!"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20230114165629/https://www.pokemon.com/us/pokemon-news/reminisce-about-your-journey-through-pokemon-sword-and-pokemon-shield-with-the-pokemon-tcg">
                            <h3>Explore Galar in the Pokémon TCG</h3>
                            <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/trading-card-game/_tiles/swsh/galar/galar-34-en.jpg" alt="Explore Galar in the Pokémon TCG"/>
                    </a>
                </div>

</noscript>

<section id="pokemon-character-slider" class="slider-widget preload-images animate">

    <div class="slider-title">
        <div class="column-12 push-1">
            <h3 class="pokemon-character-slider-title">
                <span class="notch-left-top-outer"></span>
                <span class="icon icon_pokeball"></span>
                    Featured Pokémon
            </h3>
        </div>
    </div>

    <div class="slider-wrapper"><div class="nav-btn prev"></div>
        <ul class="slider" touch-action="none" style="width: 4158px; padding-left: 144px; padding-right: 144px; transform: translate3d(-759px, 0px, 0px);"><li data-analytics-label="Dolliv | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">929</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/929.png" class="pokemon-character preload" alt="Dolliv" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/929.png">
                    <div class="mini-profile">
                        <h5>Dolliv
                            <span class="pokedex">929</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-grass">
                                    Grass
                                </span>
                                <span class="type-label background-color-normal">
                                    Normal
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Early Bird</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/dolliv" class="block-link" title="Dolliv" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Dolliv Profile</span>
                    </a>
                </li><li data-analytics-label="Crocalor | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">910</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/910.png" class="pokemon-character preload" alt="Crocalor" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/910.png">
                    <div class="mini-profile">
                        <h5>Crocalor
                            <span class="pokedex">910</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-fire">
                                    Fire
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Blaze</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/crocalor" class="block-link" title="Crocalor" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Crocalor Profile</span>
                    </a>
                </li><li data-analytics-label="Brute Bonnet | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">986</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/986.png" class="pokemon-character preload" alt="Brute Bonnet" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/986.png">
                    <div class="mini-profile">
                        <h5>Brute Bonnet
                            <span class="pokedex">986</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-grass">
                                    Grass
                                </span>
                                <span class="type-label background-color-dark">
                                    Dark
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Protosynthesis</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/brute-bonnet" class="block-link" title="Brute Bonnet" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Brute Bonnet Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Wattrel | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="highlight loaded" style="width: 360px;">
                    <div class="pokedex-bg">940</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/940.png" class="pokemon-character preload" alt="Wattrel" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/940.png">
                    <div class="mini-profile" style="width: 338px;">
                        <h5>Wattrel
                            <span class="pokedex">940</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-electric">
                                    Electric
                                </span>
                                <span class="type-label background-color-flying">
                                    Flying
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Volt Absorb</span>
                                    /
                                    <span class="ability-label">Wind Power</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/wattrel" class="block-link" title="Wattrel" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Wattrel Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Dachsbun | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">927</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/927.png" class="pokemon-character preload" alt="Dachsbun" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/927.png">
                    <div class="mini-profile">
                        <h5>Dachsbun
                            <span class="pokedex">927</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-fairy">
                                    Fairy
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Well-Baked Body</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/dachsbun" class="block-link" title="Dachsbun" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Dachsbun Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Maschiff | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">942</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/942.png" class="pokemon-character preload" alt="Maschiff" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/942.png">
                    <div class="mini-profile">
                        <h5>Maschiff
                            <span class="pokedex">942</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-dark">
                                    Dark
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Intimidate</span>
                                    /
                                    <span class="ability-label">Run Away</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/maschiff" class="block-link" title="Maschiff" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Maschiff Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Mabosstiff | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">943</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/943.png" class="pokemon-character preload" alt="Mabosstiff" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/943.png">
                    <div class="mini-profile">
                        <h5>Mabosstiff
                            <span class="pokedex">943</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-dark">
                                    Dark
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Guard Dog</span>
                                    /
                                    <span class="ability-label">Intimidate</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/mabosstiff" class="block-link" title="Mabosstiff" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Mabosstiff Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Sprigatito | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">906</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/906.png" class="pokemon-character preload" alt="Sprigatito" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/906.png">
                    <div class="mini-profile">
                        <h5>Sprigatito
                            <span class="pokedex">906</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-grass">
                                    Grass
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Overgrow</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/sprigatito" class="block-link" title="Sprigatito" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Sprigatito Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Floragato | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">907</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/907.png" class="pokemon-character preload" alt="Floragato" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/907.png">
                    <div class="mini-profile">
                        <h5>Floragato
                            <span class="pokedex">907</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-grass">
                                    Grass
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Overgrow</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/floragato" class="block-link" title="Floragato" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Floragato Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Maushold | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">925</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/925.png" class="pokemon-character preload" alt="Maushold" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/925.png">
                    <div class="mini-profile">
                        <h5>Maushold
                            <span class="pokedex">925</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-normal">
                                    Normal
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Cheek Pouch</span>
                                    /
                                    <span class="ability-label">Friend Guard</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/maushold" class="block-link" title="Maushold" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Maushold Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Dolliv | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">929</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/929.png" class="pokemon-character preload" alt="Dolliv" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/929.png">
                    <div class="mini-profile">
                        <h5>Dolliv
                            <span class="pokedex">929</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-grass">
                                    Grass
                                </span>
                                <span class="type-label background-color-normal">
                                    Normal
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Early Bird</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/dolliv" class="block-link" title="Dolliv" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Dolliv Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Crocalor | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">910</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/910.png" class="pokemon-character preload" alt="Crocalor" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/910.png">
                    <div class="mini-profile">
                        <h5>Crocalor
                            <span class="pokedex">910</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-fire">
                                    Fire
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Blaze</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/crocalor" class="block-link" title="Crocalor" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Crocalor Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Brute Bonnet | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">986</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/986.png" class="pokemon-character preload" alt="Brute Bonnet" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/986.png">
                    <div class="mini-profile">
                        <h5>Brute Bonnet
                            <span class="pokedex">986</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-grass">
                                    Grass
                                </span>
                                <span class="type-label background-color-dark">
                                    Dark
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Protosynthesis</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/brute-bonnet" class="block-link" title="Brute Bonnet" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Brute Bonnet Profile</span>
                    </a>
                </li>
        <li data-analytics-label="Wattrel | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">940</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/940.png" class="pokemon-character preload" alt="Wattrel" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/940.png">
                    <div class="mini-profile">
                        <h5>Wattrel
                            <span class="pokedex">940</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-electric">
                                    Electric
                                </span>
                                <span class="type-label background-color-flying">
                                    Flying
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Volt Absorb</span>
                                    /
                                    <span class="ability-label">Wind Power</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/wattrel" class="block-link" title="Wattrel" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Wattrel Profile</span>
                    </a>
                </li><li data-analytics-label="Dachsbun | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">927</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/927.png" class="pokemon-character preload" alt="Dachsbun" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/927.png">
                    <div class="mini-profile">
                        <h5>Dachsbun
                            <span class="pokedex">927</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-fairy">
                                    Fairy
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Well-Baked Body</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/dachsbun" class="block-link" title="Dachsbun" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Dachsbun Profile</span>
                    </a>
                </li><li data-analytics-label="Maschiff | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">942</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/942.png" class="pokemon-character preload" alt="Maschiff" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/942.png">
                    <div class="mini-profile">
                        <h5>Maschiff
                            <span class="pokedex">942</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-dark">
                                    Dark
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Intimidate</span>
                                    /
                                    <span class="ability-label">Run Away</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/maschiff" class="block-link" title="Maschiff" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Maschiff Profile</span>
                    </a>
                </li></ul>
    <div class="nav-btn next"></div></div>

    <div class="slider-more-button">
        <div class="column-12 push-1">
            <div class="content-block content-block-full">
                <a class="button button-black right" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokedex/">
                        Explore More Pokémon
                </a>
            </div>
        </div>
    </div>

</section>


<noscript>
<div>
    <a href="/web/20230114165629/https://www.pokemon.com/us/pokedex/wattrel">
        <h5>Wattrel</h5>
        <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/940.png" alt="Wattrel"/>
    </a>
</div>
<div>
    <a href="/web/20230114165629/https://www.pokemon.com/us/pokedex/dachsbun">
        <h5>Dachsbun</h5>
        <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/927.png" alt="Dachsbun"/>
    </a>
</div>
<div>
    <a href="/web/20230114165629/https://www.pokemon.com/us/pokedex/maschiff">
        <h5>Maschiff</h5>
        <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/942.png" alt="Maschiff"/>
    </a>
</div>
<div>
    <a href="/web/20230114165629/https://www.pokemon.com/us/pokedex/mabosstiff">
        <h5>Mabosstiff</h5>
        <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/943.png" alt="Mabosstiff"/>
    </a>
</div>
<div>
    <a href="/web/20230114165629/https://www.pokemon.com/us/pokedex/sprigatito">
        <h5>Sprigatito</h5>
        <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/906.png" alt="Sprigatito"/>
    </a>
</div>
<div>
    <a href="/web/20230114165629/https://www.pokemon.com/us/pokedex/floragato">
        <h5>Floragato</h5>
        <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/907.png" alt="Floragato"/>
    </a>
</div>
<div>
    <a href="/web/20230114165629/https://www.pokemon.com/us/pokedex/maushold">
        <h5>Maushold</h5>
        <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/925.png" alt="Maushold"/>
    </a>
</div>
<div>
    <a href="/web/20230114165629/https://www.pokemon.com/us/pokedex/dolliv">
        <h5>Dolliv</h5>
        <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/929.png" alt="Dolliv"/>
    </a>
</div>
<div>
    <a href="/web/20230114165629/https://www.pokemon.com/us/pokedex/crocalor">
        <h5>Crocalor</h5>
        <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/910.png" alt="Crocalor"/>
    </a>
</div>
<div>
    <a href="/web/20230114165629/https://www.pokemon.com/us/pokedex/brute-bonnet">
        <h5>Brute Bonnet</h5>
        <img src="/web/20230114165629im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/986.png" alt="Brute Bonnet"/>
    </a>
</div>
</noscript>

<section class="mosaic section" data-tile-template="MosaicD">

    <script>
                window.pokemonMosaicType = 'MosaicD';
    </script>

    <div class="column-4 push-1 staggered-1" data-tile-position="Left_">

            <div class="content-block content-block-full visible-mobile animating" style="opacity: 0; top: 70px; left: 0px;">
                <h2 class="section-title">What's New This Week</h2>
            </div>



    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-news/life-s-a-picnic-on-pokemon-tv">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 0px; left: -70px;">



        <div class="tile-image-wrapper">
                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/picnic-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/stunts/picnic/picnic-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/stunts/picnic/picnic-169-en.png" alt="Memorable Meals and Amazing Adventures on Pokémon TV">
        </div>

                <div class="banner banner banner-black">
                    <h3>Memorable Meals and Amazing Adventures on Pokémon&nbsp;TV</h3>
                    <p>Anything can happen when Ash, Pikachu, and their friends pause for a picnic. </p>
            </div>



</div>
    </a>

    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/strategy/2023-pokemon-vgc-championship-series-season-preview">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/2023-vgc-season-preview-169.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/attend-events/_tiles/2023/vgc/preview/2023-vgc-season-preview-169.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/attend-events/_tiles/2023/vgc/preview/2023-vgc-season-preview-169.jpg" alt="2023 Pokémon VGC Championship Series Season Preview">
        </div>

                <div class="banner banner banner-red">
                    <h3>2023 Pokémon VGC Championship Series Season Preview</h3>
                    <p>Live video game competitions are back! Here’s what to watch for as Trainers begin to battle with the Pokémon of Paldea.</p>
            </div>



</div>
    </a>

    </div>

    <div class="column-4 push-5" data-tile-position="Middle_">


    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-news/zeraora-vstar-radiant-eternatus-and-more-from-pokemon-tcg-crown-zenith">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 0px; left: -70px;">



        <div class="tile-image-wrapper">
                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/swsh125-preview-cards-2-169-en.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/swsh125/preview-cards/swsh125-preview-cards-2-169-en.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/swsh125/preview-cards/swsh125-preview-cards-2-169-en.jpg" alt="Seize the Crown with Pokémon TCG: Crown Zenith">
        </div>

                <div class="banner banner banner-blue">
                    <h3>Seize the Crown with Pokémon TCG: <em>Crown Zenith</em></h3>
                    <p>The latest Pokémon TCG expansion is peak awesomeness with amazing Abilities, autographs, and more.</p>
            </div>



</div>
    </a>

            <div class="content-block content-block-full hidden-mobile animating" style="opacity: 0; top: 0px; left: 70px;">
                <h2 class="section-title">What's New This Week</h2>
            </div>


    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-news/pokemon-tcg-sword-shield-series-artist-debuts">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/artist-debuts-169-en.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/swsh/artist-debuts/artist-debuts-169-en.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/swsh/artist-debuts/artist-debuts-169-en.jpg" alt="Meet Featured New Artists from the Pokémon TCG: Sword &amp; Shield Series">
        </div>

                <div class="banner banner banner-gray">
                    <h3>Meet Featured New Artists from the Pokémon TCG: <em>Sword &amp; Shield</em> Series</h3>
                    <p>These Pokémon TCG illustrators who debuted in the <em>Sword &amp; Shield</em> Series are off to a flying <em>art</em>.</p>
            </div>



</div>
    </a>
    </div>

    <div class="column-4 push-9 staggered-2" data-tile-position="Right_">


    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-news/mega-salamence-and-shiny-dedenne-debut-in-pokemon-go-s-twinkling-fantasy">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pokemon-go-169.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-go/2023/01092023/pokemon-go-169.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-go/2023/01092023/pokemon-go-169.jpg" alt="Find the Fantastical with Pokémon GO">
        </div>

                <div class="banner banner banner-brown">
                    <h3>Find the Fantastical with Pokémon&nbsp;GO</h3>
                    <p>Daring Dragon-type and Fabulous Fairy-type Pokémon abound from January 10 to 16, 2023.</p>
            </div>



</div>
    </a>


    <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-news/pokemon-scarlet-and-pokemon-violet-ranked-battles-season-2-january-2023">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 0px; left: -70px;">



        <div class="tile-image-wrapper">
                <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/season-2-169-en.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/ranked-battles/2023/season-2-169-en.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/ranked-battles/2023/season-2-169-en.jpg" alt="Prove Your Skills in Ranked Battles Season 2 Now">
        </div>

                <div class="banner banner banner-yellow">
                    <h3>Prove Your Skills in Ranked Battles Season 2 Now</h3>
                    <p>Take on <em>Pokémon Scarlet</em> and <em>Pokémon Violet</em> players from around the world to earn in-game rewards and climb the ranks.</p>
            </div>



</div>
    </a>

            <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-news" data-analytics-label="#need-analytics-label">
                <div class="content-block content-block-full animating" style="opacity: 0; top: 0px; left: -70px;">
                    <div class="color-block color-block-orange">
                        <h2>View All News</h2>
                    </div>
                        <div class="banner banner-lightblue dog-ear-br">
                            <p>Keep up with all the latest developments!</p>
                        </div>
                </div>
            </a>
    </div>

    <div class="loader"></div>

</section>


        </div>


  <div id="back-to-top" class="visible-mobile">
    <span class="offscreen">Back to Top</span>
  </div>

  <div class="footer-divider" style="opacity: 1;">
    <span class="footer-notch"></span>
  </div>

  <footer class="global-footer" style="opacity: 1;">
    <div class="content-wrapper match-height-tablet">


<div class="global-footer-links match">
  <h2><span class="offscreen">The Pokémon Company</span></h2>
  <ul>
        <li>
          <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/pokemon-news/" rel="" title="">
            What's New
          </a>
        </li>

      <li>
        <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/parents-guide/" rel="" title="">
         Pokémon Parents Guide
        </a>
      </li>

      <li>
        <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/customer-service/" rel="" title="">
          Customer Service
        </a>
      </li>

      <li>
        <a href="https://web.archive.org/web/20230114165629/https://corporate.pokemon.com/en-us/" rel="" title="" id="about-our-company-link">
          About Our Company
        </a>
      </li>

        <li>
          <a id="careers-link" class="exit-link" target="_blank" rel="https://boards.greenhouse.io/pokemoncareers" title="External: https://boards.greenhouse.io/pokemoncareers" tabindex="0">
            Pokémon Careers
          </a>
        </li>

    <li>
      <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/country-region/" rel="" title="">
        Select a Country/Region
        <i class="icon-us"></i>
      </a>
    </li>

    <li>
      <a id="press-link" class="exit-link" target="_blank" rel="https://press.pokemon.com/" title="External: https://press.pokemon.com/" tabindex="0">
        Pokémon Press Site
      </a>
    </li>

  </ul>
</div>

<div class="global-footer-social match">

    <div class="footer-social-wrapper">
        <div class="find-us">
            <div class="find-us-box">

                <a class="facebook exit-link" target="_blank" title="External: https://www.facebook.com/pokemon" rel="https://www.facebook.com/pokemon" tabindex="0">
                    <span class="offscreen">Facebook</span>
                </a>

                <a class="youtube exit-link" target="_blank" title="External: https://www.youtube.com/user/Pokemon" rel="https://www.youtube.com/user/Pokemon" tabindex="0">
                    <span class="offscreen">Youtube</span>
                </a>

                <a class="twitter exit-link" target="_blank" title="External: https://www.twitter.com/pokemon" rel="https://www.twitter.com/pokemon" tabindex="0">
                    <span class="offscreen">Twitter</span>
                </a>

                    <a class="instagram exit-link" target="_blank" title="External: https://www.instagram.com/pokemon" rel="https://www.instagram.com/pokemon" tabindex="0">
                        <span class="offscreen">Instagram</span>
                    </a>

                    <a class="pinterest exit-link" target="_blank" title="External: https://www.pinterest.com/pokemon" rel="https://www.pinterest.com/pokemon" tabindex="0">
                        <span class="offscreen">Pinterest</span>
                    </a>

            </div>
        </div>

    </div>

</div>

<div class="global-footer-legal match">

  <div class="footer-legal-wrapper">

    <div id="footer--privacy">
        <a title="External: https://caru.bbbprograms.org/seal/Confirmation/1596150491" class="exit-link" target="_blank" rel="https://caru.bbbprograms.org/seal/Confirmation/1596150491" tabindex="0">
        </a>

      <ul>

          <li>
            <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/terms-of-use/">Terms of Use</a>
          </li>

          <li>
            <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/privacy-notice/">Privacy Notice</a>
          </li>

          <li>
            <a id="cookieLink" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/cookie-page/">Cookie Page</a>
          </li>

          <li>
            <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/legal/">Legal Info</a>
          </li>

            <li>
              <a id="securityLink" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us/vulnerability-disclosure-program/">Security</a>
            </li>

        </ul>
    </div>


    <span>©2022 Pokémon. ©1995 - 2022 Nintendo/Creatures Inc./GAME FREAK inc. TM, ®Nintendo.</span>

  </div>

</div>

    </div>
  </footer>


  


<div id="modal" class="popup" style="left: 8.5px; top: 20px; position: fixed;">
	<div class="externalLink">
    <h6>

      You are about to leave a site operated by The Pokémon Company International, Inc.

    </h6>
		<p>

The Pokémon Company International is not responsible for the content of any linked website that is not operated by The Pokémon Company International. Please note that these websites' privacy policies and security practices may differ from The Pokémon Company International's standards.

    </p>
		<div class="buttons-wrapper">
			<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="button button-green arrow-right continueBtn">

        Continue

      </a>
			<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="button button-darkgray arrow-left closeBtn">

        Cancel

      </a>
		</div>
	</div>
</div>

<div id="pokemon-center-modal" class="popup" style="left: 8.5px; top: 20px; position: fixed;">
	<div class="externalLink centerLink">
    <h6>
      Click Continue to visit PokemonCenter.com, our official online shop.
    </h6>
    <h6>
      The privacy and security policies differ.
    </h6>
		<div class="buttons-wrapper">
			<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="button button-green arrow-right continueBtn">

        Continue

      </a>
			<a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="button button-darkgray arrow-left closeBtn" target="_blank">

        Cancel

      </a>
		</div>
	</div>
</div>

<div id="site-search-modal" class="popup" style="left: 133.5px; top: 20px; position: fixed;">

	<form id="site-search-widget" class="form-analytics" name="site-search-modal">
		<span class="search"><input type="search" placeholder="Search" name="search" id="site-search-widget-term" autocomplete="off"></span>
		<span class="submit icon icon_search"><input type="submit" value="" id="site-search-widget-submit"></span>
        <div id="modal-search-results"></div>
	</form>
</div>

<div id="report-screen-name-success-modal" class="popup">
  <h6>Report Inappropriate Screen Name</h6>

  <div class="modalBox">
    <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Pokemon.com administrators have been notified and will review the screen name for compliance with the Terms of Use.
    </p>

    <div class="buttons-wrapper">
      <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="button button-orange closeBtn">
        Close
      </a>
    </div>
  </div>
</div>

<div id="report-screen-name-failure-modal" class="popup">
  <h6>Report Inappropriate Screen Name</h6>

  <div class="modalBox">
    <img src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Your request could not be completed. Please try again. If the problem persists, please contact Customer Support.
    </p>

    <div class="buttons-wrapper">
      <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="button button-orange closeBtn">
        Close
      </a>
    </div>
  </div>
</div>

<div id="popupScreen" class="popupScreen"></div>


  
    
<div id="video-modal" class="popup" style="left: 23.5px; top: 130px; position: fixed;">
<span class="watch-token-info"><span class="token_icon"></span><p class="token_verbal">You've been awarded <span class="token_amount">0</span> Token(s) for watching Pokémon TV!</p></span>
    <div class="video-modal-wrapper">

        <header class="video-header">
            <h4 id="episodeInfo">

            </h4>
            <!-- HEADLINE -->
            <h1 id="episodeTitle"></h1>
        </header>

        <div class="video-container">
        </div>

        <p class="legal" style="padding-top: 10px"></p>

        <p class="video-summary">

        </p>

        

        <a href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us#" class="closeBtn button button-orange no-arrow right"><i class="icon icon_multiply"></i> Close</a>

    </div>

</div>


<script type="text/javascript">
    // define waitSeconds above require script tag
    // to override the default, until main.js loads
    window.requirejs = {
        waitSeconds: 30 // when loaded, main.js also sets waitSeconds to 30
    };
</script>
<script data-main="https://assets.pokemon.com/static2/_ui/js/home.js" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/require.js.download"></script>

<script type="text/javascript">
if (typeof _satellite !== "undefined") {
  _satellite.pageBottom();
}
</script>

	

<div style="display: none; visibility: hidden;"><script src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/otSDKStub.js.download" type="text/javascript" charset="UTF-8" data-domain-script="d6bbcacc-8935-4719-a825-f6d8c39216e7"></script>

<script type="text/javascript">var _____WB$wombat$assign$function_____ = function(name) {return (self._wb_wombat && self._wb_wombat.local_init && self._wb_wombat.local_init(name)) || self[name]; };
if (!self.__WB_pmw) { self.__WB_pmw = function(obj) { this.__WB_source = obj; return this; } }
{
let window = _____WB$wombat$assign$function_____("window");
let globalThis = _____WB$wombat$assign$function_____("globalThis");
let self = _____WB$wombat$assign$function_____("self");
let document = _____WB$wombat$assign$function_____("document");
let location = _____WB$wombat$assign$function_____("location");
let top = _____WB$wombat$assign$function_____("top");
let parent = _____WB$wombat$assign$function_____("parent");
let frames = _____WB$wombat$assign$function_____("frames");
let opener = _____WB$wombat$assign$function_____("opener");
{
window.dataLayer=window.dataLayer||[];
function OptanonWrapper(){window.dataLayer.push({event:"OneTrustGroupsUpdated"});console.log("OptanonWrapper called");var a=document.getElementById("onetrust-accept-btn-handler"),b=document.getElementsByClassName("onetrust-close-btn-handler onetrust-close-btn-ui banner-close-button onetrust-lg ot-close-icon")[0],c=document.getElementById("accept-recommended-btn-handler"),d=document.getElementsByClassName("save-preference-btn-handler onetrust-close-btn-handler")[0];a&&a.addEventListener("click",function(){console.log("Allowed all via Banner")});
b&&b.addEventListener("click",function(){console.log("Allowed all via Banner")});c&&c.addEventListener("click",function(){console.log("Allowed all via Preference Center")});d.addEventListener("click",function(){console.log("Set custom settings via Preference Center")})};

}}</script></div><div id="lightboxOverlay" class="lightboxOverlay" style="display: none;"></div><div id="lightbox" class="lightbox" style="display: none;"><div class="lb-dataContainer"><a class="lb-close lb-close-btn button-orange no-arrow right"></a></div><div class="lb-outerContainer"><div class="lb-container"><img class="lb-image" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="><div class="lb-nav"><a class="lb-prev" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us"></a><a class="lb-next" href="https://web.archive.org/web/20230114165629/https://www.pokemon.com/us"></a></div><div class="lb-loader"><a class="lb-cancel"></a></div></div></div></div><div id="undefined" class="toastr"></div><div id="onetrust-consent-sdk"><div class="onetrust-pc-dark-filter ot-hide ot-fade-in"></div><div id="onetrust-pc-sdk" class="otPcCenter ot-hide ot-fade-in" aria-modal="true" role="dialog" aria-labelledby="ot-pc-title" lang="en"><!-- Close Button --><div class="ot-pc-header"><!-- Logo Tag --><div class="ot-pc-logo" role="img" aria-label="Company Logo" style="background-image: url(&quot;https://web.archive.org/web/20230114165629/https://cdn.cookielaw.org/logos/96434b54-f0a6-4aa6-9d45-d7326ff43d8c/4b18ea58-942e-48e3-aaae-84a14fb4450b/985df36b-019b-4345-a557-a377aef52207/logo-pokemon-79x45.png&quot;);
                    background-position: left"></div><button id="close-pc-btn-handler" class="ot-close-icon" aria-label="Close"></button></div><!-- Close Button --><div id="ot-pc-content" class="ot-pc-scrollbar"><h3 id="ot-pc-title">Privacy Preference Center</h3><div id="ot-pc-desc">When you visit any website, it may store or retrieve information from your browser, mostly in the form of cookies. This information might be about you, your preferences, or your device. It is mostly used to make the site work as you expect it to. Usually, this information does not identify you directly, but it can give you a more personalized web experience. Because we respect your right to privacy, you can choose not to allow some types of cookies. Click on the different category headings to find out more and change our default settings. However, blocking some types of cookies may impact your experience on the site and the services we are able to offer.
                        <a href="https://web.archive.org/web/20230114165629mp_/https://cookiepedia.co.uk/giving-consent-to-cookies" class="privacy-notice-link" target="_blank" aria-label="More information, Opens in a new window">More information</a></div><button id="accept-recommended-btn-handler">Allow All</button><section class="ot-sdk-row ot-cat-grp"><h3 id="ot-category-title"> Manage Consent Preferences</h3><div class="ot-accordion-layout ot-cat-item" data-optanongroupid="C0002"><button aria-expanded="false" ot-accordion="true" aria-controls="ot-desc-id-C0002" aria-labelledby="ot-header-id-C0002"></button><!-- Accordion header --><div class="ot-acc-hdr"><div class="ot-plus-minus"><span></span><span></span></div><h4 class="ot-cat-header" id="ot-header-id-C0002">Performance Cookies</h4><div class="ot-tgl"><input type="checkbox" name="ot-group-id-C0002" id="ot-group-id-C0002" aria-checked="true" role="switch" class="category-switch-handler" data-optanongroupid="C0002" checked="" aria-labelledby="ot-header-id-C0002"> <label class="ot-switch" for="ot-group-id-C0002"><span class="ot-switch-nob"></span> <span class="ot-label-txt">Performance Cookies</span></label> </div></div><!-- accordion detail --><div class="ot-acc-grpcntr ot-acc-txt"><p class="ot-acc-grpdesc ot-category-desc" id="ot-desc-id-C0002">These cookies allow us to count visits and traffic sources so we can measure and improve the performance of our site. They help us understand which pages are popular and see how visitors move around the site. All information these cookies collect is aggregated and therefore anonymous. If you do not allow these cookies, we will not know when you have visited our site, and we will not be able to monitor its performance.</p></div></div><div class="ot-accordion-layout ot-cat-item" data-optanongroupid="C0001"><button aria-expanded="false" ot-accordion="true" aria-controls="ot-desc-id-C0001" aria-labelledby="ot-header-id-C0001"></button><!-- Accordion header --><div class="ot-acc-hdr ot-always-active-group"><div class="ot-plus-minus"><span></span><span></span></div><h4 class="ot-cat-header" id="ot-header-id-C0001">Strictly Necessary Cookies</h4><div class="ot-always-active">Always Active</div></div><!-- accordion detail --><div class="ot-acc-grpcntr ot-acc-txt"><p class="ot-acc-grpdesc ot-category-desc" id="ot-desc-id-C0001">These cookies are necessary for the website to function and cannot be switched off in our systems. They are usually only set in response to actions made by you, which amount to a request for services, such as setting your privacy preferences, logging in, or filling in forms. You can set your browser to block or alert you about these cookies, but some parts of the site will not work. These cookies do not store any personally identifiable information.</p></div></div><div class="ot-accordion-layout ot-cat-item" data-optanongroupid="C0004"><button aria-expanded="false" ot-accordion="true" aria-controls="ot-desc-id-C0004" aria-labelledby="ot-header-id-C0004"></button><!-- Accordion header --><div class="ot-acc-hdr"><div class="ot-plus-minus"><span></span><span></span></div><h4 class="ot-cat-header" id="ot-header-id-C0004">Targeting Cookies</h4><div class="ot-tgl"><input type="checkbox" name="ot-group-id-C0004" id="ot-group-id-C0004" aria-checked="true" role="switch" class="category-switch-handler" data-optanongroupid="C0004" checked="" aria-labelledby="ot-header-id-C0004"> <label class="ot-switch" for="ot-group-id-C0004"><span class="ot-switch-nob"></span> <span class="ot-label-txt">Targeting Cookies</span></label> </div></div><!-- accordion detail --><div class="ot-acc-grpcntr ot-acc-txt"><p class="ot-acc-grpdesc ot-category-desc" id="ot-desc-id-C0004">These cookies may be set through our site by our advertising partners. They may be used by those companies to build a profile of your interests and show you relevant advertisements on other sites. They do not store personal information directly, but they will uniquely identify your browser and internet-enabled device. If you do not allow these cookies, you will experience less targeted advertising.</p></div></div><div class="ot-accordion-layout ot-cat-item" data-optanongroupid="C0003"><button aria-expanded="false" ot-accordion="true" aria-controls="ot-desc-id-C0003" aria-labelledby="ot-header-id-C0003"></button><!-- Accordion header --><div class="ot-acc-hdr"><div class="ot-plus-minus"><span></span><span></span></div><h4 class="ot-cat-header" id="ot-header-id-C0003">Functional Cookies</h4><div class="ot-tgl"><input type="checkbox" name="ot-group-id-C0003" id="ot-group-id-C0003" aria-checked="true" role="switch" class="category-switch-handler" data-optanongroupid="C0003" checked="" aria-labelledby="ot-header-id-C0003"> <label class="ot-switch" for="ot-group-id-C0003"><span class="ot-switch-nob"></span> <span class="ot-label-txt">Functional Cookies</span></label> </div></div><!-- accordion detail --><div class="ot-acc-grpcntr ot-acc-txt"><p class="ot-acc-grpdesc ot-category-desc" id="ot-desc-id-C0003">These cookies enable the website to provide enhanced functionality and personalization. They may be set by us or by third party providers whose services we have added to our pages. If you do not allow these cookies, then some or all of these services may not function properly.</p></div></div><!-- Groups sections starts --><!-- Group section ends --><!-- Accordion Group section starts --><!-- Accordion Group section ends --></section></div><section id="ot-pc-lst" class="ot-hide ot-hosts-ui ot-pc-scrollbar"><div id="ot-pc-hdr"><h3 id="ot-lst-title"><button class="ot-link-btn back-btn-handler" aria-label="Back"><svg id="ot-back-arw" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 444.531 444.531" xml:space="preserve"><title>Back Button</title><g><path fill="#656565" d="M213.13,222.409L351.88,83.653c7.05-7.043,10.567-15.657,10.567-25.841c0-10.183-3.518-18.793-10.567-25.835
                    l-21.409-21.416C323.432,3.521,314.817,0,304.637,0s-18.791,3.521-25.841,10.561L92.649,196.425
                    c-7.044,7.043-10.566,15.656-10.566,25.841s3.521,18.791,10.566,25.837l186.146,185.864c7.05,7.043,15.66,10.564,25.841,10.564
                    s18.795-3.521,25.834-10.564l21.409-21.412c7.05-7.039,10.567-15.604,10.567-25.697c0-10.085-3.518-18.746-10.567-25.978
                    L213.13,222.409z"></path></g></svg></button> <span>Performance Cookies</span></h3><div class="ot-lst-subhdr"><div class="ot-search-cntr"><label for="vendor-search-handler" class="ot-scrn-rdr">Vendor Search</label> <input id="vendor-search-handler" type="text" placeholder="Search..." name="vendor-search-handler"> <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 -30 110 110"><title>Search Icon</title><path fill="#2e3644" d="M55.146,51.887L41.588,37.786c3.486-4.144,5.396-9.358,5.396-14.786c0-12.682-10.318-23-23-23s-23,10.318-23,23
            s10.318,23,23,23c4.761,0,9.298-1.436,13.177-4.162l13.661,14.208c0.571,0.593,1.339,0.92,2.162,0.92
            c0.779,0,1.518-0.297,2.079-0.837C56.255,54.982,56.293,53.08,55.146,51.887z M23.984,6c9.374,0,17,7.626,17,17s-7.626,17-17,17
            s-17-7.626-17-17S14.61,6,23.984,6z"></path></svg></div><div class="ot-fltr-cntr"><button id="filter-btn-handler" aria-label="Filter" aria-haspopup="true"><svg role="presentation" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 402.577 402.577" xml:space="preserve"><title>Filter Icon</title><g><path fill="#fff" d="M400.858,11.427c-3.241-7.421-8.85-11.132-16.854-11.136H18.564c-7.993,0-13.61,3.715-16.846,11.136
      c-3.234,7.801-1.903,14.467,3.999,19.985l140.757,140.753v138.755c0,4.955,1.809,9.232,5.424,12.854l73.085,73.083
      c3.429,3.614,7.71,5.428,12.851,5.428c2.282,0,4.66-0.479,7.135-1.43c7.426-3.238,11.14-8.851,11.14-16.845V172.166L396.861,31.413
      C402.765,25.895,404.093,19.231,400.858,11.427z"></path></g></svg></button></div><div id="ot-anchor"></div><section id="ot-fltr-modal"><div id="ot-fltr-cnt"><button id="clear-filters-handler">Clear</button><div class="ot-fltr-scrlcnt ot-pc-scrollbar"><div class="ot-fltr-opts"><div class="ot-fltr-opt"><div class="ot-chkbox"><input id="chkbox-id" type="checkbox" aria-checked="false" class="category-filter-handler"> <label for="chkbox-id"><span class="ot-label-txt">checkbox label</span></label> <span class="ot-label-status">label</span></div></div></div><div class="ot-fltr-btns"><button id="filter-apply-handler">Apply</button> <button id="filter-cancel-handler">Cancel</button></div></div></div></section></div></div><section id="ot-lst-cnt" class="ot-host-cnt ot-pc-scrollbar"><div id="ot-sel-blk"><div class="ot-sel-all"><div class="ot-sel-all-hdr"><span class="ot-consent-hdr">Consent</span> <span class="ot-li-hdr">Leg.Interest</span></div><div class="ot-sel-all-chkbox"><div class="ot-chkbox" id="ot-selall-hostcntr"><input id="select-all-hosts-groups-handler" type="checkbox" aria-checked="false"> <label for="select-all-hosts-groups-handler"><span class="ot-label-txt">checkbox label</span></label> <span class="ot-label-status">label</span></div><div class="ot-chkbox" id="ot-selall-vencntr"><input id="select-all-vendor-groups-handler" type="checkbox" aria-checked="false"> <label for="select-all-vendor-groups-handler"><span class="ot-label-txt">checkbox label</span></label> <span class="ot-label-status">label</span></div><div class="ot-chkbox" id="ot-selall-licntr"><input id="select-all-vendor-leg-handler" type="checkbox" aria-checked="false"> <label for="select-all-vendor-leg-handler"><span class="ot-label-txt">checkbox label</span></label> <span class="ot-label-status">label</span></div></div></div></div><div class="ot-sdk-row"><div class="ot-sdk-column"></div></div></section></section><div class="ot-pc-footer"><div class="ot-btn-container"> <button class="save-preference-btn-handler onetrust-close-btn-handler">Confirm My Choices</button></div><!-- Footer logo --><div class="ot-pc-footer-logo"><a href="https://web.archive.org/web/20230114165629mp_/https://onetrust.com/poweredbyonetrust" target="_blank" rel="noopener noreferrer" style="background-image: url(&quot;https://web.archive.org/web/20230114165629/https://cdn.cookielaw.org/logos/static/poweredBy_ot_logo.svg&quot;)" aria-label="Powered by OneTrust Opens in a new window"></a></div></div><!-- Cookie subgroup container --><!-- Vendor list link --><!-- Cookie lost link --><!-- Toggle HTML element --><!-- Checkbox HTML --><!-- plus minus--><!-- Arrow SVG element --><!-- Accordion basic element --><span class="ot-scrn-rdr" aria-atomic="true" aria-live="polite"></span><iframe class="ot-text-resize" title="onetrust-text-resize" style="position:absolute;top:-50000px;width:100em;" aria-hidden="true" allow="autoplay &#39;self&#39;; fullscreen &#39;self&#39;" src="./1-14-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/saved_resource.html"></iframe></div><div id="onetrust-banner-sdk" class="otCenterRounded default vertical-align-content" role="dialog" aria-describedby="onetrust-policy-text"><div class="ot-sdk-container"><div class="ot-sdk-row"><div id="onetrust-group-container" class="ot-sdk-twelve ot-sdk-columns"><div id="onetrust-policy"><div class="banner-header"><div class="banner_logo"></div><!-- Mobile Close Button --><div id="onetrust-close-btn-container"><button class="onetrust-close-btn-handler onetrust-close-btn-ui banner-close-button ot-close-icon" aria-label="Close" tabindex="0"></button></div><!-- Mobile Close Button END--></div><p id="onetrust-policy-text">This site uses technical, analytical, and functional cookies. These cookies provide us with information on whether our site is working properly and how it’s being used.<p></p><br>
To change these cookie settings, click on Manage Cookies.<p></p><br>
Depending on the settings you choose, the full functionality of the website may no longer be available. For more information, please see the<a href="https://web.archive.org/web/20230114165629mp_/https://www.pokemon.com/us/cookie-page/" tabindex="0">cookie page.</a></p></div></div><div id="onetrust-button-group-parent" class="ot-sdk-twelve ot-sdk-columns"><div id="onetrust-button-group"><div class="banner-actions-container"> <button id="onetrust-accept-btn-handler" tabindex="0">OK</button></div><button id="onetrust-pc-btn-handler" class="cookie-setting-link" tabindex="0">Manage Cookies</button></div></div></div></div></div></div></body><grammarly-desktop-integration data-grammarly-shadow-root="true"></grammarly-desktop-integration></html>