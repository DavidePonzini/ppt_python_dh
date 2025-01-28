rebase:
	git fetch template
	git rebase template/main
	git pull
	git push