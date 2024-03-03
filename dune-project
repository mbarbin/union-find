(lang dune 3.14)

(name union-find)

(generate_opam_files)

(license MIT)

(authors "Jane Street Group, LLC")

(maintainers "Mathieu Barbin")

(source
 (github mbarbin/union-find))

(documentation "https://mbarbin.github.io/union-find/")

(package
 (name union-find)
 (synopsis "Publishing [Core.Union_find] as a standalone package to use with [Base]")
 (depends
  (ocaml
   (>= 5.1))
  (base
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_compare
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_enumerate
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_hash
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_here
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_let
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_sexp_conv
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_sexp_value
   (and
    (>= v0.16)
    (< v0.17)))))
