
fix-permissions:
	@chmod +x bname


test-date: fix-permissions
	@bash tests/bare/date-test.sh

test-clean: fix-permissions
	@bash tests/bare/clean-test.sh
