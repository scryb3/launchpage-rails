class AddFeedbackToUser < ActiveRecord::Migration
  def change
  	add_column :users, :feedback, :string
  end
end
