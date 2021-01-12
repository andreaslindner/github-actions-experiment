
.DEFAULT_GOAL := all
all:
	echo "${HOLBA_OPT_DIR}"
	ls -la "${HOLBA_OPT_DIR}"
	echo "making now"
	sleep 5
	date

.PHONY: all
