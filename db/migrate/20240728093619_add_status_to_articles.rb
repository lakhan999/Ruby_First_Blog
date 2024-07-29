class AddStatusToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :status, :string
  end
end


# class Article < ApplicationRecord
#   has_many :comments

#   validates :title, presence: true
#   validates :body, presence: true, length: { minimum: 10 }

#   VALID_STATUSES = ['public', 'private', 'archived']

#   validates :status, inclusion: { in: VALID_STATUSES }

#   def archived?
#     status == 'archived'
#   end
# end
