#!/usr/bin/env cwl-runner

cwlVersion: v1.0
id: SHAMAN
label: SHAMAN is a SHiny application for Metagenomic ANalysis including the normalization,
  the differential analysis and mutiple visualization.
baseCommand: COMMAND
doc: "SHAMAN is a SHiny application for Metagenomic ANalysis including the normalization,\
  \ the differential analysis and mutiple visualization.\n\nSHAMAN is based on DESeq2\
  \ R package [Anders and Huber 2010] for the analysis of metagenomic data, as suggested\
  \ in [McMurdie and Holmes 2014, Jonsson2016] . SHAMAN robustly identifies the differential\
  \ abundant genera with the Generalized Linear Model implemented in DESeq2 [Love\
  \ 2014] . Resulting p-values are adjusted according to the Benjamini and Hochberg\
  \ procedure [Benjamini and Hochberg 1995]. The PCOA is performed with the ade4 R\
  \ package and plots are generated with ggplot2 or D3.js packages. SHAMAN is compatible\
  \ with standard formats for metagenomic analysis.\n\nTool Homepage: http://shaman.c3bi.pasteur.fr/"
class: CommandLineTool
inputs:
  INPUT1:
    label: Report
    format: http://edamontology.org/format_3475
    type: File
    inputBinding:
      prefix: --INPUT1
outputs:
  OUTPUT1:
    label: Plot
    format: ''
    type: File
    outputBinding:
      glob: OUTPUT1.ext
s:name: SHAMAN
s:about: "SHAMAN is a SHiny application for Metagenomic ANalysis including the normalization,\
  \ the differential analysis and mutiple visualization.\n\nSHAMAN is based on DESeq2\
  \ R package [Anders and Huber 2010] for the analysis of metagenomic data, as suggested\
  \ in [McMurdie and Holmes 2014, Jonsson2016] . SHAMAN robustly identifies the differential\
  \ abundant genera with the Generalized Linear Model implemented in DESeq2 [Love\
  \ 2014] . Resulting p-values are adjusted according to the Benjamini and Hochberg\
  \ procedure [Benjamini and Hochberg 1995]. The PCOA is performed with the ade4 R\
  \ package and plots are generated with ggplot2 or D3.js packages. SHAMAN is compatible\
  \ with standard formats for metagenomic analysis."
s:url: http://shaman.c3bi.pasteur.fr/
s:programmingLanguage:
- R
s:publication:
- id: https://doi.org/10.1073/pnas.1523899113
$namespaces:
  s: http://schema.org/
