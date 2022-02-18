# Notes

## Image shortcodes

* The image shortcode works erratically with markdown and pandoc. So, whenever you re-render you're going to need to manually edit the markdown. The shortcode will render as

{{<\ figure src=“puzzle_img/ch12_pzle_08.png” id=“ch12_pzle_08” caption=“Output 14.10 (reproduced)” numbered=“true” \>}}

You need to force knitr to treat it as html with

```{=html}
{{< figure src="puzzle_img/ch12_pzle_08.png" id="ch12_pzle_08" caption="Output 14.10 (reproduced)" numbered="true" >}}
```

