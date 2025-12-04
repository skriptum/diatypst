# Quickstart

## Web App

Using [typst.app](https://typst.app) to create a presentation is the easiest way to get started. 
Navigate to the [Typst Universe](https://typst.app/universe/package/diatypst) and click the "Create Project in App" button. This should prompt you to create a new file in your web app, that automatically uses the template and has some explanations

You can also initalize it manually in a typst project:

```typst
#import "@preview/diatypst:0.8.0": *
#show: slides.with(
  title: "Diatypst", // Required
  subtitle: "easy slides in typst",
  date: "01.07.2024",
  authors: ("John Doe"),
)
...
```

Then, insert your content.

- Level-one headings corresponds to new sections.
- Level-two headings corresponds to new slides.
- or manually create a new slide with a `#pagebreak()`

```typst
...

= First Section

== First Slide

#lorem(20)
```

## Offline

If you use Typst offline, e.g in VS Code, the typst compiler should download the version used in a document automatically. You just need to initialize the document as above ↑
