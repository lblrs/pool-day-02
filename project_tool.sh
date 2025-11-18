case $1 in
add)
git add .
;;

init)
git init 
touch README.md
;;

save)
git commit -m "save $(date)"
;;

push)
git push
;;

reset)
rm *.log
;;

esac
