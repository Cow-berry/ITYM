settings.outformat ="png";
unitsize(4cm);
defaultpen(fontsize(17pt));

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
        if (i==1){continue;}
        for (int j = 0; j<m-1; ++j){
            draw((2*i, 2*j+1/2) -- (2*i, 2*j + 3/2), linewidth(2));
        }
    }
}

usepackage("amsmath");
usepackage("amssymb");
label("$\left\lceil \dfrac{n-6}{3} \right\rceil$", (0, 0));
label("$\left\lceil \dfrac{n-6}{3} \right\rceil$", (2, 2));
label("$\left\lceil \dfrac{n-6}{3} \right\rceil$", (4, 0));
vertex(0, 0, paleblue);
vertex(0, 1, paleblue);
vertex(1, 0, paleblue);
vertex(1, 1, palered);
vertex(2, 0, palered);
vertex(2, 1, palered);
grid(3, 2);
