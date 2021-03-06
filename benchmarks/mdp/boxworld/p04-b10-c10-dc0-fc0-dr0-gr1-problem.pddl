;; Generated by boxworld generator
;; http://www.cs.rutgers.edu/~jasmuth/boxworld.tar.gz
;; by John Asmuth (jasmuth@cs.rutgers.edu)

(define
 (problem box-p04)
  (:domain boxworld)
  (:objects box0 - box
            box1 - box
            box2 - box
            box3 - box
            box4 - box
            box5 - box
            box6 - box
            box7 - box
            box8 - box
            box9 - box
            truck0 - truck
            truck1 - truck
            plane0 - plane
            truck2 - truck
            truck3 - truck
            plane1 - plane
            city0 - city
            city1 - city
            city2 - city
            city3 - city
            city4 - city
            city5 - city
            city6 - city
            city7 - city
            city8 - city
            city9 - city
  )
  (:init (= (total-cost) 0) (box-at-city box0 city7)
         (destination box0 city9)
         (box-at-city box1 city9)
         (destination box1 city7)
         (box-at-city box2 city3)
         (destination box2 city7)
         (box-at-city box3 city9)
         (destination box3 city8)
         (box-at-city box4 city8)
         (destination box4 city9)
         (box-at-city box5 city5)
         (destination box5 city4)
         (box-at-city box6 city8)
         (destination box6 city0)
         (box-at-city box7 city2)
         (destination box7 city0)
         (box-at-city box8 city0)
         (destination box8 city7)
         (box-at-city box9 city5)
         (destination box9 city3)
         (truck-at-city truck0 city0)
         (truck-at-city truck1 city0)
         (plane-at-city plane0 city0)
         (truck-at-city truck2 city1)
         (truck-at-city truck3 city1)
         (plane-at-city plane1 city1)
         (can-drive city0 city3)
         (can-drive city0 city7)
         (can-drive city0 city2)
         (wrong-drive1 city0 city3)
         (wrong-drive2 city0 city7)
         (wrong-drive3 city0 city2)
         (can-fly city0 city1)
         (can-drive city1 city3)
         (can-drive city1 city8)
         (can-drive city1 city6)
         (can-drive city1 city2)
         (wrong-drive1 city1 city3)
         (wrong-drive2 city1 city8)
         (wrong-drive3 city1 city6)
         (can-fly city1 city0)
         (can-drive city2 city0)
         (can-drive city2 city3)
         (can-drive city2 city1)
         (wrong-drive1 city2 city0)
         (wrong-drive2 city2 city3)
         (wrong-drive3 city2 city1)
         (can-drive city3 city0)
         (can-drive city3 city1)
         (can-drive city3 city2)
         (wrong-drive1 city3 city0)
         (wrong-drive2 city3 city1)
         (wrong-drive3 city3 city2)
         (can-drive city4 city5)
         (can-drive city4 city6)
         (can-drive city4 city9)
         (can-drive city4 city7)
         (wrong-drive1 city4 city5)
         (wrong-drive2 city4 city6)
         (wrong-drive3 city4 city9)
         (can-drive city5 city4)
         (can-drive city5 city7)
         (can-drive city5 city6)
         (wrong-drive1 city5 city4)
         (wrong-drive2 city5 city7)
         (wrong-drive3 city5 city6)
         (can-drive city6 city1)
         (can-drive city6 city4)
         (can-drive city6 city5)
         (can-drive city6 city9)
         (can-drive city6 city8)
         (wrong-drive1 city6 city1)
         (wrong-drive2 city6 city4)
         (wrong-drive3 city6 city5)
         (can-drive city7 city0)
         (can-drive city7 city5)
         (can-drive city7 city4)
         (wrong-drive1 city7 city0)
         (wrong-drive2 city7 city5)
         (wrong-drive3 city7 city4)
         (can-drive city8 city1)
         (can-drive city8 city6)
         (can-drive city8 city9)
         (wrong-drive1 city8 city1)
         (wrong-drive2 city8 city6)
         (wrong-drive3 city8 city9)
         (can-drive city9 city4)
         (can-drive city9 city6)
         (can-drive city9 city8)
         (wrong-drive1 city9 city4)
         (wrong-drive2 city9 city6)
         (wrong-drive3 city9 city8)
  )
  (:goal (and
      (box-at-city box0 city9)
      (box-at-city box1 city7)
      (box-at-city box2 city7)
      (box-at-city box3 city8)
      (box-at-city box4 city9)
      (box-at-city box5 city4)
      (box-at-city box6 city0)
      (box-at-city box7 city0)
      (box-at-city box8 city7)
      (box-at-city box9 city3)
  ))
  (:metric minimize (total-cost))
)
