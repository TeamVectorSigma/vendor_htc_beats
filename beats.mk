# Copyright (C) 2010 The Android Open Source Project
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

########################################################################
# Beats support
########################################################################

PRODUCT_COPY_FILES += \
	vendor/htc/beats/bin/basimage_ibeats_solo.bin:system/bin/basimage_ibeats_solo.bin \
	vendor/htc/beats/bin/dynimage_ibeats_x.bin:system/bin/dynimage_ibeats_x.bin \
	vendor/htc/beats/bin/dynimage_ibeats.bin:system/bin/dynimage_ibeats.bin \
	vendor/htc/beats/bin/basimage_ibeats.bin:system/bin/basimage_ibeats.bin \
	vendor/htc/beats/bin/peqimage_ibeats_solo_x.bin:system/bin/peqimage_ibeats_solo_x.bin \
	vendor/htc/beats/bin/basimage_ibeats_solo_x.bin:system/bin/basimage_ibeats_solo_x.bin \
	vendor/htc/beats/bin/peqimage_ibeats.bin:system/bin/peqimage_ibeats.bin \
	vendor/htc/beats/bin/peqimage_ibeats_x.bin:system/bin/peqimage_ibeats_x.bin \
	vendor/htc/beats/bin/dynimage_ibeats_solo_x.bin:system/bin/dynimage_ibeats_solo_x.bin \
	vendor/htc/beats/bin/dynimage_ibeats_solo.bin:system/bin/dynimage_ibeats_solo.bin \
	vendor/htc/beats/bin/basimage_ibeats_x.bin:system/bin/basimage_ibeats_x.bin \
	vendor/htc/beats/bin/peqimage_ibeats_solo.bin:system/bin/peqimage_ibeats_solo.bin \
	vendor/htc/beats/lib/soundfx:system/lib/soundfx \
	vendor/htc/beats/lib/soundfx/libcyanogen-dsp.so:system/lib/soundfx/libcyanogen-dsp.so \
	vendor/htc/beats/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so \
	vendor/htc/beats/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
	vendor/htc/beats/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \
	vendor/htc/beats/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
	vendor/htc/beats/etc/audio_effects.conf:system/etc/audio_effects.conf \
	vendor/htc/beats/etc/basimage_ibeats_solo.bin:system/etc/basimage_ibeats_solo.bin \
	vendor/htc/beats/etc/dynimage_ibeats_x.bin:system/etc/dynimage_ibeats_x.bin \
	vendor/htc/beats/etc/dynimage_ibeats.bin:system/etc/dynimage_ibeats.bin \
	vendor/htc/beats/etc/basimage_ibeats.bin:system/etc/basimage_ibeats.bin \
	vendor/htc/beats/etc/peqimage_gec.bin:system/etc/peqimage_gec.bin \
	vendor/htc/beats/etc/peqimage_ibeats_solo_x.bin:system/etc/peqimage_ibeats_solo_x.bin \
	vendor/htc/beats/etc/basimage_ibeats_solo_x.bin:system/etc/basimage_ibeats_solo_x.bin \
	vendor/htc/beats/etc/dynimage_gec_x.bin:system/etc/dynimage_gec_x.bin \
	vendor/htc/beats/etc/peqimage_ibeats.bin:system/etc/peqimage_ibeats.bin \
	vendor/htc/beats/etc/basimage_gec_x.bin:system/etc/basimage_gec_x.bin \
	vendor/htc/beats/etc/HP_Audio.csv:system/etc/HP_Audio.csv \
	vendor/htc/beats/etc/basimage_gec.bin:system/etc/basimage_gec.bin \
	vendor/htc/beats/etc/peqimage_ibeats_x.bin:system/etc/peqimage_ibeats_x.bin \
	vendor/htc/beats/etc/dynimage_gec.bin:system/etc/dynimage_gec.bin \
	vendor/htc/beats/etc/dynimage_ibeats_solo_x.bin:system/etc/dynimage_ibeats_solo_x.bin \
	vendor/htc/beats/etc/dynimage_ibeats_solo.bin:system/etc/dynimage_ibeats_solo.bin \
	vendor/htc/beats/etc/peqimage_gec_x.bin:system/etc/peqimage_gec_x.bin \
	vendor/htc/beats/etc/basimage_ibeats_x.bin:system/etc/basimage_ibeats_x.bin \
	vendor/htc/beats/etc/peqimage_ibeats_solo.bin:system/etc/peqimage_ibeats_solo.bin \
	vendor/htc/beats/app/MusicFX.apk:system/app/MusicFX.apk \
	vendor/htc/beats/app/BEATS.apk:system/app/BEATS.apk 
