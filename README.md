# inter-optical-sizing

<a href="https://github.com/nanxstats/inter-optical-sizing">
<img src="images/banner.png" alt="inter-optical-sizing">
</a>

Provides convenient `opsz` and `letter-spacing` settings for the Inter variable
font to mimic the optical sizing characteristics of the San Francisco font
across various font sizes and weights.

The source SCSS file is in `src/`. The pre-compiled CSS files are in `dist/`.

## Build from source

To modify the SCSS or recompile the CSS, install [Sass](https://sass-lang.com/install/).

```bash
git clone https://github.com/nanxstats/inter-optical-sizing.git
cd inter-optical-sizing
sass src/inter-optical-sizing.scss dist/inter-optical-sizing.css
```

To generate a minified version for production, run:

```bash
sass --style=compressed src/inter-optical-sizing.scss dist/inter-optical-sizing.min.css
```
