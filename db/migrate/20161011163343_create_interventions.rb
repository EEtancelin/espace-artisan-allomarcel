class CreateInterventions < ActiveRecord::Migration[5.0]
  def change
    create_table :interventions do |t|
      t.string :nature
      t.float :montant_devis
      t.float :montant_final
      t.datetime :date_demande
      t.datetime :date_planifier


      t.timestamps
    end
  end
end
