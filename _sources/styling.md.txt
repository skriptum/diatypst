# Styling 

*diatypst* includes some default styling for commonly used elements in typst. They all follow the theme color that was set in the call to diatypst (by default a dark blue).

## Terms

A typst [term](https://typst.app/docs/reference/model/terms/):

```typst
/ *Term*: Definition
```

will look like this:

![Term Styling](images/styling_term.png)

## Code Blocks

A [code block](https://typst.app/docs/reference/text/raw/):

````typst

```python
// Example Code
print("Hello World")
```

````


will look like this:

![Code Styling](images/styling_code.png)

## Quotes

A [quote](https://typst.app/docs/reference/model/quote/):

```typst
#quote(attribution: [Plato])[
  This is a quote
]
```

will look like this:

![Quote Styling](images/styling_quote.png)

## Tables

A [table](https://typst.app/docs/reference/model/table/):

```typst
#table(
  columns: 3,
  [*Header*],[*Header*],[*Header*],
  [Cell],[Cell],[Cell],
  [Cell],[Cell],[Cell],
)
```

will look like this:

![Table Styling](images/styling_table.png)

## Lists

And finally, lists:

```typst
// unnumbered
- A
  - AAA
    - B
// or numbered
1. AAA
2. BBB
3. CCC
```

will look like this

![List Styling](images/styling_list.png)

## Reference / Link

Similar to beamer, you can link to headings on other slides, useful for appendices etc.

To create this hyperlink:

![Link Styling](images/styling_ref.png)

use this code:

```typst
You can go to the  #ref(<label1>, supplement: "first slide") or  maybe to @label2 if that suits you better.
````

see more on links in the [guide](guides/link-slide.md)


