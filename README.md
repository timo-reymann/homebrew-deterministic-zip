homebrew-deterministic-zip
===
[![LICENSE](https://img.shields.io/github/license/timo-reymann/homebrew-deterministic-zip)](https://github.com/timo-reymann/homebrew-deterministic-zip/blob/main/LICENSE)


<p align="center">
  <img width="300" src="https://brew.sh/assets/img/homebrew-256x256.png">
</p>

<p align="center">
HomeBrew formula for <a href="https://github.com/timo-reymann/deterministic-zip">deterministic-zip</>.
  </p>

## Releasing

New versions are released via the pipeline in deterministic-zip.

Its achieved by calling `generate.py` with the appropriate parameters.
This will take `formula.template` and manipulate it with builtin python `string.Template` to generate the formula ruby file.

Afterwards simply pushing the changes.

