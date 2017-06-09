# roman

[![Build Status](https://travis-ci.org/JadeKharats/roman.cr.svg?branch=master)](https://travis-ci.org/JadeKharats/roman.cr)

Lib to convert a Hindu-Arabic number to Roman number.

I use this lib to learn how to test.

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  roman:
    github: JadeKharats/roman
```

## Usage

```crystal
require "roman"
```

```crystal
converter = Roman::Convert.new
converter.arabean(1)
=> "I"
```

## Contributing

1. Fork it ( https://github.com/[your-github-name]/roman/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [[JadeKharats]](https://github.com/JadeKharats) Jade D. Kharats - creator, maintainer
