'************************************
'*\    / .__ .__ .__  .__  .__  .__ *
'* \  /  |__ |__ |  | |__| |  | | _ *
'*  \/   |__ |__ | \  |    | \  |__|*
'************************************

cls
dim n as integer
'*************
n = 3 'memory size
m = n-1
'*************
dim prg(n) as string 'memory size diclae 
dim prg1(n),prg2(n),prgo(n) as integer 'input 1, input 2, output memory diclae
dim i as integer
input "program name " , prg(0) 'asking for program name
print "ADD-ADDITION"    'printing guide
print "SUB-SUBTRACTION"
print "MUL-MULTIPLY"
print "DIV-DIVITION"
print "SIN-sin"
print "COS-cos"
print "TAN-tan"
print "SYNTAX: <command>,<numiric_value1>,<numiric_value2>"
for i = 1 to m 'program input
    print i
    input "c:/" , prg(i),prg1(i),prg2(i)
next
print
print prg(0),".prg" 'printing the program name with .prg as extintion
for i = 1 to m 'compiling the program
    if prg(i) = "ADD" then prgo(i) = prg1(i)+prg2(i)
    if prg(i) = "SUB" then prgo(i) = prg1(i)-prg2(i)
    if prg(i) = "MUL" then prgo(i) = prg1(i)*prg2(i)
    if prg(i) = "DIV" then prgo(i) = prg1(i)/prg2(i)
    if prg(i) = "COS" then prgo(i) = cos(prg1(i))
    if prg(i) = "SIN" then prgo(i) = sin(prg1(i))
    if prg(i) = "TAN" then prgo(i) = tan(prg1(i))
next
for i = 1 to m 'printing the output
    print prgo(i)
next
end
