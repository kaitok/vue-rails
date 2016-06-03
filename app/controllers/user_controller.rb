class UserController < ApplicationController
  def index
    users = [
      {'name' => 'Jake', 'old' => 20},
      {'name' => 'Lisa', 'old' => 32},
      {'name' => 'Steven', 'old' => 25}
    ]
    render :json => users
  end
end
