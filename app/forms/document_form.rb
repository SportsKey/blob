require 'reform/form/dry'

class DocumentForm < Reform::Form
  feature Reform::Form::Dry

  property :file
end
