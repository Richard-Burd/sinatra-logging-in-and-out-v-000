class AddNewUser < ActiveRecord::Migration
  def change
    User.create(:username => "akiva", :password => "tzippor", :balance => 123456)
  end
end
