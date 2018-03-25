## DEPENDENCIES
## - hugo
## - postcss-cli
## - autoprefixer
## - cssnano
## - stylelint
## - htmlhint
## - html-minifier
## - markdownlint-cli

TARGET_DIR="./public"

build: generate minify ## Builds a production-ready version of the site in the TARGET_DIR (defaults to `public/`)

generate: ## Generate the site to the TARGET_DIR (defaults to `public/`)
	hugo -d $(TARGET_DIR)
	postcss $(TARGET_DIR)/**/*.css --use autoprefixer --replace --no-map

minify: ## Minify all html and css in the TARGET_DIR (defaults to `public/`)
	postcss $(TARGET_DIR)/**/*.css --use cssnano --replace --no-map
	html-minifier --input-dir $(TARGET_DIR) --output-dir $(TARGET_DIR) --file-ext html --config-file .htmlminifierrc

serve: ## Run the development server
	hugo server

lint: ## Run all the linters
	stylelint ./**/*.css
	markdownlint ./**/*.md
	htmlhint

fmt: ## Run all the formatters
	stylelint ./**/*.css --fix
	hugo convert toTOML --unsafe

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.DEFAULT_GOAL := help
