#LogTo("Comb.txt");
r2:=QuoInt(r1,2);
r3:=QuoInt(r1,4);
r4:=QuoInt(r1,8);
r5:=QuoInt(r1,16);
r6:=QuoInt(r1,32);
Cm1:=[0..r1];
Cm2:=[0..r2];
Cm3:=[0..r3];
Cm4:=[0..r4];
Cm5:=[0..r5];
Cm6:=[0..r6];
Com:=[];
for i in [1..r1] do
Com[i]:=[];
for x1 in Cm1 do
for x2 in Cm2 do
for x3 in Cm3 do
for x4 in Cm4 do
for x5 in Cm5 do
for x6 in Cm6 do
if x1+2*x2+4*x3+8*x4+16*x5+32*x6=r1 and x1+x2+x3+x4+x5+x6=i then Add(Com[i],[x1,x2,x3,x4,x5,x6]);fi;
od;od;od;od;od;od;od;
li:=List(Com,Size);
Print("\n","List(Com,Size)=",li,"\n");
