submodule:
	git submodule update --init --recursive

build:
	pandoc -t revealjs --include-in-header ./css/slides.css --default-image-extension svg -s -o index.html VirtualPrototyping.md -V revealjs-url=https://unpkg.com/reveal.js@3.9.2/

server:
	python3.7 -m http.server 