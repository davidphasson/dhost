class CreateVirtualhosts < ActiveRecord::Migration
  def self.up
    create_table :virtualhosts do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :virtualhosts
  end
end
