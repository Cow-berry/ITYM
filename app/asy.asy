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
vertex(0, 5, white);
vertex(0, 6, white);
vertex(0, 7, white);
vertex(1, 0, white);
vertex(1, 1, white);
vertex(1, 2, white);
vertex(1, 3, white);
vertex(1, 4, white);
vertex(1, 5, white);
vertex(1, 6, white);
vertex(1, 7, white);
vertex(2, 0, white);
vertex(2, 1, white);
vertex(2, 2, white);
vertex(2, 3, white);
vertex(2, 4, white);
vertex(2, 5, white);
vertex(2, 6, white);
vertex(2, 7, white);
vertex(3, 0, white);
vertex(3, 1, white);
vertex(3, 2, white);
vertex(3, 3, blue);
vertex(3, 4, blue);
vertex(3, 5, white);
vertex(3, 6, white);
vertex(3, 7, white);
vertex(4, 0, white);
vertex(4, 1, white);
vertex(4, 2, white);
vertex(4, 3, white);
vertex(4, 4, red);
vertex(4, 5, white);
vertex(4, 6, white);
vertex(4, 7, white);
vertex(5, 0, white);
vertex(5, 1, white);
vertex(5, 2, white);
vertex(5, 3, white);
vertex(5, 4, white);
vertex(5, 5, white);
vertex(5, 6, white);
vertex(5, 7, white);
vertex(6, 0, white);
vertex(6, 1, white);
vertex(6, 2, white);
vertex(6, 3, white);
vertex(6, 4, white);
vertex(6, 5, white);
vertex(6, 6, white);
vertex(6, 7, white);
vertex(7, 0, white);
vertex(7, 1, white);
vertex(7, 2, white);
vertex(7, 3, white);
vertex(7, 4, white);
vertex(7, 5, white);
vertex(7, 6, white);
vertex(7, 7, white);
vertex(8, 0, white);
vertex(8, 1, white);
vertex(8, 2, white);
vertex(8, 3, white);
vertex(8, 4, white);
vertex(8, 5, white);
vertex(8, 6, white);
vertex(8, 7, white);
vertex(9, 0, white);
vertex(9, 1, white);
vertex(9, 2, white);
vertex(9, 3, white);
vertex(9, 4, white);
vertex(9, 5, white);
vertex(9, 6, white);
vertex(9, 7, white);
vertex(10, 0, white);
vertex(10, 1, white);
vertex(10, 2, white);
vertex(10, 3, white);
vertex(10, 4, white);
vertex(10, 5, white);
vertex(10, 6, white);
vertex(10, 7, white);
vertex(11, 0, white);
vertex(11, 1, white);
vertex(11, 2, white);
vertex(11, 3, white);
vertex(11, 4, white);
vertex(11, 5, white);
vertex(11, 6, white);
vertex(11, 7, white);
vertex(12, 0, white);
vertex(12, 1, white);
vertex(12, 2, white);
vertex(12, 3, white);
vertex(12, 4, white);
vertex(12, 5, white);
vertex(12, 6, white);
vertex(12, 7, white);
vertex(13, 0, white);
vertex(13, 1, white);
vertex(13, 2, white);
vertex(13, 3, white);
vertex(13, 4, white);
vertex(13, 5, white);
vertex(13, 6, white);
vertex(13, 7, white);
vertex(14, 0, white);
vertex(14, 1, white);
vertex(14, 2, white);
vertex(14, 3, white);
vertex(14, 4, white);
vertex(14, 5, white);
vertex(14, 6, white);
vertex(14, 7, white);
grid(15, 8);