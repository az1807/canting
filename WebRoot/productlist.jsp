
<%@ page language="java" import="java.util.*,com.canting.entity.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="zh-cn">
<head>
    <title>第六组小餐厅</title>
    ﻿<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="format-detection" content="telephone=no">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="alternate icon" type="image/png" href="images/favicon.png">
<link rel='icon' href='favicon.ico' type='image/x-ico' />
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="css/default.min.css?t=227" />
<!--[if (gte IE 9)|!(IE)]><!-->
<script type="text/javascript" src="lib/jquery/jquery.min.js"></script>
<!--<![endif]-->
<!--[if lte IE 8 ]>
<script src="http://libs.baidu.com/jquery/1.11.3/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="lib/amazeui/amazeui.ie8polyfill.min.js"></script>
<![endif]-->
<script type="text/javascript" src="lib/handlebars/handlebars.min.js"></script>
<script type="text/javascript" src="lib/iscroll/iscroll-probe.js"></script>
<script type="text/javascript" src="lib/amazeui/amazeui.min.js"></script>
<script type="text/javascript" src="lib/raty/jquery.raty.js"></script>
<script type="text/javascript" src="js/main.min.js?t=1"></script>
</head>
<body>
<header>
    <div class="header-top">
        <div class="width-center">
            <div class="header-logo "><img src="images/logo.png" alt=""></div>
            <div class="header-title div-inline">
                <strong>第六组小餐厅</strong>
                <span>www.cssmoban.com</span>
            </div>

            <div class="search-box div-inline">
                <div class="input-box"><input type="text" name="" placeholder="             请输入关键字"></div>
                <div class="search-botton"></div>
            </div>
        </div>
    </div>
    <div class="header-nav">
        <button class="am-show-sm-only am-collapsed font f-btn" data-am-collapse="{target: '.header-nav'}">Menu <i
                class="am-icon-bars"></i></button>
        <nav>
        <ul class="header-nav-ul am-collapse am-in">
            <li class="on"><a href="index.html" name="index">首页</a></li>
            <li><a href="about.html" name="about">关于我们</a></li>
            <li><a href="productlist.html" name="show">产品展示</a></li>
            <li><a href="article_list.html" name="new">新闻资讯</a></li>
            <li><a href="contact.html" name="message">联系我们</a>
                <div class="secondary-menu">

                    <ul><li><a href="message.html" class="message"></a></li></ul>
                </div>
            </li>
        </ul>




        </nav>
    </div>

</header>
<div class="am-slider am-slider-default" data-am-flexslider="{playAfterPaused: 8000}">
    <ul class="am-slides">
        <li><img src="images/banner.jpg" alt="" ></li>
        <li><img src="images/banner.jpg" alt="" ></li>
        <li><img src="images/banner.jpg" alt="" ></li>
        <li><img src="images/banner.jpg" alt="" ></li>
    </ul>
</div>
<section class="pro-list">
    <aside class="pro-leftsidebar">
        <ul>
            <li>
                <a>产品搜索</a>
                <ul id="pro-search">
                    <li><a><input type="text"  class="pro-search"><a class="pro-search-btn">搜索</a></a></li>
                </ul>
            </li>
            <li>
                <a>产品分类</a>
                <ul id="pro-category">
                
                <%
              List<chanpin> pts =  (List<chanpin>)request.getAttribute("pts");
                 %>
                 
                 <% for (int i=0;i<pts.size();i++){ %>
                 
                  <li><a href="#"><%=pts.get(i).getName() %>></a></li>
            <%    } %>
                 
                 
                 
                   
                </ul>
            </li>
        </ul>
    </aside>

    <aside class="pro-rightsidebar">
        <header>

                    <p></p>
            <span>午餐系列</span>
        </header>
        <ul>
            <li >
                <a href="productdetails.html">
                <div class="img-box">
                    <img src="images/pro1.png">
                    <p>鸡蛋</p>
                </div>
                </a>
            </li>

            <li>
                <a href="productdetails.html">
                    <div class="img-box">
                        <img src="images/pro1.png">
                        <p>牛奶</p>
                    </div>
                </a>
            </li>

            <li>
                <a href="productdetails.html">
                    <div class="img-box">
                        <img src="images/pro1.png">
                        <p>面包</p>
                    </div>
                </a>
            </li>

            <li>
                <a href="productdetails.html">
                    <div class="img-box">
                        <img src="images/pro1.png">
                        <p>油条</p>
                    </div>
                </a>
            </li>

            <li>
                <a href="productdetails.html">
                    <div class="img-box">
                        <img src="images/pro1.png">
                        <p>包子</p>
                    </div>
                </a>
            </li>

            <li>
                <a href="productdetails.html">
                    <div class="img-box">
                        <img src="images/pro1.png">
                        <p>鸡蛋饼</p>
                    </div>
                </a>
            </li>

            <li>
                <a href="productdetails.html">
                    <div class="img-box">
                        <img src="images/pro1.png">
                        <p>菜角</p>
                    </div>
                </a>
            </li>

            <li>
                <a href="productdetails.html">
                    <div class="img-box">
                        <img src="images/pro1.png">
                        <p>煎饼</p>
                    </div>
                </a>
            </li>
        </ul>
		<!--
        <div class="pro_list_more_pages">
            <ul>
                <li><a>上一页</a></li>
                <li class="pro-list-current"><a>1</a></li>
                <li><a>2</a></li>
                <li><a>3</a></li>
                <li><a>下一页</a></li>
            </ul>
        </div>
		-->
    </aside>


</section>

﻿<footer>
    <div>
        <div class="footer-info">
            <div class="footer-content">
                <img src="images/qccode.png" alt="">
               <div>
                <p>招商热线:0714-8868331</p>
                <div class="footer-box">
                    <i class="icon-tel"></i>
                    <span>公司电话:</span>
                    <span>0714-8868331</span>
                </div>
                <div class="footer-box">
                    <i class="icon-email"></i>
                    <span>公司邮箱:</span>
                    <span>123@dayeyunalading.com</span>
                </div>
                <div class="footer-box">
                    <i class="icon-address"></i>
                    <span>公司地址:</span>
                    <span>湖北省XXX市XXX大道小区B栋201</span>
                </div>
               </div>
            </div>
        </div>
        <style>
        .footer-bottom a{color:#F1404B}
        </style>
        <div class="footer-bottom"><div style="text-align:center;color:#fff;line-height:100px;"><span><a href="http://www.haothemes.com/" target="_blank" title="好主题">好主题</a>提供 - More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></span></div></div>
    </div>
</footer>
</body>
</html>
