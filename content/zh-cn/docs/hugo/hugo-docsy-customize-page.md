---
title: Hugo-Docsy自定义页面
description: >
    
date: 2025-04-04
categories:
  - IT
tags:
  - 互联网
  - 数学&计算机
  - AI
weight: 3
---

我们在本地测试，想修改lading page 例如：
- 联系方式 http://localhost:1313/zh-cn/contact/
- 默认主页 http://localhost:1313/zh-cn/
- 简介 http://localhost:1313/zh-cn/about/

# 基于Docsy主题的自定义页面的方法

基于主题源文件包docsy@v0.11.0，你可以完全自定义基于Docsy 主题的外观和功能，以下是重点需要修改的关键文件：

## 布局自定义文件
1. layouts/partials/ - 包含可重用的页面组件：

- breadcrumb.html - 面包屑导航
- footer.html - 页脚
- head.html - 页面头部
- navbar.html - 导航栏
- sidebar.html - 侧边栏
- toc.html - 目录

2. layouts/_default/ - 默认布局模板

3. layouts/shortcodes/ - 自定义shortcodes，用于在 Markdown 中嵌入复杂功能

4. layouts/home.html - 首页布局

5. layouts/docs/ - 文档页面布局

6. layouts/blog/ - 博客页面布局

7. layouts/community/ - 社区页面布局

## 样式自定义文件
1. assets/scss/ - SCSS 样式文件：
- _variables_project.scss - 项目特定变量，用于覆盖默认主题变量
- _styles_project.scss - 项目特定样式
- main.scss - 主样式文件
- blocks/ - 块级组件样式
- shortcodes/ - shortcodes 样式
- section-index.scss - 章节索引页样式

# 最重要的自定义文件
如果你想自定义页面，应该重点关注：

1. 布局自定义：

- layouts/_default/ 中的基础模板
- layouts/partials/ 中的页面组件
- layouts/shortcodes/ 中的自定义 shortcodes

2. 样式自定义：

- assets/scss/_variables_project.scss - 覆盖 Bootstrap 和 Docsy 变量
- assets/scss/_styles_project.scss - 添加自定义 CSS

3. 特定页面类型：

- layouts/home.html - 自定义首页
- 特定内容类型的布局（如 layouts/docs/、layouts/blog/）


# 完全自定义页面的方法

即使使用 Docsy 主题，你仍然可以完全自定义页面而不依赖于主题的现有样式模板。以下是如何实现这一点：

## 创建自定义布局模板：

你可以在 layouts 目录中创建完全自定义的 HTML 模板
这些模板可以完全使用你自己的 HTML、CSS 和 JavaScript，不必继承 Docsy 的任何样式


## 文件格式：

内容文件仍然是 Markdown (.md) 或 HTML (.html) 格式

对于完全自定义的页面，你可以：
1. 使用 Markdown 文件，但指定一个完全自定义的布局
2. 或直接使用 HTML 文件作为内容

## 自定义方式：

- 方法一：在 front matter 中指定自定义布局

```yaml
---
title: 自定义页面
layout: my-custom-layout
---
```

- 方法二：为特定部分创建自定义布局（例如 layouts/section-name/single.html）

- 方法三：直接在 layouts 目录中创建与内容路径匹配的 HTML 文件

## 添加自定义资源：

将自定义 CSS 放在 static/css/ 目录
将自定义 JavaScript 放在 static/js/ 目录
在自定义布局中引用这些资源