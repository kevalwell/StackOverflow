class CommentsController < ApplicationController
  #INDENTED FOR HOA'S LOVE

  def new
    @comment = Comment.new
  end

  def create
    @question = Question.find_by(question_id: params[:question_id])
    @new_comment = Comment.new(comment_params)
    if @new_comment.save!
      redirect_to question_path(@question)
    else
      flash[:notice] = "A problem has occurred. Your comment couldn't be posted."
      redirect_to questions_path
    end
  end

  private
  def comment_params
    params.require(:comment).permit(:content).merge(creator_id:session[:user_id])
  end
end