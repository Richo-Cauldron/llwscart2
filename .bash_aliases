# simple linux aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias c="clear"

# dev browser setup
alias brenv='x-www-browser http://localhost && 
             x-www-browser https://google.com && 
             x-www-browser https://google.com'
########### SAIL ###############
# Sail aliases
alias sail="./vendor/bin/sail"
alias sup="sail up -d"   
alias sdown="sail down"
# artisan aliases
alias sa='sail artisan'
alias samc='sail artisan make:controller'
alias samm='sail artisan make:model'
alias samp='sail artisan make:provider'
alias sammig="sail artisan make:migration"
alias sami='sail artisan migrate'
alias samif='sail artisan migrate:fresh'
alias samir='sail artisan migrate:refresh'
alias samirs='sail artisan migrate:refresh --seed'
alias shorizon='sail artisan horizon'
alias satinker='sail artisan tinker'
alias sarl='sail artisan route:list'
alias sadbs='sail artisan db:seed'
#testing artisan aliases 
alias sat='clear && sail test'
alias samt='sail artisan make:test'
alias samtu='sail artisan make:test --unit'
alias satf='clear && sail test --filter '
alias satg='clear && sail test --group '
# dusk testing aliases
alias sd='sail dusk'
alias sdf='sail dusk --filter'
# composer aliases
alias sc='sail composer'
alias sci='sail composer install'
alias scr='sail composer require'
alias scu='sail composer update'
alias scrm='sail composer remove'
# npm aliases
alias snpm='sail npm'
alias snpmrd='sail npm run development'
alias sprod='sail npm run production'
alias snpmi='sail npm install'
alias snpmu='sail npm update'
###################################
###### DOCKER #####################
###### Docker Aliases #############
alias d="docker"
###################################
alias dim="d images" 
alias dimr="d image rm"
alias dip="IP"
alias dps="d ps"
alias dpsa="d ps -a"
alias prune="d system prune"
alias prune-a="d system prune -a"
###### docker-compose aliases #####
alias dc="docker-compose"
###################################
alias dce="dc exec"
alias up="dc up"
alias dcu="dc up -d"
alias dcun="dc up nginx -d"
alias dcub="dc up --build -d"
alias dcd="dc down"
alias dcr="dc run"
alias dcrr="dc run --rm"
###### docker artisan aliases #####
alias dca="dcrr artisan"
alias dctink="dca tinker"
alias dcmig="dca migrate"
alias dcmr="dca migrate:refresh"  
alias dcmigfs="dca migrate:fresh --seed"
alias dcmc="dca make:controller"
alias dcmm="dca make:model"
alias dcmj="dca make:job"
alias dcqw="dca queue:work"
alias dcml="dca make:livewire"
alias dcmcomp="dca make:component"
alias dcmfactory="dca make:factory"
alias dcmseeder="dca make:seeder"
alias dcseed="dca db:seed"
alias dcmtest="dca make:test"
alias dctest="dca test"
########## testing ################
alias dpu="dcrr phpunit"
alias dpuf="dcrr phpunit --filter"
alias dctestf="dctest --filter"
###### dc composer alaises ########
alias dcrc="dc run --rm composer"
###### d npm aliases ##########
alias dcnpm="dcrr npm"
alias dcnpmi="dcnpm install"
alias dcnpmrd="dcnpm run dev"
# laravel - std install whilst in root directory
alias laravel-project="dc run --rm composer create-project laravel/laravel . --prefer-dist"
###### change permissions - !!! to be fixed !!! ####
alias perms="dce php /bin/sh"
alias chown="chown -R www-data:www-data ."



# http://onlineradiobox.com/ru/capriceatmospheric/player/?cs=ru.capriceatmospheric 

github - key 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   -90days 18/nov/21