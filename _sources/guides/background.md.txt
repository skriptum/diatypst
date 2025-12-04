# How to use a black background?

Sometimes you need to adjust your presentation for dimmed environments etc. In this case, use the `bg-color` option and adjust the title color to a lighter color. Youll probably also want to adjust the text color. 

Note that you can use any of the typst [color functions](https://typst.app/docs/reference/visualize/color/), eg. a RGB code.

```typst
#show: slides.with(
  ...
  title-color: white, // color for elements like headings 
  bg-color: black, // background color
  ...
)

#set text(fill:white) // text color
```

The output will look like this:

![Black bg](../images/bg_black.png)
