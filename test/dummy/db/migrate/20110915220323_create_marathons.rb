class CreateMarathons < ActiveRecord::Migration
  def change
    create_table :marathons do |t|
      t.float :duration

      t.timestamps
    end
  end
end
