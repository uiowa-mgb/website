# website

## Development instructions

This repo uses git submodules to install the theme for hugo. When you clone it you can either do:
```sh
git clone --recurse-submodules git@github.com:uiowa-mgb/website
```
or if you happen to have already cloned it
```sh
git submodule init
git submodule update
```

Other than that, make sure you have [hugo](https://gohugo.io) installed with version less than v0.112.
