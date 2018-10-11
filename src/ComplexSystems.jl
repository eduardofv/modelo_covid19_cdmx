#  __precompile__()
module ComplexSystems
    #  using DifferentialEquations
    using DataFrames
    using Distributions
    using GLM
    using Statistics
    using Plots
    using Pyplot
    using GR
    using StatPlots
    using LibGeos

    include("diffusion_limited_aggregation.jl")
    include("dynamical_system.jl")
    include("l_system.jl")
    include("box_counting.jl")
end # module
