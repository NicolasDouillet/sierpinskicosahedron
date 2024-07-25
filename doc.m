%% Sierpinskicosahedron
%
% Function to compute, display, and save a Sierpinski
% icosahedron at any iteration.
%
% Author : nicolas.douillet9 (at) gmail.com, 2020-2024.
%
%% Syntax
%
% Sierpinskicosahedron;
%
% Sierpinskicosahedron(nb_it);
%
% Sierpinskicosahedron(nb_it, option_display);
%
% [V,T] = Sierpinskicosahedron(nb_it, option_display);
%
%% Description
%
% Sierpinskicosahedron computes and displays the 3-level / iteration
% Sierpinski icosahedron included in the unit sphere.
%
% Sierpinskicosahedron(nb_it) computes nb_it depth levels / iterations..
%
% Sierpinskicosahedron(nb_it, option_display) displays it when
% option_display is set to logical *true/1 (default), and doesn't
% when it is set to  logical false/0.
%
% [V,T] = Sierpinskicosahedron(nb_it, option_display) stores the resulting
% vertex coordinates in the array V, and the triangulation in the array T.
%
%% See also
%
% <https://fr.mathworks.com/matlabcentral/fileexchange/79152-sierpinski-octahedron Sierpinski_octahedron> |
% <https://fr.mathworks.com/matlabcentral/fileexchange/79439-sierpinski-cuboctahedron Sierpinski_cuboctahedron> |
% <https://fr.mathworks.com/matlabcentral/fileexchange/73178-sierpinski-tetrahedron Sierpinski_tetrahedron>
%
%% Input arguments
%
% - nb_it : positive integer scalar double.
%
% - option_display : either logical, *true/false or numeric *1/0.
%
%% Output arguments
%
%        [ |  |  |]
% - V = [Vx Vy Vz], real matrix double, the vertex coordinates. Size(V) = [nb_vertices,3].
%        [ |  |  |]
%
%        [ |  |  |]
% - T = [T1 T2 T3], positive integer matrix double, the triangulation. Size(T) = [nb_triangles,3].
%        [ |  |  |]
%
%% Example #1
% Computes and displays the simple Sierpinski icosahedron at iteration 3

Sierpinskicosahedron(3);

%% Example #2
% Computes, displays, and saves the Sierpinski icosahedron at iteration 5

[V,T] = Sierpinskicosahedron(5,true);