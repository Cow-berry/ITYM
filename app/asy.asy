settings.outformat ="png";
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

vertex(0, 0, blue);
vertex(0, 1, blue);
vertex(1, 0, blue);
vertex(1, 1, blue);
vertex(2, 0, blue);
vertex(2, 1, blue);
vertex(3, 0, red);
vertex(3, 1, red);
vertex(4, 0, red);
vertex(4, 1, red);
vertex(5, 0, red);
vertex(5, 1, red);
grid(6, 2);