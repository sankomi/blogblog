---
layout: default
title: about
---
# about

this is a jekyll blog!

## install

get [Ruby](https://www.ruby-lang.org/en/downloads/), [RubyGems](https://rubygems.org/pages/download), [GCC](https://gcc.gnu.org/install/) and [Make](https://www.gnu.org/software/make/)

install jekyll and bundler gems
```
gem install jekyll bundler
```

gems should be installed for user, so use these variables
```
GEM_HOME="$HOME/gems"
PATH="$HOME/gems/bin:$PATH"
```

create new `Gemfile` with
```
bundle init
```

add jekyll dependency in `Gemfile`
```
gem "jekyll"
```

and install with
```
bundle
```

## run/build

to run it on local server, use
```
jekyll serve --livereload
```

to build the site, use
```
jekyll build
```

## files/folders

- `index.html` - home page using html
- `about.md` - about page using markdown
- `_layouts` - contains layouts
- `_includes` - contains components
- `_site` - generated files
