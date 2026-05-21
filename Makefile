# Capability Matters — Casebook
# Build targets for Typst interior + Lulu cover wrap.

ROOT      := $(shell pwd)
BUILD     := $(ROOT)/build
INTERIOR  := $(BUILD)/capability-matters.pdf
COVER     := $(BUILD)/cover.pdf
TYPST     := typst compile --font-path fonts
PAGES     := $(shell pdfinfo $(INTERIOR) 2>/dev/null | awk '/^Pages:/ {print $$2}' || echo 120)

.PHONY: all interior cover preview clean fonts

all: interior cover

$(BUILD):
	mkdir -p $(BUILD)

interior: $(BUILD)
	$(TYPST) book.typ $(INTERIOR)

cover: interior
	$(TYPST) --root . --input pages=$(PAGES) cover/cover.typ $(COVER)

preview: interior
	rm -rf $(BUILD)/preview
	mkdir -p $(BUILD)/preview
	$(TYPST) book.typ "$(BUILD)/preview/page-{n}.png" --ppi 150

fonts:
	./scripts/fetch-fonts.sh

clean:
	rm -rf $(BUILD)
