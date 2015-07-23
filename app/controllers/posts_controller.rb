class PostsController < ApplicationController
  def index
    @post = Post.all.last
    @title = @post.title
  end

  def show
  end
end
