if [ -f ~/.nerdProfile ]; then
    rm -rf ~/.nerdProfile
fi

touch ~/.nerdProfile
echo "alias whoBeNerdy=\"echo Austin.Be.Nerdy\"" >> ~/.nerdProfile
echo "alias docmp=\"docker-compose\"" >> ~/.nerdProfile
echo "alias sublime=\"open -na \\\"Sublime Text.app\\\" --args \"\$@\"\"" >> ~/.nerdProfile

echo "alias phpstorm=\"open -na \\\"PhpStorm.app\\\" --args \"\$@\"\"" >> ~/.nerdProfile
echo "alias webstorm=\"open -na \\\"WebStorm.app\\\" --args \"\$@\"\"" >> ~/.nerdProfile
echo "alias pycharm=\"open -na \\\"PyCharm.app\\\" --args \"\$@\"\"" >> ~/.nerdProfile


echo "function phpcv () { brew unlink php && brew link php@\$1; }" >> ~/.nerdProfile

source ~/.zprofile