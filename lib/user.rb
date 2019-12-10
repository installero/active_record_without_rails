class User < ActiveRecord::Base
  def to_s
    "#{id}: #{name}, #{created_at}"
  end
end
