# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.create!([
  { name: "Peter Pan Bistro",
    address: "373 Queen St. W. Toronto, ON",
    phone: "416-792-3838",
    picture: 'https://static.pexels.com/photos/62097/pexels-photo-62097.jpeg',
    capacity: 100,
    description: "The historic Queen West corner spot has housed restaurants since 1886 (it’s been Peter Pan since 1976). It changed owners in 2014 and reopened with an ambitious bistro menu: two crunchy, meaty scotch quail eggs have silky rich yolks; and smoked onion broth adds umami richness to a single raviolo stuffed with shredded duck and enoki and shimeji mushrooms. Butter-tender strip loin is cooked perfectly rare, but bone marrow cromesquis—dice-size croquettes—are a better idea on paper; what arrives is four fatty tater tots. A decadent lemon trifle topped with a wee scoop of goat’s milk ice cream arrives in a Mason jar, and for real old-world fine-dining charm, there’s a cheese trolley. Service is friendly, if harried—real estate is at a premium here."
  },
  { name: "Furlough",
    address: "924 Queen St. W. Toronto, ON",
    phone: "647-348-2525",
    picture: 'https://static.pexels.com/photos/5317/food-salad-restaurant-person.jpg',
    capacity: 100,
    description: "The dimly lit bar-bistro on Queen West is a marvel of cocktail nerdery. Co-owner Frankie Solarik introduced Toronto to chemistry-experiment tipples at clubby BarChef, but the new venture is more laid-back. The intriguing drinks seem to have emerged from a 19th-century apothecary stocked with obscure tinctures. Juniper Harvest, for example, stirs London dry gin with star anise syrup, apricot bitters and sweet vermouth in an orange blossom–rinsed wine glass that channels the scents upward. Hearty mains are excellent, like fall-apart, lush duck confit on sweet braised red cabbage, or black, salty squid ink risotto with golden seared scallops."
  },
  { name: "Ematei",
    address: "30 St. Patrick St., Toronto, Ontario",
    phone: "416-340-0472",
    picture: 'https://static.pexels.com/photos/59782/pexels-photo-59782.jpeg',
    capacity: 100,
    description: "This casual Japanese spot prepares traditional izakaya fare, as well as excellent sushi (especially the tekka rolls—sweet, light and delicate). Yakitori with chicken skin—either salted or in sweet barbecue sauce—are scrumptiously crispy. Char-grilled salted chicken cartilage may alienate some Westerners with its rubbery crunch, but it’s impossible to stop eating after a few bottles of Asahi Black (stout). For dessert, an order of warabimochi—jellied potato starch served with brown sugar syrup—provides a texture adventure."
  },
  { name: "Cibo Wine Bar King St West",
    address: "522 King Street West Toronto, ON",
    phone: "416-504-3939",
    picture: 'https://static.pexels.com/photos/9708/food-pizza-restaurant-eating.jpg',
    capacity: 100,
    description: "Cibo Wine Bar offers a truly authentic Italian experience in a contemporary yet soulful environment. This vibrant eatery is ideally situated in the heart of the city's entertainment and restaurant district. The original raw edge of this 8000 sq ft property has been creatively designed into a modern yet fully inviting space."
  },
  { name: "Fresh",
    address: "147 Spadina Ave, Toronto, ON",
    phone: "416-599-4442",
    picture: 'https://static.pexels.com/photos/3323/food-salad-healthy-vegetables.jpg',
    capacity: 100,
    description: "A large menu of modern vegetarian & vegan dishes, plus made-to-order juices, in a lively eatery"
  },
  { name: "Terroni",
    address: "720 Queen St W, Toronto, ON",
    phone: "416-504-1992",
    picture: 'https://static.pexels.com/photos/5249/bread-food-restaurant-people.jpg',
    capacity: 100,
    description: "Casual-chic 2-level eatery for classic Southern Italian fare & thin-crust pizzas."
  },
  { name: "Antler",
    address: "1454 Dundas St. W., Toronto, Ontario",
    phone: "647-345-8300",
    picture: 'https://static.pexels.com/photos/66640/pexels-photo-66640.jpeg',
    capacity: 100,
    description: "All things foraged, wild and Canadian dominate the menu at this Little Portugal spot, but what else can be expected from a chef with the last name Hunter? While the ingredients might be local, the kitchen’s techniques span the globe: duck hearts are skewered yakitori-style and grilled to a tender, caramelized finish beneath a sweet soy glaze, and wild mushrooms are supported by caramelized onions and a mellow sorrel pesto in a textbook tarte tatin. Venison shoulder served with a tasty ash-crusted chop is tough and bland, but the handmade pappardelle with braised rabbit, buttered leeks, sautéed spinach and, surprisingly, apricot preserve works brilliantly. The small, mostly Canadian wine list is short on bargains but offers everything by the glass."
  },
  { name: "Balzac's",
    address: "1 Trinity St., Toronto, Ontario",
    phone: "416-207-1709 ",
    picture: 'https://static.pexels.com/photos/6347/coffee-cup-working-happy.jpg',
    capacity: 100,
    description: "The elder statesman of indie coffee shops is a classic café tableau of exposed brick, local art and a retro chrome Elektra espresso machine. The coffee remains among the least expensive around: $2.25 for espresso and $3.45 for cappuccino."
  },
  { name: "La Carnita",
    address: "106 John St, Toronto, Ontario",
    phone: "647-348-1166 ",
    picture: 'https://static.pexels.com/photos/5317/food-salad-restaurant-person.jpg',
    capacity: 100,
    description: "The third outpost of Andrew Richmond’s wildly popular chain bears much of the same trendy visual branding that embodies so many gentrified taco joints (stylized sugar skulls, a whole lotta neon), but the Financial District location seems more grown-up, if only because it’s not the size of a dressing room. The two-floor space fills up quickly with downtown diners keen on the tacos piled improbably high, making them impossible to eat with grace. Menu standards like fried chicken thighs dressed in shaved cabbage and dripping with honey, hot sauce and a creamy peanut mole are pleasurably crunchy. Squash quesadillas stuffed with three types of cheese, chopped flowers and pepitas are served alongside a mountain of cream whipped with butternut squash. Even the desserts are a delicious mess—the sugar-crusted tubes of fried churro dough that dribble cajeta, for example, or the overloaded paletas and ice cream cones supplied by Sweet Jesus, Carnita’s sister dairy bar in the same building."
  },
  { name: "Colette Grand Café",
    address: "550 Wellington St. W., Toronto, Ontario",
    phone: "647-348-7000 ",
    picture: 'https://static.pexels.com/photos/54296/pexels-photo-54296.jpeg',
    capacity: 100,
    description: "This Thompson Hotel restaurant is ultra-polished, styled after an airy Riviera brasserie. It’s run by the Chase Hospitality Group and radiates—for better or worse, depending on your dining tastes—a corporate vibe. Chef Amira Becarevic’s food is expensive (inflated hotel prices are in full effect), conservative and mostly good. Duck magret is cooked to lush red in the centre and is served with vinegary rhubarb compote and a brown-buttery jerusalem artichoke purée—three different elements that burst with umami when forked together."
  },
  { name: "Chabrol",
    address: "90 Yorkville Ave., Toronto, Ontario",
    phone: "416-428-6641",
    picture: 'https://static.pexels.com/photos/94561/pexels-photo-94561.jpeg',
    capacity: 100,
    description: "There’s much toasting and petits bisous under the crystal chandeliers at Chabrol, Doug Penfold’s tiny new Yorkville bistro. It’s accessed via an alley and barely visible from the street: even an innocent lunch date acquires a whiff of discreet rendezvous. Penfold works at a couple of burners behind the bar, thriving under the constraints. He composes note-perfect pork liver mousse; chestnut soup fragrant with sorrel; a ballotine of chicken wrapped around roasted apples, with a jolt of herbaceousness from a watercress purée; and steaming side plates of celeriac and escarole gratin. He saves the best for last: made-to-order apple tart, with warm calvados sabayon slowly poured overtop."
  },
  { name: "Ascari Enoteca",
    address: "1111 Queen St. E., Toronto, Ontario",
    phone: "416-792-4157",
    picture: 'https://static.pexels.com/photos/61180/pexels-photo-61180.jpeg',
    capacity: 100,
    description: "Leslieville’s noodle joint for grown-ups has understated decor, well-matched wines and an innovative menu. Tender chunks of octopus are slightly charred and soaked in red wine before being pressed into a terrine and topped with pungent black olives and intense bits of orange. Eight fat agnolotti, sitting in a light leek broth, hold cauliflower and escarole; they are soft but toothsome and the broth keeps the pasta moist. Sweets include a zippy yet rich lemon pudding."
  },
  { name: "The Hogtown Vegan",
    address: "1056 Bloor St. W., Toronto, Ontario",
    phone: "416-901-9779",
    picture: 'https://static.pexels.com/photos/23388/pexels-photo.jpg',
    capacity: 100,
    description: "Plant-based, southern-style dishes draw crowds to this Bloor West kitchen most nights. The shiitake mushrooms, breaded and fried to look like clams, have all the snap of an expertly fried vegetable instead of an ingredient disguised as meat. The same goes for the unfortunately named Un-Chicken and Waffles, strips of peppery, crunchy tofu served on top a tower of creamy sweet potato and salty sautéed collard greens. Most true-to-name is Hogtown’s Fries Supremacy: a tousled tower of potato fries, spears of chopped scallion and a drizzle of sunflower seed sour cream."
  },
  { name: "Ruby Watchco",
    address: "730 Queen St. E., Toronto ON",
    phone: "416-465-0100",
    picture: 'https://static.pexels.com/photos/1475/food-vegetables-italian-restaurant.jpg',
    capacity: 100,
    description: "The nightly four-course prix fixe menu at Lynn Crawford and Lora Kirk’s Riverdale restaurant is based around local and seasonal ingredients, and the hearty food tastes just like Mom’s—if Mom were a top chef and happened to have boisterous singing waiters hanging around the house. On one visit, an heirloom potato salad had the perfect balance of acid and fat from sharp blue cheese and fresh horseradish; Crawford’s famous cheddar biscuits sop up the leftover vinaigrette. Grilled flank steak with caramelized onions and rosemary jus is ultra-tender—quite a feat with a tough cut. It’s served with cheesy polenta, sweetish black kale and mild roasted cauliflower. It’s easy to get stuffed on the heaping portions, but there are still two more courses: a cheese du jour served with house-made preserves, and dessert: a fabulously rich (and decidedly not local) coconut-pecan cream pie. Prix fixe $49."
  },
  { name: "Graystones",
    address: "14889 Yonge St, Aurora, ON",
    phone: "905-727-9561",
    picture: 'https://static.pexels.com/photos/5619/plate-white-fish-chilli.jpg',
    capacity: 100,
    description: "Fabulous European cuisine in the heart of Aurora! Great atmosphere, great food, great friends are all at Graystones.  Every Saturday night, join the 25 and over crowd to mix and mingle to the great tunes of the past four decades."
  },
  { name: "Bijoys",
    address: "1056 Bloor St. W., Toronto, Ontario",
    phone: "905-727-7149",
    picture: 'https://static.pexels.com/photos/3329/food-kitchen-cutting-board-cooking.jpg',
    capacity: 100,
    description: "Bijoy and Sujata are chefs with 30 years of experience in 5-star hotels, and trained at the Culinary Institute of America in New York.  Their grass roots are in Kolkata, India, and they have since lived in Europe, before finally making their home in Canada 25 years ago. Their passion for cooking for others and the love of meeting people, has culminated in this restaurant."
  },
  { name: "Mi-Ne Sushi",
    address: "125 Pedersen Drive, unit #2, Aurora, ON",
    phone: "905-503-6463",
    picture: 'https://static.pexels.com/photos/9210/food-japanese-food-photography-sushi.jpg',
    capacity: 100,
    description: "Sushi, udon & a variety of Japanese dishes in a quaint space with high-walled booths & tatami rooms."
  },
  { name: "State &amp; Main",
    address: "14760 Yonge St, Aurora, ON",
    phone: "905-503-7900",
    picture: 'https://static.pexels.com/photos/2286/restaurant-people-alcohol-bar.jpg',
    capacity: 100,
    description: "Where good things come together"
  },
  { name: "Joia Ristorante",
    address: "15570 Yonge St, Aurora, ON",
    phone: "905-713-1411",
    picture: 'https://static.pexels.com/photos/11819/pexels-photo-11819.jpeg',
    capacity: 100,
    description: "Housemade pastas & other Italian specialties paired with an extensive wine list in welcoming digs."
  },
  { name: "Play Pizzeria &amp; Pub",
    address: "15420 Bayview Ave, Aurora, ON",
    phone: "905-503-0470",
    picture: 'https://static.pexels.com/photos/2249/vegetables-italian-pizza-restaurant.jpg',
    capacity: 100,
    description: "Laid-back haunt serves up pasta, pies & other pub grub, plus sports TV & daily specials"
  },
  ])
