module Unwrap

function unwrap(A)
    A_copy = copy(A)
    unwrap!(A_copy)
    return A_copy
end

include("unwrap_1d.jl")

export unwrap

end # module