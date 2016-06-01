---
layout:   post
title:    "Prezi: No Connection"
category:  
tags:     
    -  
    -   
description: 
published: true
status: publish
---
 
`Prezi` 在破解后，常常会出现无法登录，显示的信息是
 
> No connnection to prezi.com
 
通常，这是由于破解的时候把 `hosts` 文件的 `IP` 地址给屏蔽了，导致无法访问 `prezi.com` 这个网站。如果是这样的情况，可以这样解决：
 
> `C:\Windows\System32\drivers\etc`目录里，找到 `hosts` 文件。
 
具体的可以参考这篇 `百度经验`：[no connection to prezi解决方法](http://jingyan.baidu.com/article/86fae346cb001c3c49121a9a.html)
