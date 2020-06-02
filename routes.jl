using Genie.Router

route("/") do
  mdl = @load "models/mdl.jld2"
  year = haskey(@params, :year)
  yhat = model.predict([year])
  return(yhat)
end
