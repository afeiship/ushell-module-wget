#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

#offline a site:
alias offline-site='wget -m -k -K -E ';
alias offline-site-bg='wget -m -k -K -E -bqc';
