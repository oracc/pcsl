# PCSL

PCSL--Proto-Cuneiform Sign List

## Description

This project is based on the CDLI corpus of Proto-Cuneiform texts from
the Uruk IV and III periods. It also hosts a sign list which is based
on several sources: the CDLI proto-cuneiform signs GitHub repository;
Anshuman Pandey's fontification of the CDLI signs; and
revisions and additions by Steve Tinney.

## Repo Organization

In addition to old and historic data which is not documented here, the
repo's two major components are the tools and data for building
L2/25-211: Proposal to Encode Proto-Cuneiform, and the normal Oracc
support files and data to build the corpus and sign list project PCSL.

### Proposal Directories

In the proposal directories xepc = X for Encoding Proto-Cuneiform:

* cepc = Corpus
* mepc = Materials: texts signs lists pages
* pepc = Principles
* fepc = Font
* repc = Repertoire
* depc = Documentation--the proposal itself

Each of these directories has a Makefile, and there is also a Makefile
at the top level: the Makefiles often contain additional notes on how
the pieces fit together.  The build architecture does not work
perfectly--there is a script mepc/lists/00bin/8reglyf.sh that should
be used if the character set changes.

For proposal directories that create content that is aggregated into
the proposal, there is typically a directory `x' which contains
sources that can be edited.

### Project Directories

Oracc uses some conventionally named directories for project
organization: 00atf, 00cat, 00lib, 00res, 00web.

## Dependencies

Should anyone want to attempt building the proposal and/or project the
following are minimum requirements:

* A functional installation of https://github.com/oracc/oracc.git
* A functional installation of https://github.com/oracc/oracc2.git
* LuaHBTeX and LaTeX (easiest to use TeXLive)

## Authors

PCSL created and maintained by Steve Tinney

## License

This project is licensed under the CC0 License - see the LICENSE.md file for details

## Acknowledgments

PCSL would have been impossible without ...

* Bob Englund and the Uruk text corpus team
* https://cdli.earth CDLI
* My proposal collaborators, Anshuman Pandey and Robin Leroy
