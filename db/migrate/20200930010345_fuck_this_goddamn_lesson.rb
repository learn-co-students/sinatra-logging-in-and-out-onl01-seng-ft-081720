class FuckThisGoddamnLesson < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :balance, :integer
  end
end
