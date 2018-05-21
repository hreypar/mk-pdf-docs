< config.mk

# Convert markdown to PDF
#
results/%.pdf:	data/%.md
	mkdir -p "$(dirname "$target")"
	pandoc \
		-N \
		--template=$TEX_TEMPLATE \
		$prereq \
		--latex-engine=xelatex \
		--toc \
		--include-in-header $TITLE \
		-o $target'.build' \
	&& mv "$target"'.build' "$target"

