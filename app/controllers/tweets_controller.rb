class TweetsController < InheritedResources::Base

  private

    def tweet_params
      params.require(:tweet).permit(:user_id, :contente)
    end
end

