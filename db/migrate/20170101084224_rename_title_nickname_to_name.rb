class RenameTitleNicknameToName < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :nickname, :name
  end
end
