class BobController < ApplicationController
  def talk
  end

  def play
    @a = params[:text1]
    @b = params[:text2]
  end

  def love
  end
end
