## DEPENDENCIES
# - hugo
# - postcss-cli
# - autoprefixer
# - cssnano
# - precss
# - stylelint
# - htmlhint
# - html-minifier
# - markdownlint-cli
# - fswatch

# VARIABLES
## Directories
SRC_DIR   := ./src
BUILD_DIR := ./build
THEME_DIR := $(SRC_DIR)/themes/nwj

## Sources
THEME_CSS_SOURCE = $(wildcard $(THEME_DIR)/src/css/*.css)

## Targets
THEME_CSS_TARGET = $(patsubst $(THEME_DIR)/src/css/%.css, $(THEME_DIR)/static/css/%.css, $(THEME_CSS_SOURCE)) 

# RULES
## Default
all: clean compile minify ## Build everything (default)
.PHONY: all

## Compilation
compile: compile-css compile-markdown ## Compile everything to the build directory
.PHONY: compile

compile-css: $(THEME_CSS_TARGET) ## Compile css to static directories in the source directory
.PHONY: compile-css

compile-markdown: ## Compile markdown to the build directory
	hugo -d $(BUILD_DIR)
.PHONY: compile-markdown

$(THEME_CSS_TARGET): $(THEME_CSS_SOURCE)
	mkdir -p $(dir $@)
	postcss $< -o $@ -u precss autoprefixer --no-map

## Minification
minify: minify-css minify-html ## Minify everything in the build directory
.PHONY: minify

minify-css: ## Minify all css in the build directory
.PHONY: minify-css

minify-html: ## Minify all html in the build directory
	html-minifier --input-dir $(BUILD_DIR) --output-dir $(BUILD_DIR) --file-ext html --config-file .htmlminifierrc
.PHONY: minify-html

## Cleaning
clean: ## Remove all build artifacts
	rm -rf $(THEME_CSS_TARGET)
	rm -rf $(BUILD_DIR)
.PHONY: clean

## Utilities
fmt: fmt-css fmt-front-matter ## Run all the auto-formatters
.PHONY: fmt

fmt-css: ## Run the css auto-formatter
	stylelint $(THEME_DIR)/src/css/*.css --fix
.PHONY: fmt-css

fmt-front-matter: ## Run the front matter auto-formatter
	hugo convert toTOML --unsafe
.PHONY: fmt-front-matter

lint: lint-css lint-html lint-markdown ## Run all the linters
.PHONY: lint

lint-css: ## Run the css linter
	stylelint $(THEME_DIR)/src/css/*.css
.PHONY: lint-css

lint-html: ## Run the html linter
	htmlhint $(SRC_DIR)/**/*.html -c .htmlhintrc
.PHONY: lint-html

lint-markdown: ## Run the markdown linter
	markdownlint $(SRC_DIR)/**/*.md
.PHONY: lint-markdown

serve: ## Run the dev server
	hugo server
.PHONY: serve

watch: ## Watch for changes and recompile on change.
	fswatch src/ --exclude $(THEME_DIR)/static --recursive | xargs -n1 -I {} $(MAKE) compile
.PHONY: watch

help: ## Print information about this makefile
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
.PHONY: help
