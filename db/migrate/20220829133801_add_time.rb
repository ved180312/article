class AddTime < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :moble_no, :string, :limit =>25
    # t.string "mobile2" :limit=>10, :default

    # end

    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")

  end
end
