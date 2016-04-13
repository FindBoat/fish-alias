function fish_prompt
  printf "%s> " (echo $PWD|sed -e 's|/private||' -e "s|^$HOME|~|")
end

# Alias.
alias ll "ls -l"

alias gpl "git pull"
alias gps "git push"
alias gplm "git pull origin master"
alias gpsm "git push origin master"
alias gco "git checkout"
alias gbr "git branch"
alias gct "git commit -am"
alias gs "git status"
alias gad "git add"
alias gbrdall "git branch | grep -v "master" | xargs git branch -D "
alias gadall "git add ."
alias gdf "git diff"
alias gst "git stash"
alias gpop "git stash pop"
alias gmg "git merge"

