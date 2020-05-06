class PostsController < ApplicationController
  def index
    @post = Post.all
  end

  def show
  end

  def new
    @post = Post.new
  end

  def edit
  end
end
