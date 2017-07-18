class CreateAuditings < ActiveRecord::Migration[5.0]
  def change
    create_table :auditings do |t|
      t.references :user, foreign_key: true
      t.integer :status, default: 0
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
