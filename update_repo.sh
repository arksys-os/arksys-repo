#!/bin/bash

cd ./x86_64/

# add all packages with ".pkg.tar.zst" extension in that path to the database
repo-add arksys-repo.db.tar.zst *.pkg.tar.zst

# remove symlinks for local repository
#rm arksys-repo.db
#rm arksys-repo.files

# rename files without ".tar.gz" because the symlinks do not exist
#mv arksys-repo.db.tar.gz arksys-repo.db
#mv arksys-repo.files.tar.gz arksys-repo.files

echo "####################################"
echo "      ArkSys x86 Repo Updated!!     "
echo "####################################"
