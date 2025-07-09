# CellLists.jl
Documentation for CellLists.jl

## Serial
```@docs
CellList
near_neighbors
```

## Helper functions
```@docs
neighbors
distance_condition
brute_force!
```

## Multithreading
```@docs
merge
CellList(::Array{T, 2}, ::T, ::Val{:threads}) where T <: AbstractFloat
near_neighbors(::CellList{d}, ::Array{T, 2}, ::T, ::Val{:threads}) where d where T <: AbstractFloat
```
