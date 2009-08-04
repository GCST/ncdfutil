# $Id: Makefile,v 1.1 2009/08/04 14:52:04 bmy Exp $
#------------------------------------------------------------------------------
#          Harvard University Atmospheric Chemistry Modeling Group            !
#------------------------------------------------------------------------------
#BOP
#
# !MODULE: Makefile (main-level)
#
# !DESCRIPTION: Makefile for the NetCDF Utilities.
#\\
#\\
# !REMARKS:
# To build the program, call "make" with the following syntax:
#
#   make TARGET [ OPTIONAL-FLAGS ]
#
# To display a complete list of options, type "make help".
#
# !REVISION HISTORY: 
#  03 Aug 2009 - R. Yantosca - Initial version
#EOP
#------------------------------------------------------------------------------
#BOC

#==============================================================================
# Initialization
#==============================================================================

# Define variables
SHELL = /bin/sh
DIR   = Code

#==============================================================================
# Makefile targets
#==============================================================================

.PHONY: all lib check clean realclean doc docclean help

all: 
	$(MAKE) -C $(DIR) all

lib:
	$(MAKE) -C $(DIR) lib

check: 
	$(MAKE) -C $(DIR) check

clean:
	$(MAKE) -C $(DIR) clean

realclean:
	$(MAKE) -C $(DIR) realclean

doc:
	$(MAKE) -C $(DIR) doc

docclean:
	$(MAKE) -C $(DIR) docclean

help:
	$(MAKE) -C $(DIR) help

#EOC