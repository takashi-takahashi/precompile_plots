@time using Plots

@time x = range(0.1, stop=5.0, length=1000);

@time plot(x, exp.(x), label="exponential function")
@time plot!(xlabel="x", ylabel="y")
@time plot!(title="sample")
@time plot!(xscale=:log10, yscale=:log10)

@time plot(x, exp.(x), label="exponential function", seriestype=:scatter)

@time A=rand(100,50);
@time heatmap(A)