all:
	jupyter-nbconvert XarrayPresentation.ipynb --to slides --reveal-prefix "https://cdn.jsdelivr.net/npm/reveal.js@3.6.0 " --post serve

