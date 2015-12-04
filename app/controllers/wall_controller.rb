class WallController < ApplicationController
  def write
  end

  def posts
    @writer = params[:writer]
    @conetent = params[:content]
  end
end
