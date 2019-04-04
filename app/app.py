name = input()
amount = int(input())
inp = [input().split() for i in range(amount)]

def color(s):
    res = ''
    if s == 'b': 
        res = 'blue'
    elif s == 'r': 
        res  = 'red'
    else:
         res = 'white'
    return res

vertices = list(zip(*[[int(i[0]), int(i[1]), color(i[2])] for i in inp]))

asy = open('%s.asy'%(name), 'w')
print(vertices)
asy.close()


name = input()
m, k = [int(i) for i in input().split()]
amount = 0
colors = list(map(lambda l: [(int(l[0]), int(l[1])), l[2]], [input().split() for i in range(amount)]))

vertices = []
for i in range(m):
    for j in range(k):
        vertices.append()
