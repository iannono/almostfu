# Almostfu

  Simply package almost flat ui into rails

## Installation

Add this line to your application's Gemfile:

    gem 'almostfu', :git => 'git@github.com:xiongbo/almostfu.git'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install almostfu

## Dependency

This gem need compass, so you should also include compass in your Gemfile by use 'compass-rails' gem

    #rails 4
    gem 'compass-rails', '~>2.0.alpha.0'

    #rails 3.X, in asset group
    gem 'compass-rails' 

and also need foundation gem

    gem 'zurb-foundation', '~>4.0.0'

## Usage

In your application.css.scss, import compass and foundation

    @import compass
    @import foundation
    @import almostfu


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
