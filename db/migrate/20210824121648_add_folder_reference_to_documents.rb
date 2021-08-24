class AddFolderReferenceToDocuments < ActiveRecord::Migration[6.1]
  def change
    add_reference :documents, :folder, null: false, foreign_key: true
  end
end
