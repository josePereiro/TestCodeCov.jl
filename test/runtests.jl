using TestCodeCov
using Test

@testset "TestCodeCov.jl" begin
    for it in 1:100
        @test TestCodeCov._identity(it) == it
    end
end
