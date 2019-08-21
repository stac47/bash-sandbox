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

display_multiline
