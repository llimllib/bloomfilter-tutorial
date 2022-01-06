push:
	-git branch -D gh-pages
	git switch -c gh-pages
	git push -f -u origin gh-pages
	git checkout main
