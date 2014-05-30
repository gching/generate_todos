# GenerateTodos

Helps generates a list of TODO's from looking through your project directory. Either outputs to shell or create a pleasantly looking markdown'ed TODO.md

## Installation

Add this line to your application's Gemfile:

    gem 'generate_todos'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install generate_todos

## Usage

Run command either just by itself to generate TODO's to shell.

    $ generate_todos

Run command with the option to generate a markdown'ed TODO with file name "TODO.md" in the project root directory.

    $ generate_todos -f md


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
