git status
read -n2 -p "add all and then commit [Y/N]?" answer
case $answer in
(N | n)
    echo "Bye,shanli";;
(*)
    git add -A;
    git commit -m "update";
    git push origin master;;
esac
