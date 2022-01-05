
CWD := $(shell pwd)

## +---------+
## |  Tests  |
## +---------+
test-profile-check:
	@cd $$HOME && $(CWD)/profile-check
