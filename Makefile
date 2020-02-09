include $(shell bash .mkdkr init)

PROJECT=rosiney
REPOS=mkdkr_commitlint

build:
	$(docker_build)

push:
	$(docker_push)

self-include:
	@echo -e "\ncommitlint,https://github.com/rosineygp/mkdkr_commitlint.git,$(MKDKR_BRANCH_NAME)" >> mkdkr.csv