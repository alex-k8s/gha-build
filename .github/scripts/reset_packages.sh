#!/bin/bash
Rscript .github/scripts/deps_json.R --uniquedeps=uniquedeps.json --biocdeps=biocdeps.json

python3 -c """
import json
with open('packages.json', 'r') as f:
    pkgs = json.load(f)
for pkg in pkgs:
    pkglist = pkgs.get(pkg)
    pkglist = [] if not pkglist else pkglist
    if pkg in pkglist:
        pkglist.remove(pkg)
    pkglist.sort()
    pkgs[pkg] = pkglist
with open('packages.json', 'w') as f:
    f.write(json.dumps(pkgs, indent=4))
"""
cp biocdeps.json packages.json
echo "$(TZ=EST date '+%Y-%m-%d-%H-%M')" > runstarttime
bash .github/scripts/get_container_name.sh > containername
echo "linux/arm64" > arch
git config --global --add safe.directory "$GITHUB_WORKSPACE"
git config user.email "action@github.com"
git config user.name "GitHub Action"
git add .
git commit -m "Reset packages"
git push