class CommentController < ApplicationController
  
  def create
  comment = Comment.create(user: current_user) 
    
  end
end
