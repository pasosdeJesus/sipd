source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gemspec

gem 'cancancan'

gem 'devise' # Autenticación

gem 'devise-i18n'

gem 'kt-paperclip',                 # Anexos
  git: 'https://github.com/kreeti/kt-paperclip.git'

gem 'nokogiri', '>=1.11.1'

gem 'rails', '~> 6.1'
  #git: 'https://github.com/rails/rails.git', branch: '6-1-stable'

gem 'rails-i18n'

gem 'simple_form'   # Formularios

gem 'twitter_cldr'                # Localiación e internacionalización

gem 'webpacker',#, '~> 5.4'       # Traduce y compila modulos Javascript
  git: 'https://github.com/rails/webpacker'

gem 'will_paginate' # Pagina listados


#####
# Motores que se sobrecargan vistas (deben ponerse en orden de apilamiento
# lógico y no alfabetico como las gemas anteriores)

gem 'sip', # Motor generico
  git: 'https://github.com/pasosdeJesus/sip.git', branch: :main
#gem 'sip', path: '../sip'

group :development do
  gem 'puma' 

  gem 'web-console' 
end

group :development, :test do
  #gem 'byebug'
  
  gem 'colorize'
  
  gem 'dotenv-rails'
end



group :test do

  gem "minitest"

  # Problemas con simplecov 0.18 que en travis genera:
  # Error: json: cannot unmarshal object into Go struct field input.coverage of type []formatters.NullInt
  # https://github.com/codeclimate/test-reporter/issues/418
  gem 'simplecov', '~> 0.10', '< 0.18'

end

