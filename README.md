# union-find

[![CI Status](https://github.com/mbarbin/union-find/workflows/ci/badge.svg)](https://github.com/mbarbin/union-find/actions/workflows/ci.yml)

This library offers a repackaging of `Core`'s `Union_find`, as a standalone opam package for using with `Base`.

Original code at https://github.com/janestreet/core/

The code required almost no modifications (simply removed `open Import`) in order to remove dependencies into `Core` and solely depend on `Base` instead, making it available in more contexts, without requiring to add a dependency into `Core` and `Core_kernel`.

The original code has a notice that it was based on the MLton library set/disjoint.fun, which copyright notice has been preserved in the file. See the file MLton-LICENSE for details.

## Code Documentation

The code documentation of the latest release is built with `odoc` and published to `GitHub` pages [here](https://mbarbin.github.io/union-find).
