# Sinatra::RunLater

A simple way to do real after filtering with Sinatra.

A gem-ed up version of a slight modification of [this version](https://github.com/pmamediagroup/sinatra_run_later) that cleans up nicely when used through `rackup` and `ctrl-c` is sent.

## Installation

Add this line to your application's Gemfile:

    gem 'sinatra-run-later', :require => 'sinatra/run-later'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sinatra-run-later

## Usage

Anywhere in your Sinatra app, just drop in something like this:

```ruby
get '/' do
  run_later do
    # some task that you don't want to block.
  end

  "Hello World"
end
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
