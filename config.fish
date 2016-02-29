function fish_prompt
  printf "%s> " (echo $PWD|sed -e 's|/private||' -e "s|^$HOME|~|")
end

# Alias.
alias gpull "git pull"
alias gpush "git push"
alias gpullmaster "git pull origin master"
alias gpushmaster "git push origin master"
alias gcheckout "git checkout"
alias gbranch "git branch"
alias gcommit "git commit -am"
alias gstatus "git status"
alias gadd "git add"
