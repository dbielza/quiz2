class ChipsController < ApplicationController
  def index
  end

  def new
    @chip = Chip.new
  end
end
