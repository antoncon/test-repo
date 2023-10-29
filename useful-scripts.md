# For converting md files to docx while in vim
:!pandoc $* "%" -f markdown -t docx -s -o "%".docx
