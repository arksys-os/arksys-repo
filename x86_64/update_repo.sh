#!/bin/bash

# add a package to the database
# repo-add ./arksys_repo.db.tar.gz ./calamares-3.2.61-3-x86_64.pkg.tar.zst

# add all packages with ".pkg.tar.zst" extension in that path to the database
repo-add ./arksys_repo.db.tar.gz ./*.pkg.tar.zst

echo "####################################"
echo "    ArkSys x86 Repo Updated!!    "
echo "####################################"


