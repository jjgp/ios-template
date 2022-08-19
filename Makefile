.PHONY: help
help:
	@echo "make rename:\n    rename the project, company, and identifiers\n"

.PHONY: rename
rename: COMPANY ?= company
rename: PRODUCT_NAME ?= product_name
rename: PROJECT_NAME ?= $(PRODUCT_NAME)
rename:
	echo "$(COMPANY), $(PROJECT_NAME), $(PRODUCT_NAME)"
