#
# Enables local Perl module installation on Mac OS X and defines aliases.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[perl] )); then
  return 1
fi

#
# Aliases
#

# General
alias pl='perl'
alias pld='perldoc'
alias ple='perl -wlne'

# Perlbrew
alias plb='perlbrew'
alias plba='perlbrew available'
alias plbi='perlbrew install'
alias plbl='perlbrew list'
alias plbo='perlbrew off'
alias plbO='perlbrew switch-off'
alias plbs='perlbrew switch'
alias plbu='perlbrew use'
alias plbx='perlbrew uninstall'
