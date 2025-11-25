fn:=function(x)
local log;
log := Concatenation("End128_160mult_",String(x),".txt");
return log;end;
fn1:=function(x)
local fu;
fu := Concatenation("End128_160mult_",String(x));
return fu;end;
fn2:=function(x,y)
local fun;
fun := Concatenation("End128_160mult_",String(x),"_",String(y));
return fun;end;
fn3:=function(x,y)
local func;
func := Concatenation("Endom128_160mult_",String(x),"_",String(y),"_v");
return func;end;
MT:=[];
for i1 in [1..k1] do
LogTo(fn(i1));
Print("\n","The CASE i1=", i1," ","started","\n");
MT2:=[];
U1:=Filtered(U,x->IdGroup(x)=Mult[i1]);;
u:=Size(U1);
Print("\n","Size(U1)=",u ," ", "IdGroup=", Mult[i1], "\n ");
for i2 in [1..u] do
MT1:=[];
Read("End128_a3mod.g");
Read("WriteEndomWS_128.txt");
Print("The CASE i2=", i2," ","is completed","\n");
Print("\n","Size(MT1)=",Size(MT1)," ","Size(MT2)=",Size(MT2),"\n");
od;
Print("\n","List(MT2,Size)=",List(MT2,Size),"\n");
MT:=Concatenation(MT2);;
Print("\n","Size(MT)=",Size(MT),"\n");
fn4:=function(i3,i4)
local name;
name := Concatenation("Endom128_160-",String(i3),"_",String(i4),".txt");
return name;end;
Print("\n","The CASE i1=", i1," ","is completed","\n");
i3:=IdGroup(A)[1];
i4:=IdGroup(A)[2];
LogTo();
Read("FormEndom_128.txt");
od;
