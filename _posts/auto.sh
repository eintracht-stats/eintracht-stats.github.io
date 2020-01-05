for file in ~/projects/esde_github/_posts/*.md
do
  vim -c "source cleaning.vim" $file
done
