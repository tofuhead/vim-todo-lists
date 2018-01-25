"Syntax commands ordering is important due to order of the matching
syntax match vimTodoListsDone '^\s*\[X\].*'
syntax match vimTodoListsNormal '^\s*\[ \]\s*.*'
syntax match vimTodoListsImportant '^\s*\[ \]\s*!.*'
syntax match vimTodoListsComment '\v#\s*.*'


highlight link vimTodoListsDone Comment
highlight link vimTodoListsNormal Normal
"highlight link vimTodoListsImportant Underlined
highlight vimTodoListsImportant ctermfg=Red guifg=Red
highlight vimTodoListsComment ctermfg=yellow guifg=yellow

