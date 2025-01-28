add_remote:
	git remote add template git@github.com:DavidePonzini/dav_theme.git

rebase:
	git fetch template
	git rebase template/main
	git pull
	git push