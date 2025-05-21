run:
	git add -A
	git commit -m "attempt"
	git push origin $(git branch --show-current)