# Diaquarto: Diatypst Extension for Quarto

Extension for Quarto that adds easy slide creation in quarto via the [diatypst package](github.com/skriptum/diatypst). 

To use this extension, download it to your project directory with the following command:

```bash
quarto add skriptum/diatypst/diaquarto
```

Then, create a qmd file with the following YAML frontmatter:

```yaml
title: Untitled
author: Author Name
date: 01.07.2024
subtitle: easy slides in typst
format:
  diaquarto-typst: 
    layout: medium # small, medium, large
    ratio: 16/9 # any ratio possible 
    title-color: "013220" # Hex code for the title color (without #)
```

Now you can easily create slides with 

- a H1 (`#`) for a new section slide
- a H2 (`##`) for a new slide
- or a `---` for a new slide

The slides will be rendered in the specified layout and ratio.
