# My Data Driven CV written with R, YAML, LaTeX, and Github Actions.

## About

The goal of this repo is to eliminate the tedium of fine-tuning resume/CV documents whenever new information is added. My current CV may be downloaded [by clicking here!](https://github.com/ccbaumler/CV/releases/download/latest/default.docs.awesome-cv.pdf) Whenever and wherever I am, I will be able to update this document by updating the `data/data.r` file. The repo will do the rest.

## How to use

This CV repository may be updated here on GitHub or locally once pulled. Update
by modifying:

1. the `awesome-cv` RMarkdown file in `scripts/` for any format changes to the document
2. the `data` r file in `data/` for new information in the document

Also, within the `docs/` directory is the final output, the `awesome-cv.pdf` pdf
file. This CV is using a slightly customized `awesome-cv` latex cls file as a template (this may be found in `scripts/`).

# References

This was inspired by the work at:

1. https://github.com/mitchelloharawild/CV
2. https://github.com/tallguyjenks/CV
3. https://github.com/mlampros/My.CVitae
4. https://github.com/olivierodo/Awesome-CV-action
5. https://github.com/nstrayer/datadrivencv
