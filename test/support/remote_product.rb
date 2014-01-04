class RemoteProduct < Product
  establish_connection 'remote'

  has_many :line_items, class_name: 'RemoteLineItem'
end


