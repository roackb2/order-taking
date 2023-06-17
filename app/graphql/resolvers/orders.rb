module Resolvers
  class Orders < Resolvers::Base
    type [Types::Query::OrderType], null: false

    argument :id, ID, required: false, description: 'ID of orders'

    def resolve(id:)
      [
        {
          id: 1,
          shipping_address: 'Test address',
          billing_address: 'Test street'
        }
      ]
    end
  end
end
