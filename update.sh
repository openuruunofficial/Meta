#!/usr/bin/env bash
mirrorPath=git+ssh://git@github.com:openuruunofficial/
for D in *; do
    if [ -d "${D}" ]; then
        python3 ini "${D}/.hg/hgrc" set paths default-push "${mirrorPath}${D}.git"
        python3 ini "${D}/.hg/hgrc" set extensions hgext.bookmarks
        python3 ini "${D}/.hg/hgrc" set extensions hggit
        cd "${D}"
        hg pull
        hg update
        hg bookmark -r default master
        hg push
        cd ..
    fi
done
