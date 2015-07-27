
---
layout:   post
title:    "Windows安装Github过程"
category:  
tags:     
	- 
	- 
description: 
published: false
status:    process
---


## 安装 msysgit 客户端
- 首先是安装 Windows 下的操作界面 [`msysgit`](http://msysgit.github.io/)
- 装完msysgit后右键鼠标会多出一些选项来，在本地仓库里右键选择Git Init Here，会多出来一个.git文件夹，这就表示本地git创建成功。右键Git Bash进入git命令行，为了把本地的仓库传到github，还需要配置ssh key。 

## 配置 `git`
- 首先在本地创建ssh key

      $ssh-keygen -t rsa -C "william.lian.fang@gmail.com"
   
- 生成的 SSH keys 默认的位于 `C:\Users\Administrator\.ssh`，里面有个文件 `id_rsa.pub`，将其打开，复制里面的内容。
- 登入 github 主页，在  `Accounting Setting` 里面添加 SSH，即 `Add SSH key`，内容就是复制刚才得到的那些字符。`title` 可以自行输入。
- 下面我们还需要提供一些 `user.name` 和 `email`，因为 `github` 需要记录每一次的验证。
   - git config --global user.name "williamlfang"
   - git config --global user.email "william.lian.fang@gmail.com"
   
## 复制到本地文件
在需要安装的文件夹下面右击鼠标，打开 `Git Bash`，在里面输入

    git clone git@github.com:williamlfang/cn.git cn

## 更改项目文件

对于修改的文件,如果想要将其上传到 Github 空间存储,需要经过如下几个步骤



