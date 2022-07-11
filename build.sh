#!/usr/bin/env bash
# Reproducible build with the TeX Live version of the original build (Overleaf, July 2022 = TeX Live 2021).
# Requires podman (or docker: export ENGINE=docker). Output: build/visual-metaphors.pdf
# The sources use \tikzexternalize (as on Overleaf): pdflatex needs -shell-escape and a writable tikz/,
# so the read-only sources are copied into a scratch directory inside the container.
# SOURCE_DATE_EPOCH + FORCE_SOURCE_DATE: reproducible PDF dates
set -euo pipefail
cd "$(dirname "$0")"
ENGINE=${ENGINE:-podman}
IMAGE=docker.io/texlive/texlive:TL2021-historic
mkdir -p build
"$ENGINE" run --rm -e SOURCE_DATE_EPOCH=1657533600 -e FORCE_SOURCE_DATE=1 -v "$PWD/src:/src:ro,Z" -v "$PWD/build:/out:Z" "$IMAGE" \
  sh -c 'cp -r /src /tmp/work && cd /tmp/work && latexmk -pdf -shell-escape -interaction=nonstopmode visual-metaphors.tex && cp visual-metaphors.pdf visual-metaphors.log visual-metaphors.aux visual-metaphors.fls /out/'
