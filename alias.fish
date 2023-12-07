#!/bin/fish

alias	please	sudo;	
alias	pls	sudo;	

# Programs
alias tb taskbook

#region Docker
alias dr docker;
alias dps 'docker ps';
alias dpsa 'docker ps -a';
alias dei 'docker exec -i';
alias deit 'docker exec -it';
alias ddie 'docker stop (dr ps -qa)';

alias dc docker-compose;
alias dcb 'docker-compose build';
alias dcud 'docker-compose up -d';
alias dcd 'docker-compose down';
alias dce 'docker-compose exec';

alias dbud 'dcd; dcb; dcud';
alias ddiebud 'ddie; dcd; dcb; dcud';
#endregion /Docker

#region Git
alias gt git;
alias gad 'git add';


alias gch 'git checkout';
alias gchcb 'git checkout $cbr';

alias gc 'git commit';
alias gcm 'git commit -m ';
alias gm 'git merge --no-ff';
alias gmdef 'git merge';
alias gmnn 'git merge --no-commit --no-ff';
alias gabort 'git merge --abort'

alias gpl 'git pull';
alias gplf 'git pull --force';
alias gph 'git push'; #TODO: function for upstream
alias gup 'git push --set-upstream origin';
alias gup_ 'git push --set-upstream';

alias gclean 'git clean -n -d';
alias gcleanf 'git clean -f -d';

alias gpars 'git rev-parse';
alias ghead 'gpars --abbrev-ref HEAD';

alias gst 	'git status';
alias gs  'git status --short --branch';

alias gb 'git branch';
alias gbr 'git switch';
alias gbrc 'git switch -c';
alias gcbr 'git switch $cbr';
alias gscbr 'set cbr (ghead)';
alias gmaster 	'git switch master';
alias gprod 	'git switch production';

alias grs 'git restore --staged';
#endregion /Git

# ARTISAN
alias par 'php artisan';
## make as am
alias amm 'par make:migrate';
alias ams 'par make:seeder';
