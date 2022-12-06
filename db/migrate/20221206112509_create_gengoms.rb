class CreateGengoms < ActiveRecord::Migration[6.0]
  def change
    create_table :gengoms do |t|
      t.string :reidai
      t.string :yomikata
      t.string :reibun
      t.timestamps
    end
  end
end
