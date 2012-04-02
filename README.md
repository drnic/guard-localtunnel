# Guard::LocalTunnel

IN DEVELOPMENT - This project has been started; inspired by @jc00ke's guard-puma, though no finished yet.

Guard launches Local Tunnel on the port of the application's process (where also managed by Guard)

## Installation

Add this line to your application's Gemfile:

    gem 'guard-localtunnel'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install guard-localtunnel

## Usage

guard init puma or add the following manually to your Guardfile

```ruby
guard 'localtunnel', :port => 3000 do
  watch('Gemfile.lock')
  watch(%r{^config|lib/.*})
end
```

## Options

* `:port` is the port number to run on (default 3000; 4000 if guard-puma available)


## Contributing

1. Fork it
1. Create your feature branch (`git checkout -b my-new-feature`)
1. Leave the version alone!
1. Add what you changed to CHANGES.md
1. Commit your changes (`git commit -am 'Added some feature'`)
1. Push to the branch (`git push origin my-new-feature`)
1. Create new Pull Request
