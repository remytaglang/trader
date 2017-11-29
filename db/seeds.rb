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
order5 = Order.create(name: "Neo", currency: "neo", abreviation: "NEO", prixentree: 38.08, totalentree: 228.48, number_achat: 6.00, owner: "Remy")
order6 = Order.create(name: "Power", currency: "power-ledger", abreviation: "POWR", prixentree: 59.64, totalentree: 0.62778900, number_achat: 95.00, owner: "Remy")
order7 = Order.create(name: "Factom", currency: "factom", abreviation: "FCT", prixentree: 59.72, totalentree: 23.77, number_achat: 2.51234017, owner: "Remy")
