#第一次要运行的：
#git clone git@github.com:sw586/SWCF-ddns-Actions
#git config --global user.email "sw586@126.com"
#git config --global user.name "sw586"
#git remote add origin git@github.com:sw586/uploadfile.git
#git init
#Linux下免密一键提交
#1、在~/下， touch .git-credentials，在文件中输入：https://{username}:{password}[@github.com
#2、执行git config --global credential.helper store
#3、之后cd到项目目录，执行git pull命令，会提示输入账号密码。输完这一次以后就不再需要
git add .  &&  git commit -m "`date "+%Y-%m-%d_%H-%M-%S"`"  &&  git push -u origin +master