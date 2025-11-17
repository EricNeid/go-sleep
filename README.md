<!-- markdownlint-disable MD041-->
[![Go Report Card](https://goreportcard.com/badge/github.com/EricNeid/go-sleep?style=flat-square)](https://goreportcard.com/report/github.com/EricNeid/go-sleep)
![Go](https://github.com/EricNeid/go-sleep/workflows/Go/badge.svg)
[![Go Doc](https://img.shields.io/badge/godoc-reference-blue.svg?style=flat-square)](http://godoc.org/github.com/EricNeid/go-sleep)
[![Release](https://img.shields.io/github/release/EricNeid/go-sleep.svg?style=flat-square)](https://github.com/EricNeid/go-sleep/releases/latest)
[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/EricNeid/go-sleep)

# About

Just sleep for windows.

## Quickstart

Make sure that docker is installed and checkout the project.

```bash
make all
```

## Installation

Simply grep the latest available binary from the release page and put it somewhere in your path.

If go is installed and $GOPATH/bin is in your path, you can download and install the tool directly
by using go install.

Download tool:

```bash
go install github.com/EricNeid/go-sleep/cmd/sleep@v0.2.0
```

## Usage

Download tool.

```bash
go get github.com/EricNeid/go-sleep/cmd/sleep
go install github.com/EricNeid/go-sleep/cmd/sleep
```

Make sure that $GOPATH/bin is in your path.

```bash
sleep 4
```

## Question or comments

Please feel free to open a new issue:
<https://github.com/EricNeid/go-sleep/issues>
