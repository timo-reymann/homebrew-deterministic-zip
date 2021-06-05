#!/usr/bin/env python3
from string import Template
from argparse import ArgumentParser

parser = ArgumentParser(description="Create homebrew formula from template")
parser.add_argument("--version", help="Version to set", required=True)
parser.add_argument("--sha256-mac", help="SHA512 checksum for macos binary", required=True)

args = parser.parse_args()

data = {
    "version": args.version,
    "sha256_mac": args.sha256_mac,
}

formula_template = None
with open("formula.template", "r") as template_file:
    formula_template = "".join(template_file.readlines())

tpl = Template(formula_template)
formula = tpl.substitute(data)

with open("deterministic_zip.rb", "w") as formula_file:
    formula_file.write(formula)

