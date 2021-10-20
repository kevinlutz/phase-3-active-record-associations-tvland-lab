class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  
    def change
      add_column :characters, :actor_id, :show_id, :catchphrase
    end
  end
end
