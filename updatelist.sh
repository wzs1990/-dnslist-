#!/bin/sh
#
sleep 2
cd /etc/gw-redsocks/gw-shadowsocks
echo "成功打开目录"
rm gw-shadowsocks.dnslist
echo "成功删除老版本dnslist文件"
curl -s -k -o gw-shadowsocks.dnslist https://g2w.online/dnsq/127.0.0.1:53535
echo "成功下载新版本dnslist文件"
