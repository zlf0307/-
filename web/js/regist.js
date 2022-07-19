$(document).ready(function(){
    $('#user').blur(function(){
        var userNameRule=/^.{1,10}$/;
        reg("user",userNameRule);
    });
    $('#password').blur(function(){
        var passwordRule=/^(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{6,16}$/;
        reg("password",passwordRule);
    });
    $('#repassword').blur(function(){
        var password=$('#password').val();
        var repassword=$('#repassword').val();
        if(password==repassword&&password!=""&&repassword!=""){
            document.getElementById('repasswordReg').innerHTML = "√";
            document.getElementById('repasswordReg').style.color = "green";
            // document.getElementById('repasswordReg').style.fontWeight="bolder";
        }else {
            document.getElementById('repasswordReg').innerHTML = "×";
            document.getElementById('repasswordReg').style.color = "rgb(191,59,94)";
            document.getElementById('repassword').value="";
        }
    });
    function reg(eleID, rule){
        var inputValue = document.getElementById(eleID).value;
        var result = rule.test(inputValue.trim());
        if (result && inputValue != ""){
            document.getElementById(eleID+"Reg").innerHTML = "√";
            document.getElementById(eleID+"Reg").style.color = "green";
        }else {
            document.getElementById(eleID+"Reg").innerHTML = "×";
            document.getElementById(eleID+"Reg").style.color = "rgb(191,59,94)";
            document.getElementById(eleID).value="";
        }
    }
});