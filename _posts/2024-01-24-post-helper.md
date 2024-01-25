---
title: Post helper
categories: Notes Ruby
tags: jekyll ruby
---
Simple ruby script to help write posts because writing dates is annoying :(

Run `help.rb`, enter title and start editing! (uses `$EDITOR`)

## Some interesting ruby stuff

### (Parentheses)

Parentheses are not required for methods

This prints string
```
puts("ruby!")
```

So does this
```
puts "ruby!"
```

Parenthesis are necessary if things get complicated ex
```
"ruby".gsub("r", "l").gsub("b", "ck")
```

### Question mark?

`?` after method name means it returns `true` or `false`
```
if File.exists? "file"
  puts "file exists"
end
```

### Unless...

`unless` is sort of reverse `if`
```
unless ruby == "interesting"
  puts "ruby is not interesting
else
  puts "ruby is interesting
end
```

It can be used inline ex
```
puts "ruby is not interesting" unless ruby == "interesting"
```
