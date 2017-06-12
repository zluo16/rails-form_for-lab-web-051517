class SchoolClass < ActiveRecord::Base
  def show_class
    "#{title}, in room: #{room_number}"
  end
end
