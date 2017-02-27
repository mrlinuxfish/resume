#!/bin/bash

# Test if there is a file input
case "$*" in
	# Show help
	(*-h*) echo "run the script with -c to specify a coverletter in the coverletter directory" ;;

	# Pull the second argument from makeResume.sh and use it a the coverletter
	(*-c*) pandoc coverletter/$2.md coverletter/format.md resume.md -s formatting.yaml --variable urlcolor=cyan -o coverletter/$2-resume.pdf ;;

	# If there is no argument make the resume in the root of this directory
	(*) pandoc resume.md -s formatting.yaml --variable urlcolor=cyan -o resume.pdf ;;
esac
