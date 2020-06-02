module CarPricePredictor

using Logging, LoggingExtras

function main()
  Base.eval(Main, :(const UserApp = CarPricePredictor))

  include(joinpath("..", "genie.jl"))

  Base.eval(Main, :(const Genie = CarPricePredictor.Genie))
  Base.eval(Main, :(using Genie))
end; main()

end
