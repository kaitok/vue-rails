class UserController < ApplicationController
  def index
    users = {'name' => 'aa', 'old' => 20}
    render :json => users
  end
end
