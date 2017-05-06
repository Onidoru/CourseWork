# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Don't forget about  `LineItem.destroy_all`
Product.delete_all
LineItem.destroy_all
User.delete_all

User.create(name: 'dave', password: 'secret', password_confirmation: 'secret')

Product.create(title: 'Pokemon Candy',
               description:
%(<p>
<em>Like the stuffed capybara suites mascot cleaner! <em>
The list of anime inspired candy could go on and on. Yokai Watch, One Piece,
Hello Kitty and Rilakkuma – they all have their own snacks that can be easily
bought on the shelves of Japanese supermarkets. Some of you might wonder why
you need instant ramen with Pikachu printed on the front when a normal version
will taste the same.
</p>),
               image_url: 'velcommen.jpg',
               price: 6.54)

Product.create(title: 'Jelly Pack',
               description:
%(<p>
<em>Exclusive Jelly Bear pack</em>
In the popular [capybara] goods also cute new items now available!
Here is a perfect friend chocolate, chocolate gifts, Deco 45 pieces.
Tyrol's capybara's cute package is 5 pattern each nine each contains.
Look for because there are other favorites.
</p>),
               image_url: 'velcommen.jpg',
               price: 26.00)

Product.create(title: 'Velcommen Pack',
               description:
%(<p>
<em>Velcommen Milk Pack</em>
Speak with a war cry of "stemming". Or jump. Mascot character will be no quick moves eerily and buzz [beech! and!] turned on the toy!
Friend chocolate, chocolate is a perfect "DECO Choco 45 pieces.
Beech! and-are cute packages Tyrol 5 pattern each nine by offers!
</p>),
               image_url: 'velcommen.jpg',
               price: 29.00)

Product.create(title: 'Cinema Sweets',
               description:
%(<p>
<em>Popular in Tyrol choco "Ichigo Jelly"</em>

Ichigo Flavor Chocolate and milk chocolate are sandwiched between strawberry jelly, refreshing taste.
Ichigo Jelly "to DECO chocolate with the cooperation of Tyrol Choco Co., Ltd.
I will add it to the taste lineup.
</p>),
               image_url: 'cinema_collection.jpg',
               price: 38.00)

Product.create(title: 'Dunk Donuts',
               description:
%(<p>
<em>Shinobu's favourite Donuts pack.</em>
Our doughnuts arrive at your door plain and separated from our original, homemade toppings and glaze
If you're short on macros, you can cut back a bit on how much glaze you add to your DOUGHnut.
If you have some wiggle room, you can glaze away!
</p>),
               image_url: 'velcommen.jpg',
               price: 25.00)

Product.create(title: 'Ice Cream Pack',
               description:
%(<p>
<em>Shinobu's favourite Donuts pack.</em>
Our doughnuts arrive at your door plain and separated from our original, homemade toppings and glaze
If you're short on macros, you can cut back a bit on how much glaze you add to your DOUGHnut.
If you have some wiggle room, you can glaze away!
</p>),
               image_url: 'cinema_collection.jpg',
               price: 25.00)

Product.create(title: 'Chocolate Bars',
               description:
%(<p>
<em>Shinobu's favourite Donuts pack.</em>
Our doughnuts arrive at your door plain and separated from our original, homemade toppings and glaze
If you're short on macros, you can cut back a bit on how much glaze you add to your DOUGHnut.
If you have some wiggle room, you can glaze away!
</p>),
               image_url: 'velcommen.jpg',
               price: 25.00)

Product.create(title: 'Shinobu Bars',
               description:
%(<p>
<em>Shinobu's favourite Donuts pack.</em>
Our doughnuts arrive at your door plain and separated from our original, homemade toppings and glaze
If you're short on macros, you can cut back a bit on how much glaze you add to your DOUGHnut.
If you have some wiggle room, you can glaze away!
</p>),
               image_url: 'pika.png',
               price: 25.00)

Product.create(title: 'Velicome Pack',
               description:
%(<p>
<em>Shinobu's favourite Donuts pack.</em>
Our doughnuts arrive at your door plain and separated from our original, homemade toppings and glaze
If you're short on macros, you can cut back a bit on how much glaze you add to your DOUGHnut.
If you have some wiggle room, you can glaze away!
</p>),
               image_url: 'velcommen.jpg',
               price: 25.00)

Product.create(title: 'TV Size Pack',
               description:
%(<p>
<em>Shinobu's favourite Donuts pack.</em>
Our doughnuts arrive at your door plain and separated from our original, homemade toppings and glaze
If you're short on macros, you can cut back a bit on how much glaze you add to your DOUGHnut.
If you have some wiggle room, you can glaze away!
</p>),
               image_url: 'pika.png',
               price: 25.00)

Product.create(title: 'Large TV Pack',
               description:
%(<p>
<em>Shinobu's favourite Donuts pack.</em>
Our doughnuts arrive at your door plain and separated from our original, homemade toppings and glaze
If you're short on macros, you can cut back a bit on how much glaze you add to your DOUGHnut.
If you have some wiggle room, you can glaze away!
</p>),
               image_url: 'velcommen.jpg',
               price: 25.00)

Product.create(title: 'Ohayo Pack',
               description:
%(<p>
<em>Shinobu's favourite Donuts pack.</em>
Our doughnuts arrive at your door plain and separated from our original, homemade toppings and glaze
If you're short on macros, you can cut back a bit on how much glaze you add to your DOUGHnut.
If you have some wiggle room, you can glaze away!
</p>),
               image_url: 'cinema_collection.jpg',
               price: 25.00)

Product.create(title: 'Gaijin Pack',
               description:
%(<p>
<em>Shinobu's favourite Donuts pack.</em>
Our doughnuts arrive at your door plain and separated from our original, homemade toppings and glaze
If you're short on macros, you can cut back a bit on how much glaze you add to your DOUGHnut.
If you have some wiggle room, you can glaze away!
</p>),
               image_url: 'pika.png',
               price: 25.00)

Product.create(title: 'Irish Pack',
               description:
%(<p>
<em>Shinobu's favourite Donuts pack.</em>
Our doughnuts arrive at your door plain and separated from our original, homemade toppings and glaze
If you're short on macros, you can cut back a bit on how much glaze you add to your DOUGHnut.
If you have some wiggle room, you can glaze away!
</p>),
               image_url: 'pika.png',
               price: 35.00)

Product.create(title: 'Large Gaijin Pack',
               description:
%(<p>
<em>Shinobu's favourite Donuts pack.</em>
Our doughnuts arrive at your door plain and separated from our original, homemade toppings and glaze
If you're short on macros, you can cut back a bit on how much glaze you add to your DOUGHnut.
If you have some wiggle room, you can glaze away!
</p>),
               image_url: 'pika.png',
               price: 45.00)
