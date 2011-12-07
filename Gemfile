source 'http://rubygems.org'

gem 'rails', '3.1.1'
gem 'rails_autolink'
gem 'mysql2'
gem 'turkee', :git => 'https://github.com/aantix/turkee.git', :branch => 'turkee_rails31'
#gem 'amazon-hacks', '0.5.1', :path => '/Users/jjones/Projects/amazon-hacks-0.5.1'
gem "amazon_hacks", "0.5.1", :git => "git@github.com:aantix/amazon_hacks.git"
gem 'acts_as_tree'
gem 'omniauth'
gem 'omniauth-github'


# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.4'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :production do
  gem 'pg'
end

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end

group :development do
  gem 'sqlite3'
  gem 'heroku'
end
