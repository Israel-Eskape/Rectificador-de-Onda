//%%%MEDIA ONDA %%%%%
//Inductivo

R = input("Ingresa la Resistencia   ");
C = input("Ingresa la capacitancia  ");
vrms = input("Ingresa el voltaje    ");
fe = input("Ingresa vm frecuencia   ");

vm = sqrt(2)*vmrs;
w = 2*%pi*fe;
xl = w*l;
z = sqrt((R^2)+(xl^2));
theta = atan (xl/R);
t = l/R;

function y = f(x)
    y = (vm/z)*(sin (w*t-theta)+sin(theta)*exp(-(w*t)/t));
endfunction

//alfa
if(2*%pi+alfa < wt || wt <2*%pi+theta)
    vm*sin(w*t);
else 
    vm * exp-(-(w*t-A)/(verms*R*capacitancia);
    
//corriente eficaz
Ief = (1/sqrt(z))*sqrt((vm^2/(4*%pi))*B-(1/2)*sin(2*B))
//Potencia de la carga
p = Ief^2 * R;
//Factor de carga
Fp = p/vrms*Ief;
//variacion de voltaje pico pio
delta= vm/(frecuenc*R*C);

//Corrientes al capav

if(2*%pi+A && wt < 2*%pi+theta)
    -(v*m)/R*(exp(-(w*t-A)/(w*R*C)));
else
    (w*c*vm*cos(w*t) );

//Valor de la capacitancia
v0 = input("Ingresa la capacitancia    ");
DeltaV0 = vm *(v0/100);
capacitancia = vm/(fe*R*DeltaV0);




