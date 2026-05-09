#!/usr/bin/env python3
from string import Template
from argparse import ArgumentParser

parser = ArgumentParser(description="Create homebrew formula from template")
parser.add_argument("--version", help="Version to set", required=True)
parser.add_argument("--sha256-mac-amd64", help="SHA256 checksum for macOS amd64 binary", required=True)
parser.add_argument("--sha256-mac-arm64", help="SHA256 checksum for macOS arm64 binary", required=True)

args = parser.parse_args()

data = {
    "version": args.version,
    "sha256_mac_amd64": args.sha256_mac_amd64,
    "sha256_mac_arm64": args.sha256_mac_arm64,
}

formula_template = None
with open("formula.template", "r") as template_file:
    formula_template = "".join(template_file.readlines())

tpl = Template(formula_template)
formula = tpl.substitute(data)

with open("deterministic-zip.rb", "w") as formula_file:
    formula_file.write(formula)

