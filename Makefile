check:
	zola check

build:
	zola build && cd public && neocities push . && cd -

serve:
	zola serve
