class UsersController < ApplicationController
#    before_action :authenticate_user!
# skip_before_action :authenticate_user, %i[new, create]
  def own?(object)
    id == object&.user_id
  end
end