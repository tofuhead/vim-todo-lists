"Syntax commands ordering is important due to order of the matching
syntax match vimTodoListsDone '^\s*\[X\].*'
syntax match vimTodoListsNormal '^\s*\[ \]\s*.*'
syntax match vimTodoListsImportant '^\s*\[ \]\s*!.*'
syntax match vimTodoListsComment '\v#\s*.*'

syn match vimTodoListsLineBreak " \{2,\}$"

syn match vimTodoListsH1 "^.\+\n=\+$" contains=vimTodolistsHeadingRule
syn match vimTodoListsHeadingRule "^[=-]\+$" contained


highlight link vimTodoListsH1 markdownH1
highlight link vimTodoListsHeadingRule markdownRule
highlight link vimTodoListsDone Comment
highlight link vimTodoListsNormal Normal
highlight link vimTodoListsImportant Keyword
highlight link vimTodoListsComment Comment

