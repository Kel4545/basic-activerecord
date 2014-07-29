require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"

ap Item.delete_all(name: "kayak01", description: "one person river kayak")