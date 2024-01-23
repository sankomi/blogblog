---
title: pagination
---
blog post list can be paginated using `jekyll-paginate`

## add jekyll-paginate plugin

add it to `Gemfile` under `:jekyll_plugins` group
```
group :jekyll_plugins do
  gem "jekyll-paginate"
end
```

and add it to `_config.yml` as well (unnecessary?)
```
plugins:
  - jekyll-paginate
```

number of posts per page and page path can be set in `_config.yml`
```
paginate: 5
paginate_path: "/blog/:num/"
```

## use it in page

paginated posts can be accessed from `paginator.posts`

paginator has some properties useful for page display, navigation etc:
- `page`, `total_pages`
- `previous_page`, `previous_page_path`
- `next_page`, `next_page_path`

note that paginator only works in `index.html` file (ex `blog/index.html`)


