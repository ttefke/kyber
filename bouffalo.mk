
# Component Makefile
#
COMPONENT_ADD_INCLUDEDIRS := ref

COMPONENT_OBJS := $(patsubst %.c,%.o, $(COMPONENT_SRCS))

COMPONENT_SRCDIRS := ref
