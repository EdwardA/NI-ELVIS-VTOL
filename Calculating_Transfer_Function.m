 s = tf('s')
Kt = 0.0064
 J = 0.0037
 B = 0.002
 K = 0.0254
 m1 = 1
 k1 = (B/J)
 b1 = (K/J)

 %P(s) = Kt / (J(s^2 + ((B/J) * s) + (K/J)))
 Ps = tf([Kt], J * [m1 k1 b1])