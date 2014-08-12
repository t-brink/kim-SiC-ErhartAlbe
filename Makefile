# Copyright (C) 2012,2013  Tobias Brink
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or (at
# your option) any later version.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.

ifeq ($(wildcard ../Makefile.KIM_Config),)
  $(error ../Makefile.KIM_Config does not exist.  Something is wrong with your KIM API package setup)
endif
include ../Makefile.KIM_Config

MODEL_DRIVER_NAME   := Tersoff_LAMMPS__MD_077075034781_002
MODEL_NAME          := Tersoff_LAMMPS_Erhart_Albe_CSi__MO_903987585848_002
SPECIES_001_NAME    := Si
SPECIES_002_NAME    := C
PARAM_FILE_001_NAME := Tersoff_SiC_ErhartAlbe.params

include $(KIM_DIR)/$(builddir)/Makefile.ParameterizedModel
