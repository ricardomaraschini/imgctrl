CHANNEL=imgctrl

release:
	@replicated release create \
		--auto -y \
		--promote $(CHANNEL)
