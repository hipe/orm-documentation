#!/bin/bash
sphinx-build -D html_theme=doctrine-sphinx-orig en /var/www/docs

# to try new theme:
# sphinx-build -D html_theme=doctrine-markdown-like en /var/www/docs
