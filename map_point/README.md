Model a MapPoint class which will take a latitude and longitude 
and calculates the distance between them 

For forumla to calculate the distance given, latitude / longitude refer - http://andrew.hedges.name/experiments/haversine/
Radius of Earth in KMs
= 6373

```
p1 = MapPoint.new(lat1, lon1)
p2 = MapPoint.new(lat2, lon2)

p1.distance(p2) # should calculate the distance of p1 from p2 in Kms.
```


