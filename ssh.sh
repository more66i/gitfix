sudo apt install openssh-server
apt install openssh

ssh-keygen -t rsa -C "3025979141@qq.com"
ssh -v git@github.com
ssh-agent -s
eval ssh-agent -s
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
echo "
复制以上的命令到github添加ssh and GPS keys 


最后输入命令：ssh -T git@github.com

Hi xxx! You’ve successfully authenticated, but GitHub does not provide shell access.
"
