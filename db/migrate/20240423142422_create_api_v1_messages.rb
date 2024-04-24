class CreateApiV1Messages < ActiveRecord::Migration[7.1]
  def change
    create_table :api_v1_messages do |t|
      t.string :message

      t.timestamps
    end
  end
end
