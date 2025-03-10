x1=seq(1,10,0.1)
print(x1)
x2=x1^2
print(x2)
x3=seq(1,6)
print(x3)
x4=seq(1,6,1)
print(x4)
length(x1)
is(x1)
class(x1)
print(x1[0])
print(x1[1])
x1[length(x1)]
print(x1[c(2,3)])
#x1[c(-1,2)]       ne fonctionne pas car -1 n'est pas un indice valide
print(x1[-1])
print(x1%%3)
print(x1[x1%%3==0])
which (x1%%3==0)
x1[which(x1%%3==0)]


id = c(1, 2, 3)
module = c("maths", "informatique", "réseaux")
heure = c(30, 60, 15)
df = data.frame(id=id, module=module, heure=heure)
print(df)


plot(x1,x2)
