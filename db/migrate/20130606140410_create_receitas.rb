class CreateReceitas < ActiveRecord::Migration
  def seld.up
    create_table :receitas do |t|
      t.integer :prato_id
      t.text :conteudo
      t.timestamps
    end
  end
  
  def seld.down
    drop_table :receitas
  end
end
