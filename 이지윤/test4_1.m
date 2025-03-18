cy.f = 5000;
cy.r = 5000;
m = 250;
Vx = 5;
l.f = 1.5;
l.r = 1.5;
Izz=300;
A=[(-cy.f-cy.r)/(m*Vx),(-l.f*cy.f+l.r*cy.r)/(m*Vx)-Vx;(-l.f*cy.f+l.r*cy.r)/(Izz*Vx),(-l.f^2*cy.f-l.r^2*cy.r)/(Izz*Vx)];
B=[cy.f/(m*Vx);(l.f*cy.f)/Izz];


assignin('base','A',A);
assignin('base','B',B);
C=[1,0;0,1];
D=[0;0];
assignin('base','C',C);
assignin('base','D',D);
