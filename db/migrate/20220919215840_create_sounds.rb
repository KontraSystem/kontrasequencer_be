class CreateSounds < ActiveRecord::Migration[7.0]
  def change
    create_table :sounds do |t|
      t.string :title
      t.string :wav_base64

      t.timestamps
    end
  end
end
