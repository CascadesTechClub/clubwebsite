# Club website #
This is a Ruby on Rails app for the website for Cascades Tech Club.

# Setup #
## Install dependencies ##
1. Install [Ruby.](https://www.ruby-lang.org/en/downloads/)
2. Install [SQLite.](https://www.sqlite.org/index.html)
3. Install Rails (`$ gem install rails`).
4. Install Bundler (`$ gem install bundler`).
5. Install the gemfile (`$ bundle install` in the `clubwebsite` directory).

See the official Rails [getting started guide](http://guides.rubyonrails.org/getting_started.html) for more info.

## Run the server locally ##
Run `rails server` in the `clubwebsite` directory, and you should see something
like this:

```
=> Booting Puma
=> Rails 5.1.4 application starting in development
=> Run `rails server -h` for more startup options
Puma starting in single mode...
* Version 3.10.0 (ruby 2.4.2-p198), codename: Russell's Teapot
* Min threads: 5, max threads: 5
* Environment: development
* Listening on tcp://0.0.0.0:3000
Use Ctrl-C to stop
```

Now you can visit your locally-running copy of the website in your browser at
`localhost:3000`.
