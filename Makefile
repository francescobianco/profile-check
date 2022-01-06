
CWD := $(shell pwd)

## +---------+
## |  Tests  |
## +---------+
test-local:
	@cd $$HOME && $(CWD)/profile-check

test-remote:
	@cd $$HOME && bash -c "sh <(cat $(CWD)/profile-check)"
