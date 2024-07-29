class AddStatusToComments < ActiveRecord::Migration[7.1]
  def change
    add_column :comments, :status, :string
  end
end


# class Comment < ApplicationRecord
#   belongs_to :article

#   VALID_STATUSES = ['public', 'private', 'archived']

#   validates :status, inclusion: { in: VALID_STATUSES }

#   def archived?
#     status == 'archived'
#   end
# end
