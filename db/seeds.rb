# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Order.destroy_all

order1 = Order.create(name: "Ripple", currency: "ripple", abreviation: "XRP", prixentree: 0.1876, totalentree: 250, number_achat: 1372.87, owner: "Remy")
order2 = Order.create(name: "Ripple v2", currency: "ripple", abreviation: "XRP", prixentree: 0.2411, totalentree: 298.52, number_achat: 1275.73, owner: "Remy")
order3 = Order.create(name: "Ripple", currency: "ripple", abreviation: "XRP", prixentree: 0.2492, totalentree: 347, number_achat: 1435.07, owner: "Maxence")
order4 = Order.create(name: "Monero", currency: "monero", abreviation: "XMR", prixentree: 89.49, totalentree: 308.29, number_achat: 3.445, owner: "Remy")
