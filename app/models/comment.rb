class Comment < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :post, primary_key: 'post_test_id', foreign_key: 'post_test_id'
end
