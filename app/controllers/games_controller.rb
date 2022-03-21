class GamesController < ApplicationController
  def start
    def generate_grid(grid_size)
      Array.new(grid_size) { ('A'..'Z').to_a.sample }
    end
    @new_grid = generate_grid(9)
    @start_time = Time.now
  end
end
