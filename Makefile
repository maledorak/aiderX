.DEFAULT_GOAL := help
.PHONY help

help: ## Show this help
	@echo "Usage: make [target]"
	@echo ""
	@echo "Targets:"
	@echo "  install   Install dependencies"

.PHONY: install
install: ## Install dependencies
	@echo "Installing dependencies..."
	pip install -r requirements.txt
