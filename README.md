### 一些与服务器操作、部署相关工具

#### ssh-connect.sh(自动输入密码登录服务器)  
1. ubuntu下使用命令apt-get install except，Centos下使用命令yum install expect 安装 expect

2. 修改shell内 host、username、password对应的值

3. 在该shell的当前目录下输入命令./ssh-auto-fill-password.sh即可运行脚本（sh运行会提示无法找到expect命令）

