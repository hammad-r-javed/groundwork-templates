LOG_SUFFIX="[elm-flask] "

if [ $# -ne 1 ]; then
    echo "$LOG_SUFFIX No project directory passed to script!"
    echo ""
    exit
fi

echo "$LOG_SUFFIX Running template"
echo "$LOG_SUFFIX Copying Files"

cp -R $GROUNDWORK_TEMPLATES/elm-flask/files/* $1/
cp $GROUNDWORK_TEMPLATES/elm-flask/files/.gitignore $1/

echo "$LOG_SUFFIX Template finished running"
