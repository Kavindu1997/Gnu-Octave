double("\n")
double('\n')


disp("kavindu")
disp('\n')
disp("samaraweera")
disp("\n")
disp("hello")

stringconcat1=['foo' 'bar' 'huz']
stingconcat2=['foo';'bar','huz']
question=char('hi','dear','am','kavindu')
answer=cstrcat('nice','to','meet','you') 

matstr=mat2str([2 i;-i -2])
intmat=int2str([1.35 1.5i;-1.5i 2.6])
logicalstr=mat2str(logical(eye(3)))

strGNU = "GNU\'s Not UNIX"
spaces = (strGNU == ' ')
strcmp(strGNU,'GNU') %0-not found , 1-found
strncmp(strGNU,'GNx',3)
strncmpi(strGNU,'gnu',3)

quote ="First things first, but not necessarily in that order"
quote( quote == " " ) = "_"


deblank("  string  ")
strtrim(["       d                 d"])
strtrunc("12456789",5)

index("kavindu kavishanka",'kavi','last')
strfind('abababa', 'aba')


str = 'The staff email is xyz@ucsc.cmb.ac.lk'
pat = '([\w-.])+@([\w-.])+'
email = regexp(str, pat, 'match')