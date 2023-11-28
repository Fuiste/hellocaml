(lang dune 3.11)

(name hellocaml)

(generate_opam_files true)

(source
 (github Fuiste/hellocaml))

(authors "William Pelrine")

(maintainers "William Pelrine")

(license MIT)

(documentation https://url/to/documentation)

(package
 (name hellocaml)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
