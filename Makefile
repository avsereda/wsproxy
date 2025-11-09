GO := go

#.SILENT:
.PHONY: clean

all:
	cd cmd/wsproxy && $(GO) build

