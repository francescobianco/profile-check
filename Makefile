
CWD := $(shell pwd)

## +---------+
## |  Tests  |
## +---------+
test-local:
	@cd $$HOME && $(CWD)/profile-check

test-remote:
	@cd $$HOME && bash -c "sh <(cat $(CWD)/profile-check)"

test-bash-local:
	@cd $$HOME && SHELL=/bin/bash $(CWD)/profile-check

test-bash-remote:
	@cd $$HOME && bash -c "SHELL=/bin/bash sh <(cat $(CWD)/profile-check)"
