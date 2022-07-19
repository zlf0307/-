<%@ page contentType="text/html"%>
<%@ page pageEncoding="utf-8"%>
<link rel="stylesheet" type="text/css" href="css/navigation.css">
<link rel="stylesheet" type="text/css" href="css/reset.css">
<link rel="stylesheet" type="text/css" href="css/clearfix.css">
<link rel="stylesheet" type="text/css" href="css/fontcss/all.css">
<link rel="stylesheet" type="text/css" href="css/shopping_car.css">
<link rel="stylesheet" href="css/font_3287785_gpivysf9ndr/iconfont.css">
<script src="css/font_3287785_gpivysf9ndr/iconfont.js"></script>
<jsp:useBean id="shoppingcar" class="save.data.shopping_carbean" scope="session" />
<style>
    body {
        font: 12px/1.5 Microsoft YaHei;
    }
    .mynull{
        width:1100px;
    }
    .delet{
        text-decoration: none;
    }
    .delet:hover{
        color:#f10215
    }
</style>
<html>

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
                        <a href="shopping_car.jsp">我的购物车</a>
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

        <div class="shopping_menu">
            <ul class="shopping_list">
                <li class="first_list clearfix">
                    <div class="logo_img"><img class="logo" src="img/login_logo4.jpg"></div>
                    <div class="reserch clearfix">
                        <i class="fas fa-phone phone_img"></i>
                        <div class="phone_number">400-889-8188 </div>
                    </div>
                </li>
                <%
                    String[][] table=shoppingcar.getTableRecord();
                    int totalRecord=table.length;
                    int totalnum=0;
                    for(int i=0;i<totalRecord;i++){
                        if(table[i][1]!=null){
                            totalnum++;
                        }
                    }
                %>
                <li class="two_list clearfix">
                    <div class="total_commodity clearfix">
                        <div class="total_text">全部商品</div>
                        <div class="commodity_quantity"><%=totalnum %></div>
                    </div>
                    <div class="transport clearfix">
                        <div class="tansport_text">配送至：</div>
                        <input type="text">
                    </div>
                </li>
                <div class="content_border">
                    <li class="three_list clearfix">
                        <div class="commodity_name">商品</div>
                        <div class="model_two clearfix">
                            <div class="commodity_price">单价</div>
                            <div class="quantity">数量</div>
                        </div>
                        <div class="model_three clearfix">
                            <div class="total_price">小计</div>
                            <div class="opration">操作</div>
                        </div>
                    </li>
                    <%
                        if(table[0][0]==null){
                    %>
                        <img class="mynull" src="img/nullshoppingcar.jpg">
                    <%
                        }
                        String[] columenName=shoppingcar.getColumnName();
                        
                        float result=0;
                        for(int i=0;i<totalRecord;i++){
                                out.print("<br>");
                            if(table[i][1]!=null){
                                float total;
                                float num=Float.parseFloat(table[i][1]);
                                float only=Float.parseFloat(table[i][5]);
                                total=num*only;
                                result=total+result;
                    %>
                        <li class="four_list clearfix">
                        <div class="shoppingcar_list clearfix">
                            <div class="shoppingcar_list_img"><img class="comImg" src="<%= table[i][4]%>"></div>
                            <div class="comFir clearfix">    
                                <div class="comNam"><%= table[i][2]%></div>
                                <div class="comdes"><%= table[i][3]%></div>
                            </div>
                            <div class="comTwo clearfix">
                                <div class="onlycomPrice">￥<%= table[i][5]%></div>
                                <div class="comnum"><%= table[i][1]%></div>
                            </div>
                            <div class="comThree clearfix">
                                <div class="totalcomPrice">￥<%=total %></div>
                                <a class="delet" href="deletcom?classNo=<%=table[i][6]%>">删除</a>
                            </div>
                        </div>
                    <%
                            }
                        }
                    %>
                    </li>
                </div>
                <li class="five_list clearfix">
                    <div class="continue_button">
                        <a href="index.jsp">
                            <i class="fas fa-chevron-circle-left"></i>
                            <div class="continue_text">继续挑选</div>
                        </a>
                    </div>
                    <div class="account clearfix">
                        <div class="total_price_text">总价:</div>
                        <div class="total_commodity_price">￥<%=result %></div>
                    </div>
                    <a class="account_button" href="javascript:;">
                        <div>去结算</div>
                    </a>
                </li>
                <li class="six_list clearfix">
                    <div class="tail">—— 购物车帮你选 ——</div>
                </li>
            </ul>
        </div>
    </div>
</body>

</html>