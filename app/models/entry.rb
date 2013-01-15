class Entry < ActiveRecord::Base
  attr_accessible :activity, :tag_list

  acts_as_taggable
  acts_as_taggable_on :action, :book, :food, :movie

  # def sorted
  # 	@entry = Entry.find(params[:id]) do |en|
	 #  	en.action_list
	 #  	en.book_list
	 #  	en.food_list
	 #  	en.movie_list
  # end
end
