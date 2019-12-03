#!/usr/bin/env sh -e

pushd triggers
tar czf ../tekton-trigger-samples.tar.gz .
popd

git add .
git commit --amend
git push origin add-tekton-trigger-examples --force
