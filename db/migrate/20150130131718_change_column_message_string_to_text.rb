class ChangeColumnMessageStringToText < ActiveRecord::Migration
  def up
    change_table :contacts do |t|
      t.change :message, :text
    end
  end

  def down
    change_table :contacts do |t|
      t.change :message, :string
    end
  end
end
