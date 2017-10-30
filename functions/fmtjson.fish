function fmtjson -d "My package"
    pbpaste | jq "." | pbcopy; pbpaste | jq; echo -e "\033[0;32mjson copied to clipboard!"
end
