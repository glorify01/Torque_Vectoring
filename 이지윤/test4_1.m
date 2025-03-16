cy.f = 5000;
cy.r = 5000;
m = 250;
Vx = 5;
l.f = 1.5;
l.r = 1.5;
Izz=300;
A=[(-cy.f-cy.r)/(m*Vx),(-lf*cy.f+lr*cy.r)/(m*Vx)-Vx;(-lf*cy.f+lr*cy.r)/(Izz*Vx),(-lf^2*cy.f-lr^2*cy.r)/(Izz*Vx)];
B=[cy.f/(m*Vx);(lf*cy.f)/Izz];


assignin('base','A',A);
assignin('base','B',B);
C=[1,0;0,1];
D=[0;0];
assignin('base','C',C);
assignin('base','D',D);
