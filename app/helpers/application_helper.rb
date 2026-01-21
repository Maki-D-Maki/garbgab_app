module ApplicationHelper
  def user_avatar(user)
    if user.avatar.attached?
      image_tag user.avatar.variant(:thumb), class: "rounded-circle"
    else
      image_tag 'IconU.png'
    end
  end
  def user_avatar_preview(user)
    if user.avatar.attached?
      image_tag user.avatar.variant(:medium), class: "rounded-circle"
    else
      "NO AVATAR"
    end
  end
end
