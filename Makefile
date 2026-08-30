check:
	zola check

BACKUPS_DIR := ./backups

_backup:
	$(eval TIMESTAMP := $(shell date +%Y-%m-%d-%H-%M-%S))
	$(eval DEST  := $(TIMESTAMP).bak)
	mkdir -p $(BACKUPS_DIR)/$(DEST)
	cd $(DEST)
	neocities pull
	tar czf $(BACKUPS_DIR)/$(TIMESTAMP).bak.tar.gz $(DEST_DIR)
	@echo "Success: Backup saved to $(DEST_DIR)"

build:
	mkdir -p ./backups/$$(date %Y-%m-%d-%H-%M-%S).bak
	cd backups/
	mkdir 
	neocities pull

	zola build && cd public && neocities push --prune . && cd -


serve:
	zola serve
