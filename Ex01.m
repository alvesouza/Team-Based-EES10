G = zpk([],[-3],[1])
F = zpk([-5],[-1],[1])
H = zpk([],[0],[1])
T = F + feedback(G*H,1,1)
%%
%K no serie
rlocus(-G*H)

%%
%para K no paralelo n�o muda

%%
%com polo variante em G
J = zpk([0],[-1 1],[3])
%%
%com polo variante em H
J = zpk([0],[-1 1],[3])