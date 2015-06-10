# PolymerIronRails

Polymer Iron elements are a set of utility elements including general-purpose UI elements (such as icons, layout elements,
and toolbars), as well as non-UI elements providing features like AJAX, signaling and storage.

Polymer-iron-rails gem brings polymer iron web components into your Rails project.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'polymer-iron-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install polymer-iron-rails

## Getting started

In order to use Polymer iron elements you need to have
`polymer` installed in your project. Use [polymer-rails](https://github.com/alchapone/polymer-rails) gem for adding `polymer` to your Rails application.

```ruby
gem 'polymer-rails'
gem 'polymer-iron-rails'
```

After running `bundle install` require needed iron elements into your `application.html` manifest file.

    //= require polymer/polymer
    //= require iron-ajax/iron-ajax
    //= require iron-input/iron-input
    .....
    //= require iron-signals/iron-signals

Each component should be required only once. Thus if you've already required component that has dependencies, you don't need
to explicitly require any of dependencies, otherwise it will raise exception.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/polymer-iron-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
