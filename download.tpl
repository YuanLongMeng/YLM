{assign var="seotitle" value=$article->seotitle}

{assign var="seokeywords" value=$article->seokeywords}

{assign var="seodescription" value=$article->seodescription}

<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/download.css">
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

    <!-- 软件下载 -->
    <div class="download">
        <div class="container">
            <!-- 下载方式 -->
            <div class="method">
                <div class="method_top">
                    <h1>超快排流量提升助手下载</h1>
                    <h4>仅windows系统下载</h4>
                </div>
                <!-- 下载方式选择 -->
                <div class="method_choice">
                    <!-- 选择1 -->
                    <div class="choice_one">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/软件下载/1.png" alt="">
                        <button class="btn">本地下载</button>
                        <p>点击直接下载</p>
                    </div>
                    <!-- 选择2 -->
                    <div class="choice_tow">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/软件下载/2.png" alt="">
                        <button class="btn">微云下载</button>
                        <p>点击直接下载</p>
                    </div>
                    <!-- 选择3 -->
                    <div class="choice_three">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/软件下载/3.png" alt="">
                        <button class="btn">网盘下载</button>
                        <p>提取码：kxqh</p>
                    </div>
                </div>
            </div>
            <!-- 右侧图片 -->
            <div class="right_img">
                <img src="{$siteurl}/templets/{$templets->directory}/img/软件下载/4.png" alt="">
            </div>
        </div>
    </div>

    {include file="footer.tpl"}