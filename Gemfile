source 'https://rubygems.org'


gem "rails", :git => "git://github.com/rails/rails.git", :branch => "3-2-stable"

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

#---------------------------------------------------------------------------------------------------
# Server

gem "unicorn"



# Server infrastructure
group :production do
  gem "pg"
end

group :development, :test do
	gem 'sqlite3'
end





# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem "coffee-rails",   "~> 3.2.1"

  # minification
  gem "uglifier",       ">=1.0.3"   # JS
  gem "yui-compressor"              # CSS
end


gem 'jquery-rails'

#---------------------------------------------------------------------------------------------------
# JSON-Related

gem "json"
gem "rabl"