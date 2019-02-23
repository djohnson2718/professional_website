var("b1,b2,al,c,q,a")


ga12 = -q*b1*b2
ga21 = -q*b1*b2*al^2
al12 = -b1
al21 = -b2*al
be12 = a*b1^2*al
be21 = a*b2^2*al
pi1 = c*b1^2*al^4
pi2 = c*be2^4

pit1 = pi1 + 3*al12^2*ga21 + 3*ga12^2 + 3/2*al12*al21*be12
pit2 = pi2 + 3*al21^2*ga12 + 3*ga21^2 + 3/2*al21*al12*be21

f = pit1*be21 - pit2*be12
