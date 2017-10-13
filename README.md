RESTful JSON API With Rails 5
===================================

API Endpoints:
==============

The API will expose the following RESTful endpoints:

POST/add        Addition of two numbers 

POST/divide     Division of two numbers

GET/message     Displays Hello Welcome message 

GET/date        Displays the current date in GMT

Data Format: 
============

Data is rendered as JSON

Steps to Execute:
=================

1. Run the rails server:
   rails s -p $PORT -b $IP

2. Make HTTP request from eg. https://hurl.it

1. http POST /add addend_1=<value> addend_2=<value>
2. http POST /divide  dividend=<value> divisor=<value>
3. http GET /message
4. http GET /date

Controller files:
===================
app/controllers/add_controller.rb

app/controllers/divide_controller.rb

app/controllers/message_controller.rb

app/controllers/date_controller.rb

Router file:
============

config/routes.rb
