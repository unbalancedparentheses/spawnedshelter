STYLE_STYL = style.styl
STYLE_CSS = style.css

CONTENT_TEMPL = content.tmpl
CONTENT_MD = content.md
INDEX_HTML = index.html

SRC_DIR = src
BUILD_DIR = build
IMG_DIR = img

PANDOC = pandoc
STYLUS = ./node_modules/stylus/bin/stylus
SERVER = ./node_modules/browser-sync/bin/browser-sync.js start --reload-delay 500 --files $(BUILD_DIR) --server $(BUILD_DIR) --port 8000
POSTCSS = ./node_modules/postcss-cli/bin/postcss --use autoprefixer
STALK = stalk -w 1 make

default: compile

deps:
	cabal install pandoc
	npm install

clean:
	rm -rf $(BUILD_DIR)/*

compile:
	mkdir -p $(BUILD_DIR)
	cp -R $(IMG_DIR) $(BUILD_DIR)/$(IMG_DIR)
	$(STYLUS) $(SRC_DIR)/$(STYLE_STYL) -o $(BUILD_DIR)/$(STYLE_CSS)
	$(POSTCSS) $(BUILD_DIR)/$(STYLE_CSS) > $(BUILD_DIR)/$(STYLE_CSS).prefixed
	mv $(BUILD_DIR)/$(STYLE_CSS).prefixed $(BUILD_DIR)/$(STYLE_CSS)
	$(PANDOC) --section-divs --toc --toc-depth=2 --template $(SRC_DIR)/$(CONTENT_TEMPL) -t html5 $(SRC_DIR)/$(CONTENT_MD) > $(BUILD_DIR)/$(INDEX_HTML)

dev: compile
	$(STALK) $(SRC_DIR)&
	$(SERVER)
