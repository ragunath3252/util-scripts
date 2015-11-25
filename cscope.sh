find . | egrep -i "\.(c|h|s|S|asm)$" > cscope.files
cscope -qb
ctags -L cscope.files
