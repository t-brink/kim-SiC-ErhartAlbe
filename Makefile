# Copyright (C) 2012  Tobias Brink
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

MODEL_DRIVER_NAME   := model_driver_Tersoff
MODEL_NAME          := Tersoff_SiC_ErhartAlbe
SPECIES_001_NAME    := Si
SPECIES_002_NAME    := C
PARAM_FILE_001_NAME := $(strip $(MODEL_NAME)).params

# No changes should be needed below this line.

ifndef KIM_API_DIR
   include $(KIM_DIR)/KIM_API/Makefile.Model_Drivers
else
   include $(KIM_API_DIR)/Makefile.Model_Drivers
endif
