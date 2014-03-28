@echo off
pandoc --include-in-header css\slides.css --default-image-extension svg --mathjax -t revealjs -V theme=simple -s --slide-level 2 VirtualPrototyping.md -o VirtualPrototyping.html