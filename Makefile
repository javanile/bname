
fix-permissions:
	@chmod +x bname


test-date: fix-permissions
	@bash tests/bare/date-test.sh

test-clean: fix-permissions
	@bash tests/bare/clean-test.sh

test-first-build: fix-permissions
	@bash tests/bare/first-build-test.sh

test-retention:
	@bash -x tests/bare/retention-test.sh
