<%@ page contentType="text/html" %>
<%@ page pageEncoding="utf-8"%>
<jsp:useBean id="trans" class="save.data.Show_Bean" scope="session" />
<html>
<head>
	<meta charset="utf-8">
	<title></title>
	<link rel="stylesheet" href="css/fontcss/all.css">
	<link rel="stylesheet" href="css/clearfix.css">
	<link rel="stylesheet" href="css/font_3287785_gpivysf9ndr/iconfont.css">
	<link rel="stylesheet" href="css/reset.css">
	<link rel="stylesheet" href="css/navigation.css" />

	<script src="css/font_3287785_gpivysf9ndr/iconfont.js"></script>
</head>
<style>
    body{
        font:12px/1.5 Microsoft YaHei;
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

		#b1 {
			text-decoration: none;
			font-weight: bold;
			color: white;
			text-align: center;
			font-size: 21px;
			height: 40px;
			background-image: linear-gradient(to right, rgb(21, 160, 133), rgb(144, 186, 95));
			width: 200px;
			float: left;
		}

		#b2 {
			border: 0;
			text-decoration: none;
			font-weight: bold;
			color: white;
			text-align: center;
			font-size: 21px;
			background-image: linear-gradient(to right, rgb(253, 100, 60), rgb(253, 97, 74));
			width: 200px;
			height: 40px;
			float: right;
		}

		#ind a:hover {
			/* background-image: linear-gradient(to right,rgb(61,200,173),rgb(184,226,135)); */
			color: rgb(255, 115, 76);
		}

		body {
			background-color: white;
		}

		#first {
			background-color: rgb(246, 246, 246);
			display: flex;
			justify-content: center;
		}

		#shopping a {
			color: black;
			text-decoration: none;
		}

		#shopping a:hover {
			color: rgb(255, 115, 76);
		}

		#second {
			position: relative;
			background-color: white;
			margin: 0 auto;
			width: 1519px;
			height: 500px;
		}

		#photo {
			float: left;
			margin-top: 50px;
			margin-left: 225px;
		}

		#photo img {
			border: 1px;
			border-color: black;
			max-width: 100%;
			width: 350px;
		}

		#text {
			/* background-color: red; */
			margin-left: 45px;
			margin-top: 45px;
			font-weight: bold;
			font-size: 25px;
			width: 730px;
			height: 40px;
		}



		#r {
			/* background-color: green; */
			width: 775px;
			height: 500px;
			float: left;
		}

		#des {
			margin-left: 45px;
			margin-top: 10px;
			font-size: 18px;
			margin-bottom: 35px;
		}

		#sc {
			margin-left: 45px;
			font-size: 20px;
			height: 50px;
			background-image: linear-gradient(to right, rgb(244, 46, 144), rgb(255, 11, 10));
		}

		#t1 {
			margin-top: 10px;
			float: left;
		}

		#sc img {
			float: left;
			margin-top: 10px;
			max-width: 100%;
			width: 35px;
		}

		#price {
			font-size: 20px;
			margin-left: 45px;
			height: 50px;
			background-color: rgb(243, 245, 247);
		}

		#t2 {
			color: rgb(153, 153, 153);
			margin-top: 10px;
			float: left;
		}

		#quantity {
			margin-top: 40px;
			margin-left: 45px;
			font-weight: bold;
			font-size: 20px;

		}

		#bu {
			margin-left: 45px;
			margin-top: 64px;
			/* background-color: black; */
			height: 75px;
		}

		.line {
			margin-top: 20px;
			background-color: black;
			width: 100%;
			height: 1px;
		}

		#third {
			background-color: white;
			margin: 0 auto;
			width: 1519px;
			height: 100px;
		}

		.endtext {
			font-size: 20px;
			font-weight: bold;
			margin-top: 50px;
			text-align: center;
		}
</style>
<html><body>
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
                                        <i class="icon iconfont icon-global-perspective" style="position:relative;color:#f10215;font-size:25px;right:5px;top:1px"></i>
                                        <a class="language" href="javascript:;" style="position:relative;bottom:3px;">Global Site</a>
                                    </li>
                                    <li>
                                        <svg class="icon svg-icon" aria-hidden="true" style="border-top:#E3E4E5 1px solid">
                                            <use xlink:href="#icon-world-flag_-RUS--RussianFederation"></use>
                                        </svg>
                                        <a class="language" href="javascript:;">Global Site</a>
                                    </li>
                                    <li>
                                        <svg class="icon svg-icon" aria-hidden="true" style="border-bottom:#E3E4E5 1px solid">
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
                    <li>
                        <%				
							String username=(String)session.getAttribute("username");
							if(username==null){
						%>
						<a href="login.jsp">你好 请登录</a>
						<a class="hightlight" href="regist.jsp">免费注册</a>
						<%
							}else{
						%>
						<%="欢迎"+username %>
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
							function mySubmit(){
								alert("请登录！");
							}
						</script>
						<%
							}else{
						%>
						<a href="shopping_car.jsp">我的购物车</a>
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
    
    
    
        <div id="second">
            <%
                out.print("<div id=photo><img src='"+trans.getComSrc()+"'/></div>");
            %>
            <div id="r">
                <%
                out.print("<div id=text>"+trans.getComName()+"</div>");
                out.print("<div id=des>"+trans.getComDes()+"</div>");
            %>
                <div id="sc"><img src="img/sc.png">
                    <div id="t1">花海秒杀价</div>
                </div>
                <div id="price">
                    <div id="t2">秒杀价：
                        <%
                out.print("￥"+trans.getComPrice());
            %>
                        &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
                        已售1.0万件</div>
                </div>
                <div id="quantity">


                    <form action="add" method="post"> 数量<input type="text" name="num" id="num">
                </div>
                <div id="bu">
                    <div id="ind"><a href="index.jsp">
                            <div id="b1">
                                <div style="margin-top:3px;">返回首页</div>
                            </div>
                        </a></div>
                    <%
                        String reflag=(String)session.getAttribute("flag");
                    %>
                    <!-- <input type="submit" value="加入购物车" id="b2" onclick="jsubmit()">
                    <script>
                        function jsubmit() {
                            alert("该用户已存在！");
                        }
                    </script>         -->
                    <%
                        if(username==null){%>
    
                    <input type="submit" value="加入购物车" id="b2" onclick="judge()">
                    <script>
                        function judge() {
                            alert("请登录！");
                        }
                    </script>
    
                    <%
                            }
                            else{
                                if(reflag=="The commodity already exists"){
                    %>
                                    <input type="submit" value="加入购物车" id="b2" onclick="jsubmit()">
                                    <script>
                                        function jsubmit() {
                                            alert("该商品已加入购物车！");
                                        }
                                    </script>
                    <%
                                session.removeAttribute("flag");    
                                }else{
                    %>
                                    <input type="submit" value="加入购物车" id="b2" onclick="reg()">
                                    <script>
                                        function reg() {
                                            var l = document.getElementById("num").value;
                                            if (l.length == 0) {
                                                alert("数量不可以为空！！！");
                                            } else if (!(/(^[1-9]\d*$)/.test(l))) {
                                                alert("请输入正确数字");
                                                document.getElementById("num").value = "";
                                            }
                                        }
                                    </script>
                    <%
                                }
                            }
                        %>
                    </form>
                </div>
            </div>
        </div>
        <div class="line"></div>
        
        <div id="third">
            <div class="endtext">———— &nbsp;&nbsp;花海欢迎您的选购&nbsp;&nbsp; ————</div>
        </div>
        </body>
    
    </html>