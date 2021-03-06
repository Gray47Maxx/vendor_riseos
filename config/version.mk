# Copyright (C) 2018 The Rise OS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# OS name
VENDOR := RiseOS

# OS version
ROM_VERSION := 8.1.0

# Build ID format: a.b.crN
# a - major number
# b - minor number
# c - build number
# rN - revision number
BUILD_ID := 0.0.8r14

# ROM properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ros.version=$(ROM_VERSION)
