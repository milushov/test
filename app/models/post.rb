class Post < ActiveRecord::Base
  attr_accessible :body, :test_id

  has_many :comments, primary_key: :test_id, foreign_key: :post_test_id
end
