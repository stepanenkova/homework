a = input()
d = {}
m = 0
for i in range(len(a)):
 c = 0
 s  = a[i]
 while i+1 < len(a) and a[i] <= a[i+1]:
  c += 1
  i += 1
  s += a[i]
 d[c] = d.get(c, s)
 m = max(d.keys())

print(a.count(d[m]))
