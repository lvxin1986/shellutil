#!/bin/bash

log_info() {
    local prefix="[$(date +%Y/%m/%d\ %H:%M:%S)] :"
    echo -e "\033[32m[INFO] ${prefix} $@\033[0m"
}

log_error() {
    local prefix="[$(date +%Y/%m/%d\ %H:%M:%S)] :"
    echo -e "\033[31m[ERROR] ${prefix} $@\033[0m"
}

log_warn() {
    local prefix="[$(date +%Y/%m/%d\ %H:%M:%S)] :"
    echo -e "\033[33m[WARN] ${prefix} $@\033[0m"
}