<%@ page contentType="text/html"%>
<%@ page pageEncoding="utf-8"%>
<link rel="stylesheet" type="text/css" href="css/login_regist.css">
<link rel="stylesheet" type="text/css" href="css/regist.css">
<link rel="stylesheet" type="text/css" href="css/fontcss/all.css">
<script src="https://cdn.bootcdn.net/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript" src="js/regist.js"></script>
<style>
    .return{
        color:rgb(73, 131, 197);
    }
    .return:hover{
        color:rgb(34, 90, 154);
    }
    .return_img,
    .return_text{
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
        <a class="return" href="login.jsp">
            <i class="fas fa-chevron-circle-left return_img"></i>
            <div class="return_text">返回登录</div>
        </a>
        <form action="myregist" method="post">
            <p id="image_logo"><img id="logo_image" src="./img/login_logo4.jpg"></p>
            <p>
                <label class="label_input">用 户 名 ：</label>
                <input class="text_field" id="user" name="username" type="text" placeholder="请输入用户名">
                <span id="userReg" class="regspan"></span>
            </p>
            <p>
                <label class="label_input">密 &emsp; 码 ：</label>
                <input class="text_field" id="password" name="user_pass" type="password" placeholder="请输入不小于六位数字加英文">
                <span id="passwordReg" class="regspan"></span>
            </p>
            <p>
                <label class="label_input">再输密码 ：</label>
                <input class="text_field" id="repassword" name="reuser_pass" type="password" placeholder="请再次输入密码">
                <span id="repasswordReg" class="regspan"></span>
            </p>
            <%
                String reflag=(String)session.getAttribute("flag");
                String reflag1=(String)session.getAttribute("flag1");
                if(reflag==null && reflag1==null){
            %>
                    <p class="regcontent"></p>
            <%
                }if(reflag=="The user already exists"){
            %>
                    <p class="regcontent"><%="该用户已存在！" %></p>
            <%
                    session.removeAttribute("flag");
                }if(reflag1=="Please enter your real information"){
            %>
                    <p class="regcontent"><%="请输入正确信息！" %></p>
            <%
                    session.removeAttribute("flag1");
                }
            %>
            <p>
            <p>
                <input class="btn_regist" type="submit" value="注册">
            </p>
        </form>
    </div>
</body></html>