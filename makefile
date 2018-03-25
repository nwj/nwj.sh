## DEPENDENCIES
## - hugo
## - postcss-cli
## - autoprefixer
## - stylelint
## - htmlhint
## - markdownlint-cli

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
