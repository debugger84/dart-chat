default: help

###
## Add these lines to your .zshrc to have autocompletion for make commands
## zstyle ':completion:*:make:*:targets' call-command true
## zstyle ':completion:*:*:make:*' tag-order 'targets'
##
####################################################################################################
## MAIN COMMANDS
####################################################################################################
.PHONY: help
help: ## show help message
	@awk 'BEGIN {FS = ":.*##"; printf "\nUsage:\n  make \033[36m\033[0m\n"} /^[$$()% a-zA-Z_-]+:.*?##/ { printf "  \033[36m%-15s\033[0m %s\n", $$1, $$2 } /^##@/ { printf "\n\033[1m%s\033[0m\n", substr($$0, 5) } ' $(MAKEFILE_LIST)

.PHONY: analyze
analyze: ## Run static analyzer
	echo "Running lint"

.PHONY: test
test: ## Run tests
	echo "Running tests"

.PHONY: graphql-generate
graphql-generate: ## Generate GraphQL types from schema
	npm install -g get-graphql-schema
	get-graphql-schema https://backend.dev.i10x.ai/graphql > lib/graphql/schema.graphql
	dart run build_runner build --delete-conflicting-outputs
