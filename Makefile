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

include ../Makefile.KIM_Config

MODEL_DRIVER_NAME   := model_driver_Tersoff
MODEL_NAME          := Tersoff_SiC_ErhartAlbe
SPECIES_001_NAME    := Si
SPECIES_002_NAME    := C
PARAM_FILE_001_NAME := $(strip $(MODEL_NAME)).params

include $(KIM_DIR)/MAKE_SYSTEM/Makefile.ParameterizedModel
