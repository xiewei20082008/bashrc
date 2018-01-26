myfetch()
{
  sh -c "git fetch -u -f $1 $2:$2";
  sh -c "git checkout $2";
}
mypush()
{
  sh -c "git push -f $1 $2:$2";
}

alias gl="git log --pretty=oneline"
