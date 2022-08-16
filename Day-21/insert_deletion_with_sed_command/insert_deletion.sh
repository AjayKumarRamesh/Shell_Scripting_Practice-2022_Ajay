# instertion and deletion with sed command :-

# sed commands with insert and delete :
# sed '1i s_no name salary' file name --->> so in this command if we want to insert something before one line then we need to use line NO. and i 
# this above command is only for temporary purpose because we can mention this as temporary to display the file but not in the original file


#in this below command mentioning -i option we can modify permenant in the file 
# sed -i '1i s_no name salary' file name


#in this below command if we want to mentione some information or data after the line we need to use a with line NO. 
# sed -i '1a ===========' file name 



#in this below command if we want to mention some information or data after last line then we need to use $ symbol with a 
# sed -i '$a ===========' file name


# in this below command we command we can search and insert a line before narendra with using i
# sed -i '/narendra/i what is ur name' file name 



#in this below command we can delete lines which we dont want to reside using option line NO and option d
# sed -i '3d' file name



