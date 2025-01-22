BUILD_DIR := build
L = latexmk -output-directory=$(BUILD_DIR)
SOURCES := $(shell find . -name '*.tex')
BUILD_PDFS := $(patsubst %.tex, build/%.pdf, $(SOURCES))
PDFS := $(patsubst %.tex, %.pdf, $(SOURCES)) 
SVGS := $(patsubst %.tex, %.svg, $(SOURCES))
IMGS := $(patsubst %.tex, ../../../media/%.svg, $(SOURCES))

all: $(IMGS) clean-build

pdf: $(PDFS) clean-build

svg: $(SVGS) clean-build

clean-build:
	rm -rf $(BUILD_DIR)

clean: clean-build
	rm -rf *.svg
	rm -rf *.pdf

build/%.pdf: %.tex
	$L $<

%.svg: build/%.pdf
	pdf2svg $< $@

%.pdf: build/%.pdf
	cp $< $@

../../../media/%.svg: %.svg
	mv $< $@

# %_files: %.qmd
# 	$Q render $<

# ../blog/%.md: %.md
# 	mv $< $@

# ../blog/%_files: %_files
# 	mv $< $@

