MKDKR_COMMITLINT_TAG=latest

commitlint:
	@$(dkr)
	instance: rosiney/mkdkr_commitlint:$(MKDKR_COMMITLINT_TAG)
	@if [ ! -f commitlint.config.js ]; then \
		echo "module.exports = {extends: ['@commitlint/config-conventional']}" > commitlint.config.js; \
	fi
	run: commitlint --from=HEAD~1 --verbose