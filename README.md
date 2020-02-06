# commit lint

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