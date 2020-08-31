class CreateCostumeStores < ActiveRecord::Migration[5.2]

    def change
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.integer :costume_inventory
            t.integer :num_of_employees
            t.boolean :in_business
            t.time :opening_time
            t.time :closing_time
        end
    end
end