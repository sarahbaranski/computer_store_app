class Api::ComputersController < ApplicationController
  def index
    @index = Computer.all
    render "index.json.jb"
  end
end
