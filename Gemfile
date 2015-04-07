ruby '2.1.0'

source 'https://rubygems.org'
source 'https://rails-assets.org'

# locked to 4.1.9 to fix this issue: https://github.com/spree/spree/issues/6213
gem 'rails', '4.1.9'
gem 'sass-rails', '~> 4.0.3'
gem 'coffee-rails', '~> 4.0.0'
gem 'spring',        group: :development
gem 'aws-sdk'
gem 'uglifier'

group :development do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
  gem 'unicorn'
end

gem 'spree_core', '~> 2.4'
gem 'spree_api', '~> 2.4'
gem 'spree_sample', '~> 2.4'
gem 'spree_backend', '~> 2.4'
gem 'spree_chimpy', github: 'DynamoMTL/spree_chimpy'
#gem 'spree_static_content', github: 'spree-contrib/spree_static_content', branch: '2-4-stable'

gem 'sprangular', github: 'sprangular/sprangular'
#gem 'sprangular_static_content', github: 'sprangular/sprangular_static_content'
gem 'sprangular_chimpy', github: 'sprangular/sprangular_chimpy'

gem 'spree_gateway', git: 'https://github.com/spree/spree_gateway.git', branch: '2-4-stable'
gem 'spree_auth_devise', git: 'https://github.com/spree/spree_auth_devise.git', branch: '2-4-stable'
