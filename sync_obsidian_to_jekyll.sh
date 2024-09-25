#!/bin/bash
cp -r ~/Documents/ObsidianVault/*.md ~/declanbourke.github.io/_posts/
cd ~/declanbourke.github.io
git add _posts
git commit -m "Sync markdown files from Obsidian"
git push

