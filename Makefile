SRC_DIR = src
BUILD_DIR = build
IMG_DIR = img
NODE_BIN_PATH = ./node_modules/.bin

SERVER = $(NODE_BIN_PATH)/browser-sync start --reload-delay 500 --files $(BUILD_DIR) --server $(BUILD_DIR) --port 8000
POSTCSS = $(NODE_BIN_PATH)/postcss --use autoprefixer
STYLUS = $(NODE_BIN_PATH)/stylus
LINTER_HTML = $(NODE_BIN_PATH)/htmlhint
LINTER_CSS = $(NODE_BIN_PATH)/csslint
PANDOC = pandoc
STALK = stalk -w 1 make

STYLE_STYL = style.styl
STYLE_CSS = style.css

FAVICON = favicon.png
CONTENT_TEMPL = content.tmpl
CONTENT_MD = content.md
INDEX_HTML = index.html

default: compile

build_dir:
	mkdir -p $(BUILD_DIR)

deps:
	cabal install pandoc
	npm install

clean: build_dir
	rm -rf $(BUILD_DIR)/*
	rm -rf $(BUILD_DIR)/.git

.PHONY: favicon
favicon: build_dir
	convert $(FAVICON) -define icon:auto-resize=128,64,48,32,16 $(BUILD_DIR)/favicon.ico
	convert $(FAVICON) -resize 152x152 $(BUILD_DIR)/favicon-152.png
	convert $(FAVICON) -resize 142x142 $(BUILD_DIR)/favicon-142.png
	convert $(FAVICON) -resize 120x120 $(BUILD_DIR)/favicon-120.png
	convert $(FAVICON) -resize 114x114 $(BUILD_DIR)/favicon-114.png
	convert $(FAVICON) -resize 72x72 $(BUILD_DIR)/favicon-72.png
	convert $(FAVICON) -resize 57x57 $(BUILD_DIR)/favicon-57.png

compile: build_dir favicon
	mkdir -p $(BUILD_DIR)
	cp -R $(IMG_DIR) $(BUILD_DIR)
	$(STYLUS) $(SRC_DIR)/$(STYLE_STYL) -o $(BUILD_DIR)/$(STYLE_CSS)
	$(POSTCSS) $(BUILD_DIR)/$(STYLE_CSS) > $(BUILD_DIR)/$(STYLE_CSS).prefixed
	mv $(BUILD_DIR)/$(STYLE_CSS).prefixed $(BUILD_DIR)/$(STYLE_CSS)
	$(PANDOC) --section-divs --toc --toc-depth=2 --template $(SRC_DIR)/$(CONTENT_TEMPL) -t html5 $(SRC_DIR)/$(CONTENT_MD) > $(BUILD_DIR)/$(INDEX_HTML)

dev: compile
	$(STALK) $(SRC_DIR)&
	$(SERVER)

lint: compile
	$(LINTER_HTML) $(BUILD_DIR)/*.html
	$(LINTER_CSS) $(BUILD_DIR)/*.css

publish: clean compile
	cd $(BUILD_DIR) && \
	echo "spawnedshelter.com" > CNAME && \
	git init && \
	git remote add gh-pages git@github.com:unbalancedparentheses/spawnedshelter.git && \
	git add . && \
	git commit -m 'Update website' && \
	git push -f gh-pages master:gh-pages
	echo "check http://spawnedshelter.com/"
