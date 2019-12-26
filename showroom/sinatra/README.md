## Classes and Inheritance
Reading: http://rubymonk.com/learning/books/4-ruby-primer-ascent

Model the following in Ruby classes, using inheritance and composition:

```
Showroom Class
  Vehicle Class
    > Car Class {make, model, year, classification}
      > Sedan (4 airbags)
      > SmallCar (2 airbags)
    > Suv Class {make, model, year, classification}
      > Compact (2 airbags) 
      > Regular (4 airbags)
  Tyre Class {make, manufactored_date}
  Airbag Class {make, manufactored_date}
```


Write functions for:

1. Replace all the tyres of all sedans to MRF
2. Order airbags for all SUVs
3. Increase stock of All cars by 5
4. Sell a car, decrease the stock

## Sinatra App
Create a sinatra app for the above operations.

Initialize the app to have the following data on start:
#### Sedan
- Ciaz - 4
- Suzuki Dzire - 10
#### Small Car
- Celerio - 5
- Alto K10 - 12
#### Compact SUV
- S Cross - 5
#### Regular SUV
- Vitara Brezza - 8

