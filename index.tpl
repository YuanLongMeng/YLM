{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}

<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/index.css">
<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./bootstrap-3.3.7/bootstrap-3.3.7/dist/css/bootstrap.css">

    <!-- 头部 -->
    <div class="header">
        <div class="head">
            <div class="container">
                <div class="logo">
                    <img src="{$siteurl}/templets/{$templets->directory}/img/首页/0_logo.png" alt="">
                </div>
                <div class="nav_bar">
                    <ul class="nav navbar-nav">

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
    </div>

    <!-- 排名 -->
    <div class="ranking">
        <div class="container">
            <div class="row">
                <div class="ranking_top">
                    <h2>以用户获益为目标的关键词快速排名产品</h2>
                    <p>超快排提供从网站分析、网站优化方案、网站关键词查找智能应用的去哪流程服务与方案，全新算法帮助企业快速引流获客</p>
                </div>

                <div class="ranking_list">
                    {assign var="productlist" value=$productdata->TakeProductListByName(product2,0,4)}
                    {foreach from=$productlist item=productinfo}
                    <div class="list_one">
                        <div class="one_top">
                            <img src="{$siteurl}/templets/{$templets->directory}/img/首页/1_ic_1.png" alt="">
                            <p>{$productinfo->name}</p>
                        </div>
                        <p class="text_one">{$productinfo->seodescription}</p>
                    </div>
                    {/foreach}
                </div>
            </div>
        </div>
    </div>

   <!-- 问题 -->
   <div class="problem">
       <div class="container">
           <!-- 头部 -->
           <div class="problem_top">
                <h2>此刻你是否正面临一些难题</h2>
                <p>超快排，网站SEO快速排名系统</p>
           </div>

           <!-- 问题1 -->
           <div class="problem_one">
               <div class="one_left">
                   <img src="{$siteurl}/templets/{$templets->directory}/img/首页/2_img_1.png" alt="">
               </div>
               <div class="one_right">
                    <div class="right_top">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/首页/2_ic_1.png" alt="">
                        <h4>新手刚入行做新站？急需排名没人教？SEO公司不懂选哪家？</h4>
                    </div>
                    <div class="right_tow">
                        <p>互联网世界那么大，SEO经验不足，排名优化的公司到底怎么选？没人教怎么办？怎么做才能让网站快速排名？</p>
                    </div>
                    <div class="right_three">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/首页/2_ic_2.png" alt="">
                    </div>
                    <div class="right_four">
                        <p>智能任务系统”为您全方位优化网站，有一对一专属客服，提供解决方案，排名持续上涨</p>
                    </div>
                    <div class="right_five">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/首页/2_ic_3.png" alt="">
                    </div>
               </div>
           </div>

           <!-- 问题2 -->
           <div class="problem_tow">
                <div class="tow_left">
                    <div class="left_top">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/首页/2_ic_1.png" alt="">
                        <h4>手动优化效果不显著，耗时费力，结果没流量没订单</h4>
                    </div>
                    <div class="left_tow">
                        <p>每天忙碌早多个网站之间，查找、布局关键词，效果微乎及微你知道为什么吗？花了时间做优化，网站还是没流量，网站排名上去了，订单量少，盈收利益少，该怎么办？</p>
                    </div>
                    <div class="left_three">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/首页/2_ic_2.png" alt="">
                    </div>
                    <div class="left_four">
                        <p>“辅助查词软件”替您节省更多时间！让有效流量提高20倍，提升曝光度！</p>
                    </div>
                    <div class="left_five">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/首页/2_ic_3.png" alt="">
                    </div>
                </div>
                <div class="tow_right">
                    <img src="{$siteurl}/templets/{$templets->directory}/img/首页/2_img_2.png" alt="">
                </div>
           </div>

           <!-- 问题3 -->
           <div class="problem_three">
                <div class="three_left">
                    <img src="{$siteurl}/templets/{$templets->directory}/img/首页/2_img_3.png" alt="">
                </div>
                <div class="three_right">
                    <div class="right_top">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/首页/2_ic_1.png" alt="">
                        <h4>竞争对手永远是个坎，选择竞价却成本高，回报少</h4>
                    </div>
                    <div class="right_tow">
                        <p>同行排名总在首页前三，位置未定又牢固，看着心里急不急？关键词竞价高，每天成本在上升，还得担心同行恶意点击，心里苦不苦？</p>
                    </div>
                    <div class="right_three">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/首页/2_ic_2.png" alt="">
                    </div>
                    <div class="right_four">
                        <p>关键词霸屏”让您在首页难下来，为您省钱省心，优化成本至2分钱</p>
                    </div>
                    <div class="right_five">
                        <img src="{$siteurl}/templets/{$templets->directory}/img/首页/2_ic_3.png" alt="">
                    </div>
                </div>
            </div>
       </div>
   </div>

    <!-- 定制优化方案 -->
    <div class="optimization">
        <div class="optimization_text_top">
            <p>定制全新优化方案
                <br>
                解决SEO优化排名方案
            </p>    
        </div>
        <div class="optimization_text_button">
            <p>Oustomized new optimization solution to SEO optimization ranking problem</p>
        </div>
    </div>

    <!-- 自主研发的优势 -->
    <div class="advantage">
        <div class="container">
            <div class="row">
                <ul class="top">
                    <li><h2>自主研发智能优势</h2>
                    <p>十年潜心研发SEO优化技术，专注各大搜索引擎优化效果</p>
                    </li>
                </ul>
            </div>
            <div class="demo">
                <div class="row">
                    <div class="col-lg-4"><img src="{$siteurl}/templets/{$templets->directory}/img/首页/4_img_1.png" alt="">
                        <h3>一键上词功能</h3>
                        <p>打造人人都会用的智能seo优化排名软件</p>
                    </div>
                    <div class="col-lg-4"><img src="{$siteurl}/templets/{$templets->directory}/img/首页/4_img_2.png" alt="" class="advantage_two">
                        <h3>智能添加任务系统</h3>
                        <p>智能任务分配让往后咱效果更好</p>
                    </div>
                    <div class="col-lg-4"><img src="{$siteurl}/templets/{$templets->directory}/img/首页/4_img_3.png" alt="">
                        <h3>辅助加词软件</h3>
                        <p>查词、上词快速便捷</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 选择超快排 -->
    <div class="choice">
        <div class="container">
            <div class="row">
                <ul class="top">
                    <li>
                        <h2>选择超快排，让获客变得更简单</h2>
                        <p>因为专注，所以专业</p>
                    </li>
                </ul>
            </div>
            <div class="choice_item">
                <div class="choice_one">
                    <img src="{$siteurl}/templets/{$templets->directory}/img/首页/5_ic_1.png" alt="">
                    <p>安全稳定</p>
                </div>
                <div class="choice_two">
                    <img src="{$siteurl}/templets/{$templets->directory}/img/首页/5_ic_2.png" alt="">
                    <p>快速排名</p>
                </div>
                <div class="choice_three">
                    <img src="{$siteurl}/templets/{$templets->directory}/img/首页/5_ic_3.png" alt="">
                    <p>高效引流</p>
                </div>
                <div class="choice_four">
                    <img src="{$siteurl}/templets/{$templets->directory}/img/首页/5_ic_4.png" alt="">
                    <p>价格实惠</p>
                </div>
                <div class="choice_five">
                    <img src="{$siteurl}/templets/{$templets->directory}/img/首页/5_ic_5.png" alt="">
                    <p>专属客服</p>
                </div>
            </div>
            
        </div>
        <div class="choice_item_img">
            <div class="choice_text">
                <p>完全真实有效优化，确保安全可靠，无后顾之忧，稳定上首页，后期维护排名稳定更持久</p>
            </div>
            <div class="choice_img">
                <img src="{$siteurl}/templets/{$templets->directory}/img/首页/5_img_1.png" alt="">
            </div>
        </div>
    </div>

    <!-- 流量 -->
    <div class="flow">
        <div class="container">
            <div class="row">
                <ul class="flow_top">
                    <li>
                        <h2>超快排-让精准流量提升20倍的排名软件</h2>
                        <br>
                        <p>打造搜索引擎优化行业的优秀运营商</p>
                    </li>
                </ul>
            </div>
            <div class="flow_item">
                <div class="item_one">
                    <h2>33163</h2>
                    <p>用户数</p>
                    <span>每2个会员注册，就有一个充值并持续使用</span> 
                </div>
                <div class="item_tow">
                    <h2>80%</h2>
                    <p>上词率</p>
                    <span>每优化10个词就有8个词达标上首页</span>
                </div>
                <div class="item_three">
                    <h2>1593873</h2>
                    <p>在线优化关键词数</p>
                    <span>支持优化各正规行业网站百万家企业的选择</span>
                </div>
                <div class="item_four">
                    <h2>96232</h2>
                    <p>下载软件数</p>
                    <span>独家关键词排名查询如软件免费下载</span>
                </div>
            </div>
        </div>
    </div>

    <!-- 客户行业 -->
    <div class="client">
        <div class="container">
            <div class="row">
                <ul class="client_top">
                    <li>
                        <h2>我们服务的客户行业</h2>
                        <p>流量成本原来越高，我们给您成本流量洼池</p>
                    </li>
                </ul>
            </div>
            <div class="client_item">
                <img src="{$siteurl}/templets/{$templets->directory}/img/首页/2_img_1.png" alt="">
                <div class="item_text">
                    <p>某连锁加盟行业整站优化排名暴涨</p>
                </div>
            </div>
        </div>
    </div>

    <!-- 优化排名 -->
    <div class="rankingnow">
        <div class="container">
            <div>
                <ul class="rankingnow_top">
                    <li>
                        <h2>优化排名，从现在开始</h2>
                        <p>快速提升网站关键词排名，让更多客户找到你</p>
                    </li>
                </ul>
            </div>
            
            <div class="rankingnow_list">
                <div class="col-lg-3 rankingnow_one"><img src="{$siteurl}/templets/{$templets->directory}/img/首页/7_ic_1.png" alt="">
                    <p>多搜索引擎优化让更多有效客户找到你</p>   
                </div>

                <div class="col-lg-3 rankingnow_tow"><img src="{$siteurl}/templets/{$templets->directory}/img/首页/7_ic_2.png" alt="">
                    <p>快至2天上首页躺着就能挣到钱</p> 
                </div>

                <div class="col-lg-3 rankingnow_three"><img src="{$siteurl}/templets/{$templets->directory}/img/首页/7_ic_3.png" alt="">
                    <p>智能系统不用管一键点击更省心</p>  
                </div>
                
                <div class="col-lg-3 rankingnow_four"><img src="{$siteurl}/templets/{$templets->directory}/img/首页/7_ic_4.png" alt="">
                    <p>优化单价2分钱让你少花冤枉钱</p>
                </div>
            </div>

        </div>
    </div>

    <!-- 马上注册 -->
    <div class="nowregister">
        <div class="nowregister_top">
            <p>1593124家企业都在用超快排关键词排名系统
                <br>
                快速提升网站关键词排名，低价获客</p>
        </div>
        <div class="nowregister_btn">
            <p>马上注册</p>
        </div>
    </div>

{include file="footer.tpl"}