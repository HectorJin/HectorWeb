<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!-- saved from url=(0029)http://www.dotamax.com/login/ -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	
	<title>Login WebSite</title>
	<script src="/HectorWeb/styles/login/js/hm.js"></script><script async="" src="/HectorWeb/styles/login/js/analytics.js"></script>
	<script>
    function DoNav(theUrl) {
        document.location.href = theUrl;
    }
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] ||
            function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
        a = s.createElement(o), m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-47132172-1', 'dotamax.com');
    ga('send', 'pageview');
    </script>
    <script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "/HectorWeb/styles/login/js/hm.js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
    </script>
    <script src="/HectorWeb/styles/login/js/jquery.js" type="text/javascript" charset="utf-8"></script>
    <script src="/HectorWeb/styles/login/js/jsbn.js" type="text/javascript" charset="utf-8"></script>
	<script src="/HectorWeb/styles/login/js/prng4.js" type="text/javascript" charset="utf-8"></script>
	<script src="/HectorWeb/styles/login/js/rng.js" type="text/javascript" charset="utf-8"></script>
	<script src="/HectorWeb/styles/login/js/rsa.js" type="text/javascript" charset="utf-8"></script>
	<script src="/HectorWeb/styles/login/js/base64.js" type="text/javascript" charset="utf-8"></script>
<link rel="stylesheet" href="/HectorWeb/styles/login/css/font-awesome.min.css">
<link rel="stylesheet" href="/HectorWeb/styles/login/css/login.css" type="text/css"></link>
<style>
	#phoneLog{float: left; border-bottom: 1px solid #fff;font-size: 15px;padding: 10px 0 10px 0;width: 190px;color: #fff;}
	#webLog{float: right;border-bottom: 1px solid rgba(50,50,50,0);font-size: 15px;padding: 10px 0 10px 0;width: 189px;}
	.selectLog .v-line{float: left;width: 1px;height: 43px;background-color: #323232;}
</style></head>
<body id="particles-js" style="background-image: url(&quot;http://cdn.maxjia.com/image/p_03.jpg&quot;);">
<div style=""></div>
<script src="/HectorWeb/styles/login/js/particles.min.js"></script>
<script type="text/javascript">
particlesJS('particles-js',
  {
    "particles": {
      "number": {
        "value": 110,
        "density": {
          "enable": true,
          "value_area": 800
        }
      },
      "color": {
        "value": "#ffffff"
      },
      "shape": {
        "type": "circle",
        "stroke": {
          "width": 0,
          "color": "#000000"
        },
        "polygon": {
          "nb_sides": 5
        },
        "image": {
          "src": "img/github.svg",
          "width": 100,
          "height": 100
        }
      },
      "opacity": {
        "value": 0.5,
        "random": false,
        "anim": {
          "enable": false,
          "speed": 1,
          "opacity_min": 0.1,
          "sync": false
        }
      },
      "size": {
        "value": 1,
        "random": true,
        "anim": {
          "enable": false,
          "speed": 20,
          "size_min": 0.1,
          "sync": false
        }
      },
      "line_linked": {
        "enable": true,
        "distance": 40,
        "color": "#fff",
        "opacity": 1,
        "width": 1
      },
      "move": {
        "enable": true,
        "speed": 3,
        "direction": "none",
        "random": false,
        "straight": false,
        "out_mode": "out",
        "attract": {
          "enable": false,
          "rotateX": 600,
          "rotateY": 1200
        }
      }
    },
    "interactivity": {
      "detect_on": "canvas",
      "events": {
        "onhover": {
          "enable": true,
          "mode": "grab"
        },
        "onclick": {
          "enable": true,
          "mode": "push"
        },
        "resize": true
      },
      "modes": {
        "grab": {
          "distance": 120,
          "line_linked": {
            "opacity": 1
          }
        },
        "bubble": {
          "distance": 400,
          "size": 40,
          "duration": 2,
          "opacity": 8,
          "speed": 3
        },
        "repulse": {
          "distance": 300
        },
        "push": {
          "particles_nb": 4
        },
        "remove": {
          "particles_nb": 2
        }
      }
    },
    "retina_detect": true,
    "config_demo": {
      "hide_card": false,
      "background_color": "#b61924",
      "background_image": "",
      "background_position": "50% 50%",
      "background_repeat": "no-repeat",
      "background_size": "cover"
    }
  }
);
</script><canvas class="particles-js-canvas-el" width="1366" height="623" style="width: 100%; height: 100%;"></canvas>
    <script type="text/javascript">
        var num = parseInt(Math.random()*5+1);
        document.body.style.backgroundImage="url(/HectorWeb/styles/login/images/background_image0"+num+".jpg)";
    </script> 
    <div id="nav-bar">
        <div class="nav-head">
            <a href="http://www.dotamax.com/home/"><div style="margin-top: 12px;margin-left: 30px;float: left;"><img src="/HectorWeb/styles/login/images/logo1.png" style="height: 25px;"></div></a>
        </div>
    </div>
    <div style="z-index: 1000;position: absolute;top:20%;left :50%;margin: 0 0 0 -190px;">
    <div id="login_table" style="margin-left: auto;margin-right: auto;width: 300px;text-align: center;background-color: rgba(50,50,50,0.6);padding: 20px 40px 60px 40px;position: relative;">
	<div class="selectLog" style="position: absolute;left: 0px;top: -44px;width: 380px;">
		<div id="phoneLog" onclick="show_div()" style="border-bottom: 1px solid white; color: white;">用户账号登录</div>
		<div class="v-line"></div>
		<div id="webLog" style="border-bottom: 1px solid rgba(50, 50, 50, 0);">微信扫码登录</div>
	</div>
<img src="/HectorWeb/styles/login/images/logo.png" style="width:120px;margin-bottom: 5px;">
<div style="margin-top: 5px;margin-bottom: 20px;color:#ccc;font-size: 14px;font-weight: 600;">雾灯港</div>
<form action="http://www.dotamax.com/accounts/login/" id="login_form" method="post" name="rsa" style="font-size: 12px;">
	<input type="hidden" name="csrfmiddlewaretoken" value="qSE78e37yuusrEQFws7hBZI8Eb3qrSOy">
	<input name="phoneNumCipherb64" type="hidden" value="">
	<input name="usernameCipherb64" type="hidden" value="">
	<input name="passwordCipherb64" type="hidden" value="">
    <input id="account-type" type="hidden" name="account-type" value="1">
    <input id="src" type="hidden" name="src" value="None">
</form>
<input id="rsa_e" name="e" type="hidden" value="10001">
<input id="rsa_n" name="n" type="hidden" value="B81E72A33686A201B0AC009D679750990E3D168670DC6F9452C24E5A4C299AC002C6C89C3CB38784AEA95D66B7B3E9CA950EB9EEFB4EF61383EDDB67C35727F9CA87EE3238346C66D042B35812179501F472AD4F3BA19E701256FE0435AB856E5C5BEA24A2387153023CD4CD43CDA7260FCC1E2E49C14102C253F559F9A45D59DF5004A017B1239448A9A001D276CAD12535DEDE89FFBD57D75BBC9B575530DDD1B7FAD46064AD3C640CBD017F58981215B2EE17CBE175C36570C5235902818648577234E70E81133B088164F98E605D0D6E69A6095A32A72511E9AC901727B635CE2E8002A7B0EC8D012606903BCB825E60C7B6619FFCED4401E693F5EC68AB">
<input id="phoneNum" name="phoneNum" type="text" placeholder="手机号码" style="width: 300px; border-bottom: 1px solid rgb(227, 227, 227);" class="login-input top-radius" value="" required="">
<input id="username" name="" type="text" placeholder="用户名" style="width: 300px; border-bottom: 1px solid rgb(227, 227, 227); display: none;" class="login-input top-radius" value="" required="">
<input id="password" name="password" type="password" style="width:300px;margin-bottom:20px;" class="login-input bottom-radius" placeholder="密码" value="" required="">
<div style="margin-left: 0px;margin-bottom: 5px;color:#ec3627">
</div>
<div id="login-btn" class="login-in-btn" style="margin-right: 10px;">
    登陆
</div>
<div id="create_btn" class="sign-up-btn" onclick="" style="margin-right: 10px;margin-top: 10px;">
   创建个人用户
</div>
<div id="tops" style="margin-top: 20px;text-align: left;">
    <a href="http://www.dotamax.com/accounts/find_password/input/" style="margin-left: 3px;margin-top: 20px;color:#ccc;font-size: 12px;">忘记密码?</a>
</div>
<div><img src="/HectorWeb/styles/login/images/weChat.jpg" id="weChat_img" style="display:none;"></div>
<script src="/HectorWeb/styles/login/js/wechat.js" type="text/javascript" charset="utf-8"></script>
            <div style="position: absolute;right:40px;bottom: 20px;"><a href="javascript:history.go(-1)" style="color: rgb(152, 152, 152)">返回</a></div>
        </div>
    </div>
    <div style="position: fixed;bottom:20px;width: 100%;">
        <div class="footbar" style="padding-bottom:10px;text-align: center;">
                <div style="position: absolute;left:0px;bottom:10px;">
                    <div style="float:left;margin-left: 20px"><a target="_blank" href="mailto:jinkui0629@sina.cn"><i title="商务合作" class="fa fa-envelope-o" style="font-size: 16px;padding-top: 1px;"></i></a></div>
                    <div style="float:left;margin-left: 20px"><a target="_blank" href="http://blog.csdn.net/qq_30535701"><i title="iOS App" class="fa fa-apple" style="font-size: 18px"></i></a></div>
                    <div style="float:left;margin-left: 20px"><a target="_blank" href="http://www.dotamax.com/app/"><i title="Android App" class="fa fa-android" style="font-size: 18px"></i></a></div>
                    <div style="float:left;margin-left: 20px"><a target="_blank" href=""><i title="反馈群:74188215" class="fa fa-qq" style="font-size: 16px;padding-top: 2px;"></i></a></div>
                </div>
                <div style="position: absolute;right:0px;bottom:10px;">
                  	<div style="float:right;margin-right: 20px"><a target="_blank" href="http://www.dotamax.com/status/"><i title="状态" class="fa fa-heartbeat" style="font-size: 18px"></i></a></div>
                    <div style="float:right;margin-right: 20px"><a target="_blank" href="http://www.dotamax.com/summary/"><i title="统计" class="fa fa-bar-chart" style="font-size: 18px"></i></a></div>
                    <div style="float:right;margin-right: 20px"><a target="_blank" href="http://weibo.com/5606942020/profile?topnav=1&amp;wvr=6"><i title="新浪微博" class="fa fa-weibo" style="font-size: 18px"></i></a></div>
                    <div style="float:right;margin-right: 20px"><a target="_blank" href="http://t.qq.com/dotamax?preview"><i title="腾讯微博" class="fa fa-tencent-weibo" style="font-size: 18px"></i></a></div>
                </div>
          </div>
      </div>
</body></html>