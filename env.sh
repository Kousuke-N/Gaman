project_name='gaman'
alias build="docker-compose build"
alias up="rm -f rm tmp/pids/server.pid && docker-compose up"
alias stop="rm -f rm tmp/pids/server.pid && docker-compose stop"
alias bundle="docker-compose run -e RAILS_ENV=development --rm app bundle"
alias rails="docker-compose run -e RAILS_ENV=development --rm app bundle exec rails"
alias rake="docker-compose run -e RAILS_ENV=development --rm app bundle exec rake"
alias seed_fu="rake db:seed_fu FIXTURE_PATH=db/seeds/development/"
alias rspec="docker-compose run -e RAILS_ENV=test --rm app bundle exec rspec"
alias rubocop="docker-compose run -e RAILS_ENV=development --rm app bundle exec rubocop"
alias rubocop_show_class="docker-compose run -e RAILS_ENV=development --rm app bundle exec rubocop -D"
alias guard="docker-compose run -e RAILS_ENV=test --rm app bundle exec guard"
alias rswag="docker-compose run -e RAILS_ENV=test --rm app bundle exec rails rswag:specs:swaggerize"
alias npmrunwatch="docker-compose run --rm node npm run watch"

if [ -n "$ZSH_VERSION" ]; then
 autoload -Uz colors
 colors
 RPROMPT="[%{${fg_bold[magenta]}%}$project_name%{${reset_color}%}]"
elif [ -n "$BASH_VERSION" ]; then
 prefix="(\[\e[35m\]$project_name\[\e[0m\])"
 PS1="$prefix $PS1"
fi