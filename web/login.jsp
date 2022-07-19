<%@ page contentType="text/html"%>
<%@ page pageEncoding="utf-8"%>
<link rel="stylesheet" type="text/css" href="css/login_regist.css">
<link rel="stylesheet" type="text/css" href="css/login.css">
<link rel="stylesheet" type="text/css" href="css/fontcss/all.css">
<style>
    .index{
        color:rgb(73, 131, 197);
    }
    .index:hover{
        color:rgb(34, 90, 154);
    }
    .return_img,
    .index_text{
        float:left;
        margin-left:5px;
        font-size:14px;
    }
    .return_img{
        font-size:20px;
    }
</style>
<html><body>
    <div id="login_frame">
        <a class="index" href="index.jsp">
            <i class="fas fa-chevron-circle-left return_img"></i>
            <div class="index_text">首页</div>
        </a>
        <form action="mylogin" method="post">
            <p id="image_logo"><img id="logo_image" src="./img/login_logo4.jpg"></p>
            <p>
                <label class="label_input">用户名：</label>
                <input class="text_field" name="username" type="text" placeholder="请输入用户名">
            </p>
            <p>
                <label class="label_input">密&emsp;码：</label>
                <input class="text_field" name="user_pass" type="password" placeholder="请输入密码">
            </p>
            <%
                String reflag=(String)session.getAttribute("flag");
                String reflag1=(String)session.getAttribute("flag1");
                if(reflag==null && reflag1==null){
            %>
                    <p class="regcontent"></p>
            <%
                }if(reflag=="The user is not exists"){
            %>
                    <p class="regcontent"><%="用户名或密码错误！" %></p>
            <%
                    session.removeAttribute("flag");
                }if(reflag1=="Please enter the content"){
            %>
                    <p class="regcontent"><%="请输入内容！" %></p>
            <%
                    session.removeAttribute("flag1");
                }
            %>
            <div class="login_button">
                <p><input id="btn_login1" type="submit" value="登录">&emsp;&emsp;
                <a id="btn_login2" href="regist.jsp" style="text-decoration:none">我要注册</a></p>
            </div>
        </form>
    </div>
</body></html>