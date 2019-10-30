#!/bin/bash
#Copyright 2019 lvxin
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
#created by lvxin for project shellutil at 2019/10/18

# get number of file holders for certain process
# usage:get_fds_for_proc pid
# pid: is process id
function get_fds_for_proc(){
    ls -l /proc/${1}/fd|wc -l
}

# get number of threads for certain process
# usage:get_threads_for_proc pid
# pid: is process id
function get_threads_for_proc(){
    ls -l /proc/${1}/task|wc -l
}

# get number of threads for certain process
# usage:get_threads_for_proc pid
# pid: is process id
function get_topN_proc(){
    ps H -eo pid,pcpu|sort -nk2|head -n 10
}

# get number of cpu cores
# usage:get_cpu_cores
function get_cpu_cores(){
    grep 'model name' /proc/cpuinfo | wc -l
}

