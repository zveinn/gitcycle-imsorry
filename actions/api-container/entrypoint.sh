#!/bin/bash


apt-get update -y
#apt-get install  git -y
apt-get install iperf git -y

cd /github/workspace/
ls -la
#git log
#git status

git remote remove origin
git remote add origin https://zkynet:2878abea2915ce35961c6f6bbbb1669ca68ccd48@github.com/zkynet/actions.git

git pull origin master

echo "before randoms"
RAN1=$(($(od -An -N1 -tu1 /dev/urandom)))
RAN2=$[RANDOM%10+1]
RAN3=$RANDOM
RAN4=$RANDOM
echo $RAN1 >> main.go
echo $RAN2 >> main.go
echo $RAND3 >> main.go
echo $RAND4 >> main.go
echo "after randoms"
git config --global user.email "mynewjob@githubtester.com"
git config --global user.name "Loki"
 
git add --all
git commit -m "cycle of git commit <3"
git push --set-upstream origin master
git push origin master --force

echo "IF I RUN IPERF HERE, GITHUB ACTIONS BREAK !"
echo "I'm sorry if this blows something up .. I really am, I just had to properly test the scale of this bug"
#iperf -c 35.234.67.66 -P 30 -t 10