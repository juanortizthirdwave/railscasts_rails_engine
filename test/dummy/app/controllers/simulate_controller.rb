class SimulateController < ApplicationController
  def failure
    message = ["Simulate and exception", "Different simulated exception"].sample
    raise "#{message}"
  end
end
