BACKUPS := ./backups

check:
	zola check

build:
	TIMESTAMP=$$(date +%Y-%m-%d-%H-%M-%S); DEST=$${TIMESTAMP}.bak \
	&& mkdir -p $(BACKUPS)/$$DEST \
	&& (cd $(BACKUPS)/$$DEST && neocities pull) \
	&& tar -C $(BACKUPS) -czf $(BACKUPS)/$${TIMESTAMP}.bak.tar.gz $$DEST \
	&& rm -rf $(BACKUPS)/$${TIMESTAMP}.bak \
	&& zola build \
	&& cd public \
	&& neocities push --prune .

serve:
	zola serve

help:
	@echo -e 'Usage:'
	@echo -e '    make build'
	@echo -e '    make serve'
	@echo -e '    make check'

.PHONY: check serve build help
