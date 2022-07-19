<%@ page contentType="text/html" %>
<%@ page pageEncoding="utf-8"%>
<html>

<head>
  <link rel="stylesheet" href="css/fontcss/all.css">
  <link rel="stylesheet" href="css/clearfix.css">
  <link rel="stylesheet" href="css/font_3287785_gpivysf9ndr/iconfont.css">
  <link rel="stylesheet" href="css/reset.css">
  <link rel="stylesheet" href="css/navigation.css" />
  <link rel="stylesheet" href="css/rotation.css" />
  <!-- <script src="js/rotation.js"></script> -->
  <script src="css/font_3287785_gpivysf9ndr/iconfont.js"></script>
  <script src="https://cdn.bootcdn.net/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<style>
  body {
    font: 12px/1.5 Microsoft YaHei;
    background-color: rgb(246, 246, 246);
  }

  #c1 {
    border: 10px solid rgb(246, 246, 246);
    margin: 0 auto;
  }

  #f1 {
    margin: 0 auto;
    width: 1200px;
    height: 120px;
    margin-bottom: 30px;
  }

  #logo {
    float: left;
    margin-top: 10px;
    margin-bottom: 30px;
    width: 140px;
    height: 120px;
  }

  #s1 {
    background-color: rgb(225, 37, 27);
    margin-top: 65px;
    margin-left: 200px;
    float: left;
    width: 500px;
    height: 30px;
  }

  #s1 input {
    float: left;
    font-size: 18px;
    width: 400px;
    height: 30px;
    outline: none;
  }

  #searchtext {
    padding-left: 30px;
    font-size: 20px;
    padding-right: 30px;
    float: left;
    font-weight: bold;
    color: white;
  }

  #shopping {
    border-radius: 10px;
    float: left;
    margin-left: 80px;
    margin-top: 60px;
    border: 2px solid;
    border-color: rgb(238, 238, 238);
    height: 33px;
    width: 135px;
  }

  #shopping_logo {
    float: left;
    margin-top: 2px;
    margin-left: 15px;
    width: 30px;
    height: 30px;
  }

  #shopping_text {
    float: left;
    margin-left: 20px;
    margin-top: 3px;
    font-size: 18px;
  }

  .all {
    margin: 0 auto;
    width: 1519px;
  }

  .line {
    margin-top: 20px;
    background-color: black;
    width: 100%;
    height: 1px;
  }

  .nav {
    margin-left: 300px;
    z-index: 9999;
    float: left;
    background-color: black;
    height: 380px;
    width: 200px;
  }

  .secondtext {
    height: 50px;
    width: 1519px;
    margin-top: 10px;

  }

  #lovetext {
    float: left;
    margin-left: 140px;
    font-weight: bold;
    font-size: 30px;
  }

  #lovetext1 {
    float: left;
    margin-top: 8px;
    margin-left: 20px;
    font-size: 20px;
  }

  .line1 {
    background-color: black;
    float: left;
    margin-left: 15px;
    margin-top: 8px;
    width: 1px;
    height: 30px;
  }

  #img_container {
    background-color: rgb(247, 249, 250);
    margin-left: 140px;
    width: 1230px;
    height: 740px;
  }

  .loveimg0 {
    float: left;
  }

  .loveimg1 img {
    max-width: 100%;
    width: 220px;
  }

  .img_con {
    font-weight: bold;
    font-size: 17px;
    text-align: center;
    color: black;
    float: left;
    margin-left: 15px;
    background-color: rgb(255, 255, 255);
    width: 220px;
    height: 310px;
  }

  .img_con1 {
    margin-top: 35px;
    font-weight: bold;
    font-size: 17px;
    text-align: center;
    color: black;
    float: left;
    margin-left: 15px;
    background-color: rgb(255, 255, 255);
    width: 220px;
    height: 310px;
  }

  #third {
    background-color: rgb(233, 236, 240);
    width: 1519px;
    height: 750px;
  }

  #img_container1 {
    background-color: rgb(233, 236, 240);
    margin-left: 140px;
    width: 1230px;
    height: 695px;
  }

  #container2 {
    display: flex;
    justify-content: center;
    padding-top: 60px;
    background-color: rgb(35, 38, 40);
    width: 1519px;
    height: 150px;
  }

  #textclass {
    color: white;
    width: 80%;
    height: 60px;
  }

  .text1 {
    float: left;
    margin-top: 15px;
    font-size: 18px;
    height: 50%;
  }

  .line2 {
    background-color: white;
    float: left;
    margin-left: 73px;
    margin-top: 18px;
    width: 1px;
    height: 20px;
  }

  .text2 {
    float: left;
    margin-left: 73px;
    margin-top: 15px;
    font-size: 18px;
    height: 50%;
  }

  .loveimg1 a {
    color: black;
    text-decoration: none;
  }

  #shopping a {
    color: black;
    text-decoration: none;
  }

  #shopping a:hover {
    color: rgb(255, 115, 76);
  }

  .loveimg1 a:hover {
    color: rgb(255, 115, 76);
  }
</style>

<body>
<div class="jumpweb">
  <div class="bar-menue clearfix">
    <div class="top-bar clearfix">
      <div class="left-bar">
        <div class="current-city">
          <i class="fas fa-map-marker-alt"></i>
          <a href="javascript:;">浙江</a>
        </div>

        <div class="city-list">
          <div class="citylist-first">
            <ul class="city-name clearfix">
              <div class="white-space"></div>
              <li class="item clearfix">
                <div class="china-city">
                  <a href="javascript:;">北京</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">上海</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">天津</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">重庆</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">河北</a>
                </div>
              </li>
              <li class="item clearfix">
                <div class="china-city">
                  <a href="javascript:;">山西</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">河南</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">辽宁</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">吉林</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">黑龙江</a>
                </div>
              </li>
              <li class="item clearfix">
                <div class="china-city adjust-right">
                  <a href="javascript:;">内蒙古</a>
                </div>
                <div class="china-city adjust-left">
                  <a href="javascript:;">江苏</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">山东</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">安徽</a>
                </div>
                <div class="china-city" style="background:#f10215">
                  <a href="javascript:;" style="color:white">浙江</a>
                </div>
              </li>
              <li class="item clearfix">
                <div class="china-city">
                  <a href="javascript:;">福建</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">湖北</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">湖南</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">广东</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">广西</a>
                </div>
              </li>
              <li class="item clearfix">
                <div class="china-city">
                  <a href="javascript:;">江西</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">四川</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">海南</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">贵州</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">云南</a>
                </div>
              </li>
              <li class="item clearfix">
                <div class="china-city">
                  <a href="javascript:;">西藏</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">陕西</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">甘肃</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">青海</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">宁夏</a>
                </div>
              </li>
              <li class="item clearfix">
                <div class="china-city">
                  <a href="javascript:;">新疆</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">港澳</a>
                </div>
                <div class="china-city">
                  <a href="javascript:;">台湾</a>
                </div>
                <div class="china-city adjust-right">
                  <a href="javascript:;">钓鱼岛</a>
                </div>
                <div class="china-city adjust-left">
                  <a href="javascript:;">海外</a>
                </div>
              </li>
              <div class="border_bottom"></div>
            </ul>
          </div>
          <div class="citylist-second">
            <div class="special-used">
              <div class="block-item">
                <span>地区专享版本</span>
              </div>
              <ul class="block-list clearfix">
                <li class="special-region">
                  <a href="javascript:;">中国港澳</a>
                </li>
                <li class="special-region">
                  <a href="javascript:;">中国台湾</a>
                </li>
                <li class="special-region">
                  <a href="javascript:;">京东全球</a>
                </li>
              </ul>
              <div class="border_bottom"></div>
            </div>
          </div>
          <div class="citylist-third">
            <div class="citylist-third1">
              <div class="citylist-third-item">
                <span>Available Sites</span>
              </div>
              <ul class="citylist-third-content clearfix">
                <li>
                  <i class="icon iconfont icon-global-perspective"
                     style="position:relative;color:#f10215;font-size:25px;right:5px;top:1px"></i>
                  <a class="language" href="javascript:;"
                     style="position:relative;bottom:3px;">Global Site</a>
                </li>
                <li>
                  <svg class="icon svg-icon" aria-hidden="true"
                       style="border-top:#E3E4E5 1px solid">
                    <use xlink:href="#icon-world-flag_-RUS--RussianFederation"></use>
                  </svg>
                  <a class="language" href="javascript:;">Global Site</a>
                </li>
                <li>
                  <svg class="icon svg-icon" aria-hidden="true"
                       style="border-bottom:#E3E4E5 1px solid">
                    <use xlink:href="#icon-world-flag_-IDN--Indonesia"></use>
                  </svg>
                  <a class="language" href="javascript:;">Global Site</a>
                </li>
                <li>
                  <svg class="icon svg-icon" aria-hidden="true">
                    <use xlink:href="#icon-world-flag_-ESP--Spain"></use>
                  </svg>
                  <a class="language" href="javascript:;">Global Site</a>
                </li>
                <li>
                  <svg class="icon svg-icon" aria-hidden="true">
                    <use xlink:href="#icon-world-flag_-THA--Thailand"></use>
                  </svg>
                  <a class="language" href="javascript:;">Global Site</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>

      <ul class="right-bar clearfix">
        <li class="mytest">
          <%
            String username=(String)session.getAttribute("username");
            if(username==null){
          %>
          <a href="login.jsp">你好 请登录</a>
          <a class="hightlight" href="regist.jsp">免费注册</a>
          <%
          }else{
          %>
          <span id="myspan"><%="欢迎"+username %></span>
          <a id="mylog_out" href="login_out" onclick="log_out()">退出登录</a>
          <script>
            function log_out() {
              alert("退出成功！");
            }
          </script>
          <%
            }
          %>
        </li>
        <li class="line"></li>
        <li>
          <%
            if(username==null){
          %>
          <a href="#" class="myshopping_car" onclick="mySubmit()">我的购物车</a>
          <script>
            function mySubmit() {
              alert("请登录！");
            }
          </script>
          <%
          }else{
          %>
          <a href="shoppingcar_servlet">我的购物车</a>
          <%
            }
          %>
        </li>
        <li class="line"></li>
        <li class="myjd">
          <div class="myjd2">
            <a href="javascript:;">我的花海</a>
            <i class="fas fa-angle-down"></i>
          </div>
          <div class="jd-list">
            <ul class="clearfix">
              <div class="white-space"></div>
              <li class="clearfix">
                <div class="question_menu">
                  <a href="javascript:;">待处理订单</a>
                </div>
                <div class="question_menu">
                  <a href="javascript:;">我的回答</a>
                </div>
              </li>
              <li class="clearfix">
                <div class="question_menu">
                  <a href="javascript:;">降价商品</a>
                </div>
                <div class="question_menu">
                  <a href="javascript:;">我的关注</a>
                </div>
              </li>
              <li class="clearfix">
                <div class="question_menu">
                  <a href="javascript:;">退换鲜花处理</a>
                </div>
              </li>
            </ul>
            <div class="border_bottom"></div>
            <ul>
              <li class="clearfix">
                <div class="question_menu">
                  <a href="javascript:;">我的理财</a>
                </div>
              <li class="clearfix">
                <div class="question_menu">
                  <a href="javascript:;">我的优惠券</a>
                </div>
              </li>
            </ul>
          </div>
        </li>
        <li class="line"></li>
        <li>
          <a href="javascript:;">花海会员</a>
        </li>
        <li class="line"></li>
        <li class="qycg">
          <div class="qycg2">
            <a class="hightlight" href="javascript:;">客户服务</a>
            <i class="fas fa-angle-down"></i>
          </div>
          <div class="qycg-list">
            <ul class="clearfix">
              <div class="white-space"></div>
              <li class="clearfix">
                <div class="question_menu">
                  <a href="javascript:;">企业购</a>
                </div>
                <div class="question_menu">
                  <a href="javascript:;">礼品卡</a>
                </div>
              </li>
              <li class="clearfix">
                <div class="question_menu">
                  <a href="javascript:;">鲜花优选</a>
                </div>
                <div class="question_menu">
                  <a href="javascript:;">大中型客户采购</a>
                </div>
              </li>
              <li class="clearfix">
                <div class="question_menu">
                  <a href="javascript:;">公共频道</a>
                </div>
              </li>
            </ul>
          </div>
        </li>
      </ul>
    </div>
  </div>

  <div id="first">
    <div id="f1">
      <img src="img/login_logo.jpg" id="logo" />
      <div id="s1">
        <input type="text" />
        <a href="">
          <div id="searchtext">搜索</div>
        </a>
      </div>
      <div id="shopping">
        <%
          if(username==null){
        %>
        <a href="#" onclick="Submit()">
          <img src="img/login_shopping_logo.png" id="shopping_logo" />
          <div id="shopping_text">购物车</div>
        </a>
        <script>
          function Submit() {
            alert("请登录！");
          }
        </script>
        <%
        }else{
        %>
        <a href="shoppingcar_servlet">
          <img src="img/login_shopping_logo.png" id="shopping_logo" />
          <div id="shopping_text">购物车</div>
        </a>
        <%
          }
        %>
      </div>
    </div>
  </div>


  <script src="js/rotation.js"></script>

  <div id="c1">
    <div class="container">
      <div class="img_wrap">
        <div class="img_index">
          <ul>
            <li class="on"></li>
            <li></li>
            <li></li>
          </ul>
        </div>
        <div class="img_lunbo">
          <ul>
            <li><img class="img00" src="img/rotation_img01.jpg" /> </li>
            <li><img class="img00" src="img/rotation_img02.jpg" /> </li>
            <li><img class="img00" src="img/rotation_img03.jpg" /> </li>
          </ul>
        </div>
      </div>
    </div>
  </div>

  <div class="line"></div>
  <div class="all">
    <div class="second">
      <div class="secondtext">
        <div id="lovetext">爱情鲜花</div>
        <div class="line1"></div>
        <div id="lovetext1">送 · 让你怦然心动的人</div>
      </div>
      <!-- 图片陈列部分 -->
      <div id="img_container">
        <div class="loveimg0"><img src="img/love_img01.png" /></div>
        <div class="img_con">
          <div class="loveimg1"><a href="ShowCom?comNo=1"><img
                  src="img/love_img02.jpg" />爱情·你是唯一<br>￥158</a></div>
        </div>
        <div class="img_con">
          <div class="loveimg1"><a href="ShowCom?comNo=2"><img src="img/love_img03.jpg" />
            爱情·爱你一生一世<br>￥279</a></div>
        </div>
        <div class="img_con">
          <div class="loveimg1"><a href="ShowCom?comNo=3"><img
                  src="img/love_img04.jpg" />爱情·深情挚爱/52支<br>￥399 </a></div>
        </div>
        <div class="img_con">
          <div class="loveimg1"><a href="ShowCom?comNo=4"><img
                  src="img/love_img05.jpg" />爱情·韩式公主系列<br>￥236</a> </div>
        </div>
        <div class="img_con1">
          <div class="loveimg1"><a href="ShowCom?comNo=5"><img src="img/love_img06.jpg" />爱情·一往情深<br>￥258
          </a></div>
        </div>
        <div class="img_con1">
          <div class="loveimg1"><a href="ShowCom?comNo=6"><img
                  src="img/love_img07.jpg" />爱情·恋恋情深<br>￥218</a> </div>
        </div>
        <div class="img_con1">
          <div class="loveimg1"><a href="ShowCom?comNo=7"><img src="img/love_img08.jpg" />爱情·不变的承诺<br>￥520
          </a></div>
        </div>
        <div class="img_con1">
          <div class="loveimg1"><a href="ShowCom?comNo=8"><img src="img/love_img09.jpg" />爱情·粉色邂逅<br>￥339
          </a></div>
        </div>
      </div>
    </div>


    <div id="third">
      <div class="secondtext clearfix">
        <div id="lovetext">送长辈鲜花</div>
        <div class="line1"></div>
        <div id="lovetext1">赠 · 父母/长辈/恩师</div>
      </div>
      <div id="img_container1">
        <div class="loveimg0"><img src="img/elder_img01.png" /></div>
        <div class="img_con">
          <div class="loveimg1"><a href="ShowCom?comNo=9"><img
                  src="img/elder_img02.jpg" />送长辈·晴空灿烂<br>￥239</a></div>
        </div>
        <div class="img_con">
          <div class="loveimg1"><a href="ShowCom?comNo=10"><img
                  src="img/elder_img03.jpg" />送长辈·韩式系列<br>￥239</a></div>
        </div>
        <div class="img_con">
          <div class="loveimg1"><a href="ShowCom?comNo=11"><img
                  src="img/elder_img04.jpg" />送长辈·健康喜乐<br>￥292</a></div>
        </div>
        <div class="img_con">
          <div class="loveimg1"><a href="ShowCom?comNo=12"><img
                  src="img/elder_img05.jpg" />送长辈·事业有成<br>￥298</a></div>
        </div>
        <div class="img_con1">
          <div class="loveimg1"><a href="ShowCom?comNo=13"><img
                  src="img/elder_img06.jpg" />送长辈·母爱<br>￥179</a></div>
        </div>
        <div class="img_con1">
          <div class="loveimg1"><a href="ShowCom?comNo=14"><img
                  src="img/elder_img07.jpg" />送长辈·感恩密码<br>￥182</a></div>
        </div>
        <div class="img_con1">
          <div class="loveimg1"><a href="ShowCom?comNo=15"><img
                  src="img/elder_img08.jpg" />送长辈·BestWishes<br>￥289</a></div>
        </div>
        <div class="img_con1">
          <div class="loveimg1"><a href="ShowCom?comNo=16"><img
                  src="img/elder_img09.jpg" />送长辈·健康长久<br>￥496</a></div>
        </div>
      </div>


    </div>


    <div id="container2">
      <div id="textclass">
        <div class="text1">首页</div>
        <div class="line2"></div>
        <div class="text2">关于我们</div>
        <div class="line2"></div>
        <div class="text2">媒体报道</div>
        <div class="line2"></div>
        <div class="text2">联系方式</div>
        <div class="line2"></div>
        <div class="text2">企业团购</div>
        <div class="line2"></div>
        <div class="text2">花店入驻</div>
        <div class="line2"></div>
      </div>
    </div>
  </div>
</div>
</body>

</html>
