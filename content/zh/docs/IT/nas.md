---
title: 文件存储与共享设施搭建方案
description: 
date: 2020-08-18
categories:
  - IT
tags:
  - 互联网
  - 数学&计算机
  - AI
weight: 2
---



可选方案

方案一： 本地搭建黑群晖 NAS

https://www.synology.com/zh-tw/support
https://www.howtogeek.com/346744/how-to-remotely-access-your-synology-nas-using-quickconnect/
How to improve your video editing with Synology DS1618+ NAS https://www.youtube.com/watch?v=4jgEHyx3Kp0
How to build https://www.youtube.com/watch?v=RGVPeB98zWI




方案二：云搭建 Nextcloud

https://www.linode.com/marketplace/apps/linode/nextcloud/

https://www.linode.com/docs/platform/one-click/how-to-deploy-nextcloud-with-one-click-apps/

测试账号
http://snowy-summer-bqvz1h97wc.ploi.link/




方案三：企业级服务器系统 SAN




计划

采用轻资产、低运维费用的方案一+方案二 （NAS + 云服务器），按需扩展。实现需求：

* 主要的需求是内部文件存储，备份，共享
* 传媒教育团队的云协作。
* 内部加密交流。



采购方案

* 硬件总预算 1.4～1.8W¥ 小匡 Atom X Jiawei Yin

* 网件 R7000 AC1900M 双频 （带 USB 3.0 端口，建 NAS 局域网）800¥
* NAS, 6～8 Raid, https://www.amazon.com/gp/product/B07CR8RZYY/ref=as_li_qf_asin_il_tl?ie=UTF8&tag=saradiet0d-20&creative=9325&linkCode=as2&creativeASIN=B07CR8RZYY&linkId=e0b59bc0eb55bb971fc15060bb75e841 6000～7000¥
* 在安全措施严密的情况下连接到互联网 D-Link WIFI Adapter: https://vtudio.com/a/?a=d-link+ac1200... 300¥
* 硬盘6 TB Seagate IronWolf Pro Hard Drives *6～8，6000～8000¥
* 以太网适配器和链接线  1000¥
    *  Intel Ethernet Converged Network Adapter X540T1 
    * https://www.amazon.com/gp/product/B071CJV1C1/ref=oh_aui_detailpage_o04_s02?ie=UTF8&psc=1&tag=fstoppers-20&pldnSite=1 

* 云服务器预算

* 云服务器 2000¥/年





总预算

1.8+0.2=2万
