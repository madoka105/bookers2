class AddIntroductionToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :introduction, :string
    add_index :users, :name, unique: true
  end
end
