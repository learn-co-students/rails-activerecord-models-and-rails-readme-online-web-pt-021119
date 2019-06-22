class Post < ActiveRecord::Base

  def post_summary
    "My title - #{self.description}"
  end
end
