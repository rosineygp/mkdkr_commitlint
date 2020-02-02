define commitlint =
	@$(.)
	... node:10
	.. npm install -g @commitlint/cli @commitlint/config-conventional
	.. commitlint --from=HEAD~1 --verbose
endef