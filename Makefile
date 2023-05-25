
fix-permissions:
	@chmod +x bname

test-name: fix-permissions
	@bash tests/bare/name-test.sh

test-loop: fix-permissions
	@bash tests/bare/loop-test.sh

test-date: fix-permissions
	@bash tests/bare/date-test.sh

test-clean: fix-permissions
	@bash tests/bare/clean-test.sh

test-first-build: fix-permissions
	@bash tests/bare/first-build-test.sh

test-retention:
	@bash tests/bare/retention-test.sh
