class CreateUsers < ActiveRecord::Migration
  def change
    def change
      add_index :users, :email, unique: true
    end
  end
end
