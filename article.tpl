{assign var="seotitle" value=$article->seotitle}

{assign var="seokeywords" value=$article->seokeywords}

{assign var="seodescription" value=$article->seodescription}

<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/article.css">
<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./bootstrap-3.3.7/bootstrap-3.3.7/dist/css/bootstrap.css">


    <!-- 头部 -->
    <div class="header">
        <div class="head">
            <div class="container">
                <div class="logo">
                    <img src="{$siteurl}/templets/{$templets->directory}/img/首页/0_logo.png" alt="">
                </div>
                <div class="nav_bar">
                    <ul class="nav">
                        <li><a href="{$siteurl}/templets/{$templets->directory}./index.html">首页</a></li>
                        <li><a href="{$siteurl}/templets/{$templets->directory}./product.html">产品介绍</a></li>
                        <li><a href="{$siteurl}/templets/{$templets->directory}./successful_cases.html">成功案例</a></li>
                        <li><a href="{$siteurl}/templets/{$templets->directory}./article.html">文章中心</a></li>
                        <li><a href="{$siteurl}/templets/{$templets->directory}./charge.html">收费标准</a></li>
                        <li><a href="{$siteurl}/templets/{$templets->directory}./download.html">软件下载</a></li>
                        <li><a href="{$siteurl}/templets/{$templets->directory}./about_us.html">关于我们</a></li>
                    </ul>
                </div>
                <div class="login">
                    <a href="#">登录/</a><a href="#">注册</a>
                </div>
                
            </div>
        </div>
        <div class="seo_optimization">
            <h2>SEO优化服务</h2>
            <p>提升品牌可信度，知名度，让你的网站更具竞争力、营销力</p>
        </div>
    </div>

     <!-- 面包屑导航 -->
     <div class="crumbs_nav">
        <div class="container">
            <p>当前位置：首页><a href="">文章中心</a></p>
        </div>
    </div>

    <!-- 文章中心 -->
    <div class="article">
        <div class="container">

            <!-- 左边菜单 -->
            <div class="left_menu">
                <!-- 菜单1 -->
                <div class="menu_one">
                    <!-- 下拉箭头图标 -->
                    <div class="menu_img">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/ic_5.png" alt="">
                    </div>
                    <!-- 菜单文本 -->
                    <div class="menu_text">
                        <a href="./article_content.html">行业资讯</a>
                    </div>
                </div>
                <!-- 菜单2 -->
                <div class="menu_tow">
                    <!-- 下拉箭头图标 -->
                    <div class="menu_img">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/ic_5.png" alt="">
                    </div>
                    <!-- 菜单文本 -->
                    <div class="menu_text">
                        <p>SEO快速排名</p>
                    </div>
                </div>
                <!-- 菜单3 -->
                <div class="menu_three">
                    <!-- 下拉箭头图标 -->
                    <div class="menu_img">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/ic_5.png" alt="">
                    </div>
                    <!-- 菜单文本 -->
                    <div class="menu_text">
                        <p>超快排软件</p>
                    </div>
                </div>
            </div>
            
            <!-- 右边文章 -->
            <div class="right_article">
                {assign var="productlist" value=$productdata->TakeProductListByName(article2,0,4)}
                {foreach from=$productlist item=productinfo}
                <div class="article_one">
                    
                    <div class="article_img">
                        <img src="{$productinfo->thumb}" alt="">
                    </div>
                    <!-- 文章内容 -->
                    <div class="article_text">
                        <h3>{$productinfo->name}</h3>
                        <p>{$productinfo->seokeywords}</p>
                        <span>浏览量：{$productinfo->viewcount}</span>
                    </div>
                </div>
                {/foreach}
            </div>
            
        </div>
    </div>

{include file="footer.tpl"}