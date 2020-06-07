class ApplicationController < ActionController::Base
  def index
    render plain: "Hello, this is /todos!"
  end
end
