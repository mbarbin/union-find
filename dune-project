(lang dune 3.17)

(name union-find)

(generate_opam_files)

(license MIT)

(authors "Jane Street Group, LLC")

(maintainers "Mathieu Barbin <opensource@mbarbin.org>")

(source
 (github mbarbin/union-find))

(documentation "https://mbarbin.github.io/union-find/")

;; The value for the [implicit_transtive_deps] option is set during the CI
;; depending on the OCaml compiler version.
;;
;; This will be set to [false] iif [ocaml-version >= 5.2].
;;
;; For packaging purposes with older ocaml, it is simpler atm if the option is
;; set to [true] in the main branch.
;;
;; See: [.github/workflows/edit_dune_project_dot_ml].

(implicit_transitive_deps true)

(package
 (name union-find)
 (synopsis
  "Publishing [Core.Union_find] as a standalone package with no dependency")
 (depends
  (ocaml
   (>= 4.14))))

(package
 (name union-find-tests)
 (synopsis "Tests for union-find")
 (depends
  (ocaml
   (>= 4.14))
  (ocamlformat
   (and
    :with-dev-setup
    (= 0.27.0)))
  (base
   (and
    (>= v0.16)
    (< v0.18)))
  (bisect_ppx
   (and
    :with-dev-setup
    (>= 2.8.3)))
  (expect_test_helpers_core
   (and
    (>= v0.16)
    (< v0.18)))
  (ppx_expect
   (and
    (>= v0.16)
    (< v0.18)))
  (ppx_js_style
   (and
    :with-dev-setup
    (>= v0.16)
    (< v0.18)))
  (ppxlib
   (>= 0.33))
  (union-find
   (= :version))
  (sherlodoc
   (and
    :with-doc
    (>= 0.2)))))
