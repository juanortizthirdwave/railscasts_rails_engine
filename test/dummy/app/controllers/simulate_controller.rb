class SimulateController < ApplicationController
  def failure
    raise "Simulate and exception"
  end
end
