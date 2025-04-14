class Supplier < ApplicationRecord
  has_many :product_suppliers
end

# Supplier.select(:name, 'products.name as p_name',
#                        'users.name',
#                        'phones.number')
#         .joins(product_suppliers: [ :product,
#                                     raw_items: [ 
#                                       items: [ 
#                                         order: [
#                                           customer: [
#                                             user: [ :phones ]
#                                           ]
#                                         ] 
#                                       ] 
#                                     ]
#                                   ])
#         .where(id: 1, phones: {shared_info: true})






# Supplier.select('phones.number')
#         .joins(product_suppliers: [ :product,
#                                     raw_items: [ 
#                                       items: [ 
#                                         order: [
#                                           customer: [
#                                             user: [ :phones ]
#                                           ]
#                                         ] 
#                                       ] 
#                                     ]
#                                   ])
#         .where(id: 1, phones: { shared_info: true })
#         .distinct
#         .as_json

