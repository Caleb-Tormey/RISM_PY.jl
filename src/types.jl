# Types
#
export
    RISM_System
const DefaultFloat = Float64
"""
   Site(; <keyword arguments>)
A site on a molecule and its relevant information.

# Arguments
- 'index::Int`: the index of the site on the molecule
- 'sigma::S = 1.0': the size of the site
"""
struct Site{S}
    index::Int
    sigma::S
end
function Site(;
        index = 1,
        sigma = 1.0)
    return Site(index,sigma)
end
struct Molecule{}
    
end
mutable struct RISM_System{}
end

function RISM_System(;
   sites,
  sites_info)}
