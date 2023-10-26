# Devcontainer for Exercism

This provides a [devcontainer](https://code.visualstudio.com/docs/devcontainers/containers) to work in [exercism](https://exercism.org) in the following languages:

* F#
* TypeScript

To get started, simply run `exercism configure -t <your token>`. The file
will be placed in a named volume, which is mounted on startup. This ensures that you don't have to configure over and over
again.

If you want to track your work inside of git as well, you should adjust the provided .gitignore.
