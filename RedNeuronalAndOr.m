clear ; 
clc ; 

%Marco Bravo
% RED NEURONAL TIPO perceptrón
% computa AND Y OR

%AND 
Ent_AND = [ 0 0 1 1 ; %Entrada 1
            0 1 0 1 ]; %Entrada 2
Obj_AND = [ 0 0 0 1 ] ; %Objetivo

net_AND = newp (Ent_AND , Obj_AND ); 
net_AND = init( net_AND ); 
net_AND = train ( net_AND , Ent_AND , Obj_AND);
al=sim(net_AND , Ent_AND );

%OR 


Ent_OR = [ 0 0 1 1 ; %Entrada 1
           0 1 0 1 ]; %Entrada 2
Obj_OR = [ 0 1 1 1 ] ; %Objetivo

net_OR = newp (Ent_OR , Obj_OR ); 
net_OR = init( net_OR); 
net_OR = train ( net_OR , Ent_OR , Obj_OR);
al=sim(net_OR , Ent_OR);

