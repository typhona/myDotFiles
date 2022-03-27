# Created by Allen Smith 2021 last modified Dec 7 2021
# For use with little ma productions installs
# Default .bash_aliases file for any install on any distro

#################################################################
#     ___ __                                                    #
#    / (_) /  ____ ___  ____ _                                  #
#   / / / /  / __ `__ \/ __ `/                                  #
#  / / / /  / / / / / / /_/ /                                   #
# /_/_/_/  /_/ /_/ /_/\__,_/                                    #
#                                                               #
#                           __           __  _                  #
#     ____  _________  ____/ /_  _______/ /_(_)___  ____  _____ #
#    / __ \/ ___/ __ \/ __  / / / / ___/ __/ / __ \/ __ \/ ___/ #
#   / /_/ / /  / /_/ / /_/ / /_/ / /__/ /_/ / /_/ / / / (__  )  #
#  / .___/_/   \____/\__,_/\__,_/\___/\__/_/\____/_/ /_/____/   #
# /_/                                                           #
#                                                               #
################################################################

###################################################################################
## If you typed decode to see this page just hit q and you will exit this screen ##
###################################################################################

# apps and things
alias calc='gnome-calculator'
alias echo='echo -e'

# .bash_aliases things
alias aka='nano ~/.bash_aliases'
alias decode='cat ~/.bash_aliases | less'
alias edrt='nano ~/.bashrc'


#directory navigation 
alias ..='cd ..'
alias ...='cd ../..'

# modified commands
alias last='last | less'
alias wifi="~/bin/./wifi.sh"

# updates
alias aptup='~/bin/./updupg.sh'
alias getup='~/bin/./getupdupg.sh'

# webdev
alias newSite='~/bin/./create.sh'
alias sites='cd /etc/apache2/sites-available/'
alias hosting='sudo nano /etc/hosts'

# ssh connections
# alias myServer='myServer_address/ssh_config_file'
alias pihole='ssh pihole'

# funny
alias fcookie='fortune | cowsay -f $(ls /usr/share/cowsay/cows/ |shuf -n 1) | lolcat'

# reload the bash enviornment
alias rt='source ~/.bashrc'

# encrypt files
alias crypt='gpg -c --no-symkey-cache'

# gameroom lists
alias dist='ls ~/Documents/game_dist'

# gameroom scripts
alias rma='~/bin/./rma.sh'
alias parts='~/bin/./parts.sh'
alias calls='~/bin/./calls.sh'

# gameroom report
alias game='~/bin/./gameReport.sh'

# gameroom files
alias betson='cat ~/Documents/game_dist/betson.txt'
alias qubica='cat ~/Documents/game_dist/qubica.txt'
alias unis='cat ~/Documents/game_dist/unis.txt'

# journal and notes
alias notes='~/bin/./notes.sh'
alias journal='cat ~/Documents/notes/*.txt'
alias monthly='cat *.* >> this_month.txt && cat this_month.txt | more'
