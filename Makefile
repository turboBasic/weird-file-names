SRC_DIR := src
INSTALL_DIR := $(HOME)/.local/share/weird-file-names

# Use only native versions on macOS as GNU utils are not installed on clean Mac
FIND := /usr/bin/find
RSYNC := /usr/bin/rsync

.PHONY: install

install:
	@echo ">>> Installing files from $(SRC_DIR)/ to $(INSTALL_DIR)/ ...\n"
	mkdir -p $(INSTALL_DIR)
	$(RSYNC) -av --exclude='.DS_Store' $(SRC_DIR)/ $(INSTALL_DIR)/
	@echo "\n>>> Contents of $(INSTALL_DIR)/:\n"
	$(FIND) $(INSTALL_DIR) -print
