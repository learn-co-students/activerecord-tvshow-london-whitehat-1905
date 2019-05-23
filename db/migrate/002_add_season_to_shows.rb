class AddSeasonToShows < ActiveRecord::Migration[5.1]
    def change
        add_column :shows, :season, :string
        #:table_name, :column_name, :data_type
    end
end
