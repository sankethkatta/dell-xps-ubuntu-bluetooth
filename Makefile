SLEEP_HOOKS_DIR=/lib/systemd/system-sleep

install: 
	cp lib/bluetooth $(SLEEP_HOOKS_DIR)
	chmod 755 $(SLEEP_HOOKS_DIR)/bluetooth

uninstall: $(SLEEP_HOOKS_DIR)/bluetooth
	rm $(SLEEP_HOOKS_DIR)/bluetooth
