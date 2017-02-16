#!/bin/bash

# Use input file resume.md and output resume.pdf (now using yaml metadata for formatting)
pandoc resume.md -s formatting.yaml -o resume.pdf
