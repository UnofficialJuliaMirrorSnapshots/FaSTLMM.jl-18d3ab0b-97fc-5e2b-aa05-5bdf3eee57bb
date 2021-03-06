module FaSTLMM

# packages we need to work
using Optim
using DelimitedFiles
using Missings
using LinearAlgebra

# sata type we are exporting
export Flmm

# functions we are exporting
export wls, rotateData, flmm

# code for (wls) weighted least squares
include("wls.jl")
# code for rorateData and flmm
include("lmm.jl")

end # module
