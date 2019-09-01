
xcopy /I/Y/Q empty-docs docs
xcopy /I/Y/Q pics docs\pics
xcopy /I/Y/Q data docs\data
jupyter nbconvert --to html --template=petlja.tpl *.ipynb --output-dir docs



