# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pizza.create([
{
"name":"Cheese Pizza",
"description": "",
"price": 500,
"ordered": 0,
"availability": true,
"photo_url": "https://th-thumbnailer.cdn-si-edu.com/uj86_vi6M-8QMhByNWrmtnRUVBw=/1000x750/filters:no_upscale()/https://tf-cmsv2-smithsonianmag-media.s3.amazonaws.com/filer/9a/38/9a388951-b252-4535-b5ee-740d21a74842/mmmmm.jpg"
}])

Fry.create([
{
"name":"Cheese Fries",
"description": "French Fries covered in cheese, with addition of various other toppings.",
"price": 150,
"ordered": 0,
"availability": true,
"photo_url": "https://mir-s3-cdn-cf.behance.net/projects/original/75cabb95034859.Y3JvcCw3NTgsNTkzLDI3NCwxNTU.jpg"
}])

Sandwich.create([
{
"name":"Pizza Sandwich",
"description": "Pizza Sandwich is a delicious hot sandwich loaded with pizza sauce, spinach, cured Italian meats, and melted mozzarella.",
"price": 300,
"ordered": 0,
"availability": true,
"photo_url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTb0fdblSGeNH-ysYrCI2WaNk0ulvslyZTftQ&usqp=CAU"
}])

Icecream.create([
{
"name":"Chocolate Icecream",
"description": "Chocolate ice cream is ice cream with natural or artificial chocolate flavoring.",
"price": 50,
"ordered": 0,
"availability": true,
"photo_url": "https://media.istockphoto.com/photos/chocolate-ice-cream-picture-id1147619017?b=1&k=20&m=1147619017&s=170667a&w=0&h=1CW8xuurXa7wWvwV0gJCrM7Jsos15nazAfUr4y-XIQo="
}])

Rollparatha.create([
{
"name":"Zinger Roll Paratha",
"description": "Roll Paratha with Zinger inside.",
"price": 170,
"ordered": 0,
"availability": true,
"photo_url": "http://axonmart.com/pub/media/catalog/product/cache/90d4d57c619a4ef30199e07ae1bb5cb6/z/i/zinger-paratha-roll_1.jpg"
},
{
"name":"Bihari Roll Paratha",
"description": "",
"price": 200,
"ordered": 0,
"availability": true,
"photo_url": "https://www.masala.tv/wp-content/uploads/2017/10/1-28-1.jpg"
},
{
"name":"BBQ Roll Paratha",
"description": "",
"price": 200,
"ordered": 0,
"availability": true,
"photo_url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgDYmSuaNRelBwzBK8B5t-lisIjv10GXk0ig&usqp=CAU"
}
])

Burger.create([
{
"name":"Jalapeno Burger",
"description":"This Jalapeño Burger recipe spices up your burger with jalapeños in the burgers and on top. Diced jalapeños bring on the heat and Worcestershire sauce gives it a subtle savory flavor. Melted Pepper Jack cheese takes the heat up a notch. Then bacon, pickled jalapeños, crispy fried onions and BBQ sauce take the burger over the top with great flavor.",
"price":270,
"ordered":0,
"availability":true,
"photo_url":"https://food.fnr.sndimg.com/content/dam/images/food/fullset/2011/4/12/0/FN_Latin-Burger-Onion-Relish_s4x3.jpg.rend.hgtvcom.616.462.suffix/1371595468483.jpeg"
},
{
"name":"Zinger Burger",
"description":"A well-seasoned, crispy fried chicken fillet slathered with a special burger sauce, topped with a slice of Cheddar cheese, finished off with Romaine lettuce and put inside a soft Broiche bun; this is what dreams are made of. And I am gonna make these dreams come true with this fool-proof, incredibly mouth-watering recipe of Zinger Burger.",
"price":220,
"ordered":0,
"availability":true,
"photo_url":"https://mir-s3-cdn-cf.behance.net/projects/original/75cabb95034859.Y3JvcCw3NTgsNTkzLDI3NCwxNTU.jpg"
},

{
"name":"Tower Burger",
"description": "Tower burger contains both the crispy zinger patty and KFC chicken patty with cheese and lettuce inside.",
"price": 300,
"ordered": 0,
"availability": true,
"photo_url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJRnfKjrQsAh-ZVBIRkZqhI4MmfFYxyfHb5PyAcVXH2-ZqH3D7IAqU34VlkjUtxwfMztA&usqp=CAU"
}])