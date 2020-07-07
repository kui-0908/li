<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>bookStore</title>
<!--<link type="text/css" href="css/index.css" rel="stylesheet" >-->
    <link href="static/css/index.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="static/js/jquery-1.12.4.min.js"></script>
    <!--引入bootstrap样式-->
    <link href="static/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <link rel="import" href="foreat.jsp" id="pag1">
</head>

<body style="background-color: #ebebeb;">
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="row" >
        <div class="col-md-7"></div>
        <div class="col-md-1">
                <a href="#">登&nbsp;&nbsp;录</a>&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="#">注&nbsp;&nbsp;册</a>
        </div>
        <div class="col-md-1">
            <a href="#">
            <span class="glyphicon glyphicon-shopping-cart"></span>
            我的订单</a>&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
        <div >
            <a href="#">手机新华</a>&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
    </div>
    <img src="img/top1.jpg" style="background-size: 200% 127%;">
    <div>
        <div class="col-md-7" ></div>
        <div class="input-group col-md-3" >
            <input type="text" class="form-control" placeholder="Search for...">
            <span class="input-group-btn">
               <button class="btn btn-default" type="button">搜索</button>
           </span>
        </div>
        <div class="col-md-2"></div>
    </div>
    <div style="height:10px"></div>

    <div id="sun">
        <a class="col-md-1"></a>
        <a href="#" class="col-md-1">商城首页</a>
        <a href="#" class="col-md-1">人文社科</a>
        <a href="#" class="col-md-1">党政专区</a>
        <a href="#" class="col-md-1">童书馆</a>
        <a href="#" class="col-md-1">教材辅助</a>
        <a href="#" class="col-md-1">中版书房</a>
        <a href="#" class="col-md-1">咖啡馆</a>
        <a href="#" class="col-md-1">商城优选</a>
    </div>
</nav>
<style>

</style>


<!--人文社科-->
<div class="oln">
    <div class="oln1">人文社科</div>
    <div class="oln2">
        <img src="static/img/1.jpg">
        <p><a href="#">习近平新时代中国特色社会主<br/>义思想十三讲</a><br/><span>￥27.55</span></p>
    </div>
    <div class="oln2">
        <img  src="static/img/2.jpg">
        <p><a href="#">习近平的七年知青岁月</a><br/>&nbsp;<br/><span>￥72.20</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/4.jpg">
        <p><a href="#">中华人名共和国公司法(实用版<br/>全新修订版)</a><br/><span>￥24.70</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/5.jpg">
        <p><a href="#">天才在左疯子在右(完整版)</a><br/>&nbsp;<br/><span>￥37.81</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/6.jpg">
        <p><a href="#">自卑与超越(完整权益版)(精)</a><br/>&nbsp;<br/><span>￥39.80</span></p>
    </div>
    <!--第二页-->

</div>
<!--党政专区-->
<div class="oln3">
    <div class="oln1">党政专区</div>
    <div class="oln2">
        <img src="static/img/12.jpg">
        <p><a href="#">做好新时代的党员<br/>&nbsp;</a><br/><span>￥38.00</span></p>
    </div>
    <div class="oln2">
        <img  src="static/img/13.jpg">
        <p><a href="#">坚守初心践行使命(练就新时代<br/>好干部)</a><br/><span>￥64.60</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/14.jpg">
        <p><a href="#">诞生--共和国孕育的十个月<br/>&nbsp;</a><br/><span>￥66.31</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/15.jpg">
        <p><a href="#">坚守底线思维(着力防范化解重<br/>大风险)</a></span><br/><span>￥64.60</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/16.jpg">
        <p><a href="#">中国共产党严肃党内政生活<br/>的历史与经验</a><br/><span>￥42.75</span></p>
    </div>
</div>
<!--童书馆-->
<div class="oln4">
    <div class="oln1">童书馆</div>
    <div class="oln2">
        <img src="static/img/17.jpg">
        <p><a href="#">给孩子读书(精)<br/>&nbsp;</a><br/><span>￥68.00</span></p>
    </div>
    <div class="oln2">
        <img  src="static/img/18.jpg">
        <p><a href="#">奔跑的少年/长青藤国际大奖<br/>小说书系</a><br/><span>￥28.50</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/19.jpg">
        <p><a href="#">妖精的小孩/长青藤国际大奖<br/>小说书系</a><br/><span>￥20.90</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/20.jpg">
        <p><a href="#">女儿的故事<br/>&nbsp;</a></span><br/><span>￥24.70</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/21.jpg">
        <p><a href="#">了不起的吉莉<br/></a><br/><span>￥42.75</span></p>
    </div>
</div>
<!--教材辅助-->
<div class="oln5">
    <div class="oln1">教材辅助</div>
    <div class="oln2">
        <img src="static/img/22.jpg">
        <p><a href="#">现代汉语词典<br/>&nbsp;</a><br/><span>￥103.55</span></p>
    </div>
    <div class="oln2">
        <img  src="static/img/23.jpg">
        <p><a href="#">牛津高阶英汉双解词典<br/></a><br/><span>￥131.10</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/24.jpg">
        <p><a href="#">古代汉语词典<br/></a><br/><span>￥113.91</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/25.jpg">
        <p><a href="#">古代汉语常用字字典<br/>&nbsp;</a></span><br/><span>￥37.91</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/26.jpg">
        <p><a href="#">成语大词典<br/></a><br/><span>￥94.81</span></p>
    </div>
</div>
<!--中版书房-->
<div class="oln6">
    <div class="oln1">中版书房</div>
    <div class="oln2">
        <img src="static/img/27.jpg">
        <p><a href="#">山本(精)<br/>&nbsp;</a><br/><span>￥56.05</span></p>
    </div>
    <div class="oln2">
        <img  src="static/img/28.jpg">
        <p><a href="#">故宫的古物之美(精)<br/></a><br/><span>￥72.20</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/29.jpg">
        <p><a href="#">本源(精)<br/></a><br/><span>￥68.40</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/30.jpg">
        <p><a href="#">再见故宫<br/>&nbsp;</a></span><br/><span>￥47.31</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/31.jpg">
        <p><a href="#">图说敦煌二四五窟(精)<br/></a><br/><span>￥91.20</span></p>
    </div>
</div>
<!--咖啡馆-->
<div class="oln7">
    <div class="oln1">咖啡馆</div>
    <div class="oln2">
        <img src="static/img/32.jpg">
        <p><a href="#">爱你就是爱生命(精)<br/>&nbsp;</a><br/><span>￥33.25</span></p>
    </div>
    <div class="oln2">
        <img  src="static/img/33.jpg">
        <p><a href="#">窥视印度<br/></a><br/><span>￥36.10</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/34.jpg">
        <p><a href="#">伤心咖啡馆之歌<br/></a><br/><span>￥17.40</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/35.jpg">
        <p><a href="#">霍乱时期的爱情<br/>&nbsp;</a></span><br/><span>￥47.30</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/36.jpg">
        <p><a href="#">一个人的好天气<br/></a><br/><span>￥14.25</span></p>
    </div>
</div>
<!--商城优选-->
<div class="oln8">
    <div class="oln1">商城优选</div>
    <div class="oln2">
        <img src="static/img/7.jpg">
        <p><a href="#">菊与刀<br/>&nbsp;</a><br/><span>￥33.25</span></p>
    </div>
    <div class="oln2">
        <img  src="static/img/8.jpg">
        <p><a href="#">中国古代文化常识(插图修订第<br/>4版)</a><br/><span>￥57.00</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/9.jpg">
        <p><a href="#">未来简史<br/>&nbsp;</a><br/><span>￥64.40</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/10.jpg">
        <p><a href="#">古文观止(上下)/中华经典藏书</a><br/>&nbsp;<br/><span>￥57.00</span></p>
    </div>
    <div class="oln2">
        <img src="static/img/11.jpg">
        <p><a href="#">简单逻辑学</a><br/>&nbsp;<br/><span>￥28.41</span></p>
    </div>
</div>

</body>
<%@include file="/WEB-INF/views/foreat.jsp" %>
</html>
