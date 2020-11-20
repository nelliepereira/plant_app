
class productcls{
  String type;

  productcls({this.type});
}

List<productcls> prdtype = [
  productcls( type: 'Indoor Plants'),
  productcls( type: 'Outdoor Plants'),
  productcls( type: 'Indoor Pots'),
  productcls( type: 'Outdoor Pots'),
  productcls( type: 'Plant Food'),
];

class plantcls {
  String name;
  String image;
  String leafimage;
  String desc;
  String price;
  String water;
  String temp;
  String watering;
  String humidity;
  String size;
  String longdesc;
  String pot;
  String potdesc;

  plantcls({this.name, this.image, this.leafimage,  this.desc, this.price, this.water, this.temp, this.watering, this.humidity, this.size, this.longdesc, this.pot, this.potdesc});
}

List<plantcls> plantcllist = [

  plantcls(
      name: 'Rapunzel',
      image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1536743803/products/golden-pothos-d97a89.jpg',
      leafimage: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1564152524/products/devils-ivy-12cb95.jpg',
      desc: '''Devil's ivy, Epipremnum aureum; Ceylon creeper; Golden Pothos''',
      price: '£15.00',
      water: '250',
      temp: '18',
      watering: 'Every 7 days',
      humidity: 'Upto 82%',
      size: '30 -40',
      longdesc: '''  Devil’s ivy, golden pothos, ceylon creeper, hunter’s robe, or as we call it, Rapunzel. It has so many names because 
    it's one of the most popular houseplants in the world. There are two reasons for that. 1) It's extremely versatile. It's a
    fantastic hanging plant, looks great on a shelf or mantelpiece, or can even be trained up a wall. 2) It's incredibly easy to 
    care for. We recommend our 16cm clay pots as the best fit.  ''',
      pot: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1587555275/gnjjfphrcl1mp2fiew1o.jpg',
      potdesc: '''Clean design and honest materials. That’s what these minimalist concrete pots are all about. When the design is this simple, 
    the finish has to be perfect. '''
  ),

   plantcls(
    name: 'Bertie',
    image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1539350935/products/boston-fern-a196f2.jpg',
    leafimage: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1595004495/zmjq2brobunuatc5yw6h.jpg',
    desc: ''' Boston Fern, Sword fern; Nephrolepis exaltata''',
    price: '£30.00',
    water: '250',
    temp: '20',
    watering: 'Every 2 days',
    humidity: 'Upto 82%',
    size: '60',
     longdesc: ''' You’ll find Boston Ferns in the wild in humid, shady areas, like swamps and forests, in South and Central America, the West
      Indies and Africa. They love anywhere wet, hot and not too bright. As a houseplant, they really became popular with the Victorians - 
      those guys absolutely loved an exotic houseplant - thriving in the poorly lit, likely damp homes of the 1800s.  ''',
     pot: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1587555275/gnjjfphrcl1mp2fiew1o.jpg',
       potdesc: '''Clean design and honest materials. That’s what these minimalist concrete pots are all about. When the design is this simple, 
    the finish has to be perfect. '''
  ),

  plantcls(
    name: 'Fidel Tree',
    image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1591267171/sjhnprqx2swoq8uyvnm2.jpg',
    leafimage: ' https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1535696509/products/ficus-lyrata-vertakt-de7ca3.jpg',
    desc: ''' Fiddle-leaf fig, Fiddle-leaf fig; Banjo fig ''',
    price: '£250.00',
    water: '250',
    temp: '10',
    watering: 'Every 10 days',
    humidity: 'Upto 80%',
    size: '38 - 50',
    longdesc: '''  This fiddle leaf fig tree is a mature version of our Fidel.
You may not be surprised to hear this plant is from the rainforests of West Africa. You might be surprised to know 
that it frequently grows as an epiphyte. That means it starts its life not on the ground, but high up in the crevices 
of larger trees. As it grows, it sends roots down to the ground, which wrap around its host and eventually strangle it. 
Quite fittingly dramatic for such a star plant. ''',
    pot: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1587555284/wrrn6bjciyqk0eis2trh.jpg',
      potdesc: '''Clean design and honest materials. That’s what these minimalist concrete pots are all about. When the design is this simple, 
    the finish has to be perfect. '''
  ),

   plantcls(
    name: 'Bertie',
    image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1539350935/products/boston-fern-a196f2.jpg',
    leafimage: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1595004495/zmjq2brobunuatc5yw6h.jpg',
    desc: ''' Boston Fern, Sword fern; Nephrolepis exaltata''',
    price: '£30.00',
    water: '250',
    temp: '20',
    watering: 'Every 2 days',
    humidity: 'Upto 82%',
    size: '60',
       longdesc: ''' You’ll find Boston Ferns in the wild in humid, shady areas, like swamps and forests, in South and Central America, the West
      Indies and Africa. They love anywhere wet, hot and not too bright. As a houseplant, they really became popular with the Victorians - 
      those guys absolutely loved an exotic houseplant - thriving in the poorly lit, likely damp homes of the 1800s.  ''',
     pot: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1587555275/gnjjfphrcl1mp2fiew1o.jpg',
       potdesc: '''Clean design and honest materials. That’s what these minimalist concrete pots are all about. When the design is this simple, 
    the finish has to be perfect. '''
  ),

  plantcls(
    name: 'Rapunzel',
    image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1536743803/products/golden-pothos-d97a89.jpg',
    leafimage: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1564152524/products/devils-ivy-12cb95.jpg',
    desc: '''Devil's ivy, Epipremnum aureum; Ceylon creeper; Golden Pothos''',
    price: '£15.00',
    water: '250',
    temp: '18',
    watering: 'Every 7 days',
    humidity: 'Upto 82%',
    size: '30 -40',
    longdesc: '''  Devil’s ivy, golden pothos, ceylon creeper, hunter’s robe, or as we call it, Rapunzel. It has so many names because 
    it's one of the most popular houseplants in the world. There are two reasons for that. 1) It's extremely versatile. It's a
    fantastic hanging plant, looks great on a shelf or mantelpiece, or can even be trained up a wall. 2) It's incredibly easy to 
    care for. We recommend our 16cm clay pots as the best fit.  ''',
    pot: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1587555275/gnjjfphrcl1mp2fiew1o.jpg',
      potdesc: '''Clean design and honest materials. That’s what these minimalist concrete pots are all about. When the design is this simple, 
    the finish has to be perfect. '''
  ),

  plantcls(
    name: 'Fidel Tree',
    image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1591267171/sjhnprqx2swoq8uyvnm2.jpg',
    leafimage: ' https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1535696509/products/ficus-lyrata-vertakt-de7ca3.jpg',
    desc: ''' Fiddle-leaf fig, Fiddle-leaf fig; Banjo fig ''',
    price: '£250.00',
    water: '250',
    temp: '10',
    watering: 'Every 10 days',
    humidity: 'Upto 80%',
    size: '38 - 50',
    longdesc: ''' This fiddle leaf fig tree is a mature version of our Fidel.
You may not be surprised to hear this plant is from the rainforests of West Africa. You might be surprised to know 
that it frequently grows as an epiphyte. That means it starts its life not on the ground, but high up in the crevices 
of larger trees. As it grows, it sends roots down to the ground, which wrap around its host and eventually strangle it. 
Quite fittingly dramatic for such a star plant.  ''',
    pot: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1587555284/wrrn6bjciyqk0eis2trh.jpg',
      potdesc: '''Clean design and honest materials. That’s what these minimalist concrete pots are all about. When the design is this simple, 
    the finish has to be perfect. '''
  ),

  plantcls(
    name: 'Rapunzel',
    image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1536743803/products/golden-pothos-d97a89.jpg',
    leafimage: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1564152524/products/devils-ivy-12cb95.jpg',
    desc: '''Devil's ivy, Epipremnum aureum; Ceylon creeper; Golden Pothos''',
    price: '£15.00',
    water: '250',
    temp: '18',
    watering: 'Every 7 days',
    humidity: 'Upto 82%',
    size: '30 -40',
    longdesc: '''  Devil’s ivy, golden pothos, ceylon creeper, hunter’s robe, or as we call it, Rapunzel. It has so many names because 
    it's one of the most popular houseplants in the world. There are two reasons for that. 1) It's extremely versatile. It's a
    fantastic hanging plant, looks great on a shelf or mantelpiece, or can even be trained up a wall. 2) It's incredibly easy to 
    care for. We recommend our 16cm clay pots as the best fit.  ''',
    pot: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1587555275/gnjjfphrcl1mp2fiew1o.jpg',
      potdesc: '''Clean design and honest materials. That’s what these minimalist concrete pots are all about. When the design is this simple, 
    the finish has to be perfect. '''
  ),

  plantcls(
    name: 'Fidel Tree',
    image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1591267171/sjhnprqx2swoq8uyvnm2.jpg',
    leafimage: ' https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1535696509/products/ficus-lyrata-vertakt-de7ca3.jpg',
    desc: ''' Fiddle-leaf fig, Fiddle-leaf fig; Banjo fig ''',
    price: '£250.00',
    water: '250',
    temp: '10',
    watering: 'Every 10 days',
    humidity: 'Upto 80%',
    size: '38 - 50',
    longdesc: ''' This fiddle leaf fig tree is a mature version of our Fidel.
You may not be surprised to hear this plant is from the rainforests of West Africa. You might be surprised to know 
that it frequently grows as an epiphyte. That means it starts its life not on the ground, but high up in the crevices 
of larger trees. As it grows, it sends roots down to the ground, which wrap around its host and eventually strangle it. 
Quite fittingly dramatic for such a star plant.  ''',
    pot: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1587555284/wrrn6bjciyqk0eis2trh.jpg',
      potdesc: '''Clean design and honest materials. That’s what these minimalist concrete pots are all about. When the design is this simple, 
    the finish has to be perfect. '''
  ),

  plantcls(
    name: 'Rapunzel',
    image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1536743803/products/golden-pothos-d97a89.jpg',
    leafimage: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1564152524/products/devils-ivy-12cb95.jpg',
    desc: '''Devil's ivy, Epipremnum aureum; Ceylon creeper; Golden Pothos''',
    price: '£15.00',
    water: '250',
    temp: '18',
    watering: 'Every 7 days',
    humidity: 'Upto 82%',
    size: '30 -40',
    longdesc: ''' Devil’s ivy, golden pothos, ceylon creeper, hunter’s robe, or as we call it, Rapunzel. It has so many names because 
    it's one of the most popular houseplants in the world. There are two reasons for that. 1) It's extremely versatile. It's a
    fantastic hanging plant, looks great on a shelf or mantelpiece, or can even be trained up a wall. 2) It's incredibly easy to 
    care for. We recommend our 16cm clay pots as the best fit.  ''',
    pot: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1587555275/gnjjfphrcl1mp2fiew1o.jpg',
    potdesc: '''Clean design and honest materials. That’s what these minimalist concrete pots are all about. When the design is this simple, 
    the finish has to be perfect. '''
  ),
];