# Repository of ArkSys-OS

The server is one of these URLs:
- https://arksys-os.github.io/$repo/$arch
- https://github.com/arksys-os/$repo/blob/main/$arch

In pacman.conf you need to add the server like

```
# ArkSys Online server
[arksys-repo]
SigLevel = Optional TrustAll
Server = https://arksys-os.github.io/$repo/$arch
```

> Note:
> $repo is the word between brackets [arksys-repo] and must be the same as name of the database 'arksys-repo.db'
> $arch is the architecture (x86_64, arm, ...) + the package name
