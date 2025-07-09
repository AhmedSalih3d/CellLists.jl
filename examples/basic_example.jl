using CellLists

n, d, r = 100, 2, 0.1
points = rand(n, d)
cl = CellList(points, r)
indices = near_neighbors(cl, points, r)
println(indices)
