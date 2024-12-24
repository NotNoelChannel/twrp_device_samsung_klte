#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2020 The OrangeFox Recovery Project
#	
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
# 	
# 	Please maintain this if you use this script or any part of it
#
export TARGET_ARCH=arm
export FOX_RECOVERY_INSTALL_PARTITION=/dev/block/platform/msm_sdcc.1/by-name/recovery
export FOX_RECOVERY_SYSTEM_PARTITION=/dev/block/platform/msm_sdcc.1/by-name/system
export TW_DEFAULT_LANGUAGE="en"
export OF_VANILLA_BUILD=1
export OF_SKIP_ORANGEFOX_PROCESS=1
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1
export OF_DONT_PATCH_ON_FRESH_INSTALLATION=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_DONT_PATCH_ENCRYPTED_DEVICE=1	
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_USE_TWRP_SAR_DETECT=0
export OF_FLASHLIGHT_ENABLE=0
export OF_DEVICE_WITHOUT_PERSIST=1
export OF_DISABLE_EXTRA_ABOUT_PAGE=1
export FOX_REMOVE_AAPT=1; # doesn't work
export FOX_USE_NANO_EDITOR=0
export FOX_USE_TAR_BINARY=0
export OF_QUICK_BACKUP_LIST="/boot;/data;/system;"

add_lunch_combo omni_klte-eng
add_lunch_combo omni_klte-userdebug
