source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.5'

### 認証関係
gem 'devise'


### データベース関連
gem 'pg', '>= 0.18', '< 2.0'
gem 'redis'
gem 'redis-namespace'

### Rackサーバ関連
gem 'puma', '~> 3.7'
gem 'rack-cors'

### Assets関連
gem 'bootstrap-sass'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'therubyracer', platforms: :ruby

### assetsライブラリ
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'font-awesome-rails'

### view系ライブラリ
gem 'slim-rails'
gem 'jbuilder', '~> 2.6'
gem 'rails-i18n'
gem 'kaminari'
gem 'cocoon'
gem 'jquery-datatables-rails', '~> 3.4.0'

### ページネーション
gem 'api-pagination'

### 設定関連
gem 'config'

### モデル関連
gem 'active_model_serializers', '~> 0.10.0'
gem 'enumerize'
gem 'baby_squeel'
gem 'bcrypt', '~> 3.1.7'
gem 'virtus'

### エラー処理関連
gem 'sentry-raven'

### pry
gem 'pry-rails'
gem 'awesome_print'
gem 'hirb'
gem 'hirb-unicode'

### ファイルアップロード
gem 'carrierwave', '~> 0.10'
gem 'fog'
gem 'fog-aws'
gem 'mini_magick'
gem 'simplecov', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-byebug'
  gem 'rubocop', '~> 0.49.0', require: false

  # N+1クエリ検知
  gem 'bullet'

  # テストツール
  gem 'rspec-rails', '~>3.5'
  gem 'capybara'
  gem 'poltergeist'
  gem 'factory_bot_rails'
  gem 'database_cleaner'
  gem 'faker'

  gem 'guard'
  gem 'guard-rspec'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'rspec-parameterized'
  gem 'timecop'
end