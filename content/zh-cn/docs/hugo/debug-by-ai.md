
如何借助AI帮我们debug ？

列举一个案例

## 网页部署

我们在本地和远程测试，成功部署了github pages  

仓库地址：https://coolshell-in.github.io/Main/

测试地址：http://localhost:52904/Main/

网页看起来一切都正常且完美。

正式上线，我们需要配置一个自定义域名 coolshell.in

## DNS和网络链接
然后，在域名管理平台配置了 DNS，使其指向Github，然后开始系列测试。

- DNS 查询，以获取与域名 coolshell.in 相关的详细信息。

```bash
% dig coolshell.in +nostats +nocomments +nocmd

; <<>> DiG 9.10.6 <<>> coolshell.in +nostats +nocomments +nocmd
;; global options: +cmd
;coolshell.in.			IN	A
coolshell.in.		300	IN	A	185.199.110.153
coolshell.in.		300	IN	A	185.199.111.153
coolshell.in.		300	IN	A	185.199.109.153
coolshell.in.		300	IN	A	185.199.108.153
```

- 使用 [SSL Checker](https://www.sslshopper.com/ssl-checker.html) 检查 SSL 证书状态
- 使用 [HTTP Status Code Checker](https://httpstatus.io/) 检查网站响应

以上三步验证显示，域名访问和网络连接是正常的。

## Github pages 自定义域名

在GitHub Pages - Custom domain ，把域名输入，经过不到一分钟等待，显示验证成功。

然后开心滴访问 coolshell.in。

但是，页面变形了，我们将页面源码复制，标记为“errors-page.html”。

为了找到原因，需要错误页面对比正常页面，因此在github page 管理台中，断开自定义域名，将远程库的正常访问的页面源码复制，标记为“normal-page.html”。

然后我们找到一个AI，例如业界公认最好的 Claude 3.7 Sonnet，咨询：
```
我部署了github pages，仓库地址：https://coolshell-in.github.io/Main/

页面正常，源码文件：errors-page.html

然后我们配置了自定义域名：coolshell.in

页面变形，源码文件：normal-page.html

经过检查，DNS, SSL 一切正常，请问故障的根源是什么？

```

Claude很快不到一分钟，就告诉我们可能的几个原因，基本排除了其他问题，最大的嫌疑是 baseURL 配置错误。

于是我把与此相关的两个文件发送给claude，它们分别是：
- hugo.yaml，用于静态页面生成的基本配置；
- deploy-github-pages.yml，用于github pages自动部署 action workflow；

然后Claude，确认了两个文件的baseURL不一致导致的资源路径问题，按照提示我们修改了。

似乎一切正常，但是访问https://coolshell.in/，依然如故。




