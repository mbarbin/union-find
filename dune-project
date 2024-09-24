(lang dune 3.16)

(name union-find)

(generate_opam_files)

(license MIT)

(authors "Jane Street Group, LLC")

(maintainers "Mathieu Barbin <opensource@mbarbin.org>")

(source
 (github mbarbin/union-find))

(documentation "https://mbarbin.github.io/union-find/")

(package
 (name union-find)
 (synopsis
  "Publishing [Core.Union_find] as a standalone package to use with [Base]")
 (depends
  (ocaml
   (>= 5.2))
  (ocamlformat
   (and
    :with-dev-setup
    (= 0.26.2)))
  (base
   (and
    (>= v0.17)
    (< v0.18)))))
