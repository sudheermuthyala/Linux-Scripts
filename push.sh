#pwd
#ls -l
#git status

cd $(ls -lt | awk 'NR==2{print$NF}')

git add .
git commit -m"auto pushing chainges repo"
git push 
