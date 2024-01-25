---
title: Pagination
categories: Notes
tags: jekyll paginate
---
Blog post list can be paginated using `jekyll-paginate`

## Add jekyll-paginate plugin

Add it to `Gemfile` under `:jekyll_plugins` group
```
group :jekyll_plugins do
  gem "jekyll-paginate"
end
```

And add it to `_config.yml` as well (unnecessary?)
```
plugins:
  - jekyll-paginate
```

Number of posts per page and page path can be set in `_config.yml`
```
paginate: 5
paginate_path: "/blog/:num/"
```

## Use it in page

Paginated posts can be accessed from `paginator.posts`

Paginator has some properties useful for page display, navigation etc:
- `page`, `total_pages`
- `previous_page`, `previous_page_path`
- `next_page`, `next_page_path`

Note that paginator only works in `index.html` file (ex `blog/index.html`)


