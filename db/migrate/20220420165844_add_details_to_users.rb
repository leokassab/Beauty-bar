class AddDetailsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :firts_name, :string
    add_column :users, :last_name, :string
    add_column :users, :cpf_number, :string
    add_column :users, :tel, :string
  end
end
