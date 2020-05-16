class UsersController < ApplicationController
  def index
    gon.labels = ["Red", "Blue", "yellow", "Green", "purple", "Orange"]
    gon.scores = [1, 2, 3, 4, 5, 6]
  end
end
