# Docs for diatypst

build using sphinx and the furo theme, as I like the design

the home page uses the same text as the README of the Repo, but changes image paths and adds dark / light logo! so dont just copy it over

to build the website install the required python packages

```
cd docs
pip install -r requirements.txt
```

then use sphinx to build the dev version of the website, updated in the background while you edit

```
sphinx-autobuild . site
```
