#!/bin/bash

cd ./x86_64/

# create file if not exists
touch -c arksys-repo.db.tar.gz

# add all packages with ".pkg.tar.zst" extension in that path to the database
repo-add arksys-repo.db.tar.gz *.pkg.tar.zst

echo "Arksys packages added"
echo "Romve symlinks and rename database"

rm arksys-repo.db
rm arksys-repo.files

mv arksys-repo.db.tar.gz arksys-repo.db
mv arksys-repo.files.tar.gz arksys-repo.files

echo "####################################"
echo "      ArkSys x86 Repo Updated!!     "
echo "####################################"
