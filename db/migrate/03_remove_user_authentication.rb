class RemoveUserAuthentication < ActiveRecord::Migration
  def change
    remove_column :cms_users, :authentication_token
  end
end
