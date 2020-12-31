{assign var="seotitle" value=$article->seotitle}

{assign var="seokeywords" value=$article->seokeywords}

{assign var="seodescription" value=$article->seodescription}

<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/about_us.css">
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

     <!-- 面包屑导航 -->
     <div class="crumbs_nav">
        <div class="container">
            <p>当前位置：首页><a href="">关于我们</a></p>
        </div>
    </div>

    <!-- 关于我们 -->
    <div class="about_us">
        <div class="container">
            <div class="us_top">
                <h2>关于我们</h2>
            </div>
            <div class="us_img">
                <img src="{$siteurl}/templets/{$templets->directory}/img/关于我们/0.png" alt="">
            </div>
            <div class="us_bottom">
                <!-- 左边文字 -->
                <div class="bottom_left">
                    <p>"超快排"——快速排名就找超快排
                        www.seo691.com</p>
                </div>
                <!-- 右边文字 -->
                <div class="bottom_right">
                    <div class="right_top">
                        <p>超快排，是一款非竞价网络推广平台，
                            已帮助近100万家企业解决了推广难题。 
                            拥有一批资深互联网开发团队，
                            我们有12年经验的系统架构师和软件开发工程师，
                            10年经验的seo优化专家和大数据分析师，
                            还有8年致力于用户行为研究的用户心理学导师以及专业的客服服务团队。</p>
                    </div>
                    <div class="right_bottom">
                        <p>超快排，是专注研究网站关键词优化、
                            研究用户行为体验、研究网站关键词排名提升的产品。
                            长期和国内众多SEO研究人员研究网站排名算法，
                            确保用户网站关键词排名优化效果更佳，并长期有效、稳定、安全！</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 发展历程 -->
    <div class="evolve">
        <div class="container">
            <div class="evolve_top">
                <h3>发展历程</h3>
                <p>每一步，成就新高度</p>
            </div>
            <!-- 历程图 -->
            <div class="evolve_bottom">
                <!-- 历程左边 -->
                <div class="evolve_left">
                    <!-- 左一 -->
                    <div class="left_one">
                        <!-- 左一图片 -->
                        <div class="left_one_img">
                            <img src="{$siteurl}/templets/{$templets->directory}/img/关于我们/1.png" alt="">
                        </div>
                        <!-- 左一文本 -->
                        <div class="left_one_text">
                            <b>2020</b>
                            <p>我们期待您的加入，让您的订单源源不断!</p>
                        </div>
                    </div>
                    <!-- 左二 -->
                    <div class="left_tow">
                        <!-- 左二图片 -->
                        <div class="left_tow_img">
                            <img src="{$siteurl}/templets/{$templets->directory}/img/关于我们/3.png" alt="">
                        </div>
                        <!-- 左二文本 -->
                        <div class="left_tow_text">
                            <b>2017</b>
                            <p>为了提升用户体验，我们不断专研符合各大搜索引擎算法的软件，坚持每个月迭代升级，用户达到3万+</p>
                        </div>
                    </div>
                    <!-- 左三 -->
                    <div class="left_three">
                        <!-- 左三图片 -->
                        <div class="left_three_img">
                            <img src="{$siteurl}/templets/{$templets->directory}/img/关于我们/5.png" alt="">
                        </div>
                        <!-- 左三文本 -->
                        <div class="left_three_text">
                            <b>2015</b>
                            <p>我们开始自主研发“搜索引擎排名优化软件”并经测试正式上线，用户达到5000+</p>
                        </div>
                    </div>
                </div>
                <!-- 历程中间 -->
                <div class="evolve_middle">
                    <img src="{$siteurl}/templets/{$templets->directory}/img/关于我们/evolve.png" alt="">
                </div>
                <!-- 历程右边 -->
                <div class="evolve_right">
                    <!-- 右一 -->
                    <div class="right_one">
                        <!-- 右一文本 -->
                        <div class="right_one_text">
                            <b>2018</b>
                            <p>我们秉着客户第一的原则，保证客户用更低的成本获得更大的利益，用户突破6万+</p>
                        </div>
                        <!-- 右一图片 -->
                        <div class="right_one_img">
                            <img src="{$siteurl}/templets/{$templets->directory}/img/关于我们/2.png" alt="">
                        </div>
                    </div>
                    <!-- 右二 -->
                    <div class="right_tow">
                        <!-- 右二文本 -->
                        <div class="right_tow_text">
                            <b>2016</b>
                            <p>我们再接再厉研发出“超快排辅助加词、查词软件”并经过测试正式上线，用户达到1.5万+</p>
                        </div>
                        <!-- 右二图片 -->
                        <div class="right_tow_img">
                            <img src="{$siteurl}/templets/{$templets->directory}/img/关于我们/4.png" alt="">
                        </div>
                    </div>
                    <!-- 右三 -->
                    <div class="right_three">
                        <!-- 右三文本 -->
                        <div class="right_three_text">
                            <b>2014</b>
                            <p>超快排团队正式成立</p>
                        </div>
                        <!-- 右三图片 -->
                        <div class="right_three_img">
                            <img src="{$siteurl}/templets/{$templets->directory}/img/关于我们/6.png" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    {include file="footer.tpl"}