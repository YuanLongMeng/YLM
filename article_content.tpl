{assign var="seotitle" value=$article->seotitle}

{assign var="seokeywords" value=$article->seokeywords}

{assign var="seodescription" value=$article->seodescription}

<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/article_content.css">

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

                        {assign var="topnavlist" value=$navdata->TakeNavigateList("顶部导航",0,10)}

                        {foreach from=$topnavlist item=navinfo}

                        <li {if $category->name == $navinfo->name}class="active"{/if}><a href="{$navinfo->url}" title="{$navinfo->name}">{$navinfo->name}</a></li>

                        {/foreach}
                        
                    </ul>
                </div>
                <div class="login">
                    <a href="#">登录/</a><a href="#">注册</a>
                </div>
                
            </div>
        </div>
        <div class="seo_optimization">
            <h2>关于我们</h2>
            <!-- <p>提升品牌可信度，知名度，让你的网站更具竞争力、营销力</p> -->
        </div>
    </div>

<!-- 文章详情 -->
    <div class="article_content">
        <div class="container">
            <!-- 左边 -->
            <div class="content_left">
                <!-- 头部标题 -->
                <div class="left_top">
                    <h3>{$article->title}</h3>
                    <p>发布者：admin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        发布时间：{$article->adddate}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        浏览量：{$article->viewcount}</p>
                </div>
                <!-- 标题内容 -->
                <div class="top_content">
                    <!-- 头部小图标 -->
                    <div class="top_img_one">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/ic_1.png" alt="">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/ic_2.png" alt="">
                    </div>
                    <!-- 文本 -->
                    <div class="content_text">
                        <p>{$seodescription}</p>
                    </div>
                    <div class="top_img_tow">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/ic_3.png" alt="">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/ic_4.png" alt="">
                    </div>
                </div>
                <!-- 第一段文本 -->
                {$article->content}
            </div>
            <!-- 右边 -->
            <div class="content_right">
                <!-- 推荐文章 -->
                <div class="recommend">
                    <!-- 头部 -->
                    <div class="recommend_top">
                        <p>推荐文章</p>
                    </div>
                    <!-- 文章项目 -->
                    <div class="recommend_item">
                        <!-- 项目1 -->
                        <div class="item_one">
                            <div class="item_one_img">
                                <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/1.png" alt="">
                            </div>
                            <div class="item_one_text">
                                <h5>创造无边界，ColorOS 11 想让用户自己当「设计师」</h5>
                                <p>浏览量：25432</p>
                            </div>
                        </div>
                        <!-- 项目2 -->
                        <div class="item_tow">
                            <div class="item_tow_img">
                                <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/2.png" alt="">
                            </div>
                            <div class="item_tow_text">
                                <h5>个性化的年代，万物皆可自定义</h5>
                                <p>浏览量：25432</p>
                            </div>
                        </div>
                        <!-- 项目3 -->
                        <div class="item_three">
                            <div class="item_three_img">
                                <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/3.png" alt="">
                            </div>
                            <div class="item_three_text">
                                <h5>一个喜欢偷懒的科技媒体编辑，决定这样给人推荐笔记本</h5>
                                <p>浏览量：25432</p>
                            </div>
                        </div>
                        <!-- 项目4 -->
                        <div class="item_four">
                            <div class="item_four_img">
                                <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/4.png" alt="">
                            </div>
                            <div class="item_four_text">
                                <h5>没想到连选电脑都能摸鱼</h5>
                                <p>浏览量：25432</p>
                            </div>
                        </div>
                        <!-- 项目5 -->
                        <div class="item_five">
                            <div class="item_five_img">
                                <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/5.png" alt="">
                            </div>
                            <div class="item_five_text">
                                <h5>小米迄今为止规格最强的电视</h5>
                                <p>浏览量：25432</p>
                            </div>
                        </div>
                        <!-- 项目6 -->
                        <div class="item_six">
                            <div class="item_six_img">
                                <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/6.png" alt="">
                            </div>
                            <div class="item_six_text">
                                <h5>百度优化好像没有谷歌优化吃香啊 </h5>
                                <p>浏览量：25432</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 热门资讯 -->
                <div class="hot">
                     <!-- 头部 -->
                     <div class="hot_top">
                        <p>热门资讯</p>
                    </div>
                    <!-- 文章项目 -->
                    <div class="hot_item">
                        <!-- 项目1 -->
                        <div class="item_one">
                            <div class="item_one_img">
                                <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/1.png" alt="">
                            </div>
                            <div class="item_one_text">
                                <h5>创造无边界，ColorOS 11 想让用户自己当「设计师」</h5>
                                <p>浏览量：25432</p>
                            </div>
                        </div>
                        <!-- 项目2 -->
                        <div class="item_tow">
                            <div class="item_tow_img">
                                <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/2.png" alt="">
                            </div>
                            <div class="item_tow_text">
                                <h5>个性化的年代，万物皆可自定义</h5>
                                <p>浏览量：25432</p>
                            </div>
                        </div>
                        <!-- 项目3 -->
                        <div class="item_three">
                            <div class="item_three_img">
                                <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/3.png" alt="">
                            </div>
                            <div class="item_three_text">
                                <h5>一个喜欢偷懒的科技媒体编辑，决定这样给人推荐笔记本</h5>
                                <p>浏览量：25432</p>
                            </div>
                        </div>
                        <!-- 项目4 -->
                        <div class="item_four">
                            <div class="item_four_img">
                                <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/4.png" alt="">
                            </div>
                            <div class="item_four_text">
                                <h5>没想到连选电脑都能摸鱼</h5>
                                <p>浏览量：25432</p>
                            </div>
                        </div>
                        <!-- 项目5 -->
                        <div class="item_five">
                            <div class="item_five_img">
                                <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/5.png" alt="">
                            </div>
                            <div class="item_five_text">
                                <h5>小米迄今为止规格最强的电视</h5>
                                <p>浏览量：25432</p>
                            </div>
                        </div>
                        <!-- 项目6 -->
                        <div class="item_six">
                            <div class="item_six_img">
                                <img src="{$siteurl}/templets/{$templets->directory}/img/文章中心/6.png" alt="">
                            </div>
                            <div class="item_six_text">
                                <h5>百度优化好像没有谷歌优化吃香啊 </h5>
                                <p>浏览量：25432</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

{include file="footer.tpl"}