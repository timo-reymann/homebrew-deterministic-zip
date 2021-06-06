homebrew-deterministic-zip
===

HomeBrew formula for [deterministic-zip](https://github.com/timo-reymann/deterministic-zip)


## Releasing

New versions are released via the pipeline in deterministic-zip.

Its achieved by calling `generate.py` with the appropriate parameters.
This will take `formula.template` and manipulate it with builtin python `string.Template` to generate the formula ruby file.

Afterwards simply pushing the changes.

