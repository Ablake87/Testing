git add -A

git checkout --ours report.pdf
git checkout --ours report.out
git checkout --ours report.synctex.gz
git checkout --ours report.aux
git checkout --ours report.log

git status

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

git pull

git push

echo 'Complete.'

read