"===
"Name: chooseRandonColorscheme.vim
"Last Change: 2016-04-25
"Licence: This file is placed in the public domain
"===

"List vim files in colors folder
let s:csFile=glob($VIMRUNTIME."/colors/*.vim")
let s:fList=split(s:csFile,"\n")

"Choose one colorscheme file at random with extension 
call libcallnr("","srand",localtime())
let s:cName=substitute(s:fList[(libcallnr("","rand",-1)+1)%len(s:fList)], ".*[/$]", "", "g")

"Remove extension and set colorscheme
execute "colorscheme ".substitute(s:cName, ".vim", "", "g")