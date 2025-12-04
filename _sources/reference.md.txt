# Reference

all available Options to initialize the template with

| Keyword       | Description                                                  | Default              |
| ------------- | ------------------------------------------------------------ | -------------------- |
| *title*       | Title of your Presentation, visible also in footer           | `none` but required! |
| *subtitle*    | Subtitle, also visible in footer                             | `none`               |
| *date*        | a normal string presenting your date                         | `none`               |
| *authors*     | either string or array of strings                            | `none`               |
| *layout*      | one of "small", "medium", "large", adjusts sizing of the elements on the slides | `"medium"`           |
| *ratio*       | aspect ratio of the slides, e.g 16/9                         | `4/3`                |
| *title-color* | Color to base the Elements of the Presentation on            | `blue.darken(50%)`   |
| *bg-color*    | Background color of the slides, can be any color             | `white`              |
| *count*       | page counter style, either "dot", "number", "dot-section", or `none` | `"dot"`              |
| *footer*      | whether to display the footer at the bottom                  | `true`               |
| *toc*         | whether to display the table of contents                     | `true`               |
| *footer-title*| custom text in the footer title (left)                       | same as *title*      |
| *footer-subtitle*| custom text in the footer subtitle (right)                | same as *subtitle*   |
| *theme*       | slide theme, either "normal" or "full"                       | `"normal"`           |
| *first-slide* | whether to include the default title slide                   | `true` |

## Count

The option *count* refers to the counter in the top right corner of the slides. If it is a type of dot counter, note that you can click on the dots to jump to the respective slide!

`"dot"` is the default:

![Dot default](images/dot_default.png)

In longer presentations, these dots can flow over. In this case, using `"dot-section"` is preferred, as it only displays dots for the slides in the current section. You can click the small triangles to jump to the next / preceding section slide

![Dot section](images/dot_section.png)

If even that is too long or you just want a simple page counter, use `"number"`:

![Number](images/dot_number.png)

or completely remove it with `none`.

## Title color

Its advisable to choose a darker color (you can always darken a color in typst, e.g `rgb("#ff851b").darken(50%)`) as its supposed to contrast with the background. The default is a dark blue, but feel free to match your preferred style.
