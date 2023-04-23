#!/bin/bash

#touch ./arksys-repo.db.tar.gz

# add all packages with ".pkg.tar.zst" extension in that path to the database
repo-add ./arksys-repo.db.tar.gz ./*.pkg.tar.zst

echo "####################################"
echo "    ArkSys x86 Repo Updated!!    "
echo "####################################"


