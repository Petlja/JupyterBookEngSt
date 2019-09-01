jupyter nbconvert --to html --template=petlja.tpl *.ipynb --output-dir docs
type nul>docs\.nojekyll
xcopy /I/Y/Q pics docs\pics
xcopy /I/Y/Q data docs\data
