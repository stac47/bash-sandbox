#!/usr/bin/env bash

set -o errexit

function display_multiline() {
    read -d '' my_text << HEREDOC || true
Hello World! This is a long multilines text
I woud like
to
display
HEREDOC
    echo ${my_text}
}

function display_mutiline_2() {
    local a_text="Hello
        World! This is a long multilines text
        I woud like
        to
        display"
    echo ${a_text}
}

display_multiline
echo "-------------"
display_mutiline_2
