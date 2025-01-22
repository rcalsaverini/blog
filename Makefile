BUILD_DIR := build
LATEX_IMGS_SRC_DIR := resources/latex-imgs
LATEX_BUILD_DIR := $(BUILD_DIR)/latex
IMGS_DIR := media
SITE_DIR := rcalsaverini.github.io
SITE := $(SITE_DIR)/index.html

LATEX_IMGS_SRC := $(wildcard $(LATEX_IMGS_SRC_DIR)/*.tex)
LATEX_IMGS_PDF := $(patsubst $(LATEX_IMGS_SRC_DIR)/%.tex, $(LATEX_BUILD_DIR)/%.pdf, $(LATEX_IMGS_SRC))
LATEX_IMGS_SVG := $(patsubst $(LATEX_IMGS_SRC_DIR)/%.tex, $(IMGS_DIR)/%.svg, $(LATEX_IMGS_SRC))

MARMITE := marmite
LATEX := latexmk 

build: $(SITE) FORCE

FORCE:

clean-build:
	rm -rf $(BUILD_DIR)/*

clean: clean-build
	rm -rf $(SITE_DIR)/*
	rm -rf $(IMGS_DIR)/*

serve: $(SITE)
	cd $(SITE_DIR) && python3 -m http.server

$(LATEX_BUILD_DIR)/%.pdf: $(LATEX_IMGS_SRC_DIR)/%.tex
	$(LATEX) $< -output-directory=$(LATEX_BUILD_DIR)

$(IMGS_DIR)/%.svg: $(LATEX_BUILD_DIR)/%.pdf
	pdf2svg $< $@

build: $(SITE)
	
$(SITE): $(LATEX_IMGS_SVG)
	$(MARMITE) . $(SITE_DIR)