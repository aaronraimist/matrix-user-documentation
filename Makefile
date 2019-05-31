# Minimal makefile for Sphinx documentation
#

# You can set these variables from the command line.
SPHINXOPTS    =
SPHINXBUILD   = sphinx-build
SOURCEDIR     = .
BUILDDIR      = _build

# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
.PHONY: help Makefile

livehtml:
	sphinx-autobuild . -b html $(ALLSPHINXOPTS) $(BUILDDIR)/html --ignore ".git/*","_build/*"


LINKCHECKDIR  = build/linkcheck
.PHONY: checklinks
	checklinks:
	$(SPHINXBUILD) -b linkcheck $(ALLSPHINXOPTS) $(LINKCHECKDIR)
	@echo
	@echo "Check finished. Report is in $(LINKCHECKDIR)."

# github:
# 	@make html
# 	@mkdir docs
# 	@cp -a _build/html/. ../docs

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

