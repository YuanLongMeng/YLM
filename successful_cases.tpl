{assign var="seotitle" value=$product->seotitle}

{assign var="seokeywords" value=$product->seokeywords}

{assign var="seodescription" value=$product->seodescription}

<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/successful_cases.css">
<link rel="stylesheet"href="{$siteurl}/templets/{$templets->directory}./bootstrap-3.3.7/bootstrap-3.3.7/dist/css/bootstrap.css">



<!-- 头部 -->
<div class="header">
    <div class="head">
        <div class="container">
            <div class="logo">
                <img src="./img/首页/0_logo.png" alt="">
            </div>
            <div class="nav_bar">
                <ul class="nav">
                    {assign var="topnavlist" value=$navdata->TakeNavigateList("顶部导航",0,10)}

                    {foreach from=$topnavlist item=navinfo}

                    <li {if $category->name == $navinfo->name}class="active"{/if}><a href="{$navinfo->url}"
                            title="{$navinfo->name}">{$navinfo->name}</a></li>

                    {/foreach}
                </ul>
            </div>
            <div class="login">
                <a href="#">登录/</a><a href="#">注册</a>
            </div>

        </div>
    </div>
    <div class="seo_optimization">
        <h2>多年SEO团队经验</h2>
        <p>快速占领各大搜索引擎首页，让投资见到价值</p>
    </div>
</div>

<!-- 成功案例 -->
<div class="successful_cases">
    <div class="container">
        <div class="top_text">
            <h2>成功案例</h2>
        </div>
        <!-- 案例项目 -->

        { assign var="productlist value=$productdata->TakeProductListByName(case,0,15)}
        {foreach from=$productlist item=productinfo}
        <div class="cases_one col-lg-4">

            <img src="{$productinfo->thumb}" style="width: 100%"; alt="">
            <div class="cases_one_text">
                <p>{$productinfo->name}</p>
            </div>

        </div>
        {/foreach}
</div>
{include file="footer.tpl"}