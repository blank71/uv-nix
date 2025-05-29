.PHONY: dev help

help:
	@echo "Available targets:"
	@echo "  dev   - Enter nix development shell with uv2nix"
	@echo "  help  - Show this help message"

nix:
	nix develop ".#uv2nix"

uv:
	nix develop ".#impure"
