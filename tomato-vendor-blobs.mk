# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2016 Nitrogen Project
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

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/yu/tomato/proprietary/app,system/app)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/yu/tomato/proprietary/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/yu/tomato/proprietary/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/yu/tomato/proprietary/framework,system/framework)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/yu/tomato/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/yu/tomato/proprietary/lib64,system/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/yu/tomato/proprietary/priv-app,system/priv-app)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/yu/tomato/proprietary/vendor,system/vendor)