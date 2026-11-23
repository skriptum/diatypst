## Quarto Presentations

[Quarto](https://quarto.org/) is a publishing system built on top of pandoc, that allows you to create documents (and presentations!) from a markdown file. For their basic presentation format, they use beamer. To replace it with diatypst, you can use the _diaquarto_ extension. This allows you to use the same options as in the typst version, but with a simpler workflow (and from markdown). 

To use it, add it to your project with the following command:

```bash
quarto add skriptum/diatypst/diaquarto
```

This will install the extension in your project. You can then use it in your qmd files.

In your markdown file, add the following YAML frontmatter:

```yaml
title: "Untitled"
...
format:
  diaquarto-typst:
    layout: medium # small, medium, large
    ratio: 16/9 # any ratio possible
    title-color: "013220" # Any Hex code for the title color (without #)
```

Rendering this should create a beatiful presentation with the same styling as the typst version. 

You can use any of the options available in the typst version, e.g. `toc: true` to add a table of contents, or `footer: false` to remove the footer. 

