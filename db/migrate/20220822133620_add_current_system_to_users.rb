class AddCurrentSystemToUsers < ActiveRecord::Migration[7.0]
    def change
        add_column :users, :current_system, :integer
    end
end
