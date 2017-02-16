# Markdown Resume Project #

The purpose of this project is to use markdown to create a really nice looking resume using markdown which is exported as a pdf.

If you are looking for my resume you can find it on [github](http://github.com/mrlinuxfish/resume/blob/master/resume.md) or as a [pdf](https://github.com/mrlinuxfish/resume/blob/master/resume.pdf).

## Using the Markdown Resume Project ##

This project depends on:
- LaTeX `texlive-most`
- pandoc `pandoc`

Installation of packages could look like:
`packer -S texlive-most pandoc`

To convert from Markdown to LaTeX run the converter script. (note this script is one line which feeds pandoc the input and output file)
