# Ensures bash settings are also loaded when using SSH access
source ~/.bashrc

function status(){
  git status
}

function push(){
   git add --all
   git commit -m"$1"
   git push origin master
}

function log(){
  git log --format=oneline | head
}

