class CreateSchemes < ActiveRecord::Migration
  def self.up
    create_table :schemes do |t|
      t.string :scode, :length => { :maximum => 5}
      t.string :sname
    end
  end

  def self.down
    drop_table :schemes
  end
end
