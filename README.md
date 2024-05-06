[![Run Test](https://github.com/ndviet/test-robot-framework/actions/workflows/robotframework-maven.yml/badge.svg)](https://github.com/ndviet/test-robot-framework/actions/workflows/robotframework-maven.yml)

## Introduction

Test repository with test case is created and executed in Robot Framework with import external libraries Python-based.

## List dependency repositories

1. [test-automation-fwk-python](../../../test-automation-fwk-python)

## Source code usage

1. Clone repository "test-automation-fwk-python" (**mandatory**)

```shell
git clone git@github.com:ndviet/test-automation-fwk-python.git
```

2. Clone this test repository to the same directory

```shell
git clone git@github.com:ndviet/test-robot-framework-python.git
```

3. Build test libraries in repository `test-automation-fwk-python` (Refer to build steps mentioned in that repository)

4. Run test cases in test repository

```shell
cd test-robot-framework-python
```

Activate virtualenv where test library is installed in repo `test-automation-fwk-python`

```bash
../test-automation-fwk-python/.venv/Scripts/activate
```

```bash
robot --include session3 --outputdir reports --variable configuration_base:src/test/resources/configuration/seleniumConfiguration.yaml ./
```

## Reference

Another sample project with using the shared test library implemented in `test-automation-fwk-python`

[demo-robot-fwk](../../../demo-robot-fwk)