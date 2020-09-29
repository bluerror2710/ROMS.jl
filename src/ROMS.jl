module ROMS

using Dates
using NCDatasets
using Interpolations
using Printf
using DataStructures
using DIVAnd
using Statistics
import Base: getindex, download

include("constants.jl")
include("types.jl")
include("CMEMS.jl")
include("projections.jl")
include("findindex.jl")
include("gebco_load.jl")
include("reduce_res.jl")
include("smoothgrid.jl")
include("stretching.jl")
include("set_depth.jl")
include("generate_config.jl")
include("create_grid.jl")
include("defgrid.jl")
include("stagger_mask.jl")
include("stagger_r2u.jl")
include("stagger_r2v.jl")
include("interp_clim4.jl")
include("interp1z.jl")
include("def_clim3.jl")
include("uvinteg.jl")
include("model_interp3.jl")
include("vavg.jl")
include("extract_ic.jl")
include("def_ic.jl")
include("read_time.jl")
include("def_forcing.jl")
include("metadata.jl")
include("extract_bc.jl")
include("def_bc.jl")
include("generate_grid.jl")


include("Atmosphere/prepare_ecmwf.jl")

end
