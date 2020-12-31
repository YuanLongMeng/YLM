<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/header.css">

    <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./bootstrap-3.3.7/bootstrap-3.3.7/dist/css/bootstrap.css">

    <title>超快排-首页</title>
    
</head>

<div class="header">
    <div class="head">
        <div class="container">
            <div class="logo">
                <img src="{$siteurl}/templets/{$templets->directory}/img/首页/0_logo.png" alt="">
            </div>
            <div class="nav_bar">
                <ul class="nav navbar-nav">

                    {assign var="topnavlist" value=$navdata->TakeNavigateList("顶部导航",0,100)}

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
