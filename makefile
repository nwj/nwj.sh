## DEPENDENCIES
## - hugo
## - postcss-cli
## - autoprefixer
## - stylelint

serve: ## Run a development server
	hugo server

lint: ## Run all the linters
	stylelint ./**/*.css

fmt: ## Run all the formatters
	stylelint ./**/*.css --fix

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.DEFAULT_GOAL := help
