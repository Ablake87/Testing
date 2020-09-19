git add report.tex
git add report.bib
git add auto_update.sh
git add pull.sh

git status

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

git pull

git push

echo 'Complete.'

read