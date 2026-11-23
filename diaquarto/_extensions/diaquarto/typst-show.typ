// Typst custom formats typically consist of a 'typst-template.typ' (which is
// the source code for a typst template) and a 'typst-show.typ' which calls the
// template's function (forwarding Pandoc metadata values as required)
//
// This is an example 'typst-show.typ' file (based on the default template  
// that ships with Quarto). It calls the typst function named 'article' which 
// is defined in the 'typst-template.typ' file. 
//
// If you are creating or packaging a custom typst template you will likely
// want to replace this file and 'typst-template.typ' entirely. You can find
// documentation on creating typst templates here and some examples here:
//   - https://typst.app/docs/tutorial/making-a-template/
//   - https://github.com/typst/templates

#import "@preview/diatypst:0.10.1": slides

// some logic to convert the date string into a typst datetime object
$if(date)$
#let date_raw = repr([$date$]).slice(1, -1)

#let date_time = datetime(
  year: int(date_raw.split("-").at(0)),
  month: int(date_raw.split("-").at(1)),
  day: int(date_raw.split("-").at(2)),
)
$endif$

#show: slides.with(
// Title etc
$if(title)$
  title: [$title$],
$endif$
$if(subtitle)$
  subtitle: [$subtitle$],
$endif$
$if(date)$
  date: date_time.display("[day].[month].[year]"),
$endif$
$if(author)$
  authors: "$author$",
$endif$
$if(institute)$
  institute: "$institute$",
$endif$

// Design
$if(layout)$
  layout: "$layout$",
$endif$
$if(ratio)$
  ratio: float($ratio$),
$endif$
$if(title-color)$
  title-color: rgb("#$title-color$"),
$endif$
$if(bg-color)$
  bg-color: rgb("#$bg-color$"),
$endif$
$if(theme)$
  theme: "$theme$",
$endif$

// Slide content (Footer, Logo, Counter, TOC)
$if(counter)$
  count: "$counter$",
$endif$
$if(footer)$
  footer: $footer$,
$endif$
$if(toc)$
  toc: $toc$,
$endif$
$if(footer-title)$
  footer-title: "$footer-title$",
$endif$
$if(footer-subtitle)$
  footer-subtitle: "$footer-subtitle$",
$endif$
$if(logo)$
  logo: "$logo$",
$endif$

)