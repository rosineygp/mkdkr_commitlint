include $(shell bash .mkdkr init)

PROJECT=rosiney
REPOS=mkdkr_commitlint

build:
	$(docker_build)

push:
	$(docker_push)
