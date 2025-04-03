---
title: Hugo静态页面中图片配置
description: >
date: 2025-03-02
categories:
  - IT
tags:
  - 互联网
  - 数学&计算机
  - AI
weight: 10
---

# 图片尺寸和比例

尺寸 > 2048

比例 = 16:9（1.78:1）宽屏

1920 × 1080 像素（Full HD）。

3840 × 2160 像素（4K UHD）。

适合现代设备和多媒体内容。


# 短代码

```html
{{< blocks/cover title="欢迎来访！" image_url="https://media.istockphoto.com/id/1092610838/de/foto/sie-liebt-fürsorge-für-die-hühner.jpg?s=2048x2048&w=is&k=20&c=s1fbpMqiVJCcRZkdA1ZRtNPNweJiUQ_TZD3CjoopQ6c=" image_anchor="top" height="full" />}}
```

如何通过这一小段代码控制图片显示的尺寸或比例？


# 图库

图片外链image_url 的来源

pintrest

google photo 

unsplush




# 图标文件

图标不是由单个文件定义的，而是通过以下方式引入：

Docsy 主题引入：在 hugo.yaml 文件中，您通过模块导入了 Docsy 主题：
```yaml
module:
  imports:
    - path: github.com/google/docsy
      disable: false
```

Font Awesome 库：Docsy 主题会自动引入 Font Awesome 图标库。

## 查找可用图标

官方文档：访问[Font Awesome](https://fontawesome.com/icons/)网站

本地文件：如果您想查看本地文件，可以在以下位置查找：

在您的项目根目录运行 hugo mod vendor 命令
然后查看 _vendor/github.com/google/docsy/ 目录下的相关资源文件
使用示例：您可以参考 content/zh-cn/_index.md 中的现有示例：

```text
icon="fa-people-group" title="共创社区" 
icon="fab fa-github" title="贡献开源" 
icon="fab fa-twitter" title="社交媒体" 
```

正确定义图标名称时，只需使用 Font Awesome 的标准名称，并确保使用正确的前缀（fa-、fab fa- 等）。