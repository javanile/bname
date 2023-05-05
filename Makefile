
fix-permissions:
	@chmod +x bname


test-date: fix-permissions
	@bash tests/bare/date-test.sh

