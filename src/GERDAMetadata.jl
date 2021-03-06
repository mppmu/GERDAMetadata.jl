# This file is a part of GERDAMetadata.jl, licensed under the MIT License (MIT).

__precompile__(true)

module GERDAMetadata

using Dates
using Glob
using JSON
using PropDicts


include("filekey.jl")
include("dataset.jl")
include("dataconfig.jl")
include("calibcatalog.jl")
include("gerdadata.jl")
include("calfunc.jl")

end # module
