class AboutController < ApplicationController
  layout 'about'

  def index
    @posts = Post.all
  end

end
