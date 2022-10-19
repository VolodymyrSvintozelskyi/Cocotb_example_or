SIM ?= questa
TOPLEVEL_LANG = vhdl
PWD=$(shell pwd)
VHDL_SOURCES += $(PWD)/../hdl/or_gate.vhd
or:
	$(MAKE) sim MODULE=or_test TOPLEVEL=or_gate
include $(shell cocotb-config --makefiles)/Makefile.sim
