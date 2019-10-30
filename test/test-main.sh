#!/usr/bin/env bash
source ../main.sh


log_warn "warning test"
log_error "error test"
log_info "info test"
get_fds_for_proc 1329

get_topN_proc

echo "${aaaa}"