cd /www/wwwroot/2ht.cn/uploadfile  &&  git config --system user.email "sw586"  &&  git config --system user.name "sw586@126.com"  &&  git add .  &&  git commit -m "`date "+%Y-%m-%d_%H-%M-%S"`"  &&  git push -u origin +master  &&  curl "http://2ht.cn/index.php?s=githubup&c=home&m=index"