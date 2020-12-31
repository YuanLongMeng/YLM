{assign var="seotitle" value=$article->seotitle}

{assign var="seokeywords" value=$article->seokeywords}

{assign var="seodescription" value=$article->seodescription}

<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/charge.css">
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
            <h2>收费标准</h2>
            <!-- <p>提升品牌可信度，知名度，让你的网站更具竞争力、营销力</p> -->
        </div>
    </div>

     <!-- 面包屑导航 -->
     <div class="crumbs_nav">
        <div class="container">
            <p>当前位置：首页><a href="">收费标准</a></p>
        </div>
    </div>
    <!-- 收费标准 -->
    <div class="charge">
        <div class="container">
            <div class="top_text">
                <h2>收费标准</h2>
            </div>
            <div class="charge_box">
                <!-- 优化说明 -->
                <div class="explain">
                    <div class="explain_top">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/收费标准/0.png" alt="">
                        <b>优化说明</b>
                        <img src="{$siteurl}/templets/{$templets->directory}/img/收费标准/0.png" alt="">
                    </div>
                    <!-- 说明文本 -->
                    <div class="explain_text">
                        <p>一个关键词优化1次，消耗是1积分，1毛钱至少可以优化5个关键词，
                            平均每月每词话费3元钱，不急其他平台优化1天的价格。
                            超快排话花最少的钱，做最牛的优化。</p>
                    </div>
                    <!-- 马上注册按钮 -->
                    <div class="now_register">
                        <button class="btn">立即注册</button>
                    </div>
                </div>
                <!-- 收费标准1 -->
                <div class="charge_one">
                    <div class="one_top">
                        <b>充值200元</b>
                    </div>
                    <div class="one_text">
                        <p>获得</p>
                        <b>10000</b>
                        <p>次优化</p>
                    </div>
                    <div class="one_bottom">
                        <p>单价<span class="p1">2</span>分钱</p>
                        <span class="p2">(1积分=优化1次)</span>
                    </div>
                </div>
                <!-- 收费标准2 -->
                <div class="charge_tow">
                    <div class="tow_top">
                        <b>充值500元</b>
                    </div>
                    <div class="tow_text">
                        <p>获得</p>
                        <b>26045</b>
                        <p>次优化</p>
                    </div>
                    <div class="tow_bottom">
                        <p>单价<span class="p1">1.92</span>分钱</p>
                        <span class="p2">(1积分=优化1次)</span>
                    </div>
                </div>
                <!-- 收费标准3 -->
                <div class="charge_three">
                    <div class="three_top">
                        <b>充值1000元</b>
                    </div>
                    <div class="three_text">
                        <p>获得</p>
                        <b>53195</b>
                        <p>次优化</p>
                    </div>
                    <div class="three_bottom">
                        <p>单价<span class="p1">1.87</span>分钱</p>
                        <span class="p2">(1积分=优化1次)</span>
                    </div>
                </div>
                <!-- 收费标准4 -->
                <div class="charge_four">
                    <div class="four_top">
                        <b>充值5000元</b>
                    </div>
                    <div class="four_text">
                        <p>获得</p>
                        <b>284100</b>
                        <p>次优化</p>
                    </div>
                    <div class="four_bottom">
                        <p>单价<span class="p1">1.73</span>分钱</p>
                        <span class="p2">(1积分=优化1次)</span>
                    </div>
                </div>
            </div>
        </div>
    </div>

{include file="footer.tpl"}