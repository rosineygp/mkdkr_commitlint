include $(shell [ ! -f .mkdkr ] && curl -fsSL https://git.io/JOBYz > .mkdkr; bash .mkdkr init)

PROJECT=rosiney
REPOS=mkdkr_commitlint
MKDKR_COMMITLINT_TAG=$(MKDKR_BRANCH_NAME_SLUG)

build:
	$(docker_build)

push:
	$(docker_push)

self-include:
	@echo -e "\ncommitlint,https://github.com/rosineygp/mkdkr_commitlint.git,$(MKDKR_BRANCH_NAME)" >> mkdkr.csv