//%%%MEDIA ONDA %%%%%
//Inductivo

//R = input("Ingresa la Resistencia  ");
//l = input("Ingresa la inductancia  ");
//vrms = input("Ingresa el voltaje   ");
//fe = input("Ingresa vm frecuencia  ");
R=100;
l = 0.1;
vrms = 127;
fe=60;
B=3.502;
vme = sqrt(2)*vrms;
w = 2*%pi*fe;
xl = w*l;
z = sqrt((R^2)+(xl^2));
theta = asin (xl/R);
theta = (theta*180)/%pi;
t = l/R;
//corriente promedio
function y = f(x)
    y = (vme/z)*(sin (w*t-theta)+sin(theta)*exp(-(w*t)/t));
endfunction
I0 = 1/(2*%pi)*intg(0,1,f);
//corriente eficaz
Ief = (1/sqrt(z))*sqrt((vme^2/(4*%pi))*B-(1/2)*sin(2*B))
//Potencia de la carga
p = Ief^2 * R;
//Factor de carga
Fp = p/(vrms*Ief);
disp(R,w,xl,z,theta,t);
printf('\nCorriente Promedio = %0.4f \n Corriente Eficaz = %0.4f \n Potencia de Carga = %0.4f \n Factor de Carga = %0.4f \n',I0,Ief,p,Fp);
