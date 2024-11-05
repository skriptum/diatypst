#import "../lib.typ": *

#show: slides.with(
  title: "Diatypst", // Required
  subtitle: "easy slides in typst",
  date: "01.07.2024",
  authors: ("Marten Walk"),
  // Optional Style Options
  title-color: blue.darken(50%),
  ratio: 4/3,
  layout: "medium",
  toc: true, 
  count: true,
  footer: true,
)

= About _diatypst_

== General

#lorem(100) 
...

#pagebreak()

And the text continues here under the same heading as before

= Default Styling in diatypst

== Terms, Code, Lists

_diatypst_ defines some default styling for elements, e.g Terms created with ```typc / Term: Definition``` will look like this

/ *Term*: Definition

A code block like this

```python
// Example Code 
print("Hello World!")
```

Lists have their marker respect the `title-color`

#columns(2)[
  - A
    - AAA
      - B
  #colbreak()
  1. AAA
  2. BBB
  3. CCC
]



== Tables and Quotes



#columns(2)[
  Look at this styled table
  #table(
    columns: 3,
    [*Header*],[*Header*],[*Header*],
    [Cell],[Cell],[Cell],
    [Cell],[Cell],[Cell],
  )
  #colbreak()
  compared to an original one
  #table(
    stroke: 1pt,
    columns: 3,
    [*Header*],[*Header*],[*Header*],
    [Cell],[Cell],[Cell],
    [Cell],[Cell],[Cell],
  )
]


And finally a quote

#quote(attribution: [Plato])[
  This is a quote
]


This is all the styling there is
= Summary

== Conclusion

#align(center+horizon)[_Le Fin_]

