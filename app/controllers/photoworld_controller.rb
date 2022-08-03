class PhotoworldController < ApplicationController
  
  def index
    @categorys = Category.all

  end

  def show
    @category_id = params[:id]
    #@name = category.title

    @photos = Photo.where(category_id: params[:id]) 
  end  

  def new
  end

  def nature
  end

  def adventure
  end

  def wild
  end

  # def params
  # end
  
# def photoworld
#     # params.require(:photoworld).permit(:title, :body, :image, :pictures: [])
# end

end

# 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
