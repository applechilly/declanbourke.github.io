#!/bin/bash
cp -R "/Users/declanbourke/Library/Mobile Documents/iCloud~md~obsidian/Documents/Student Vault/"*.md ~/declanbourke.github.io/_posts/
cd ~/declanbourke.github.io
git add _posts
git commit -m "Sync markdown files from Obsidian"
git push

