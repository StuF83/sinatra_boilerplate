# sinatra_boilerplate
Boilerplate directory structure for Sinatra app, including Gemfile and Rakefile.

This is designed to be a bare-bones boilerplate for a Sinatra web-app.

Gems used :
```
gem 'sinatra'
gem 'activerecord' # 'ActiveRecord' ORM.
gem 'sinatra-activerecord' # extra functionality for ActiveRecord
gem 'sqlite3' # sqlite3 SQL database engine
gem 'thin' # HTTP server for ruby
gem 'rake' # allows scripting of tasks to run in the CLI
```

Once the template is cloned into a new project repo, from the root directory you can run the app with:
```
ruby app.rb
```
Navigate to http://localhost:4567/ to see the app working.

To see the rake commands avaliable run:
```
rake -T
```
This will display the commands avaliable through 'sinatra-activerecord' to build the database.

For more info see [Sinatra ActiveRecord Extension](https://github.com/sinatra-activerecord/sinatra-activerecord)

Have fun!
