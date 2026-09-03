#!/usr/bin/env bash
# Copyright (C)  2026  Emir Baha YILDIRIM
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

space2dash() {
    local msg
    msg="$1"
    shopt -s extglob
    [[ -n $msg ]] &&
        msg=${msg//+([^a-zA-Z0-9_])/-} ||
        msg='WIP'
    REPLY="$msg"
}

main() {
    local year month day today title title_parsed dest
    printf -v year '%(%Y)T'
    printf -v month '%(%m)T'
    printf -v day '%(%d)T'
    today="${year}-${month}-${day}"
    dest="${PWD}/content/${year}/${month}"

    echo 'Please enter the title of the post [default: WIP]:'
    read -r title

    space2dash "$title"
    title_parsed="$REPLY"

    mkdir -p "$dest" && : >>"$dest"/"$today"-"$title_parsed".md
}

main "$@"
