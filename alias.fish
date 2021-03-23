#!/bin/fish

alias	please	sudo;	
alias	pls	sudo;	

# Programs
alias tb taskbook

# Docker
alias dc docker-compose;
alias dcb 'dc build';
alias dcud 'dc up -d';
alias dcd 'dc down';
alias dce 'dc exec';
alias dr docker;
alias dps 'dr ps';
alias dpsa 'dr ps -a';
alias dei 'dr exec -i';
alias deit 'dr exec -it';
alias ddie 'dr stop (dr ps -qa)';

alias dbud 'dcd; dcb; dcud';
alias ddiebud 'ddie; dcd; dcb; dcud';

# Git
alias gt git;
alias gad 'gt add';	
alias gch 'gt checkout';
alias gcm 'gt commit -m ';
alias gcmg 'gt merge --no-ff';
alias gcff 'gt merge';
alias gpl 'gt pull'; 
alias gph 'gt push'; #TODO: function for upstream
alias gph_up 'gt push --set-upstream';
alias gph_up_origin 'gt push --set-upstream';
alias gpars 'gt rev-parse';
alias ggcbr 'gpars --abbrev-ref HEAD';
# /Git

alias gtom 	'git checkout master';
alias gtop 	'git checkout production';
alias gnb 	'git checkout -b task/';
alias gst 	'git status';	

# NPM
## future
alias fnrdev 	'npm run build:dev';
alias fnrprod	'npm run build:prod';

# ARTISAN
alias par 'php artisan';
## make as am
alias amm 'par make:migrate';
alias ams 'par make:seeder';
