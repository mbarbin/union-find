# union-find

[![CI Status](https://github.com/mbarbin/union-find/workflows/ci/badge.svg)](https://github.com/mbarbin/union-find/actions/workflows/ci.yml)
[![Coverage Status](https://coveralls.io/repos/github/mbarbin/union-find/badge.svg?branch=main)](https://coveralls.io/github/mbarbin/union-find?branch=main)

This library offers a repackaging of `Core`'s `Union_find`, as a standalone opam package with no dependency.

Original code at https://github.com/janestreet/core/

The code required almost no modifications in order to remove dependencies into `Core`, making it available in more contexts:

- Removed `open Import`;
- Use functions from stdlib (`List.iter`, `==`, etc.);
- Inline type of `Invariant.S1`.

The original code has a notice that it was based on the MLton library set/disjoint.fun, which copyright notice has been preserved in the file. See the file MLton-LICENSE for details.

## Code Documentation

The code documentation of the latest release is built with `odoc` and published to `GitHub` pages [here](https://mbarbin.github.io/union-find).
