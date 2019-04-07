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

vertex(0, 0, white);
vertex(0, 1, white);
vertex(0, 2, white);
vertex(0, 3, white);
vertex(0, 4, white);
vertex(1, 0, white);
vertex(1, 1, white);
vertex(1, 2, blue);
vertex(1, 3, white);
vertex(1, 4, white);
vertex(2, 0, white);
vertex(2, 1, blue);
vertex(2, 2, red);
vertex(2, 3, blue);
vertex(2, 4, white);
vertex(3, 0, white);
vertex(3, 1, white);
vertex(3, 2, blue);
vertex(3, 3, white);
vertex(3, 4, white);
vertex(4, 0, white);
vertex(4, 1, white);
vertex(4, 2, white);
vertex(4, 3, white);
vertex(4, 4, white);
grid(5, 5);