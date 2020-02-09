# commit lint

[![Build Status](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Frosineygp%2Fmkdkr_commitlint%2Fbadge%3Fref%3Dmaster&style=flat)](https://actions-badge.atrox.dev/rosineygp/mkdkr_commitlint/goto?ref=master)
[![Docker Pulls](https://img.shields.io/docker/pulls/rosiney/mkdkr_commitlint)](https://hub.docker.com/r/rosiney/mkdkr_commitlint)
[![GitHub release (latest by date)](https://img.shields.io/github/v/release/rosineygp/mkdkr_commitlint)](https://github.com/rosineygp/mkdkr_commitlint/releases)

Execute commit lint based on conventional commit

# usage

## include

Add the following line at mkdkr.csv

```csv
commitlint,https://github.com/rosineygp/mkdkr_commitlint.git
```
## execute

No needs aditional step in your Makefile (implicit)

```bash
make commitlint
```

# variables

|Name|Default|Description|
|----|-------|-----------|
|MKDKR_COMMITLINT_TAG|latest|Docker image tag|