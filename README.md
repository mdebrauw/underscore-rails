## Introduction

A super simple gem wrapping Underscore.js.

## Installation

**Step 1**

Load `underscore-rails` in your `Gemfile` as part of the `assets` group

    group :assets do
      gem 'underscore-rails', :git => 'git@github.com:mdebrauw/underscore-rails.git', :tag => 'v1.5.1'
    end

**Step 2**

Run 'bundle install'

**Step 3**

Require `underscore.js` in your Javascript manifest (e.g. `application.js`)

    //= require underscore.js

## Usage

See [Underscore.js Documentation](https://github.com/jashkenas/underscore) for full usage instructions.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
