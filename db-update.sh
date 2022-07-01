#!/usr/bin/env bash

cd x86_64

#repo-add -n -R archcraft-adjustment.db.tar.gz *.pkg.tar.zst

repo_name="archcraft-adjustment"

rm ${repo_name}.*

repo-add -n -R ${repo_name}.db.tar.gz *.pkg.tar.zst


cd "$OLDPWD"