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

1. http POST<local host address> addend_1=<value> addend_2=<value>
2. http POST<local host address> dividend=<value> divisor=<value>
3. http GET<local host address>/message
4. http GET<local host address>/date

Controller files:
===================

web_service_elliemae/app/controllers/add_controller.rb

web_service_elliemae/app/controllers/divide_controller.rb

web_service_elliemae/app/controllers/message_controller.rb

web_service_elliemae/app/controllers/date_controller.rb

Router file:
============

web_service_elliemae/config/routes.rb
