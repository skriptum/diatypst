# Diaquarto: Diatypst Extension for Quarto

*easy slides in quarto/typst*

Features:

- easy delimiter for slides and sections (just use headings)
- sensible styling
- dot counter in upper right corner (like LaTeX beamer)
- adjustable color-theme
- default show rules for terms, code, lists, ... that match color-theme

Example Presentation

| Title Slide                                     | Section                                             | Content                                         | Outline                                         |
| ----------------------------------------------- | --------------------------------------------------- | ----------------------------------------------- | ----------------------------------------------- |
| ![Example-Title](../screenshots/Example-Title.jpg) | ![Example-Section](../screenshots/Example-Section.jpg) | ![Example-Slide](../screenshots/Example-Slide.jpg) | ![Example-Section](../screenshots/Example-TOC.jpg) |

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



This Format also offers styling adjusted to the title color, e.g in code blocks, terms and bullet lists. To create a Term, use the pandoc term code:

```markdown
Term
:  Definition
```

