############################################################ source files.
SRC := do_cmd.c mdbrec.c

EXEFILE    := mdbrec
OUTPUT_DIR := $(DB_OUT_PATH)/app/cmd

############################################################ depnedent header files.
include $(DB_BUILD_TOP)/compile.mk
all: gen_exe
clean: clean_files