# BUILD_DIR := build
# MEDIA_DIR := ../../media
# L = latexmk -output-directory=$(BUILD_DIR)
# SOURCES := $(shell find . -name '*.tex')
# BUILD_PDFS := $(patsubst %.tex, build/%.pdf, $(SOURCES))
# PDFS := $(patsubst %.tex, %.pdf, $(SOURCES)) 
# SVGS := $(patsubst %.tex, %.svg, $(SOURCES))
# IMGS := $(patsubst %.tex, $(MEDIA_DIR)/%.svg, $(SOURCES))

# build: $(IMGS)

# all: $(IMGS) clean-build

# pdf: $(PDFS) clean-build

# svg: $(SVGS) clean-build

# clean-build:
# 	rm -rf $(BUILD_DIR)

# clean: clean-build
# 	rm -rf *.svg
# 	rm -rf *.pdf
# 	rm -rf $(MEDIA_DIR)/*.svg

# build/%.pdf: %.tex
# 	$L $<

# %.svg: build/%.pdf
# 	pdf2svg $< $@

# %.pdf: build/%.pdf
# 	cp $< $@

# $(MEDIA_DIR)/%.svg: %.svg clean-build
# 	mv $< $@


# # %_files: %.qmd
# # 	$Q render $<

# # ../blog/%.md: %.md
# # 	mv $< $@

# # ../blog/%_files: %_files
# # 	mv $< $@

