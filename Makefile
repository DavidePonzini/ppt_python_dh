add_remote:
	git remote add template git@github.com:DavidePonzini/davtheme.git

rebase:
	git fetch template
	git rebase template/main
	git pull
	git push