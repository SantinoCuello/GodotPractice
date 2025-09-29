#!/bin/sh
printf '\033c\033]0;%s\a' Primer Juego
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Primer Juego.x86_64" "$@"
