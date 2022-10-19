SIM ?= questa
TOPLEVEL_LANG = vhdl
PWD=$(shell pwd)
VHDL_SOURCES += $(PWD)/../hdl/or_gate.vhd
or:
	$(MAKE) clean all MODULE=or_test TOPLEVEL=work.or_gate
include $(shell cocotb-config --makefiles)/Makefile.sim
