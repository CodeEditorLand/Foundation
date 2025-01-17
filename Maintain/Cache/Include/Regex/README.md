# Find all emoji with whitespace

## Emoticon

```
(([\u{1F600}-\u{1F64F}])\u{0020})
(\u{0020}([\u{1F600}-\u{1F64F}]))
```

## Pictograph

```
(([\u{1F300}-\u{1F5FF}])\u{0020})
(\u{0020}([\u{1F300}-\u{1F5FF}]))
```

## Map

```
(([\u{1F680}-\u{1F6FF}])\u{0020})
(\u{0020}([\u{1F680}-\u{1F6FF}]))
```

## Dingbat

```
(([\u{2600}-\u{26FF}\u{2700}-\u{27BF}])\u{0020})
(\u{0020}([\u{2600}-\u{26FF}\u{2700}-\u{27BF}]))
```

# Search for end of file

```sh
content
$(?![\r\n])
```

# Format all files

```sh
**/*.{js,ts,jsx,tsx,cjs,mjs,cts,mts,rs,yaml,toml,json,md}
```

# Rust replace revision

Use:

```sh
^(?!version|edition|rust-version|resolver)(\w+) = "((\d)(.*))"
```

Replace:

```sh
$1 = { version = "$2" }
```

# TODO: Replace (; + indent + any word) with (; + new line + indent + any word)
