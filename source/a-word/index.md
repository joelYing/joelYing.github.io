---
title: a-word
date: 2019-08-24 16:06:15
layout: false
---
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<title>言 · 一</title>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fullPage.js/3.0.7/fullpage.css"/>
<!-- 在使用字蛛压缩时需要将下一条font-awesome，以及Google font的三条注释，否则报错 -->
<!-- 还有一点，以后注意此页面更新后，字蛛能否自动更新，并压缩新添加的文字 -->
<link rel="stylesheet" href="https://cdn.staticfile.org/font-awesome/4.7.0/css/font-awesome.css">
<!-- <link rel="stylesheet" type="text/css" href="http://image.joelyings.com/aword.css" /> -->

<!-- Google font -->
<link href="https://fonts.googleapis.com/css?family=Noto+Serif+SC&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Zhi+Mang+Xing&display=swap" rel="stylesheet">
<!-- font-family: 'ZCOOL XiaoWei', serif; -->
<!-- font-family: 'Zhi Mang Xing', cursive; -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/fullPage.js/3.0.7/fullpage.js"></script>

<!-- 夜间模式 -->
<!-- <script src="https://cdn.jsdelivr.net/npm/darkmode-js@1.4.0/lib/darkmode-js.min.js"></script> -->
<!-- 夜间模式 -->

<!-- 有字库 -->
<!-- <script type="text/javascript" src="http://cdn.repository.webfont.com/wwwroot/js/wf/youziku.api.min.js"></script>

<script type="text/javascript">
   $webfont.load(".aword", "ac0bb6d6e9a34f749410cdabb5d85cf1", "TSSunOld");
   $webfont.load(".aword-by", "ac0bb6d6e9a34f749410cdabb5d85cf1", "TSSunOld");
   /*$webfont.load("#id1,.class1,h1", "ac0bb6d6e9a34f749410cdabb5d85cf1", "TSSunOld");*/
   // $webfont.load(".aword-active", "aa322f4793324e9489db1f729a58fb54", "ChekiangSung");
   /*．．．*/
   $webfont.draw();
</script> -->
<!-- 有字库 -->

<style type="text/css">
/* 字蛛不支持otf */
@font-face {
  font-family: "tsst";
  src: url("../font/tsst.woff2") format("woff2"),
       url("../font/tsst.woff") format("woff"),
       url("../font/tsst.ttf") format("truetype"),
       url("../font/tsst.eot") format("embedded-opentype"),
       url("../font/tsst.svg") format("svg");
       /*url("../font/tsst.otf") format("opentype");*/
}
.text {
	text-align: left;
	display: inline-block;
}
.aword {
	/*font-family: 'Noto Serif SC', serif;*/
	font-family:'tsst';
	/*width: 300px;*/
	/*margin: 50px auto;*/
	/*border: 1px solid red;*/
	line-height: 2;
	text-align: center; /*设置文本水平居中*/
/*	padding: 50px 20px;*/
}
.aword-active {
	font-family: 'Zhi Mang Xing', cursive;
	line-height: 2;
	text-align: center;
	margin-top: 50;
}
.aword-by {
	/*font-family: 'Noto Serif SC', serif;*/
	font-family:'tsst';
	/*margin-left: 1000px;*/
	margin-left: 67%;
	line-height: 3;
	color: #555;
}
.aword-active-by {
	font-family: 'Noto Serif SC', serif;
	line-height: 3;
	color: #555;
    text-align: center;
    margin-top: -20;
}
.aword-p1 {
    text-align: center;
  	width: 500px;
  	margin: 0 auto;
  	margin-top: 250;
}
/*a {
    display: inline-block;
    padding-left: 735px;
    padding-top: 200;
}*/
</style>

<!-- 控制图片旋转 -->
<script>
	var rotateVal = 0 // 旋转角度
	var InterVal // 定时器
	window.onload = function () {
		// 网页加载完成后即运行rotate函数
		rotate()
		// 鼠标悬浮在图片上时，停止旋转，即清除定时器
		document.getElementById('img').onmousemove = function () {
			clearInterval(InterVal)
		}
		// 鼠标离开图片时，继续旋转，即继续运行定时器
		document.getElementById('img').onmouseleave = function () {
			rotate()
		}
	}
	
	// 设置定时器
	function rotate () {
		InterVal = setInterval(function () {
			var img = document.getElementById('img')
			rotateVal += 1
			// 设置旋转属性(顺时针)
			img.style.transform = 'rotate(' + rotateVal + 'deg)'
			// 设置旋转属性(逆时针)
			//img.style.transform = 'rotate(-' + rotateVal + 'deg)'
			// 设置旋转时的动画  匀速0.1s
			img.style.transition = 'linear'
		}, 5) // 数值越小速度越快
	}
</script>
<script>
  new Darkmode().showWidget();
</script>

</head>
<body>
<div id="fullpage">
	<div class="section active">
		<div class="aword-active" style="font-size: 70px">
        人海似海却无岸
    	</div>
    	<div class="aword-active-by" style="font-size: 1px">
        往下翻点击左右两边可能看到更多哦
    	</div>
    	<div class="aword-p1">
    		<img id="img" src="http://image.joelyings.com/%E6%96%B9%E5%90%91%E7%9B%98.png">
    	</div>
	</div>
	<div class="section">
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        我喝过很烈的酒，也放过不该放的手<br>
	        从前不会回头，往后不会将就
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    </div>
    <div class="section">
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        苏酥恶狠狠道<br>
	        “你再这样，我可就使坏了啊<br>
	        孤男寡女的，我脱衣服了，真脱了啊<br>
	        我先脱为敬，姑娘你看着办，随意。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大雨撑小伞，指玄对金刚》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        她面朝苏酥，歪了歪脑袋，依稀可见嘴角翘起
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大雨撑小伞，指玄对金刚》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        苏酥无可奈何，伸手将油纸伞往她那边推了推，说道<br>
	        “得，你厉害，你是女侠。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大雨撑小伞，指玄对金刚》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        一起站着淋雨，苏酥实在扛不住大雨稀里哗啦往身上冲刷，郑重其事道<br>
	        “姑娘，你真不怕淋出病来？要是病倒在我家门口，可没钱帮你治病。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大雨撑小伞，指玄对金刚》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        她靠近苏酥，一起撑伞<br>
	        ...
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大雨撑小伞，指玄对金刚》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			...<br>
			这个貌不惊人的年轻人本名苏瑛，他的父亲是蜀国皇帝<br>
			他的亲叔叔是那个大名鼎鼎死守国门的西蜀剑皇<br>
        	但他始终只觉得自己叫苏酥更顺口一些，也更轻松惬意一些<br>
        	只是那个在整日浪荡北莽那座小城的小人物，做着自己都觉得滑稽的白日梦
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 少侠和魔头》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
        	所以在和她来到南诏后<br>
        	除了勉强应酬那些十几年前都是高不可攀的年迈权贵<br>
        	更喜欢带着她去外头散心透气，而目盲的她也从不拒绝<br>
        	背着古琴与他一起走江湖，走他心目中的江湖
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 少侠和魔头》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
        	他说他这辈子最想当大侠，她说好<br>
        	然后她亲手帮他买了一名大侠该有的绝世宝剑<br>
        	帮他装扮了一身看着就像世家子的行头<br>
        	教他行侠仗义的时候如何开场说话，如何假装高人风范
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 少侠和魔头》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
        	她来做杀人如麻的女魔头，他来当那个打败魔头的大侠<br>
        	...
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 少侠和魔头》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			...<br>
	        突然，苏酥猛然惊醒，疯狂一般冲出屋子<br>
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 少侠和魔头》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			然后他看到她飘然离去，落在了芦笙场之中，站在了那些甲士之前
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 少侠和魔头》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			苏酥突然哭笑起来<br>
        	这个在异国他乡胆小如鼠了二十来年的年轻人<br>
        	这个在前不久两人演戏中还傻乎乎崴脚的蹩脚少侠<br>
        	第一次满肚子的豪气，趴在栏杆上，扯开嗓子吼了一句
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 少侠和魔头》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			“媳妇，等我！”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 少侠和魔头》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			只是薛宋官没有让他豪气干云太久<br>
			她扯去包裹古琴的棉布后，轻拨一根琴弦<br>
			美人靠后的苏酥就立即晕厥过去
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 少侠和魔头》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			然后目盲的她转头“回望”了一眼
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 少侠和魔头》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			她只是有些遗憾，都说曲散人终<br>
        	她见不到，他听不到<br>
        	...
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 少侠和魔头》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			苏酥转过头，笑脸灿烂<br>
			“如果，我是说如果有一天，我能够真正放下一切陪你去行走江湖了<br>
			我要是跟新认识的大侠宗师们说一句<br>
			当年跟天下第一人的徐凤年还跟我蹭吃蹭喝过，会不会很有面子？”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大珠小珠落玉盘（上）》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			女子想到自己当年在北莽，还差一点就在雨巷中杀了那位年轻藩王<br>
			会心一笑，“不能再有面子了。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大珠小珠落玉盘（上）》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			苏酥笑意醉人<br>
			“虽然还是很嫉妒徐凤年，但世上有种人，不管如何<br>
			只要认识了，你都讨厌不起来。是吧？”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大珠小珠落玉盘（上）》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			目盲女琴师笑着没有说话
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大珠小珠落玉盘（上）》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			苏酥小心翼翼问道<br>
			“你真的……不喜欢他？<br>
			说实话，如果我是女子的话，恐怕也会对他恋恋不忘的。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大珠小珠落玉盘（上）》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			她无奈道<br>
			“喜欢他做什么？因为徐凤年长得玉树临风？<br>
			可我是个瞎子啊。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大珠小珠落玉盘（上）》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			苏酥挠了挠头，总觉得这个理由有哪里不对
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大珠小珠落玉盘（上）》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			她趴在栏杆上<br>
			“以后我们去中原江湖的话<br>
			还是我扮演杀人如麻的女魔头，你假扮行侠仗义的少侠？”<br>
        	苏酥望着远方，眼神坚毅，“不了！我们神仙眷侣！”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大珠小珠落玉盘（上）》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			目盲女子破天荒红了脸，扭过头，轻声道<br>
			“酥酥，我是个瞎子。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大珠小珠落玉盘（上）》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			苏酥低下头，看着她留给自己的后脑勺，温柔道<br>
			“我知道。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大珠小珠落玉盘（上）》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			这位指玄境界的女子高手柔柔怯怯道：“我岁数也比你大。”<br>
        	苏酥笑道：“我也知道。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大珠小珠落玉盘（上）》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			她转过头，抬起头，“望着”苏酥，似笑非笑道<br>
			“如果以后到了佳丽无数的中原江湖，给我发现你多瞅了几眼女侠仙子<br>
			我薛宋官就把她们直接打杀了。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大珠小珠落玉盘（上）》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			苏酥悻悻然道：“这个嘛……以前真不知道，不过现在也知道了。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大珠小珠落玉盘（上）》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			她嫣然一笑，“骗你的。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大珠小珠落玉盘（上）》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			苏酥伸出手掌轻轻放在她的额头，“我虽然不是瞎子，但我眼里，只有你。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 大珠小珠落玉盘（上）》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			...<br>
			徐凤年好奇问道：“薛姑娘可是有话要帮苏酥或是陆老夫子转告？”<br>
			背负琴囊的目盲女子摇头道：“苏酥对北凉的愧疚，我来偿还。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 北莽压境拒北城》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			徐凤年停下脚步<br>
			“那你有没有想过，一旦你死在凉州关外<br>
			苏酥一辈子都抹不平的遗憾，谁来弥补？”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 北莽压境拒北城》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			薛宋官一如既往地语气清冷道<br>
			“我只知道，苏酥活得不开心<br>
			我能做到的事情却没有做，我这辈子也不会开心。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 北莽压境拒北城》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			徐凤年摇头沉声道：“薛宋官，我劝你回西蜀，回到苏酥身边！”<br>
			薛宋官同样摇头道：“我绝不能让他继续觉得‘百无一用是苏酥’！”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 北莽压境拒北城》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			徐凤年脱口道：“你有没有想过苏酥到底想要什么，又是最想要什么？”<br>
        	薛宋官转头，目盲的她轻轻“望向”这位年轻藩王
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 北莽压境拒北城》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			徐凤年顿时无言以对<br>
        	自己那些不为人知的所做之事，与这位看似不可理喻的执拗女子，有什么两样？
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 北莽压境拒北城》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			徐凤年重重吐出一口浊气，苦笑道：“那就留下来吧。”<br>
        	薛宋官点了点头<br>
        	两人继续前行，徐凤年突然说道：“这会儿，酥饼肯定在胡乱吃醋。”<br>
        	薛宋官会心一笑，嘴角翘起，满脸温柔
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 北莽压境拒北城》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			徐凤年哼哼道：“薛姑娘，你竟然能看上酥饼这种家伙，真是……”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 北莽压境拒北城》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			年轻藩王没有继续说下去，薛宋官笑道<br>
			“王爷是想说瞎了眼吧，可我本来就是个瞎子啊。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 北莽压境拒北城》
	    	</div>
    	</div>
    </div>
    <div class="section">
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        七窍微微流血的中年书生转身<br>
	        似乎想要伸手去触碰妻子，但终究没有这个勇气<br>
	        走到院门口与女儿擦肩而过时，柔声道<br>
	        “青锋，以后就由你照顾你娘了。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 指玄对指玄》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        妇人猛然喊道：“轩辕敬城，你要去哪里”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 指玄对指玄》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        中年书生继续前行，温言笑道：“去牯牛降大雪坪<br>
        	把这个家扫地扫干净了，你们便真正自由了<br>
        	圣人说一屋不扫何以扫天下，可惜轩辕敬城这辈子也就只能做到这一步了”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 指玄对指玄》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        “轩辕敬城不后悔当年娶你。”<br>
	        ...
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 指玄对指玄》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        ...<br>
	        她跨过门槛，看也不看那具血肉模糊的尸体，笑道<br>
	        “这又如何，轩辕敬城不是咱们娘俩知道的那个轩辕敬城<br>
	        我就得悔青了肠子，哭得梨花带雨去求他回心转意<br>
	        然后与他相敬如宾，在徽山一起白头偕老？”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 天象对天象》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        轩辕青锋泪流满面，道<br>
	        “娘，你当真一点都不心疼？”<br>
        	她笑了笑，道<br>
        	“我啊，早就不知心疼的感觉了<br>
        	你要想去，就去大雪坪吧，娘想一个人好好静一会儿。”<br>
        	...
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 天象对天象》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			...<br>
	        她终于启封一坛酒，搬来一套尘封多年的酒具，酒具是那男人自制而成<br>
	        反正除了习武，那人仿佛没有不擅长的事情
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 当归》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			独坐的她盛了一杯酒，放在桌上<br>
			好似对于喝不喝酒，犹豫不决<br>
			她没来由开始恼恨自己，伸手猛地拍掉酒杯
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 当归》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			半响后她起身去拿回酒杯，才发现杯底刻有两行小字，字迹清逸出尘
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 当归》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
        	“人生当苦无妨，良人当归即好。”<br>
        	...
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 当归》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			...<br>
        	轩辕敬城说过一句话，娘难得记下了<br>
        	男儿腹中才华千万斤，不及女子胸前四两重
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 赌气》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			...<br>
        	已不再年轻的女子眼神柔和，笑道<br>
        	“一杯桂酒入嘴去，两朵桃花脸上来。”<br>
        	轩辕青锋平淡道：“这是爹写的。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 赌气》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
        	她平静道<br>
        	“轩辕敬城说了那么多写了那么多，总有几句会记住的<br>
        	古籍记载招摇山多古桂，可娘亲上山时，已经所剩不多<br>
        	其中又以那株唐桂最年老最茂盛<br>
        	每到秋季，桂子如雨，荣而不媚”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 赌气》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			她犹豫了一下，缓缓道：“就好似轩辕敬城为人处世。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 赌气》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			轩辕青锋握紧酒杯，抬头死死盯住她<br>
			咬牙哽咽道：“现在再说我爹的好，岂不讽刺至极”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 赌气》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			她淡然道：“娘可曾说过轩辕敬城的不好”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 赌气》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			轩辕青锋嘴角咬破，渗出血丝在酒杯中，声音颤抖问道<br>
			“娘，你喜欢过爹吗，哪怕是一点点？”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 赌气》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			她摇头道：“不知。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 赌气》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			轩辕青锋发疯般冷笑连连，道<br>
			“那便是从未喜欢过了。可怜爹为你读书二十年<br>
			读出一了个千百年来天底下最滑稽可笑的陆地神仙”<br>
        	她没有反驳
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 赌气》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			轩辕青锋丢掉酒杯，霍然起身，背对她时，沉声道<br>
			“娘，你放心<br>
			爹耗费心神才造就眼下局面<br>
			青锋一定会拼死让徽山不倒，好让娘过一个安安稳稳的晚年”<br>
			她还是没有出声
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 赌气》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			等到轩辕青锋离开庭院，她才缓慢起身<br>
			拎起烫手酒壶不觉疼痛，径直走往大雪坪
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 赌气》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			雨过天晴，大雪坪风景怡然
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 赌气》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			她来到崖畔，展露出一个谁都不曾见过的凄美笑颜<br>
			“敬城，不与你赌气了。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 赌气》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			她纵身一跃
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 赌气》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			附：<br>
			即便这仅是看似中年的道人早已超脱，此时仍是喟叹道<br>
			“轩辕敬城，既然明知强求不来，那般付出，又是何苦来哉？<br>
			一身才华，贫道生平仅见<br>
			若是用在徽山以外，天地何人何事能让你束手束脚？<br>
			怎就为了一名女子，便赌上一切，只为了能远远瞧上几眼？<br>
			相争不如不争啊”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 等红衣》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			“还有你这痴情却不懂情的女子<br>
			纲常伦理道德羞耻，不顾便也不顾了，怎的连谁对你好都罔顾了？<br>
			你口口声声不挂念轩辕敬城，可若真不挂念<br>
			为何要如何让轩辕敬城不痛快，便如何悖逆行事？<br>
			人与人相遇，结缘无非善孽两种，孽缘就不是缘了？”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 等红衣》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			以后你就会明白，有些女子，明知很不好，可就是放不下的
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 等红衣》
	    	</div>
    	</div>
    </div>
    <div class="section">
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐凤年纳闷问道：“你跟我说这些做什么”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 揽雀收覆水》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        她托着腮帮，无形中将胸脯搁在桌面上<br>
	        呈现出两团晃眼的丰硕，媚眼笑道<br>
	        “你这才入江湖的雏儿，酒里没有蒙汗药，就不许老娘在碗底抹上一些吗”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 揽雀收覆水》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐凤年瞪眼道：“你”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 揽雀收覆水》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        她笑道：“敢吃老娘的豆腐，你有几条命<br>
	        等会儿把你脱光了丢到砧板上，先剁下你的那条小蚯蚓，做下酒菜<br>
	        你说滋味该是如何”
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 揽雀收覆水》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐凤年摇摇坠坠，她愈发开心了<br>
        	结果摇了半天，她也没瞧见这俊逸书生倒下
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 揽雀收覆水》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        直到察觉到眼前年轻公子哥一双勾人丹凤眸子眯起<br>
	        她才咬着嘴唇愤恨道：“逗我好玩吗”<br>
        	徐凤年坐直以后，哈哈笑道：“好玩。”
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 揽雀收覆水》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        结果，女子噗嗤一声，笑道<br>
	        “傻乎乎的俊哥儿，老娘其实没在你碗底抹药，谁玩谁呢”<br>
        	徐凤年愕然
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 揽雀收覆水》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        她柔声道<br>
	        “你走吧，别意气用事，上山去了那座寨子，就算掉进了大火坑<br>就算你运气好，有过硬身手傍身，被你爬出来，怎么也得掉一层皮。”
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 揽雀收覆水》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐凤年柔声道<br>
	        “谢过你了，知道方才你扮恶人，是想帮我脱身<br>
	        被捅上一刀换活命，不过就是丢了一身家当，怎么看都是赚的。”
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 揽雀收覆水》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        她笑了笑，没有言语<br>
        	徐凤年低头喝了口酒<br>
        	两两无言
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 揽雀收覆水》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        她突然说道<br>
	        “以往我不是这般菩萨心肠的，只不过你长得跟我男人有几分相像而已。”<br>
        	徐凤年一本正经点头道：“由此可知你男人是何等的风流倜傥。”
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 揽雀收覆水》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        女子娇笑着泼了一碗酒过来<br>
        	徐凤年轻轻伸出手，揽雀式<br>
        	无比玄妙地将酒水凝成一块，然后重新放回她眼前碗中<br>
        	谁说覆水难收<br>
        	...
        	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 揽雀收覆水》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			...<br>
	        这名也曾素手研墨红袖添香的女子，也曾做过人肉包子的青竹娘<br>
	        醉眼惺忪，泪眼朦胧
	        </div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 这么高》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        “我那夫君，没做过什么坏事，好事倒是做了太多<br>
	        府上丫鬟都是苦命孩子，犯了纰漏，他都不舍得说重了<br>
	        都由我来白脸红脸一并唱了<br>
	        家里租赁出去的庄稼地，年份不好<br>
	        说是收了欠条，可堆了一年又一年<br>
	        哪有去讨要过？怎么就这么死了？”
	        </div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 这么高》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        “你们既然是替天行道的英雄好汉，劫富济贫就是<br>
	        为何连人都杀光了才肯罢休？你们杀的，都是不比你们坏的好人啊”
	        </div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 这么高》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐凤年平静道<br>
	        “我上次见到远嫁的大姐，劝她回家，她不肯<br>
	        说初嫁从亲再嫁由身。我知道她在等人。”
	        </div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 这么高》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        妇人哭笑了一声，“等到没有”<br>
	        徐凤年点头道：“等到了，可我宁愿没有等到。”<br>
	        她撇过头，胡乱擦了擦眼泪，不再喝酒，也不再抽泣<br>
	        两人沉默以对
	        </div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 这么高》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        砰一声，喝醉了的她脑袋侧着敲在桌面上<br>
	        她嘴唇颤抖平伸出一只手，柔声道<br>
	        “我女儿，若是活着，该有这么高了吧”<br>
        	她伸出去的手掌略微抬高了一些<br>
        	那只按在桌面上的手，五指僵硬，“要更高一些。”
        	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 这么高》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐凤年说道<br>
	        “我啊，重新捡起刀习武以后<br>
	        好像就没做过半次跟行侠仗义搭边的好事<br>
	        今天不讲理一次，你说想杀谁，我就杀谁。”
	        </div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 这么高》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        她只是痴痴扭头，望着这个愈发陌生的陌生人，问道<br>
	        “你杀了人，我女儿就能活着，被我看着一点一点长高吗”
	        </div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 这么高》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐凤年背好那柄春秋剑，往山上行去<br>
	        ...
	        </div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 这么高》
	    	</div>
    	</div>
        <div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			...<br>
	        青竹娘一脸愕然，然后喃喃自语：“死了终于死了”<br>
        	徐凤年点头道：“死得不能再死了，不骗你。”
        	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 风情胸间来》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        青竹娘趴在桌面上怔怔出神<br>
	        高耸双峰又出来吓唬人了不是？就不怕压塌了桌子啊？<br>
	        徐凤年正大光明瞧了几眼，笑问道：“会骑马”<br>
	        青竹娘媚眼一抛，“老娘连人肉包子都会做，怎么不会骑马。”
	        </div>
		      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 风情胸间来》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐凤年眼神古怪，点头恍然道：“会骑马啊。”<br>
	        青竹娘媚眼如丝，桌底一脚轻柔踩在这名负剑游子的脚背上<br>
	        柔声道：“可不是哩？公子不信的话......”
	        </div>
		      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 风情胸间来》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐凤年摇头道：“我不是随便的男人。”<br>
	        青竹娘停下挑逗，眼皮低敛，轻声道：“我是随便的女人，是吧。”<br>
	        言语末尾，甚至连疑问语气都不曾有<br>
	        ...
	        </div>
		      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 风情胸间来》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			徐凤年这才慢慢起身，绕着酒桌走到青竹娘身边，将她一把抱起<br>
			把她抱到自己那匹马上，仰起头说道<br>
			“青竹娘，去蓟州，以后找个看得上眼的男人，再嫁了便是<br>
			谁敢碎嘴你，我让两位当家的撕破他们嘴巴。”
			</div>
		      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 风情胸间来》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			马背上，还带着酒劲的少妇突然哭了起来<br>
			弯腰抱住这名游学书生的脑袋，只是不肯松手
			</div>
		      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 风情胸间来》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			很久，很久<br>
        	徐凤年终于无比艰辛出声道：“我喘不过气了。”<br>
        	忠义寨汉子们都看傻眼了，何况青竹娘竟然还有像小娘子娇羞的时候
        	</div>
		      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 风情胸间来》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
			徐凤年轻声道<br>
			“好好活着，天底下就没有比这更大的道理了。”<br>
        	她点了点头，擦去泪水
        	</div>
		      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 风情胸间来》
	    	</div>
    	</div>
    </div>
    <div class="section">
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        陈芝豹停下马，转身望去
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        一小队稀稀疏疏的骑兵尾随而至，胯下战马长途追击，俱是早已疲惫不堪
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        见到为首的负剑女子，一身干涸血迹<br>
	        陈芝豹嘴角的苦涩一笑，一闪而逝
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        他调转马头，将水囊轻巧抛掷过去，可惜她没有去接
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        两人相距五十步<br>
	        陈芝豹笑道：“就你们这种不考虑体力的截杀，来两千骑都未必能挡下我。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        已经两昼夜没有合眼的女子冷漠说道<br>
	        “典雄畜抽调的六百铁浮屠和韦甫诚派遣的八百弩手，都死了<br>
	        真是出息得很，都穿上了北莽甲胄。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        陈芝豹云淡风轻说道<br>
	        “杀他们做什么，他们可都没有反。只是不凑巧出现在西域而已。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐渭熊平缓了一下呼吸
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        陈芝豹没有急于有所动静，仍是勒马而停<br>
	        长枪一端指向马蹄下的黄沙，“我没有想到会是你来，否则也就不多此一举了。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐渭熊讥讽道：“还有你陈芝豹没有预料到的战事”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        陈芝豹淡然道<br>
	        “算倒是算到了，只是不想承认<br>
	        不知为何，每当我想到那些最不想出现的情景，往往都会出现，一次都没有例外。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐渭熊直接问道：“你真要反出北凉”<br>
	        陈芝豹微微侧了侧脑袋，反问道：“谁说的”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐渭熊不再准备说话，轻轻吐纳，背后古剑颤抖不止
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        陈芝豹仍是没有提起长枪哪怕一寸一尺的迹象<br>
	        “我小时候，我不想我爹替义父去死<br>
	        结果他二话不说带着六十二位陈家子弟去断后，他还是去了。<br>
	        第二次，我不想世子殿下拒绝入京做安享富贵的驸马，他没去。<br>
	        上一次，我不想他活着从北莽回到北凉，他活下来了。<br>
	        这一次，我不想看到你，你来了。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        陈芝豹终于提起那杆梅子酒些许<br>
	        “这些年，我什么都没有做，我想义父慢慢老死在北凉王的位置上<br>
	        现在，我仍是不想做那不忠不义的逆臣逆子<br>
	        所以先前哪怕明知道世子殿下三次出行，我仍是袖手旁观<br>
	        最后一次不想做什么，好像偏偏又出现了。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        陈芝豹弯腰从挂囊中取出一枚枪头，嵌入那一杆本就不完整的梅子酒
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        低头时，这位白衣缓缓说道<br>
	        “梧桐院子那个叫青鸟的丫鬟，是枪仙王绣的女儿，我知道<br>
	        那杆刹那枪留在了武库，我也知道<br>
	        她被培养成死士，以后专门用作杀我，我还是一清二楚。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        “徐渭熊，既然你是那个躲躲藏藏了二十多年的死士甲<br>
	        我陈芝豹今天就让你死<br>
	        毕竟，你生前最后见到的男人，还是我。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        “我会带着你的尸体去西蜀，做十年的蜀王妃。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 截杀截杀截杀》
	    	</div>
    	</div>
    </div>
    <div class="section">
        <div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        她出身米脂那个盛产美人的地儿，而她又是方圆百里的佼佼者<br>
	        许多姿色不如她的女子都已成为官爷军爷们的侍妾<br>
	        或是养在好几进大私宅里的金丝雀，她不羡慕<br>
	        只觉得守在这儿，守在右松身边就很好了
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 小娘不知羞》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        她站直了腰，擦了擦汗水<br>
        	只是不知那位他们恩人的徐公子如何了<br>
        	她俏脸一红，轻轻骂了自个儿一句不知羞<br>
        	...
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 小娘不知羞》
	    	</div>
    	</div>
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        许清愣了一下，眨了眨眼睛，以为自己看花眼了<br>
	        使劲眨眼后，还是觉得不可思议
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 为他人作嫁衣裳》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        他的身影，怎么跟那位两次途经倒马关的公子哥如此相像
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 为他人作嫁衣裳》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        那人转过身，许清立即如释重负，但当她看到他的眼神，又提心吊胆
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 为他人作嫁衣裳》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        相貌不是一个人，但眸子和眼神又太像了<br>
	        许清整个人都懵了
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 为他人作嫁衣裳》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        明知眼前这位高不可攀的年轻藩王，注定不可能是那个人<br>
	        但她在这一刻，很不合时宜地想起了那个人，真的很想他了
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 为他人作嫁衣裳》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        小娘许清知道自己不应该这样的，可她就是这样了
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 为他人作嫁衣裳》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐凤年其实也愣了一下，但很快想清楚其中缘由<br>
	        板上钉钉是皇甫秤的多此一举，不过事已至此，他也不想多说什么
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 为他人作嫁衣裳》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        走到她身前，接过箱子，淡然说道<br>
	        “本王自己穿衣就行，你在院子等着便是，一炷香后离开<br>
	        跟门外的王绿亭说一声，本王说了，蟒袍不错<br>
	        还有，让他先别急着离开王府。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 为他人作嫁衣裳》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        许清茫然点头，也不知道听进去了没有<br>
        	徐凤年转过身，笑了
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 为他人作嫁衣裳》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        在他走上台阶的时候<br>
	        背后突然传来一声怯生生但已经肯定是那女子这辈子最大胆识的喊声：“徐公子”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 为他人作嫁衣裳》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        他没有停下脚步<br>
        	她涨红了脸，更是满头汗水<br>
        	几缕鬓角发丝黏在脸颊上，抬起手臂，偷偷擦了擦
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 为他人作嫁衣裳》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        她开心地笑了，不是他啊<br>
        	不是才好<br>
        	不是的话，说不定还能再见
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 为他人作嫁衣裳》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        她还欠他钱呢<br>
        	他说是一千五百两银子，要她还五十年
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 为他人作嫁衣裳》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        她自己都不愿意承认，答应去金缕织造局，是听他说过自己是陵州游学的士子
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 为他人作嫁衣裳》
	    	</div>
    	</div>
    </div>
    <div class="section">
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        姓温的店小二顺着竹子的手指，看到有女子撑伞过桥，姗姗而来<br>
        	他站起身，笑容灿烂
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 江湖之远》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        初见她时，是返乡时在镇上集市的那场萍水相逢<br>
	        那时候她的朋友都在笑话他这个瘸子，言语不善<br>
	        把他当做了揩油的登徒子，只有她不一样
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 江湖之远》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        以前，小年说他是见一个女子喜欢一个，对谁都一见钟情<br>
	        他自己原本以为遇上那回家之前的女子之时，会是最后一个一见钟情的女人<br>
	        事实上也确实如此，那之后，他就不再对谁一见倾心了<br>可是遇上小镇上的她后，他觉得如果这辈子都能跟她过日子的话<br>
	        平平淡淡，就已经比什么都强
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 江湖之远》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        他小跑出去，她刚走下桥
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 江湖之远》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        小镇小有小的好，没那么男女授受不亲的刻板礼数<br>
	        而她也不怕这些，倾斜了一下油纸伞<br>
	        脸色微红着，替他挡雨
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 江湖之远》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        他在她这儿，从不油嘴滑舌<br>
	        而且事实上回家以后，他就再不像从前那样口无遮拦<br>
	        老实本分，平平凡凡，大概这也是她喜欢他的地方
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 江湖之远》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        搁在以往，才见着一个女子，他就敢当面调戏一句<br>
	        “姑娘，哥哥我帮你把生米煮成熟饭吧。”<br>
	        若是女子不理睬，他还会说<br>
	        “姑娘你能遇见我是修了三辈子的福，不嫁给我，肯定是倒了八辈子的霉。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 江湖之远》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        若是女子恼羞成怒，他还有无数后手
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 江湖之远》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        可是他如今不一样了<br>
	        那时候，见着水灵女子，都是满脑子想着滚被窝<br>
	        现在站在她身边，却连牵手的胆量也没有
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 江湖之远》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        江湖里，有他<br>
	        江湖外，有她<br>
	        老天爷不欠他温华什么了
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 江湖之远》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        她低下头，鼓起勇气说道：“我爹帮我说了一门亲事，我没答应。”<br>
	        他挠了挠头，没说话<br>
	        她抿着嘴
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 江湖之远》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        他突然笑道：“要不，咱们以后生个儿子吧！”<br>
        	她微微张大嘴巴，一脸错愕
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 江湖之远》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        他长呼出一口气，不像是在开玩笑，说道<br>
	        “当年跟我一个兄弟订了一门娃娃亲，谁生了女儿谁吃亏<br>
	        当然，要是咱们生了个女儿，也很好。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 江湖之远》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        她撇过头，涨红了脸，但似乎点了点头<br>
	        他无意中低下头，看见她不撑伞的那只手又习惯性拧着衣角<br>
	        他一咬牙，终于壮起胆子又握住她的手<br>
        	她轻轻抽了抽手，然后就由着他握住
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 江湖之远》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        温华咧嘴笑着<br>
        	不握剑了<br>
        	握着她的手，这样的江湖，比什么都好
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 江湖之远》
	    	</div>
    	</div>
    </div>
    <div class="section">
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	魔头谢灵抱住头颅贴在胸口，仰头发出一阵刺破耳膜的野兽嘶吼<br>
	        	房梁颤动，抖落了许多灰尘
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 两颗头颅两行泪》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	谢灵根本不去看战场那边，双眼淌出泪水<br>
	        	低头在娘子额头亲了一下，然后替她抹上睁大瞪圆的双眸
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 两颗头颅两行泪》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	她曾说过<br>
	        	喂，老鬼，输了就输了呗，输给洛阳哩，又不丢人<br>
	        	要不咱们种田养鸡鸭去好了，一起老死，不也挺好<br>
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 两颗头颅两行泪》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	他没答应，说要再与洛阳誓死一战<br>
	        	这些年疯狂杀人夺心吃肝，越发人不像人，鬼不像鬼<br>
	        	可她也从不嫌弃
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 两颗头颅两行泪》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	本以为这辈子多半赢不过洛阳，会死不瞑目，为何你却先死了
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 两颗头颅两行泪》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	她说真有那一天，假使只差一丝一毫<br>
	        	就可以打败那个高高在上的洛阳<br>
	        	那就剥开她的胸膛，吃了她的心肝
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 两颗头颅两行泪》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	谢灵两行清泪变血泪！
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 两颗头颅两行泪》
	    	</div>
    	</div>
    </div>
    <div class="section">
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	身材魁梧的蒙离不知何时出现在城门附近的阴影中，眼神复杂，脸色黯然
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	这个沉默寡言的汉子，自从十二年前自己主动请求外放到雪莲城<br>
	        	兢兢业业帮助宋煌煌做出了平地起高楼的壮举<br>两栋高达八层的鸳鸯楼，便是在富饶的西蜀烟柳之地，也是独树一帜
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	十多年的出生入死，一次次死战后独自包扎伤口<br>
	        	一次次站在远处望着那个背影，看得见，抓不住，求不得<br>
	        	蒙离背靠城墙，神色阴晴不定
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	在这个刀口舔血讨生活的汉子眼中，宋夫人就像插在银瓶中的一束妖娆海棠<br>
	        	他愿意老老实实站在远处远观，看着花慢慢凋零<br>但如果有人想要折花入袖，不管那个人是谁，是什么身份，蒙离都会揪心
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	不知何时，宋夫人佩好凉刀，策马来到城墙根下<br>
	        	蒙离站在深重阴影中，照理说她不该看清他的异样神态<br>
	        	宋夫人突然伸出一只手掌在鼻子附近扇了扇<br>
	        	促狭道：“蒙离，我怎么闻到一股醋味”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	 蒙离瞬间涨红了脸，不知所措<br>
	        	 宋夫人翻身下马，率先牵马而行，蒙离犹豫了一下，快步跟上<br>
	        	 宋夫人柔声道：“蒙离，你的心思，我早就清楚”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	 在宋夫人大概是在酝酿些温和措辞的时候<br>
	        	 蒙离已经苦涩开口道：“夫人，我也知道的。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	 宋夫人停下脚步，拍了拍蒙离的肩膀<br>
	        	 第一次正面凝视着这个面貌粗糙心思细腻的汉子<br>
	        	 她神采飞扬，那双秋水长眸流光溢彩，手指向中原，豪迈道
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	 “蒙离，堂堂七尺男儿，大丈夫何必小女子作态<br>
	        	 也许我宋煌煌一辈子都不会喜欢你<br>
	        	 但是你可以让我一辈子都记住有个叫蒙离的男人，如何！”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	 “凉莽边境已经狼烟四起，中原腹地很快也要战鼓喧嚣，你这些年间苦读兵书<br>是想继续留在雪莲城蹉跎光阴，还是出去打拼一番”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	 蒙离久久沉默不语，终于说道：“夫人，我可以不去北凉边军，而是去两辽吗”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	 宋夫人将手中马缰递给蒙离<br>
	        	 大笑道：“这有何不可，今日此时起，拂水房雪荷楼就只当蒙离已经死了。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	 蒙离猛然上马，掉转马头，纵马奔出十几步后，再度人马转身<br>
	        	 握紧拳头在胸口重重一锤<br>
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	 “宋煌煌，我蒙离喜欢你十二年了，也竭尽全力护着你十二年了<br>
	        	 我不后悔，哪怕到现在，仍是很开心<br>
	        	 以后如果我出人头地了，一定回雪莲城找你<br>若是不幸死在了两辽边关，希望每年清明时分，能给我遥祭几杯酒！”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	 宋夫人大声笑道：“有本事就别死了！”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	 蒙离就此离城，单身匹马前往两辽
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 · 章节名 · 一桩买卖》
	    	</div>
    	</div>
    </div>
    <div class="section">
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        我与鹭对望一眼，望穿千年，他，身披黑金蟒袍
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 二零一九年九月二十四日
	    	</div>
    	</div>
    </div>
	<div class="section">
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	古道，执封天之念， 山河苍生大善，九山海需道劫来 ，吾命无量在
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 耳根 《我欲封天》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	大江南，大江北<br>
	        	南山南，北凉北<br>
	        	南方有江南，三千里<br>
	        	北方有墓碑，三十万
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 烽火戏诸侯 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	天不生夫子，万古长如夜
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 猫腻 《将夜》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	再从头，多少美好不放手
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 风凌天下 《傲世九重天》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	我王林一生，不拜天地，不信鬼神，只跪父母，只敬司徒！
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 耳根 《仙逆》
	    	</div>
    	</div>
    </div>
	<div class="section">
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	一身转战三千里，一剑曾当百万师
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 王维 《老将行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	我见青山多妩媚，料青山见我应如是
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 辛弃疾 《贺新郎·甚矣吾衰矣》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	今朝有酒今朝醉，明日愁来明日愁
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 罗隐 《自遣》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	且将新火试新茶，诗酒趁年华
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 苏轼 《望江南·超然台作》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	待到秋来九月八，我花开后百花杀
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 黄巢 《不第后赋菊》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        	为天地立心，为生民立命，为往圣继绝学，为万世开太平
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 北宋·张载
	    	</div>
    	</div>
    </div>
	<div class="section">
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        宇宙便是最大的黑暗<br>
	        所谓光明，只是黑暗允许存在的光明
				</p>
	    	</div>
    	</div>
    </div>
	<div class="section">
		<div class="aword" style="font-size: 35px">
			<p class="text">
        画地为牢<br>
        牢以内，是只有我的天地<br>
        牢以外，难道就不是我圈住的天地了？
        	</p>
    	</div>
      	<br>
      	<div class="aword-by" style="font-size: 18px">
        —— 二零一九年九月十三日
    	</div>
    </div>
	<div class="section">
		<div class="aword" style="font-size: 35px">
			<p class="text">
        第一秒，远处青山与我视线之间缓缓降下一层雨幕，如棉沙落地，其声极细<br>
        下一瞬，雨幕如万丈城墙般缓缓逼近眼前，无数雨滴在我眼前急速坠落，如银瓶乍破<br>
        再回神，我与青山间的这方天地早已牢牢地被笼罩在滂沱雨柱之中
        	</p>
    	</div>
      	<br>
      	<div class="aword-by" style="font-size: 18px">
        —— 二零一九年九月六日
    	</div>
    </div>
	<div class="section">
		<div class="aword" style="font-size: 35px">
			<p class="text">
        北凉寒苦参差百万户，多少铁衣裹枯骨<br>
        来来来，试看谁是阳间人屠<br>
        来来来，试听谁在敲美人鼓
        	</p>
    	</div>
      	<br>
      	<div class="aword-by" style="font-size: 18px">
        —— 《雪中悍刀行》
    	</div>
    </div>
    <div class="section">
		<div class="aword" style="font-size: 35px">
			<p class="text">
        “大秦，洛阳！”
        	</p>
    	</div>
      	<br>
      	<div class="aword-by" style="font-size: 18px">
        —— 《雪中悍刀行人物-洛阳》
    	</div>
    </div>
    <div class="section">
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        那一天，拒北城外，北莽孤注一掷，四十万铁骑压境<br>
    		穿上藩王蟒袍的徐凤年独自掠下城头，腰佩凉刀<br>
    		姜泥身披缟素，登上城头，将紫檀剑匣重重竖放在战鼓之下<br>
    		她深呼吸一口气后，双手拿起鼓槌，开始擂鼓！
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	        </div>
    	</div>
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        当第一声北凉战鼓在天地间响起<br>
    		城外独自站在北莽大军阵前的徐凤年，鬓角飞扬，双袖飘摇，飘然如神仙
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	        </div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        一道身形如流星坠落在战场上，刚刚站在徐凤年左侧<br>
	        中年人双手负后，腰间悬挂一柄寻常铁剑，洒然道：“邓太阿在此！”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        鼓声中，又一道身影急坠而下，站在了徐凤年右手边<br>
	        她只是高声说出自己的名字，“洛阳！”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        一人持枪从天而降重重砸落在战场上，高声道：“北凉徐偃兵！”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        一袭紫衣如虹掠下，女子神色冷漠道：“徽山大雪坪，轩辕青锋。”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        一袭腥红如血的袍子飞旋而下，“徐婴！”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        一声声战鼓<br>
    		一道道流星坠落<br>
    		在年轻藩王左右两侧依次排开
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	     	“隋斜谷！”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        “东越剑池柴青山！”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        “武当俞兴瑞！”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        “吴家剑冢吴六鼎！”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        “剑侍翠花。”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        “西蜀薛宋官。”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        “龙虎山齐仙侠！”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        “武帝城于新郎！”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	       “楼荒！”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	         “龙宫程白霜！”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        “南疆毛舒朗！”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        “南诏韦淼！”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        在北莽骑军和拒北城之间的那条横线之上<br>
	        十八人，十八位武道宗师，就这么齐聚拒北城外
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        江湖千年未曾有，以后千年更不会有
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        什么是真正的天下无敌<br>
    		这就是
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        北凉铁骑的马蹄声战鼓声，何其壮烈<br>
    		西北关外，大军阵前，那一声声自报名号，又何其尽显中原风流？
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        姜泥擂鼓如雷，怒喝道：“杀！”<br>
    		绝代风采一如当年北凉王妃吴素
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐凤年握紧凉刀，默念道：“杀！”
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        几乎同时，一线之上的所有宗师，都念了一个杀字
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        他们要以十八人，拒敌四十万骑军！
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《中原宗师，尽至关外》
	    	</div>
    	</div>
	</div>
	<div class="section">
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        开拓视野，冲破艰险，洞悉所有，贴近生活，寻找真爱，感受彼此<br>
	        这就是人生的目的
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《白日梦想家》
	        </div>
    	</div>
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        我们一路奋战，不是为了改变世界，而是为了不让世界改变我
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《熔炉》
	        </div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        有的朋友常是一闪而逝，就像路上的行人一样
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《伴我同行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        如果能让你免受伤害，我宁愿回到最初，从不曾靠近你
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《蝴蝶效应》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        没有你，良辰美景可与何人说？
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《天使爱美丽》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        留下来...<br>
			或者我跟你走！
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《海角七号》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        美好的东西从来不会寻求关注
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《白日梦想家》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        我对所有的事情都厌倦的时候，我就会想到你<br>
	        想到你在世界的某个地方生活着，存在着，我就愿意忍受一切<br>
	        你的存在对我很重要
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《美国往事》
	    	</div>
    	</div>
	</div>
	<div class="section">
		<div class="aword" style="font-size: 35px">
			<p class="text">
        你要忍，忍到春暖花开<br>
        你要走，走到灯火通明<br>
        你要看过世界辽阔，再评判是好是坏<br>
        你要留足劲变好，再站在不敢想象的人身边，旗鼓相当<br>
        你要变成想象中那个样子，这件事一步也不能让
        	</p>
    	</div>
      	<br>
      	<div class="aword-by" style="font-size: 18px">
        —— 网易云《告白の夜》小提琴演奏视频下评论
    	</div>
    </div>
	<div class="section">
		<div class="aword" style="font-size: 35px">
			<p class="text">
        山雨已来风满楼
        	</p>
    	</div>
      	<br>
      	<div class="aword-by" style="font-size: 18px">
        —— 二零一九年八月二十九日
    	</div>
    </div>
    <div class="section">
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        世间剑士独我李淳罡一人，世间名剑独我木马牛一柄
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行 - 李淳罡》
	    	</div>
    	</div>
    </div>
	<div class="section">
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        小二 上酒
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        五十年鸿业，说与山鬼听
	    		</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        人生当苦无妨，良人当归即好
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        江南好，最好是红衣
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        女子无情时，负人最狠<br>
	        女子痴情时，感人最深
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        最苦是相思，最远是阴阳
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        需知做人逆势如饮酒，顺势如倒茶
	    		</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        唯我大楚，宁在雨中高歌死，不愿寄人篱下活
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        辽东猛虎 啸杀中原<br>
			西北天狼 独卧大岗
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        你想要江湖，我便给你一座，<br>
	        你想要天下，我就给你一个。<br>
	        而我呢，就想要个儿子，<br>
	        你给不给？
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        天不生我李淳罡，剑道万古如长夜
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        书上说，天下没有不散的宴席<br>
			不要怕，书上还说了，人生何处不相逢
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        天上剑仙三百万，遇我也需尽低眉
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        世间文字八万个，唯有情字最杀人
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        有些事对了，其他事都错了也不要紧
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        情之一字，不知所起，不知所栖，不知所结，不知所解，不知所踪，不知所终
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        世事无奈人无奈，能说之时不想说，想说之时已是不能说
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        有些女子，明知很不好，可就是放不下的
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        人生不如意之事七八九，苦事；终归还能与人言一二三，幸事
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        你是我的禅，秀色可参
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        温华笑容盎然：“馒头白啊白，白不过姑娘胸脯。” <br>
			徐凤年笑意醉人：“荷尖翘啊翘，翘不过小娘屁股。”
			</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        此剑抚平天下不平事，此剑无愧世间有愧人
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        易事，难事，风雨事，江湖事，王朝事，天下事，都不过一剑的事
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 28px">
				<p class="text">
	        九天之云滚滚下垂。 <br>
			整座武当山紫气浩荡。 <br>
			他朗声道：“贫道五百年前散人吕洞玄，五十年前龙虎山齐玄帧，如今武当洪洗象，已修得七百年功德。” <br>
			“贫道立誓，愿为天地正道再修三百年！” <br>
			“只求天地开一线，让徐脂虎飞升！” <br>
			年轻道士声如洪钟，响彻天地间。 <br>
			“求徐脂虎乘鹤飞升！” <br>
			黄鹤齐鸣。 <br>
			有一袭红衣骑鹤入天门。
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        李淳罡愿世间心诚剑士人人会两袖青蛇<br>
			李淳罡愿天下惊艳后辈人人可剑开天门
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        红豆生南国，春来发枝冬凋敝，相思不如不相思
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        北凉 死战
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        蜉蝣撼大树，可敬不自量
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        一个波澜壮阔的时代，就让那些英雄，在各自战场上轰轰烈烈去死<br>
	        让那些枭雄，在庙堂上勾心斗角机关算尽<br>
	        求名求利求仁求义，各有所求各有所得，各有所求不得<br>
	        所有风流人物，无论敌我，都尽显风流
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        人活一世，成年后不论是苦是福，那都怨不得天地父母了
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        隆冬飘雪时分，凉刀出鞘，横放竖锋，无人时切雪，有人时割头饮血
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        自己提笔写书，不如清风翻书人看书
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        “我喝过很烈的酒，也放过不该放的手，从前不会回头，往后不会将就。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        情到深处，知悔不愿悔
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        什么叫喜欢一个人？那就是见到对方之前，不知情为何物，错过之后，更不知情为何物
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        我心净时，何时不见如来<br>
	        我心净处，何处不是西天
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        穷地方的人，命苦，但很多人吃苦的同时，不认命
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 30px">
				<p class="text">
	        送君千里直至峻岭变平川，惜别伤离临请饮酒六两三<br>
			一两愿你江南多雨带油伞，二两愿你酷暑可以轻摇扇<br>
			三两愿你入冬莫忘添衣衫，四两愿你年年多聚无离散<br>
			五两愿你无病无忧心常宽，六两愿你无风无雨长相欢<br>
			六两三，余下三<br>
			我在西北，一关接一关<br>
			与你相隔，一山又一山<br>
			最后只愿我，知道你平安
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 30px">
				<p class="text">
	        君只见，君只见听潮湖万鲤跳龙门 <br>
			独不见清凉山，有名石碑不计数 <br>
			君只见，君只见葫芦口头颅筑京观 <br>
			独不见高墙下，死人骸骨相撑拄 <br>
			君只见，君只见凉州北策马啸西风 <br>
			独不见边关南，琅琅书声出破庐 <br>
			君只见，君只见三十万铁骑甲天下 <br>
			独不见北凉人，家家户户皆缟素
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
	</div>
	<div class="section">
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        世间万般难事皆可在女子大腿上办妥
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
		<div class="slide">
			<div class="aword" style="font-size: 30px">
				<p class="text">
	        天地无用，不入我眼。日月无用，不可同在。昆仑无用，不来就我<br>
	        恻隐无用，道貌岸然。清净无用，两袖空空。大江无用，东去不返<br>
	        风雪无用，不能饱暖。青草无用，一岁一枯。因果无用，皆是定数<br>
	        江湖无用，两两相忘……<br>
	        参禅无用，成甚么佛？！
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        世间痴情男儿，不论地位高低<br>
	        大抵都是喜欢女子便是错了，而且希望能一辈子知错不改
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        无醇酒美人，不愿来此人间<br>
	        无快剑挚友，不愿老此江湖
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        有些话不说透，自欺欺人，就可以糊涂一世，打打闹闹轻轻松松<br>
			可挑明了，便是仙人也断然没有斡旋余地
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        情，心中青梅<br>
	        年老仍记年少涩
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        无匣也无鞘，暗室夜常明<br>
	        三尺木马牛，可折天下兵<br>
	        欲知天将雨，铮铮发龙鸣<br>
	        提剑走人间，百鬼夜遁行<br>
	        飞过广陵江，八百蛟龙惊<br>
	        世人不知何所求，那袭青衫放声笑：天不生我李淳罡，剑道万古如长夜！
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        莫说我穷得叮当响，大袖揽清风<br>
	        莫讥我困时无处眠，天地做床被<br>
	        莫笑我渴时无美酒，大江是酒壶……<br>
	        世上无我这般幸运人，无我这般幸运人啊……
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        李淳罡大声道：“剑来！” <br>
			徽山所有剑士的数百佩剑一齐出鞘，向大雪坪飞来<br>
			龙虎山道士合式千柄桃木剑一概出鞘，浩浩荡荡飞向牯牛大岗<br>
			两波飞剑<br>
			遮天蔽日<br>
			这一日，李淳罡再入陆地剑仙境界
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        姜泥誓杀徐凤年！
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        当洪洗象抛出桃木剑的那一刻，天雷滚滚，声势顿时压过了江涛<br>
			似有天人高坐云端，向人间大声怒喝道：“吕洞玄，你大胆！” <br>
			洪洗象仰头大笑道：“贫道胆大包天已有八百年了！” <br>
			依然在鞘的桃木剑先是在江面悬停片刻，然后一闪而逝<br>
			天上天人顿时噤声！ <br>
			李玉斧望着江面，没有转头<br>
			小师叔走了，三尺气概，千古风流
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        曹长卿朗声道：“徐凤年！就请你替李淳罡、替王仙芝、替剑九黄，<br>
	        替所有已死在江湖的江湖人，教那些庙堂中人知道，何谓江湖！”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        褚禄山猛然间抱拳道：“那就有请诸位，与我褚禄山再走一趟曳落河！”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        莫道书生无胆气，敢叫天地沉入海
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        那我可就真要来一次人间无敌了！
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        徐凤年趴在窗栏上，微笑道：“很简单啊，因为我娘亲曾经对我说过，<br>
	        世道不好，女子活得更难，尤其是漂亮的女子，尤其身不由己，<br>
	        所以我娘要我长大后，能不欺负就不要欺负，能善待几分就善待几分。”
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        我曾醉酒鞭名马，我曾年少掷千金，我曾春雷换春秋
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        风雪中，老人盘腿而坐，轻声笑道：<br>
	        “都说沙场有刀，不怕死于马背。江湖有酒，不怕死于酩酊。<br>
	        贫道从来不敢杀人，连那酒也总喝不尽兴，一生从没有活得豪气，最后走这一遭……”<br>
	        老道人仿佛在与天地言语，大声道：“且尽兴！”<br>
	        老人伸出手指，直刺双眼<br>
	        然后这位黄紫老真人颤颤巍巍抬起那鲜血淋漓的右手食指，在眉心划出一抹印痕<br>
	        如开天眼
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        轩辕敬城请老祖宗赴死！
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        人睡如小死，一睡不醒即大死
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        试问天上仙人，谁敢来此人间？
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        小二 上酒
	        	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《雪中悍刀行》
	    	</div>
    	</div>
	</div>
	<div class="section">
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        我见过沧海的云，巫峡的雨<br>
我见过一月的雪覆于白山，又渐变于葱茏<br>
我在峨眉的林里云兴霞蔚，一径之后，雾水成露，沾于衣襟<br>
我听过柔橹漂浮，声声入水，又归于沉寂<br>
我看到春风，八里十里，衣袖带花<br>
无论何时忆起，它们实在是人生可喜，但都不如我此刻遇到的你
	</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 无名
	        </div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        人的脆弱和坚强都超乎自己的想象
	        <br>
			有时 我可能脆弱得一句话就泪流满面
			<br>
			有时 也发现自己咬着牙走了很长的路
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 莫泊桑 《一生》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        别垂头丧气哦<br>
	        显矮
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 锐雯
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        所谓的世间，不就是你吗
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 《人间失格》
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        突然很喜欢惊鸿一瞥这个词<br>
			一见钟情太肤浅<br>
			日久生情太苍白<br>
			别人眉来眼去<br>
			我只偷看你那么一眼
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 锐雯
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	        有时候我昨天遇到一个人<br>
			感觉她非常有意思<br>
			印象深刻<br>
			但后来就再也碰不上了<br>
			人生就是这样
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 锐雯
	    	</div>
    	</div>
		<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	            	总有一阵风会吹过我再吹过你<br>
					总有一个瞬间我们之前的距离是零
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 锐雯
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	            	记忆是相见的一种方式
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 锐雯
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	            	没有绝望的形势，只有绝望的人
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 锐雯
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	            	“前天我右腿撞到石头，当时觉得疼了一阵也就没事了，今天才发现那一块已经青紫”<br>
					人生很多事情都要延迟许久许久才会感觉到疼<br>
					你能想象吗，也许等到你四十多岁的某个夏夜，开车回家，在某个路口等红绿灯的时候<br>
					你突然反应过来，十九岁的时候，那个人说的那句话原来是这个意思
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 锐雯
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	            	孤独意味着自由和发现<br>
					沙漠孤岛比一座城市更激动人心
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 锐雯
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	            	我想你应该很忙，所以看前面三个字就好了
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 锐雯
	    	</div>
    	</div>
    	<div class="slide">
			<div class="aword" style="font-size: 35px">
				<p class="text">
	            	人的一生<br>
	            	最难以保存的，是时间<br>
	            	最终能留下的，是记忆<br>
	            	而能够同时承载两者的，唯有文字
				</p>
	    	</div>
	      	<br>
	      	<div class="aword-by" style="font-size: 18px">
	        —— 锐雯
	    	</div>
    	</div>
	</div>
	<!-- <div class="section">
	</div> -->
</div>


<!--激活fullpage效果-->
<script>
$(document).ready(function(){
  $('#fullpage').fullpage();
});
$(document).on('click', '.aword-p1', function(){
  fullpage_api.moveSectionDown();
});
</script>

</body>
</html>