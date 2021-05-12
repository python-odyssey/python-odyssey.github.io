poetry run pelican content -o output -s publishconf.py
poetry run ghp-import output -b gh-pages
git push origin gh-pages
