<!DOCTYPE html>
<!-- saved from url=(0081)https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/ -->
<html class="  js flexbox canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers no-applicationcache svg inlinesvg smil svgclippaths adownload cssscrollbar cors no-overflowscrolling cookies fullscreen no-nintendo todataurljpeg todataurlwebp" style=""><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/nr-768.min.js.download"></script><script type="text/javascript" async="" src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/analytics.js.download"></script><script async="" src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/gtm.js.download"></script><script src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/analytics.js(1).download" type="text/javascript"></script>
<script type="text/javascript">window.addEventListener('DOMContentLoaded',function(){var v=archive_analytics.values;v.service='wb';v.server_name='wwwb-app225.us.archive.org';v.server_ms=381;archive_analytics.send_pageview({});});</script>
<script type="text/javascript" src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/bundle-playback.js.download" charset="utf-8"></script>
<script type="text/javascript" src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/wombat.js.download" charset="utf-8"></script>
<script type="text/javascript">
  __wm.init("https://web.archive.org/web");
  __wm.wombat("http://www.pokemon.com/us/-staging.js/","20151127053434","https://web.archive.org/","web","/_static/",
	      "1448602474");
</script>
<link rel="stylesheet" type="text/css" href="./11-27-2015 The Official Pokémon Website _ Pokemon_files/banner-styles.css">
<link rel="stylesheet" type="text/css" href="./11-27-2015 The Official Pokémon Website _ Pokemon_files/iconochive.css">
<!-- End Wayback Rewrite JS Include -->

  
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta http-equiv="Content-Language" content="en">
  <meta name="language" content="en">
  <link rel="shortcut icon" href="https://web.archive.org/web/20151127053434im_/http://assets4.pokemon.com/static2/_ui/img/favicon.ico">

  <title>The Official Pokémon Website | Pokemon.com</title>



  
    
  


  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

  <link rel="stylesheet" href="./11-27-2015 The Official Pokémon Website _ Pokemon_files/main.css">
  <link href="./11-27-2015 The Official Pokémon Website _ Pokemon_files/css" rel="stylesheet" type="text/css">

    <!-- google search appliance meta tags -->

<!-- Adobe Analytics Dynamic Tag Manager -->


<script src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/satelliteLib-a75a34bf63254ccd00dc2d4daeb885b0f1eb919a.js.download"></script>

<script type="text/javascript">
var re = /:\/\/[^\/]*?(pokemon.com|openroad.ca)\//,
    dataLayer = {
        "SiteValues": {
            "canonicalPath": "/us/-staging.js/",
            "pageName": "",
            "siteSectionL1": "",
            "siteSectionL2": "",
            "siteSectionL3": "",
            "businessUnit": "pcom",
            "Language": "en",
            "Internal/External": document.referrer.match(re) ? "internal" : "external",
            "SiteErrorType": "",
            "website": "pokemon.com"
        },

        "Content":{
            "ContentID":"",  // content tracking
            "ContentType":"",  // content tracking
            "ContentVariation":"",  // content tracking
            "ContentLocation":"",  // content tracking
            "ContentCategory":"",  // content tracking
            "ContentDownload":""  // content tracking
        },

        "ClickElements": {
            "FormName": "", // form tracking
            "FormStarts": "", // form tracking
            "FormComplete": "", // form tracking
            "TopNav": "", // navigation tracking
            "LeftNav": "", // navigation tracking
            "link": "", // link tracking
            "facet": "", // facet tracking
            "FavoritePokemon":"", // favorite click tracking
            "OnlineGame":"", // online game tracking
            "OnlineTokens":"", // online game tracking
            "VideoGameFilter":"",  // filter tracking
            "NewsFilter":"", // filter tracking
        },

        "internalSearch":{
            "InternalSearchKeyword":"",  // internal search
            "InternalSearchRefinement":"",  // internal search
            "InternalSearchPredictive":"",  // internal search
            "InternalSearchSelected":"",  // internal search
            "InternalSearchPosition":"",  // internal search
            "InternalSearchLoadMore":"",  // internal search
            "searchResults":""  // internal search
        },

        "PokedexSearch":{
            "Keyword":"",  //pokedex search
            "PokedexSearchType":"",  //pokedex search
            "PokedexSearchSortBy":"",  //pokedex search
            "PokedexSearchSelected":"",  //pokedex search
            "PokedexSurpriseMe":"",  //pokedex search
            "PokedexLoadMore":"",  //pokedex search
            "searchResults":""  //pokedex search
        },
/*
        "Social":{
            "SocialMedia":"VALUE"  // social share & subscribe tracking
        }
*/
    };
</script>


  <script src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/modernizr.custom.js.download"></script>

  <!-- START: GOOGLE TAG MANAGER - PAGE DETAILS -->
  <script>
    gDataLayer = [{
      'pageCat': 'Page Category',
      'logState':  'Not Logged In' 
    }];
  </script>
  <!-- END: GOOGLE TAG MANAGER - PAGE DETAILS -->


  <script>
    // TODO: this should be moved to a better place in the application
    // needed for image deferred loading in sliders
    window.addEventListener('load', function(){
      window.loaded = true;
    });
  </script>


  <script>
    window.token = "0JYWrBxzJwcPdgE58o8zxGBVrPGlUrOt";
    window.mockAPI = false;
    window.loginURL = '/us/pokemon-trainer-club/login';
    window.pokemonUI = window.pokemonUI || {};

    window.pokemonUI.countryCode = 'us'.replace('/', '');
    window.pokemonUI.api = {
      'user-details': 'https://web.archive.org/web/20151127053434/https://www.pokemon.com/api/users/details',
      'base-url-secure': 'https://web.archive.org/web/20151127053434/https://www.pokemon.com',
      'gsa': '//web.archive.org/web/20151127053434/http://search.pokemon.com/search'
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
        'GSALanguageCode': 'en',
        'sortBy': 'Sort by:',
        'filterBy': 'Filter by:',
        'selectCategory': 'View All',
        'mostRelevant': 'Most Relevant',
        'mostRecent': 'Most Recent',
        'returnedResults': 'Returned XXXX Results',
        'recommendedResults': 'Recommended Results',
        'playGame': 'Play Game',
        'all': {title : 'View All'},
        'pokedex' : {title : 'Pokédex'},
        'videogames' : {title : 'Video Game'},
        'tcg' : {title : 'Trading Card Game'},
        'funzone' : {title : 'Online Game'},
        'animation' : {title : 'Pokémon TV'},
        'news' : {title : 'News'},
        'events' : {title : 'Events'},
        'strategy' : {title : 'Strategy'},
        
        "numberPrefix": "#"
    };
    window.pokemonUI.global_dictionary.datatables = {
        'search': 'Search:',
        'previous': 'Previous',
        'next': 'Next',
        'emptyTable': "No data is available.",
        'zeroRecords': "No matching records found."
    }
    window.pokemonUI['ui-path'] = '//web.archive.org/web/20151127053434/http://assets12.pokemon.com/static2/_ui/'

    window.pokemonUI.global_api = {
       'gsa': '//web.archive.org/web/20151127053434/http://search.pokemon.com/search',
       'status-indicators': {
            'game-server-status': '/api/tcg/game_server_status',
            'tcgo-in-maintenance': '/api/tcg/in_maintenance_status',
            'notifications': 'https://web.archive.org/web/20151127053434/https://www.pokemon.com/api/user/notifications/config'
        }
    };

    

    window.pokemonUI.cookie = {
        set: function (name, value, days) {
            if (days) {
                var date = new Date();
                date.setTime(date.getTime()+(days*24*60*60*1000));
                var expires = "; expires="+date.toGMTString();
            }
            else var expires = "";
            document.cookie = name+"="+value+expires+"; path=/";
        },

        get:function(name){
            var nameEQ = name + '=',
                ca = document.cookie.split(';'),
                c, i = 0, ii = 0;

            for(i = 0, ii = ca.length; i < ii; i++) {
                c = ca[i];

                while(c.charAt(0) === ' '){
                    c = c.substring(1, c.length);
                }

                if(c.indexOf(nameEQ) === 0){
                    var value = c.substring(nameEQ.length, c.length);
                    if (value.charAt(0) == '"' && value.charAt(value.length-1) == '"') {
                        value = value.substring(1,value.length-1);
                    }
                    return value;
                }
            }
            return null;
        }
    };
    
    window.pokemonUI.cookie.set("django_language", "en", 365);
    

    
    window.homeVideoTakeoverMediaId = "";
  </script>



<script>
    window.pokemonUI.api = window.pokemonUI.api || {};
    window.pokemonUI.api['user-details'] = 'https://web.archive.org/web/20151127053434/https://www.pokemon.com/api/users/details';
</script>







    <link rel="stylesheet" href="./11-27-2015 The Official Pokémon Website _ Pokemon_files/global.css">



  <script data-main="//assets18.pokemon.com/static2/_ui/js/main.js" src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/require.js.download"></script>





<link rel="stylesheet" href="./11-27-2015 The Official Pokémon Website _ Pokemon_files/gus.css" media="all" type="text/css">
<link rel="stylesheet" href="./11-27-2015 The Official Pokémon Website _ Pokemon_files/gus_integration.css">

<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ4OWFZXGwIAXFZTBgI="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:24,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:11,2:10,3:8,4:12,5:3,6:25,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){if(window.addEventListener){var e=t("handle"),n=t("ee");t(1),window.addEventListener("click",function(){e("inc",["ck"])},!1),window.addEventListener("hashchange",function(){e("inc",["hc"])},!1),n.on("pushState-start",function(){e("inc",["ps"])})}},{1:9,ee:"QJf3ax",handle:"D5DuLP"}],6:[function(t){t("loader").features.ins=!0},{loader:"G9z0Bl"}],7:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3);var a=Event;n.on("fn-start",function(t){var e=t[0];e instanceof a&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof a&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:11,2:10,3:9,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],8:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=t("ee").create(),i=t(1)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t,e){function n(){return s}if(t[1]){var r=t[1];if("function"==typeof r){var s=a(r,"nr@wrapped",function(){return i(r,"fn-",n,r.name||"anonymous")});this.wrapped=t[1]=s,o.emit("initEventContext",[t,e],this.wrapped)}else"function"==typeof r.handleEvent&&i.inPlace(r,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:26,ee:"QJf3ax",gos:"7eSDFh"}],9:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState","replaceState"],"-")},{1:26,ee:"QJf3ax"}],10:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:26,ee:"QJf3ax"}],11:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){function r(){return a}this.ctx={};var a={"nr@context":this.ctx};o.emit("initTimerContext",[t,n],a),t[0]=i(t[0],"fn-",r,n)}var o=t("ee").create(),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:26,ee:"QJf3ax"}],12:[function(t,e){function n(){f.inPlace(this,p,"fn-",o)}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),e.hasOwnProperty("addEventListener")&&u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:8,2:26,ee:"QJf3ax"}],13:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1),u=window.XMLHttpRequest;t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof u&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:14,3:12,4:8,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],14:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],15:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:24,2:25,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:24,2:15,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],24:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],25:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],26:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:25,ee:"QJf3ax"}]},{},["G9z0Bl",4,13,7,6,5]);</script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="main" src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/main.js.download"></script><script src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/s-code-contents-ef20d3ca7e460ef757cae2b44d24321d59ec49d6.js.download"></script></head>
<body class="us fluid custom-form-elements  nav-follow" data-new-gr-c-s-check-loaded="14.1107.0" data-gr-ext-installed="" style=""><!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script>__wm.rw(0);</script>
<div id="wm-ipp-base" lang="en" style="display: block; direction: ltr;">
</div><div id="wm-ipp-print">The Wayback Machine - https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/</div>
<script type="text/javascript">//<![CDATA[
__wm.bt(700,27,25,2,"web","http://www.pokemon.com/us/-staging.js/","20151127053434",1996,"/_static/",["/_static/css/banner-styles.css?v=S1zqJCYt","/_static/css/iconochive.css?v=qtvMKcIJ"], false);
  __wm.rw(1);
//]]></script>
<!-- END WAYBACK TOOLBAR INSERT -->
 

  
<!-- Google Tag Manager -->
<noscript><iframe src="//web.archive.org/web/20151127053434if_/http://www.googletagmanager.com/ns.html?id=GTM-V9L7" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//web.archive.org/web/20151127053434/http://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','gDataLayer','GTM-V9L7');</script>
<!-- End Google Tag Manager -->


<div id="gus-wrapper">
<div class="pokemon-gus-container" data-site="pcom" data-locale="en" data-api="https://www.pokemon.com/api/gus/" data-width="913px"></div>
</div>

  
    



<nav class="main">

  

  <div class="blocker"></div>

  <div class="content-wrapper">

    <div class="nav-bar">
      <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="nav-toggle"><span class="icon icon_hamburger"></span></a>

      <ul class="dashboard-open visible-mobile">
        <li class="visible-signed-in">
          <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-trainer-club/login">
            <div class="avatar-icon-wrapper">
              <img class="avatar-icon" src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/small.png" alt="View Profile">
            </div>
          </a>
        </li>

        <li class="visible-not-signed-in">
          <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-trainer-club/sign-up/">
            <img class="avatar-icon" src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/profile-nav-signup.png" alt="Sign In / Sign Up">
          </a>
        </li>
      </ul>

      <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/" class="logo">
        <img src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/gcea_logo.png" alt="Logo">
      </a>
    </div>

  
    <ul data-analytics-label="primary-nav" style="height: auto; overflow: visible;">

  


<li class="home">
  <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_home">
        
        
    </span>

    <span class="title title_home">Home</span>
  </a>



</li>



<li class="explore">
  <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokedex/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_pokeball">
        
        
    </span>

    <span class="title title_pokeball">Pokédex</span>
  </a>



</li>



<li class="watch">
  <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-episodes/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_pokemontv">
        
        
    </span>

    <span class="title title_pokemontv">Watch Pokémon TV</span>
  </a>



</li>



<li class="play">
  <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-online-games/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_joystick">
        
        
    </span>

    <span class="title title_joystick">Play Games</span>
  </a>



</li>



<li class="trade">
  <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-tcg/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_cards">
        
        
    </span>

    <span class="title title_cards">Trading Card Game</span>
  </a>

<a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav secondary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#"><span class="title">Trading Card Game</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-tcg/play-online/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon TCG Online</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-tcg/play-online/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">TCG Online Leaderboards</a>
    
    
    
</li>


</ul>


</li>



<li class="game">
  <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-video-games/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_videogame">
        
        
    </span>

    <span class="title title_videogame">Video Games</span>
  </a>



</li>



<li class="attend last-item">
  <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_event">
        
        
    </span>

    <span class="title title_event">Attend Events</span>
  </a>

<a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav secondary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#"><span class="title">Attend Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Attend Events Landing</a>
    
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#"><span class="title">Attend Events Landing</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/about/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">About Play! Pokémon</a>
    
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#"><span class="title">About Play! Pokémon</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/about/tournament-experience/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Spirt of the Game</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/about/play-points/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Points</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/about/tournament-rules-and-resources/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Rules &amp; Resources</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/about/tournaments-glossary/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Glossary</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/about/parents-guide/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Parents Guide</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/pokemon-events/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Events</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/organize/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Organize Events</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Leaderboards</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Nationals</a>
    
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#"><span class="title">Nationals</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Nationals Home</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/where/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Nationals Info</a>
    
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#"><span class="title">Nationals Info</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/who/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Who Can Play?</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/prizes/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Prizes</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/pachirisu/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Get Pachirisu!</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/tcg-info/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon TCG Event Schedule</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/video-game-info/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Video Game Event Schedule</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/live-streaming-schedule/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Live Streaming Schedule</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/side-events/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Side Event Schedule</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/strategy/see-the-top-video-game-tactics-from-nationals/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">VG Tournament Analysis</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/strategy/a-look-back-at-the-2015-pokemon-tcg-us-national-championships/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">TCG Tournament Analysis</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/preregister/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Preregistration</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Top VG Teams</a>
    
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#"><span class="title">Top VG Teams</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/teams/juniors/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Junior Division Top-8 Teams</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/teams/seniors/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Senior Division Top-8 Teams</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/teams/masters/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Masters Division Top-8 Teams</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/teams/day2-masters/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Masters Division Day 2 Teams</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/video-game-statistics/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Day 2 Pokémon Data</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Top TCG Decks</a>
    
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#"><span class="title">Top TCG Decks</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/decks/juniors/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Juniors Division Top-8 Decks</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/decks/juniors/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Seniors Division Top-8 Decks</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/decks/masters/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Masters Division Top-8 Decks</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/nationals/2015/decks/popular/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Popular Decks at Nationals</a>
    
    
    
</li>


</ul>

    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/about/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Worlds</a>
    
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#"><span class="title">Worlds</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Worlds Home</a>
    
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#"><span class="title">Worlds Home</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/about/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Worlds Info</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/info/tcg-faq/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon TCG Event Info</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/info/vg-faq/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon VG Event Info</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/prizes/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Prizes</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/sharpedo/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Get Sharpedo</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/2014-champions/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">2014 Champions</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/vg-tournament-analysis/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">VG Tournament Analysis</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/tcg-tournament-analysis/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">TCG Tournament Analysis</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/vips/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">VIPs</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/boston-open/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Boston Open</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/schedule/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Event Schedule</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/tcg-side-events/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">TCG Side Event Schedule</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/vg-side-events/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">VG Side Event Schedule</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/live-streaming-schedule/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Live Streaming Schedule</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/tcg-invitees/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Worlds Invitees</a>
    
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#"><span class="title">Worlds Invitees</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/info/tcg-invitees/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon TCG Invitees</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/play-pokemon/worlds/2015/info/vg-invitees/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Video Game Invitees</a>
    
    
    
</li>


</ul>

    
</li>


</ul>

    
</li>


</ul>


</li>



    <li class="search">
        <div class="search-wrapper">
            <form id="mobile-nav-site-search-widget" action="https://web.archive.org/web/20151127053434/http://www.pokemon.com/search/" method="GET">
                <input id="mobile-search" type="search" value="" placeholder="Search" name="q">
                <span class="icon icon_search"></span>
            </form>
        </div>
    </li>
</ul>


  

  </div>

</nav>

  
  
    
      



<div id="user-dashboard">

    <div class="drawer">

        <nav class="profile-nav hidden-mobile">

            <ul class="dashboard-open">

                <li class="visible-not-signed-in sign-up">
                    <a href="https://web.archive.org/web/20151127053434/https://sso.pokemon.com/sso/login?locale=en&amp;service=https://www.pokemon.com/us/pokemon-trainer-club/caslogin">
                        <span class="">
                            <div class="avatar-icon-wrapper">
                                <img class="avatar-icon" src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/profile-nav-signup.png" alt="Sign In">
                            </div>
                            Sign In
                        </span>
                    </a>
                </li>

                <li class="visible-not-signed-in sign-in">
                    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-trainer-club/sign-up/">
                        <span class="">
                          Join
                        </span>
                    </a>
                </li>
                <li class="visible-not-signed-in create-avatar">
                    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-trainer-builder/">
                        <span class="icon icon_create_avatar">
                            <span class="offscreen">Profile</span>
                        </span>
                    </a>
                </li>
                <li class="visible-signed-in">
                    <a class="open-dashboard">
                        <span class="">
                            <div class="avatar-icon-wrapper">
                                <img class="avatar-icon" src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/small.png" alt="Profile">
                            </div>
                        </span>
                    </a>
                </li>
                <li class="visible-signed-in avatar-store">
                    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-trainer-builder/trainer-store/">
                        <span class="icon icon_badges">
                            <span class="offscreen">Shop</span>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in account-inbox">
                    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-trainer-club/my-messages/" class="account-inbox">
                        <span class="icon icon_messages">
                            <span class="offscreen">Messages</span>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in friends-page">
                    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-trainer-club/friends/">
						<span class="icon icon_friends">
                            <span class="offscreen">Friends</span>
						</span>
                    </a>
                </li>

                <li class="visible-signed-in organizer-link">
                    <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-trainer-club/play-pokemon/events/">
                        <span class="">
                            <div class="organizer-icon-wrapper">
                                <img class="organizer-icon default" alt="Profile" src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/profile-nav-builder.png">
                                <img class="organizer-icon ie9-hover" alt="Profile" src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/profile-nav-builder-ie9-hover.png">
                                <span class="offscreen">Profile</span>
                            </div>
						</span>
                    </a>
                </li>

            </ul>
            <div class="search">
                <a class="icon icon_search" href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/">
                    <span class="offscreen"></span>
                </a>
            </div>
            <div class="bottom-angle"></div>
        </nav>

        <div class="dashboard"></div>

    </div>

</div>

    
  

  <div class="container">
    
    
    
    
      
    


<section class="mosaic section search-404">
    <div class="column-6 push-2">
        <h1 class="page-main-title">
            Page not found!
        </h1>
        <h2 class="subtitle-404">
            
            Sorry! The page you're looking for is not here.
        </h2>

        <div class="listview">
        <ul>
            <li><a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokedex/"><span class="icon icon_pokeball"></span>&nbsp;Search the Pokédex</a></li>
            <li><a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-tcg/pokemon-cards/"><span class="icon icon_pokeball"></span>&nbsp;Search the Pokémon TCG Card Database</a></li>
            <li><a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/"><span class="icon icon_pokeball"></span>&nbsp;Return to Pokemon.com</a></li>
        </ul>
        </div>

        <form class="filter-text-search" id="search-404" action="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/search/">
        <input data-type="name" type="text" id="search-404-field" class="button-white" name="search">
        <input type="submit" class="button button-search button-orange" value="search" id="search">
        </form>

    </div>
    <div class="column-4 push-8">
        <img src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/psyduck.png" alt="Psyduck">
    </div>
</section>

</div>
<script>
    pageDataLayer = pageDataLayer || {};
    pageDataLayer.SiteValues = pageDataLayer || {};
    pageDataLayer.SiteValues.SiteErrorType = "404 error";
</script>



    
    
    <!-- end of container -->
  

  

  
  <div id="back-to-top" class="visible-mobile" style="">
    <span class="offscreen">Back to Top</span>
  </div>

  <div class="footer-divider">
    <span class="footer-notch"></span>
  </div>

  <footer class="global-footer">
    <div class="content-wrapper match-height-tablet">
      
<div class="global-footer-links match" style="min-height: 194px;">
  <h2><span class="offscreen">The Pokémon Company</span></h2>
  <ul>

  
    <li>
      <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/pokemon-news/" rel="" title="">
    What's New
      </a>
    </li>
  
    <li>
      <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/parents-guide/" rel="" title="">
  Pokémon Parents Guide
      </a>
    </li>
    <li>
      <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/customer-service/" rel="" title="">
  Customer Service
      </a>
    </li>
    <li>
      <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/about-pokemon/" rel="" title="">
  About Our Company
      </a>
    </li>
  
    <li>
      <a class="exit-link" target="_blank" rel="http://sj.tbe.taleo.net/SJ12/ats/careers/jobSearch.jsp?org=POKEMON&amp;cws=1" title="External: http://sj.tbe.taleo.net/SJ12/ats/careers/jobSearch.jsp?org=POKEMON&amp;cws=1">
    Pokémon Careers
      </a>
    </li>
  

    <li>
      <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/country/" rel="" title="">
Select a Country
          <i class="icon-us"></i>
      </a>
   </li>

  </ul>

</div>


      
<div class="global-footer-social match" style="min-height: 194px;">

    <div class="footer-social-wrapper">
        
        <div class="find-us">
            <h4>Connect With Us</h4>

            <div class="find-us-box">


                <a class="facebook exit-link" target="_blank" title="External: http://www.facebook.com/pokemon" rel="http://www.facebook.com/pokemon">
                    <span class="offscreen">Facebook</span>
                </a>

                <a class="youtube exit-link" target="_blank" title="External: http://www.youtube.com/pokemon" rel="http://www.youtube.com/pokemon">
                    <span class="offscreen">Youtube</span>
                </a>

                <a class="twitter exit-link" target="_blank" title="External: http://www.twitter.com/pokemon" rel="http://www.twitter.com/pokemon">
                    <span class="offscreen">Twitter</span>
                </a>

                <a class="instagram exit-link" target="_blank" title="External: http://www.instagram.com/pokemon" rel="http://www.instagram.com/pokemon">
                    <span class="offscreen">Instagram</span>
                </a>

            </div>
        </div>

    </div>

</div>

      

<div class="global-footer-legal match" style="min-height: 194px;">

  <div class="footer-legal-wrapper">

    <div id="esrb2">
      <a class="exit-link" target="_blank" rel="http://www.esrb.org/confirm/pokemon-confirmation.jsp">
        <span class="offscreen">ESRB Kids Privacy Certified</span>
      </a>
    </div>

    <ul>

      <li>
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/terms-of-use/">Terms of Use</a>
      </li>

      <li>
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/privacy-policy/">Privacy Policy</a>
      </li>

      <li>
        <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/legal/">Legal Info</a>
      </li>

    </ul>

    <span>© 2015 Pokémon/Nintendo</span>

  </div>

</div>


    </div>
    
  </footer>


  


<div id="modal" class="popup" style="left: 245.5px; top: 120px; position: fixed;">
	<div class="externalLink">
    <h6>

      You are about to leave a site operated by The Pokémon Company International, Inc.

    </h6>
		<p>

The Pokémon Company International is not responsible for the content of any linked website that is not operated by The Pokémon Company International. Please note that these websites' privacy policies and security practices may differ from The Pokémon Company International's standards.

    </p>
		<div class="buttons-wrapper">
			<a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="button button-green arrow-right continueBtn">

        Continue

      </a>
			<a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="button button-darkgray arrow-left closeBtn">

        Cancel

      </a>
		</div>
	</div>
</div>

<div id="pokemon-center-modal" class="popup" style="left: 245.5px; top: 120px; position: fixed;">
	<div class="externalLink centerLink">
    <h6>
      Click Continue to visit PokemonCenter.com, our official online shop.
    </h6>
    <h6>
      The privacy and security policies differ.
    </h6>
		<div class="buttons-wrapper">
			<a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="button button-green arrow-right continueBtn">

        Continue

      </a>
			<a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="button button-darkgray arrow-left closeBtn" target="_blank">

        Cancel

      </a>
		</div>
	</div>
</div>

<div id="site-search-modal" class="popup" style="left: 433px; top: 120px; position: fixed;">

	<form id="site-search-widget" class="form-analytics" name="site-search-modal">
		<span class="search"><input type="search" placeholder="Search" name="search" id="site-search-widget-term" autocomplete="off"></span>
		<span class="submit icon icon_search"><input type="submit" value="" id="site-search-widget-submit"></span>
        <div id="modal-search-results"></div>
	</form>
</div>

<div id="report-screen-name-modal" class="popup">
  <h6>Report Inappropriate Screen Name</h6>

  <div class="modalBox">
    <img src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Would you like to notify the Pokemon.com staff that you believe "" is an inappropriate screen name?
    </p>

    <div class="buttons-wrapper">
      <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="button button-darkgray arrow-left closeBtn">
        Cancel
      </a>
      <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="button button-orange continueBtn">
        Continue
      </a>
    </div>
  </div>
</div>

<div id="report-screen-name-success-modal" class="popup">
  <h6>Report Inappropriate Screen Name</h6>

  <div class="modalBox">
    <img src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Pokemon.com administrators have been notified and will review the screen name for compliance with the Terms of Use.
    </p>

    <div class="buttons-wrapper">
      <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="button button-orange closeBtn">
        Close
      </a>
    </div>
  </div>
</div>

<div id="report-screen-name-failure-modal" class="popup">
  <h6>Report Inappropriate Screen Name</h6>

  <div class="modalBox">
    <img src="./11-27-2015 The Official Pokémon Website _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Your request could not be completed. Please try again. If the problem persists, please contact Customer Support.
    </p>

    <div class="buttons-wrapper">
      <a href="https://web.archive.org/web/20151127053434/http://www.pokemon.com/us/-staging.js/#" class="button button-orange closeBtn">
        Close
      </a>
    </div>
  </div>
</div>

<div id="popupScreen" class="popupScreen"></div>


  


<script type="text/javascript">_satellite.pageBottom();</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"ba34eb72cb","agent":"js-agent.newrelic.com/nr-768.min.js","transactionName":"MgFaZkVVWBBXABIPWAtLfkdZV0IKWQ1JC1YMChZTR0QYFV8GERUZABZKXUVHDBNXBAM5WQoQZ1RYQVgH","applicationID":"1087113,1087114","errorBeacon":"bam.nr-data.net","applicationTime":2256}</script>



<script type="text/javascript" id="">var _____WB$wombat$assign$function_____ = function(name) {return (self._wb_wombat && self._wb_wombat.local_init && self._wb_wombat.local_init(name)) || self[name]; };
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
"undefined"!=typeof jQuery&&jQuery(document).ready(function(e){var c=/\.(zip|exe|pdf|doc*|xls*|ppt*|mp3)$/i,d="";void 0!=jQuery("base").attr("href")&&(d=jQuery("base").attr("href"));jQuery("a").each(function(){var a=jQuery(this).attr("href");a&&a.match(/^https?\:/i)&&!a.match(document.domain)?jQuery(this).click(function(){var b=a.replace(/^https?\:\/\//i,"");gDataLayer.push({extURI:b,event:"offsite"});if(void 0!=jQuery(this).attr("target")&&"_blank"!=jQuery(this).attr("target").toLowerCase())return setTimeout(function(){location.href=
a},200),!1}):a&&a.match(/^mailto\:/i)?jQuery(this).click(function(){var b=a.replace(/^mailto\:/i,"");gDataLayer.push({mailTO:b,event:"email"})}):a&&a.match(c)&&jQuery(this).click(function(){var b=/[.]/.exec(a)?/[^.]+$/.exec(a):void 0,c=a;gDataLayer.push({file:c,ext:b,event:"download"});if(void 0!=jQuery(this).attr("target")&&"_blank"!=jQuery(this).attr("target").toLowerCase())return setTimeout(function(){location.href=d+a},200),!1})})});

}}</script><script type="text/javascript" id="">var addthis_config={data_ga_property:"UA-625471-2",data_ga_social:!0};</script><div id="undefined" class="toastr"></div></body><grammarly-desktop-integration data-grammarly-shadow-root="true"></grammarly-desktop-integration></html>