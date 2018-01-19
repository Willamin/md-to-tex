#!/bin/bash

echo "\documentclass{article}
\usepackage{hyperref}
\begin{document}"

pandoc --from=markdown --to=latex $1

echo "\end{document}"
