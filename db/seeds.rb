# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
# . . .
Product.create(title: 'Programming Ruby 1.9 & 2.0',
description:
%{<p>
Ruby is the fastest growing and most exciting dynamic language
out there. If you need to get working programs delivered fast,
you should add Ruby to your toolbox.
</p>},
image_url: 'ruby1.jpg',
price: 49.95)
# . . .

Product.create(title: 'TITLE 2',
description:
%{<p>
This is the test title 2
</p>},
image_url: 'ruby2.jpg',
price: 766.99)
# . . .

Product.create(title: 'title 3 test',
description:
%{<p>
This is the test title 3.
</p>},
image_url: 'ruby3.jpg',
price:345.01)
# . . .

Product.create(title: 'title4',
description:
%{<p>
   test  
	 </p>},
image_url: 'ruby4.jpg',
price: 2345.06)
# . . .
