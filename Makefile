pcb:
	@echo "Converting cartridge.sch to cartridge.pcb..."
	@gsch2pcb cartridge.prj > /dev/null
	@echo "Importing nets..."
	@node ./tools/net.js > /dev/null
	@echo "Adjusting pcb..."
	@node ./tools/cmd.js > /dev/null
	@echo "Done"

clean:
	rm cartridge.pcb
	rm cartridge.cmd
	rm cartridge.net
