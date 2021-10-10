using RDatasets, StatsBase, Plots

function k_means(x, k)
  # initialize cluster assignments
  centroids = sample(axes(x, 1), k, replace=false)


  return centroids
end

iris = dataset("datasets", "iris")
print(k_means(iris, 3))