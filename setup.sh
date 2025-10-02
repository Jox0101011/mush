#!/usr/bin/env bash

set -euo pipefail

[[ $EUID -eq 0 ]] && ( mkdir -p /usr/local/share/man/man1/ && cp man/mush.1.gz /usr/local/share/man/man1/mush.1.gz && cp src/mush /usr/local/bin/mush ) || ( printf "\e[1;31mErro Crítico\e[0m: Rode este script como root.\n" && exit 1 )
