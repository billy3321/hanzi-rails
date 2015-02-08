# Hanzi::Rails

This is a rails gem which provides Sass/JavaScript typesetting framework Han.css.

You can read more about han.css at [here](https://github.com/ethantw/Han/)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'hanzi-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hanzi-rails

## Usage

The han.css files will be added to the asset pipeline and available for you to use. Add the line to `app/assets/stylesheets/application.css`:

```css
 *= require hanzi
```

If you need to use the javascript render function, Add the line to `app/assets/javascripts/application.js`:

```js
//= require hanzi
```

## Contributing

1. Fork it ( https://github.com/billy3321/hanzi-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
