class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      # FIXME: Userモデルが作成されたら関連付けを行う
      t.integer :user_id
      t.string :url, null: false
      t.string :title, null: false

      t.timestamps
    end
  end
end
