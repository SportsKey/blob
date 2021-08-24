require 'reform/form/dry'

class FolderForm < Reform::Form
  feature Reform::Form::Dry

  property :name
  collection :documents, form: DocumentForm
end
