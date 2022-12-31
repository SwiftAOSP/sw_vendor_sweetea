#
# Copyright (C) 2019-2020 The SwiftOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

TEA_PATH := vendor/sweetea

include $(call all-subdir-makefiles,$(TEA_PATH))

#Include AOSP Audio
include $(TEA_PATH)/configs/aosp-audio.mk

#Include Swift Overlays
include $(TEA_PATH)/configs/overlays.mk
