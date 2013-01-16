class CategoriesController < ApplicationController

   def index
   	# we have access to params[:cat_type]
   	 @category = Category.find_by_name(params[:cat_type])
     @entries = @category.entries
   end

  def filtered
  	# we have access to params[:cat_type] and params[:tag]
    @category = Category.find_by_name(params[:cat_type])
    @entries = @category.entries.find_by_tag(params[:tag])
  end
end
