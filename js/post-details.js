// build time:Fri Aug 16 2019 14:42:11 GMT+0800 (GMT+08:00)
(function(){function a(){var a=".post-toc";var t=$(a);var s=".active-current";function o(){$(a+" "+s).removeClass(s.substring(1))}t.on("activate.bs.scrollspy",function(){var s=$(a+" .active").last();o();s.addClass("active-current");t.scrollTop(s.offset().top-t.offset().top+t.scrollTop()-t.height()/2)}).on("clear.bs.scrollspy",o);$("body").scrollspy({target:a})}a();var t=200;$(".sidebar-nav li").on("click",function(){var a=$(this);var s="sidebar-nav-active";var o="sidebar-panel-active";if(a.hasClass(s)){return}var e=$("."+o);var r=$("."+a.data("target"));e.animate({opacity:0},t,function(){e.hide();r.stop().css({opacity:0,display:"block"}).animate({opacity:1},t,function(){e.removeClass(o);r.addClass(o)})});a.siblings().removeClass(s);a.addClass(s)});$(".post-toc a").on("click",function(a){a.preventDefault();var t=NexT.utils.escapeSelector(this.getAttribute("href"));var s=$(t).offset().top;$("html, body").stop().animate({scrollTop:s},500)})})();
//rebuild by neat 