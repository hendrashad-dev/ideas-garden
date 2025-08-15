class HelloController < ApplicationController
  def index
    render json:{ message: "My first ruby app :)" }
  end
end
