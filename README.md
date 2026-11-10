# Visual Variables and Configuration of Software Maps

[Daniel Limberger](https://orcid.org/0000-0002-9111-4809), [Willy Scheibel](https://orcid.org/0000-0002-7885-9857), [Jürgen Döllner](https://orcid.org/0000-0002-8981-8583), and [Matthias Trapp](https://orcid.org/0000-0003-3861-5759)

*Journal of Visualization* 26(1). Springer Nature, 2022, pp. 249–274.

DOI: [10.1007/s12650-022-00868-1](https://doi.org/10.1007/s12650-022-00868-1) (open access, CC BY 4.0) · Author's version: [Zenodo](https://doi.org/10.5281/zenodo.24121134)

> Software maps provide a general-purpose interactive user interface and information display in software analytics.
> This paper classifies software maps as a containment-based treemap embedded into a 3D attribute space and introduces respective terminology.
> It provides a comprehensive overview of advanced visual metaphors and techniques, each suitable for interactive visual analytics tasks.
> The metaphors and techniques are briefly described, located within a visualization pipeline model, and considered within a software map design space.
> The general expressiveness and applicability of visual variables are detailed and discussed.
> Consequent applications and use cases for different software system data and software engineering data are discussed, arguing for the versatile use of software maps in visual software analytics.

<p><a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-1.webp" width="24%" alt="page 1"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-2.webp" width="24%" alt="page 2"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-3.webp" width="24%" alt="page 3"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-4.webp" width="24%" alt="page 4"/></a></p>
<details><summary>Remaining 25 pages</summary><p><a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-5.webp" width="24%" alt="page 5"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-6.webp" width="24%" alt="page 6"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-7.webp" width="24%" alt="page 7"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-8.webp" width="24%" alt="page 8"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-9.webp" width="24%" alt="page 9"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-10.webp" width="24%" alt="page 10"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-11.webp" width="24%" alt="page 11"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-12.webp" width="24%" alt="page 12"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-13.webp" width="24%" alt="page 13"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-14.webp" width="24%" alt="page 14"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-15.webp" width="24%" alt="page 15"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-16.webp" width="24%" alt="page 16"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-17.webp" width="24%" alt="page 17"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-18.webp" width="24%" alt="page 18"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-19.webp" width="24%" alt="page 19"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-20.webp" width="24%" alt="page 20"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-21.webp" width="24%" alt="page 21"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-22.webp" width="24%" alt="page 22"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-23.webp" width="24%" alt="page 23"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-24.webp" width="24%" alt="page 24"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-25.webp" width="24%" alt="page 25"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-26.webp" width="24%" alt="page 26"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-27.webp" width="24%" alt="page 27"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-28.webp" width="24%" alt="page 28"/></a> <a href="limberger2022-visvars-as-submitted.pdf"><img src="preview/page-29.webp" width="24%" alt="page 29"/></a></p></details>

## Contents

- [`src/`](src/) – LaTeX sources of the accepted manuscript (Springer `svjour3`, final Overleaf state)
- [`limberger2022-visvars-as-submitted.pdf`](limberger2022-visvars-as-submitted.pdf) – accepted manuscript built from these sources (the original PDF of the final upload has not been preserved)
- [`build.sh`](build.sh) – reproducible build with TeX Live 2021 (podman or docker)
- [`preview/`](preview/) – page previews for this README

## Build

```bash
./build.sh        # → build/visual-metaphors.pdf
```

The manuscript was compiled on Overleaf in 2022 with TeX Live 2021 (pdfTeX 1.40.23 for the revision of May 2022), hence the TeX Live 2021 container.
The sources use `\tikzexternalize`, so `build.sh` runs `pdflatex -shell-escape` on a scratch copy of `src/`.
`build.sh` pins `\today` (used in the "Received" line) to 2022-07-11, the day the final files were uploaded.
On `main`, the build produces the revised version (`v1.1-revised`); check out `v1.0-camera-ready` for the accepted manuscript.
Text and content of `v1.0-camera-ready` match the version of record; the published article was typeset and copy-edited by Springer (layout, quotes, abbreviations, keywords, received/accepted dates).

## Versions

- [`v1.0-camera-ready`](https://github.com/dl-archive/journal.2022-jov-visvars/tree/v1.0-camera-ready) – sources of the accepted manuscript as sent to Springer (July 2022)
- [`v1.1-revised`](https://github.com/dl-archive/journal.2022-jov-visvars/tree/v1.1-revised) – author's revised version (2026-11-10): citation, grammar and typo fixes, see [Revisions](#revisions)

## Revisions

`v1.1-revised` (2026-11-10) corrects errors in the accepted manuscript without changing its content or layout.
Every page carries the note "Author's revised version (2026-11-10). Version of record: https://doi.org/10.1007/s12650-022-00868-1".

- Header: "Received: February 2, 2022 / Accepted: July 4, 2022" (was the template placeholder "Received: \today / Accepted: tbd").
- Citations: five parenthetical citations were typeset as textual ones ("polygonal partitions de Berg et al. (2013)" → "(de Berg et al., 2013)"; likewise Liang et al. 2015, Wang et al. 2022, Pfahler et al. 2020, Atzberger et al. 2021).
- Typos: "unselected nodes" (was "notes"), "GitHub", "Area (Footprint, Size)" in Table 1.
- Grammar and word choice: "match those of", "tens of thousands", "domain- and application-specific", "allows deriving", "filtering outliers", "Packing layouts", "An example of an adjacency layout", "point of view", "as a secondary visual variable", "requires the visual comparison", "in combination with others", "as well as extruded", "superimposed onto", "physically based materials" (2×), "allows encoding", "on top of the platforms", "as a visual variable", "Two examples of", "hierarchically structured".

## Citation

```bibtex
@Article{limberger2022-visvars,
  author    = {Limberger, Daniel and Scheibel, Willy and D{\"o}llner, J{\"u}rgen and Trapp, Matthias},
  title     = {Visual Variables and Configuration of Software Maps},
  journal   = {Journal of Visualization},
  year      = {2022},
  publisher = {Springer Nature},
  doi       = {10.1007/s12650-022-00868-1},
  volume    = {26},
  number    = {1},
  pages     = {249--274},
}
```
