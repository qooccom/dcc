class RenameTypeToCard < ActiveRecord::Migration
  def up
	rename_column :cards, :type, :cardtype
  end

  def down
	rename_column :card, :cardtype, :type
  end
end
