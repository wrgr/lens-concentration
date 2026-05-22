# Capability Matters — Casebook
# Build targets for Typst interior + Lulu cover wrap.

ROOT      := $(shell pwd)
BUILD     := $(ROOT)/build
INTERIOR  := $(BUILD)/capability-matters.pdf
COVER     := $(BUILD)/cover.pdf
TYPST     := typst compile --font-path fonts
PAGES     := $(shell pdfinfo $(INTERIOR) 2>/dev/null | awk '/^Pages:/ {print $$2}' || echo 120)

.PHONY: all interior cover preview clean fonts binder draft

all: interior cover

$(BUILD):
	mkdir -p $(BUILD)

interior: $(BUILD)
	$(TYPST) book.typ $(INTERIOR)

cover: interior
	$(TYPST) --root . --input pages=$(PAGES) cover/cover.typ $(COVER)

# Editorial draft on US Letter — 11pt body, continuous case flow,
# wide inside margin for a 3-hole-punched binder.
draft: $(BUILD)
	$(TYPST) --input mode=draft book.typ $(BUILD)/capability-matters-draft.pdf
	cp $(BUILD)/capability-matters-draft.pdf $(ROOT)/capability-matters-draft.pdf

# Three-piece cover insert for a standard 1" view binder
# (Avery-style: 8.5x11 front + 1x11 spine + 8.5x11 back).
binder: $(BUILD)
	$(TYPST) --root . cover/binder-front.typ $(BUILD)/binder-front.pdf
	$(TYPST) --root . cover/binder-spine.typ $(BUILD)/binder-spine.pdf
	$(TYPST) --root . cover/binder-back.typ  $(BUILD)/binder-back.pdf

preview: interior
	rm -rf $(BUILD)/preview
	mkdir -p $(BUILD)/preview
	$(TYPST) book.typ "$(BUILD)/preview/page-{n}.png" --ppi 150

fonts:
	./scripts/fetch-fonts.sh

clean:
	rm -rf $(BUILD)
