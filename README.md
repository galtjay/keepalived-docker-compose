# keepalived-docker-compose
Provide a one-click method to start keepalived using docker-compose.

## 使用前需要修改的地方
1. chk_svc.sh中的端口，修改成你需要守护的端口，默认为443。同时请chmod +x chk_svc.sh,赋予脚本执行权限。
2. keepalived.conf.master及keepalived.conf.backup中，修改interface，将网卡名称和你本机的业务网卡匹配。按需修改auth_pass密码。


## Modifications Required Before Use
1. In the `chk_svc.sh` file, modify the port to the one you wish to monitor. The default is 443. Additionally, execute `chmod +x chk_svc.sh` to grant execution permissions to the script.
2. In the `keepalived.conf.master` and `keepalived.conf.backup` files, adjust the `interface` parameter to match the network interface on your machine. Modify the `auth_pass` password as needed.

## 更多信息 more info:
[访问博客](https://watermelonwater.tech/archives/%E4%B8%80%E9%94%AE%E9%83%A8%E7%BD%B2keepalived%E5%9F%BA%E4%BA%8Edocker%20compose)
