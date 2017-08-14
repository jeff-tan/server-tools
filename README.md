### 一些与服务器操作、部署相关工具

#### ssh-connect.sh(自动输入密码登录服务器)  
> 1. ubuntu下使用命令apt-get install except，Centos下使用命令yum install expect 安装 expect

> 2. 修改该shell内 host、username、password对应的值

> 3. ./ssh-connect.sh 运行脚本

#### ssh-git-pull.sh（利用ssh公钥，自动输入git pull拉取远程仓库代码，该工具可以使用更方便的webhook代替）

> 1. 配置好ssh公钥，具体配置步骤这里不展讲述

> 2. 安装expect，方法同上

> 3. 修改该shell内 host、username、password、your-project-directory(项目路径)对应的值

> 4. ./ssh-git-pull.sh 运行脚本


#### scp-upload.sh（上传本地文件至服务器）

> 1. 修改该shell内 host、username、password对应的值

> 2. ./scp-upload.sh <本地文件的绝对路径> <服务器接收位置的绝对路径> 运行脚本


#### scp-download.sh（上传本地文件至服务器）

> 1. 修改该shell内 host、username、password对应的值

> 2. ./scp-download.sh <服务器文件的绝对路径> <本地存储位置的绝对路径> 运行脚本

