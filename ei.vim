syn keyword function func
syn keyword function class
syn keyword function con
syn keyword function op
syn keyword function ext
syn keyword function mac
syn keyword function typ
syn keyword function giv
syn keyword function ordered
syn keyword function named
syn keyword type obj
syn keyword type str
syn keyword type int
syn keyword type float
syn keyword type par
syn keyword type bool
syn keyword type type
syn keyword type void
syn keyword type uint
syn keyword type num
syn keyword bool true
syn keyword bool false
syn keyword default default
syn keyword default global
syn keyword default pre
syn keyword default po
syn keyword new new
syn keyword new return
syn keyword read read
syn keyword read write
syn keyword loop for
syn keyword loop from
syn keyword loop where
syn keyword loop select
syn keyword loop in
syn keyword or or
syn keyword or if
syn keyword or let
syn keyword typeof typeof
syn keyword typeof sizeof
syn match stream '=>'
syn match stream '==>'
syn match string '\v([''"])(.{-})\1'
syn match number '[0-9]\+'
syn match comment "\v//.*$" 

hi def link function Funtion
hi def link type Type
hi def link string String
hi def link default Label 
hi def link new Keyword
hi def link bool Boolean
hi def link read Type
hi def link loop Repeat
hi def link or Conditional
hi def link typeof Statement
hi def link number Number
hi def link stream Delimiter
hi def link comment Comment
