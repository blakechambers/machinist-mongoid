# Machinist::Mongoid [![Build Status](https://travis-ci.org/blakechambers/machinist-mongoid.svg)](https://travis-ci.org/blakechambers/machinist-mongoid)

This library is intended to support machinist 2.0 factories within Mongoid 3.x
and 4.x versions.  It's originally inspired by the existing [machinist_mongo][mm] gem.

## Installation

Add this line to your application's Gemfile:

    gem 'machinist-mongoid'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install machinist-mongoid

## Testing

    # once
    bundle install
    appraisal install

    # each test run.
    appraisal rake spec

    # or for specific versions
    appraisal mongoid-4x rake spec


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


[mm]: https://github.com/nmerouze/machinist_mongo