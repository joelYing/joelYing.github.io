// build time:Thu Aug 22 2019 19:08:00 GMT+0800 (GMT+08:00)
var a_idx=0;jQuery(document).ready(function(e){e("body").click(function(t){var o=new Array("富强","民主","文明","和谐","自由","平等","公正","法治","爱国","敬业","诚信","友善");var a=e("<span/>").text(o[a_idx]);a_idx=(a_idx+1)%o.length;var i=t.pageX,n=t.pageY;a.css({"z-index":5,top:n-20,left:i,position:"absolute","font-weight":"bold",color:"#FF0000"});e("body").append(a);a.animate({top:n-180,opacity:0},3e3,function(){a.remove()})});setTimeout("delay()",2e3)});function delay(){$(".buryit").removeAttr("onclick")}
//rebuild by neat 