class CategoriesController < ApplicationController

  def show
    @category = Category.find(params[:id])
    @post = Post.new
    @posts = @category.posts.all
    # render :partial => 'categories/new_post'
  end

end