#!/bin/bash
#Copyright 2019 JD
#
#Licensed under the Apache License, Version 2.0 (the "License");
#you may not use this file except in compliance with the License.
#You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
#Unless required by applicable law or agreedto in writing, software
#distributed under the License is distributed on an "AS IS" BASIS,
#WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#See the License for the specific language governing permissions and
#limitations under the License.
#
#created by lvxin for project powershell at 19-10-13 上午10:45


# description:log the info level message
# usage: log_info message
# message: the message to be log
log_info() {
    local prefix="[$(date +%Y/%m/%d\ %H:%M:%S)] :"
    echo -e "\033[32m[INFO] ${prefix} $@\033[0m"
}

# description:log the error level message
# usage: log_error message
# message: the message to be error
log_error() {
    local prefix="[$(date +%Y/%m/%d\ %H:%M:%S)] :"
    echo -e "\033[31m[ERROR] ${prefix} $@\033[0m"
}

# description:log the warning level message
# usage: log_warn message
# message: the message to be warn
log_warn() {
    local prefix="[$(date +%Y/%m/%d\ %H:%M:%S)] :"
    echo -e "\033[33m[WARN] ${prefix} $@\033[0m"
}