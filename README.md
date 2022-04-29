# speedtest

一个简单的Linux命令行速度测试脚本，支持x86_64及arm64架构处理器，执行如下命令一键测速：

```
bash <(curl -Lso- https://raw.githubusercontent.com/JasonHe/speedtest/main/speedtest.sh)
```

仅下载并解压1.1.1版本speedtest cli可执行文件，并连接最近节点进行测速，具体speedtest cli用法请参阅speedtest官方。
首次运行请输入 yes 同意speedtest用户协议，使用完毕后可执行 `rm ./speedtest` 删除二进制文件。
