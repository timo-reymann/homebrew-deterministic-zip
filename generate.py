#!/usr/bin/env python3
from string import Template
from argparse import ArgumentParser

parser = ArgumentParser(description="Create homebrew formula from template")
parser.add_argument("--version", help="Version to set")
parser.add_argument("--sha256-mac", help="SHA512 checksum for macos binary")
parser.add_argument("--sha256-linux", help="SHA512 checksum for linux binary")

args = parser.parse_args()

data = {
    "version": args.version,
    "sha256_mac": args.sha256_mac,
    "sha256_linux": args.sha256_linux
}

formula_template = None
with open("formula.template", "r") as template_file:
    formula_template = "".join(template_file.readlines())

tpl = Template(formula_template)
formula = tpl.substitute(data)

with open("formula.rb", "w") as formula_file:
    formula_file.write(formula)

