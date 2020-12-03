#!/bin/bash
#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=sirius
export DEVICE_COMMON=sdm710-common
export VENDOR=xiaomi

export DEVICE_BRINGUP_YEAR=2018

./../../$VENDOR/$DEVICE_COMMON/setup-makefiles.sh $@
