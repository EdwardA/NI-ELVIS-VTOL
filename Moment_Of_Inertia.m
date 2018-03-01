m1 = 0.068 %Propeller mass
m2 = 0.27  %Counter weight mass
mh = 0.048 %VTOL body mass
l1 = 0.156 %Length from pivot to propeller center
l2 = 0.063 %Length from pivot to center of counter-weight (measured)
Lh = 0.284 %Total length of helicopter body
 B = 0.002 %Estimated viscous damping of VTOL
 
 J = m1 * l1^2 + mh * (Lh/2)^2 + m2 * l2^2