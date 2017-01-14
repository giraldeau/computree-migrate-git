#!/bin/sh

for repo in $(cat repo.list); do
  git svn clone --trunk=/ --authors-file=authors.txt ${repo} $(basename ${repo})
done

mv computreedevtools computree-devtools
mv plugin-arts-free computree-plugin-arts-free
mv plugin-generate computree-plugin-generate
mv plugin-lvox computree-plugin-lvox
mv plugin-onf computree-plugin-onf
mv plugin-onf-lsis computree-plugin-onf-lsis
mv plugin-toolkit computree-plugin-toolkit
