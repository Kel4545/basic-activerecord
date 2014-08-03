require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"



# p Order.joins(:customer).select(:id, :amount, :name)
# p Customer.joins(:orders).select(:id, :name, "sum(amount) as total").group("customers.id").order(:name)
# p Customer.joins(:orders).select(:id, :name, "avg(amount) as average").group("customers.id").order(:name)
# p Customer.joins(:orders).select(:id, :name, "round(avg(amount),2) as average").group("customers.id").order(:name)
# p Item.joins(:orders).select(:name).where("orders.customer_id = ?", 2)
# p Customer.joins(orders: :items).select(:id).where("items.name = ?", "boot02")
# p Customer.joins(orders: :items).select("customers.name").where("items.name = ?", "bike03").to_sql
# p Customer.joins(orders: :items).select("customers.name, sum(orders.amount) as total").where("items.name = ? and customers.name = ?", "bike03", "Evert Pfeffer").group("customers.id").first.total.to_f


