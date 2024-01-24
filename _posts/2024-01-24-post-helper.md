---
title: post helper
---
simple ruby script to help write posts because writing dates is annoying :(

run `help.rb`, enter title and start editing! (uses `$EDITOR`)

## some interesting ruby stuff

### (parentheses)

parentheses are not required for methods

this prints string
```
puts("ruby!")
```

so does this
```
puts "ruby!"
```

parenthesis are necessary if things get complicated ex
```
"ruby".gsub("r", "l").gsub("b", "ck")
```

### question mark?

`?` after method name means it returns `true` or `false`
```
if File.exists? "file"
  puts "file exists"
end
```

## unless...

`unless` is sort of reverse `if`
```
unless ruby == "interesting"
  puts "ruby is not interesting
else
  puts "ruby is interesting
end
```

it can be used inline ex
```
puts "ruby is not interesting" unless ruby == "interesting"
```
