Peak_One = 2.59  %Time of first Peak Amplitude
Peak_Two = 5.95  %Time of Second Peak Amplitude
Peak_Diff = Peak_Two - Peak_One %Difference in time between peaks
Z = 0.7 %Zeta Value

Wd = (2*pi) / Peak_Diff 

Wn = Wd / sqrt(1-Z^2)