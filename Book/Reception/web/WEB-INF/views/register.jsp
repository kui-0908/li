<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title></title>
</head>
<script type="text/javascript" src="static/js/jquery-1.12.4.min.js"></script>
<!--引入bootstrap样式-->
<link href="static/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
<script src="static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<style type="text/css">
    .login-container{
        display:inline-block;
        box-shadow: 0 5px 23px 0 rgba(0,0,0,0.10);
        width: 348px;height: 450px;
        position: absolute;left: 850px;top: 100px;
        background-color: transparent;
        background-color: rgba(235,235,235,0.8);
    }
    body{
        background:url(static/img/37.jpg) no-repeat;
        background-size: 100%;
    }
    #div{
        width: 95%;
        margin-left: 2.5%;
    }
</style>
<body>
<div class="login-container" data-example-id="basic-forms">
    <h3 style="text-align: center">注册</h3>
    <div id="div">
        <form>
            <div class="form-group">
                <label for="exampleInputUsername">用户名</label>
                <input type="username" class="form-control" id="exampleInputUsername" placeholder="用户名">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">密码</label>
                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="密码">
            </div>
            <div class="form-group">
                <label for="exampleInputName">姓名</label>
                <input type="name" class="form-control" id="exampleInputName" placeholder="姓名">
            </div>
            <div class="form-group">
                <label for="exampleInputTelephone">联系方式</label>
                <input type="telephone" class="form-control" id="exampleInputTelephone" placeholder="手机号">
            </div>
            <div style="height: 15px"></div>
            <div class="control-group" id="login-submit">
                <input type="submit" class="form-control btn btn-primary" value="注册">
            </div>
        </form>
    </div>
</div>
</body>
</html>
