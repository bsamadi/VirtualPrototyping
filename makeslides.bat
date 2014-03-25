@echo off
pandoc --include-in-header css\slides.css --mathjax -t revealjs -V theme=simple --filter graphviz.bat -s --slide-level 2 VirtualPrototyping.md -o VirtualPrototyping.html