class Types::Query::OrderType < Types::BaseObject
  field :id, ID, null: false, description: 'Order ID'
  field :shipping_address, String, null: false, description: 'Shipping address'
  field :billing_address, String, null: false, description: 'Billing address'
end
