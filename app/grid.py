name = input()
m, k = [int(i) for i in input().split()]
amount = int(input())
colors = {l[0]:l[1] for l in list(map(lambda l: [(int(l[0]), int(l[1])), l[2]], [input().split() for i in range(amount)]))}

def color(s):
    if s == 'b':
        return 'blue'
    if s == 'r':
        return 'red'
    return 'white'

vertices = []
for i in range(m):
    for j in range(k):
        vertex = [i, j]
        if (i, j) in colors:
            vertex.append(color(colors[(i, j)]))
        else:
            vertex.append('white') 
        vertices.append(vertex)

help = open('app/help.txt', 'w')
help.write(name)
help.close()

asy = open('app/asy.asy', 'w')
asy.write('''settings.outformat ="png";
unitsize(2cm);

import graph;
void vertex(int n, int m, pen c){
    filldraw(circle((2*n, 2*m), 1/2), c);
}

void grid(int n, int m){
    for (int i = 0; i<n-1; ++i){
        for (int j = 0; j<m; ++j){
            draw((2*i +1/2, 2*j) -- (2*i + 3/2, 2*j), linewidth(2));
        }
    }
    for (int i = 0; i<n; ++i){
        for (int j = 0; j<m-1; ++j){
            draw((2*i, 2*j+1/2) -- (2*i, 2*j + 3/2), linewidth(2));
        }
    }
}

''')
for vertex in vertices:
    asy.write('vertex(%i, %i, %s);\n'%(vertex[0], vertex[1], vertex[2]))

asy.write('grid(%i, %i);'%(m, k))
asy.close()
print(colors)
print((1, 1) in colors)
print(vertices)
