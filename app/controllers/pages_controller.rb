class PagesController < ApplicationController
def help
  @title = "Help"
end

def home
    if signed_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])
    end
end

def contact
end

def about
  @title = "About"
end
end
