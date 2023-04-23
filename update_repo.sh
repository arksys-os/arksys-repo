#!/bin/bash

touch -c ./x86_64/arksys_repo.db.tar.gz

# add all packages with ".pkg.tar.zst" extension in that path to the database
repo-add ./x86_64/arksys_repo.db.tar.gz ./x86_64/*.pkg.tar.zst

echo "####################################"
echo "    ArkSys x86 Repo Updated!!    "
echo "####################################"
