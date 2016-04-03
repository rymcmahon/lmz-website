class AddCascadeToFamilyDiseaseHistory < ActiveRecord::Migration
  def change
    remove_foreign_key :family_disease_histories, :clients
    add_foreign_key :family_disease_histories, :clients, on_delete: :cascade
  end
end
