class CreateMemos < ActiveRecord::Migration
  def change
    create_table :memos do |t|
      t.string :context

      t.timestamps null: false
    end
  end
end
