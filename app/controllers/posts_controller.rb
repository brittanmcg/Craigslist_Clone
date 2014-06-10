class PostsController<ApplicationController
  
  def create
    @post = Post.create(title: params[:post][:title], content: params[:post][:content], price: params[:post][:price], category_id: params[:category_id])
    redirect_to post_path(@post)
  end

  def show
    @post = Post.find(params[:id])
  end
end