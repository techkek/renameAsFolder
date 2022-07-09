# Rename as folder

This is a simple script in bash to rename files in their folder with folders' name, keeping their extension.

## Limitations

Obviously it works only on one file. Then, a tree have to look like this:

    ├── folder1
    │   └── wrongname.ext
    └── folder2
        └── wrongname.ext

It may be not work well in files having a extension with more than one dot, like ".tar.gz".
