## Quarto

This template is also available as a [Quarto](https://quarto.org/) extension. To use it, add it to your project with the following command:

```bash
quarto add skriptum/diatypst/diaquarto
```

Then, create a qmd file with the following YAML frontmatter:

```yaml
title: "Untitled"
...
format:
  diaquarto-typst:
    layout: medium # small, medium, large
    ratio: 16/9 # any ratio possible
    title-color: "013220" # Any Hex code for the title color (without #)
```

Only some of the options from the typst version are available in the quarto version, more will be added.
