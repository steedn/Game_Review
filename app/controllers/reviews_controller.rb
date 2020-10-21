class ReviewsController < ApplicationController 
    def index
      @reviews = Review.where(game_id: params[:game_id])
    #   binding.pry
    end

    def show

    end

    def new
        # binding.pry
      @review = Review.new(game_id: params[:game_id])
    end

    def create
      @review = Review.new(title: review_params[:title], body: review_params[:body], user_id: session[:user_id], game_id: params[:game_id])
      @review.save
      binding.pry
      redirect_to game_reviews_path
    end

    def edit

      @review = Review.find_by(id: params[:id])
      
      binding.pry

    end

    def update
      @review = Review.find_by(id: params[:id])
      @review.update(review_params)
      redirect_to game_reviews_path(@review.game_id)
    end

    def destroy
      @review = Review.find_by(id: params[:id])
      binding.pry
      @review.destroy
      redirect_to game_reviews_path(params[:game_id])
    end

    private

    def review_params
        params.require(:review).permit(:title, :body, :game_id, :user_id)
    end
end