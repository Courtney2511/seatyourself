# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.create!([
  {name: "Peter Pan Bistro", address: "373 Queen St. W. Toronto, ON", phone: "416-792-3838",  picture: nil, capacity: 100, description: "The historic Queen West corner spot has housed restaurants since 1886 (it’s been Peter Pan since 1976). It changed owners in 2014 and reopened with an ambitious bistro menu: two crunchy, meaty scotch quail eggs have silky rich yolks; and smoked onion broth adds umami richness to a single raviolo stuffed with shredded duck and enoki and shimeji mushrooms. Butter-tender strip loin is cooked perfectly rare, but bone marrow cromesquis—dice-size croquettes—are a better idea on paper; what arrives is four fatty tater tots. A decadent lemon trifle topped with a wee scoop of goat’s milk ice cream arrives in a Mason jar, and for real old-world fine-dining charm, there’s a cheese trolley. Service is friendly, if harried—real estate is at a premium here."},
  {name: "Furlough", address: "924 Queen St. W. Toronto, ON", phone: "647-348-2525", picture: nil, capacity: 100, description: "The dimly lit bar-bistro on Queen West is a marvel of cocktail nerdery. Co-owner Frankie Solarik introduced Toronto to chemistry-experiment tipples at clubby BarChef, but the new venture is more laid-back. The intriguing drinks seem to have emerged from a 19th-century apothecary stocked with obscure tinctures. Juniper Harvest, for example, stirs London dry gin with star anise syrup, apricot bitters and sweet vermouth in an orange blossom–rinsed wine glass that channels the scents upward. Hearty mains are excellent, like fall-apart, lush duck confit on sweet braised red cabbage, or black, salty squid ink risotto with golden seared scallops."},
  {name: "Ematei", address: "30 St. Patrick St., Toronto, Ontario", phone: "416-340-0472", picture: nil, capacity: 100, description: "This casual Japanese spot prepares traditional izakaya fare, as well as excellent sushi (especially the tekka rolls—sweet, light and delicate). Yakitori with chicken skin—either salted or in sweet barbecue sauce—are scrumptiously crispy. Char-grilled salted chicken cartilage may alienate some Westerners with its rubbery crunch, but it’s impossible to stop eating after a few bottles of Asahi Black (stout). For dessert, an order of warabimochi—jellied potato starch served with brown sugar syrup—provides a texture adventure."}
  ])
