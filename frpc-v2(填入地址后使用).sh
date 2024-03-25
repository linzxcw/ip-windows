#内网穿透-v2ray节点搭建
wget -O frpc https://github.com/linzxcw/ip-windows/blob/main/frpc #修改下载地址
wget -O frpc.toml https://github.com/linzxcw/ip-windows/blob/main/frpc.toml #修改下载地址和frpc配置信息
wget -O config.json https://github.com/linzxcw/ip-windows/blob/main/config.json #修改下载地址和v2ray服务端配置信息
wget -O v2ray https://github.com/linzxcw/ip-windows/blob/main/v2ray #修改下载地址
chmod +x frpc
chmod +x v2ray
./frpc -c ./frpc.toml & ./v2ray run &