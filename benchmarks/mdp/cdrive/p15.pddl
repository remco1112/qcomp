(define (problem a-drive-problem78)
(:domain drive)
(:objects c0 c1 c2 c3 c4 c5 c6 c7 c8 c9  - coord)
(:init 
       (heading east)
       (at c0 c0)
       (alive)
       (light_color unknown)
       (clockwise north east)
       (clockwise east south)
       (clockwise south west)
       (clockwise west north)
       (nextx c0 c1 east)
       (nextx c1 c0 west)
       (nextx c1 c2 east)
       (nextx c2 c1 west)
       (nextx c2 c3 east)
       (nextx c3 c2 west)
       (nextx c3 c4 east)
       (nextx c4 c3 west)
       (nextx c4 c5 east)
       (nextx c5 c4 west)
       (nextx c5 c6 east)
       (nextx c6 c5 west)
       (nextx c6 c7 east)
       (nextx c7 c6 west)
       (nextx c7 c8 east)
       (nextx c8 c7 west)
       (nextx c8 c9 east)
       (nextx c9 c8 west)
       (nextx c0 c0 north)
       (nextx c0 c0 south)
       (nextx c1 c1 north)
       (nextx c1 c1 south)
       (nextx c2 c2 north)
       (nextx c2 c2 south)
       (nextx c3 c3 north)
       (nextx c3 c3 south)
       (nextx c4 c4 north)
       (nextx c4 c4 south)
       (nextx c5 c5 north)
       (nextx c5 c5 south)
       (nextx c6 c6 north)
       (nextx c6 c6 south)
       (nextx c7 c7 north)
       (nextx c7 c7 south)
       (nextx c8 c8 north)
       (nextx c8 c8 south)
       (nextx c9 c9 north)
       (nextx c9 c9 south)
       (nexty c0 c1 north)
       (nexty c1 c0 south)
       (nexty c1 c2 north)
       (nexty c2 c1 south)
       (nexty c2 c3 north)
       (nexty c3 c2 south)
       (nexty c3 c4 north)
       (nexty c4 c3 south)
       (nexty c4 c5 north)
       (nexty c5 c4 south)
       (nexty c5 c6 north)
       (nexty c6 c5 south)
       (nexty c6 c7 north)
       (nexty c7 c6 south)
       (nexty c7 c8 north)
       (nexty c8 c7 south)
       (nexty c8 c9 north)
       (nexty c9 c8 south)
       (nexty c0 c0 east)
       (nexty c0 c0 west)
       (nexty c1 c1 east)
       (nexty c1 c1 west)
       (nexty c2 c2 east)
       (nexty c2 c2 west)
       (nexty c3 c3 east)
       (nexty c3 c3 west)
       (nexty c4 c4 east)
       (nexty c4 c4 west)
       (nexty c5 c5 east)
       (nexty c5 c5 west)
       (nexty c6 c6 east)
       (nexty c6 c6 west)
       (nexty c7 c7 east)
       (nexty c7 c7 west)
       (nexty c8 c8 east)
       (nexty c8 c8 west)
       (nexty c9 c9 east)
       (nexty c9 c9 west)
       (light_delay c0 c0 quick)
       (light_delay c0 c1 normal)
       (light_delay c0 c2 slow)
       (light_delay c0 c3 quick)
       (light_delay c0 c4 slow)
       (light_delay c0 c5 normal)
       (light_delay c0 c6 quick)
       (light_delay c0 c7 slow)
       (light_delay c0 c8 slow)
       (light_delay c0 c9 quick)
       (light_delay c1 c0 quick)
       (light_delay c1 c1 quick)
       (light_delay c1 c2 slow)
       (light_delay c1 c3 normal)
       (light_delay c1 c4 normal)
       (light_delay c1 c5 normal)
       (light_delay c1 c6 slow)
       (light_delay c1 c7 normal)
       (light_delay c1 c8 normal)
       (light_delay c1 c9 quick)
       (light_delay c2 c0 quick)
       (light_delay c2 c1 slow)
       (light_delay c2 c2 normal)
       (light_delay c2 c3 quick)
       (light_delay c2 c4 normal)
       (light_delay c2 c5 normal)
       (light_delay c2 c6 slow)
       (light_delay c2 c7 normal)
       (light_delay c2 c8 normal)
       (light_delay c2 c9 slow)
       (light_delay c3 c0 quick)
       (light_delay c3 c1 quick)
       (light_delay c3 c2 quick)
       (light_delay c3 c3 slow)
       (light_delay c3 c4 quick)
       (light_delay c3 c5 slow)
       (light_delay c3 c6 normal)
       (light_delay c3 c7 normal)
       (light_delay c3 c8 quick)
       (light_delay c3 c9 slow)
       (light_delay c4 c0 quick)
       (light_delay c4 c1 quick)
       (light_delay c4 c2 quick)
       (light_delay c4 c3 quick)
       (light_delay c4 c4 slow)
       (light_delay c4 c5 slow)
       (light_delay c4 c6 normal)
       (light_delay c4 c7 slow)
       (light_delay c4 c8 normal)
       (light_delay c4 c9 slow)
       (light_delay c5 c0 quick)
       (light_delay c5 c1 quick)
       (light_delay c5 c2 quick)
       (light_delay c5 c3 quick)
       (light_delay c5 c4 slow)
       (light_delay c5 c5 slow)
       (light_delay c5 c6 slow)
       (light_delay c5 c7 slow)
       (light_delay c5 c8 quick)
       (light_delay c5 c9 quick)
       (light_delay c6 c0 quick)
       (light_delay c6 c1 slow)
       (light_delay c6 c2 quick)
       (light_delay c6 c3 quick)
       (light_delay c6 c4 normal)
       (light_delay c6 c5 normal)
       (light_delay c6 c6 quick)
       (light_delay c6 c7 slow)
       (light_delay c6 c8 normal)
       (light_delay c6 c9 slow)
       (light_delay c7 c0 slow)
       (light_delay c7 c1 normal)
       (light_delay c7 c2 quick)
       (light_delay c7 c3 quick)
       (light_delay c7 c4 slow)
       (light_delay c7 c5 quick)
       (light_delay c7 c6 quick)
       (light_delay c7 c7 slow)
       (light_delay c7 c8 quick)
       (light_delay c7 c9 quick)
       (light_delay c8 c0 quick)
       (light_delay c8 c1 slow)
       (light_delay c8 c2 quick)
       (light_delay c8 c3 quick)
       (light_delay c8 c4 normal)
       (light_delay c8 c5 normal)
       (light_delay c8 c6 normal)
       (light_delay c8 c7 quick)
       (light_delay c8 c8 slow)
       (light_delay c8 c9 normal)
       (light_delay c9 c0 slow)
       (light_delay c9 c1 normal)
       (light_delay c9 c2 quick)
       (light_delay c9 c3 quick)
       (light_delay c9 c4 quick)
       (light_delay c9 c5 normal)
       (light_delay c9 c6 quick)
       (light_delay c9 c7 quick)
       (light_delay c9 c8 normal)
       (light_delay c9 c9 quick)
       (light_preference c0 c0 east_west)
       (light_preference c0 c1 east_west)
       (light_preference c0 c2 none)
       (light_preference c0 c3 east_west)
       (light_preference c0 c4 east_west)
       (light_preference c0 c5 east_west)
       (light_preference c0 c6 none)
       (light_preference c0 c7 north_south)
       (light_preference c0 c8 east_west)
       (light_preference c0 c9 none)
       (light_preference c1 c0 east_west)
       (light_preference c1 c1 north_south)
       (light_preference c1 c2 east_west)
       (light_preference c1 c3 none)
       (light_preference c1 c4 none)
       (light_preference c1 c5 east_west)
       (light_preference c1 c6 east_west)
       (light_preference c1 c7 none)
       (light_preference c1 c8 north_south)
       (light_preference c1 c9 north_south)
       (light_preference c2 c0 east_west)
       (light_preference c2 c1 east_west)
       (light_preference c2 c2 east_west)
       (light_preference c2 c3 north_south)
       (light_preference c2 c4 east_west)
       (light_preference c2 c5 north_south)
       (light_preference c2 c6 none)
       (light_preference c2 c7 east_west)
       (light_preference c2 c8 north_south)
       (light_preference c2 c9 north_south)
       (light_preference c3 c0 east_west)
       (light_preference c3 c1 east_west)
       (light_preference c3 c2 none)
       (light_preference c3 c3 east_west)
       (light_preference c3 c4 none)
       (light_preference c3 c5 north_south)
       (light_preference c3 c6 none)
       (light_preference c3 c7 none)
       (light_preference c3 c8 east_west)
       (light_preference c3 c9 east_west)
       (light_preference c4 c0 east_west)
       (light_preference c4 c1 east_west)
       (light_preference c4 c2 none)
       (light_preference c4 c3 east_west)
       (light_preference c4 c4 north_south)
       (light_preference c4 c5 east_west)
       (light_preference c4 c6 none)
       (light_preference c4 c7 east_west)
       (light_preference c4 c8 north_south)
       (light_preference c4 c9 east_west)
       (light_preference c5 c0 none)
       (light_preference c5 c1 north_south)
       (light_preference c5 c2 east_west)
       (light_preference c5 c3 north_south)
       (light_preference c5 c4 east_west)
       (light_preference c5 c5 north_south)
       (light_preference c5 c6 east_west)
       (light_preference c5 c7 none)
       (light_preference c5 c8 none)
       (light_preference c5 c9 east_west)
       (light_preference c6 c0 north_south)
       (light_preference c6 c1 north_south)
       (light_preference c6 c2 north_south)
       (light_preference c6 c3 north_south)
       (light_preference c6 c4 east_west)
       (light_preference c6 c5 north_south)
       (light_preference c6 c6 north_south)
       (light_preference c6 c7 north_south)
       (light_preference c6 c8 none)
       (light_preference c6 c9 east_west)
       (light_preference c7 c0 east_west)
       (light_preference c7 c1 none)
       (light_preference c7 c2 north_south)
       (light_preference c7 c3 east_west)
       (light_preference c7 c4 none)
       (light_preference c7 c5 none)
       (light_preference c7 c6 north_south)
       (light_preference c7 c7 none)
       (light_preference c7 c8 none)
       (light_preference c7 c9 north_south)
       (light_preference c8 c0 north_south)
       (light_preference c8 c1 north_south)
       (light_preference c8 c2 east_west)
       (light_preference c8 c3 north_south)
       (light_preference c8 c4 east_west)
       (light_preference c8 c5 north_south)
       (light_preference c8 c6 none)
       (light_preference c8 c7 north_south)
       (light_preference c8 c8 east_west)
       (light_preference c8 c9 none)
       (light_preference c9 c0 north_south)
       (light_preference c9 c1 none)
       (light_preference c9 c2 north_south)
       (light_preference c9 c3 east_west)
       (light_preference c9 c4 east_west)
       (light_preference c9 c5 north_south)
       (light_preference c9 c6 north_south)
       (light_preference c9 c7 none)
       (light_preference c9 c8 east_west)
       (light_preference c9 c9 none)
       (road-length c0 c0 c0 c1 long)
       (road-length c0 c1 c0 c0 long)
       (road-length c0 c1 c0 c2 medium)
       (road-length c0 c2 c0 c1 medium)
       (road-length c0 c2 c0 c3 short)
       (road-length c0 c3 c0 c2 short)
       (road-length c0 c3 c0 c4 medium)
       (road-length c0 c4 c0 c3 medium)
       (road-length c0 c4 c0 c5 medium)
       (road-length c0 c5 c0 c4 medium)
       (road-length c0 c5 c0 c6 medium)
       (road-length c0 c6 c0 c5 medium)
       (road-length c0 c6 c0 c7 medium)
       (road-length c0 c7 c0 c6 medium)
       (road-length c0 c7 c0 c8 short)
       (road-length c0 c8 c0 c7 short)
       (road-length c0 c8 c0 c9 medium)
       (road-length c0 c9 c0 c8 medium)
       (road-length c1 c0 c1 c1 medium)
       (road-length c1 c1 c1 c0 medium)
       (road-length c1 c1 c1 c2 medium)
       (road-length c1 c2 c1 c1 medium)
       (road-length c1 c2 c1 c3 medium)
       (road-length c1 c3 c1 c2 medium)
       (road-length c1 c3 c1 c4 medium)
       (road-length c1 c4 c1 c3 medium)
       (road-length c1 c4 c1 c5 long)
       (road-length c1 c5 c1 c4 long)
       (road-length c1 c5 c1 c6 long)
       (road-length c1 c6 c1 c5 long)
       (road-length c1 c6 c1 c7 long)
       (road-length c1 c7 c1 c6 long)
       (road-length c1 c7 c1 c8 medium)
       (road-length c1 c8 c1 c7 medium)
       (road-length c1 c8 c1 c9 medium)
       (road-length c1 c9 c1 c8 medium)
       (road-length c2 c0 c2 c1 short)
       (road-length c2 c1 c2 c0 short)
       (road-length c2 c1 c2 c2 medium)
       (road-length c2 c2 c2 c1 medium)
       (road-length c2 c2 c2 c3 long)
       (road-length c2 c3 c2 c2 long)
       (road-length c2 c3 c2 c4 medium)
       (road-length c2 c4 c2 c3 medium)
       (road-length c2 c4 c2 c5 medium)
       (road-length c2 c5 c2 c4 medium)
       (road-length c2 c5 c2 c6 long)
       (road-length c2 c6 c2 c5 long)
       (road-length c2 c6 c2 c7 medium)
       (road-length c2 c7 c2 c6 medium)
       (road-length c2 c7 c2 c8 long)
       (road-length c2 c8 c2 c7 long)
       (road-length c2 c8 c2 c9 short)
       (road-length c2 c9 c2 c8 short)
       (road-length c3 c0 c3 c1 medium)
       (road-length c3 c1 c3 c0 medium)
       (road-length c3 c1 c3 c2 medium)
       (road-length c3 c2 c3 c1 medium)
       (road-length c3 c2 c3 c3 short)
       (road-length c3 c3 c3 c2 short)
       (road-length c3 c3 c3 c4 short)
       (road-length c3 c4 c3 c3 short)
       (road-length c3 c4 c3 c5 short)
       (road-length c3 c5 c3 c4 short)
       (road-length c3 c5 c3 c6 long)
       (road-length c3 c6 c3 c5 long)
       (road-length c3 c6 c3 c7 long)
       (road-length c3 c7 c3 c6 long)
       (road-length c3 c7 c3 c8 long)
       (road-length c3 c8 c3 c7 long)
       (road-length c3 c8 c3 c9 short)
       (road-length c3 c9 c3 c8 short)
       (road-length c4 c0 c4 c1 medium)
       (road-length c4 c1 c4 c0 medium)
       (road-length c4 c1 c4 c2 long)
       (road-length c4 c2 c4 c1 long)
       (road-length c4 c2 c4 c3 short)
       (road-length c4 c3 c4 c2 short)
       (road-length c4 c3 c4 c4 short)
       (road-length c4 c4 c4 c3 short)
       (road-length c4 c4 c4 c5 short)
       (road-length c4 c5 c4 c4 short)
       (road-length c4 c5 c4 c6 long)
       (road-length c4 c6 c4 c5 long)
       (road-length c4 c6 c4 c7 long)
       (road-length c4 c7 c4 c6 long)
       (road-length c4 c7 c4 c8 long)
       (road-length c4 c8 c4 c7 long)
       (road-length c4 c8 c4 c9 long)
       (road-length c4 c9 c4 c8 long)
       (road-length c5 c0 c5 c1 medium)
       (road-length c5 c1 c5 c0 medium)
       (road-length c5 c1 c5 c2 short)
       (road-length c5 c2 c5 c1 short)
       (road-length c5 c2 c5 c3 long)
       (road-length c5 c3 c5 c2 long)
       (road-length c5 c3 c5 c4 short)
       (road-length c5 c4 c5 c3 short)
       (road-length c5 c4 c5 c5 short)
       (road-length c5 c5 c5 c4 short)
       (road-length c5 c5 c5 c6 short)
       (road-length c5 c6 c5 c5 short)
       (road-length c5 c6 c5 c7 short)
       (road-length c5 c7 c5 c6 short)
       (road-length c5 c7 c5 c8 medium)
       (road-length c5 c8 c5 c7 medium)
       (road-length c5 c8 c5 c9 long)
       (road-length c5 c9 c5 c8 long)
       (road-length c6 c0 c6 c1 medium)
       (road-length c6 c1 c6 c0 medium)
       (road-length c6 c1 c6 c2 short)
       (road-length c6 c2 c6 c1 short)
       (road-length c6 c2 c6 c3 short)
       (road-length c6 c3 c6 c2 short)
       (road-length c6 c3 c6 c4 medium)
       (road-length c6 c4 c6 c3 medium)
       (road-length c6 c4 c6 c5 medium)
       (road-length c6 c5 c6 c4 medium)
       (road-length c6 c5 c6 c6 medium)
       (road-length c6 c6 c6 c5 medium)
       (road-length c6 c6 c6 c7 long)
       (road-length c6 c7 c6 c6 long)
       (road-length c6 c7 c6 c8 long)
       (road-length c6 c8 c6 c7 long)
       (road-length c6 c8 c6 c9 long)
       (road-length c6 c9 c6 c8 long)
       (road-length c7 c0 c7 c1 short)
       (road-length c7 c1 c7 c0 short)
       (road-length c7 c1 c7 c2 short)
       (road-length c7 c2 c7 c1 short)
       (road-length c7 c2 c7 c3 short)
       (road-length c7 c3 c7 c2 short)
       (road-length c7 c3 c7 c4 long)
       (road-length c7 c4 c7 c3 long)
       (road-length c7 c4 c7 c5 short)
       (road-length c7 c5 c7 c4 short)
       (road-length c7 c5 c7 c6 short)
       (road-length c7 c6 c7 c5 short)
       (road-length c7 c6 c7 c7 short)
       (road-length c7 c7 c7 c6 short)
       (road-length c7 c7 c7 c8 short)
       (road-length c7 c8 c7 c7 short)
       (road-length c7 c8 c7 c9 short)
       (road-length c7 c9 c7 c8 short)
       (road-length c8 c0 c8 c1 medium)
       (road-length c8 c1 c8 c0 medium)
       (road-length c8 c1 c8 c2 short)
       (road-length c8 c2 c8 c1 short)
       (road-length c8 c2 c8 c3 short)
       (road-length c8 c3 c8 c2 short)
       (road-length c8 c3 c8 c4 medium)
       (road-length c8 c4 c8 c3 medium)
       (road-length c8 c4 c8 c5 long)
       (road-length c8 c5 c8 c4 long)
       (road-length c8 c5 c8 c6 short)
       (road-length c8 c6 c8 c5 short)
       (road-length c8 c6 c8 c7 medium)
       (road-length c8 c7 c8 c6 medium)
       (road-length c8 c7 c8 c8 long)
       (road-length c8 c8 c8 c7 long)
       (road-length c8 c8 c8 c9 short)
       (road-length c8 c9 c8 c8 short)
       (road-length c9 c0 c9 c1 short)
       (road-length c9 c1 c9 c0 short)
       (road-length c9 c1 c9 c2 short)
       (road-length c9 c2 c9 c1 short)
       (road-length c9 c2 c9 c3 short)
       (road-length c9 c3 c9 c2 short)
       (road-length c9 c3 c9 c4 medium)
       (road-length c9 c4 c9 c3 medium)
       (road-length c9 c4 c9 c5 short)
       (road-length c9 c5 c9 c4 short)
       (road-length c9 c5 c9 c6 medium)
       (road-length c9 c6 c9 c5 medium)
       (road-length c9 c6 c9 c7 medium)
       (road-length c9 c7 c9 c6 medium)
       (road-length c9 c7 c9 c8 long)
       (road-length c9 c8 c9 c7 long)
       (road-length c9 c8 c9 c9 medium)
       (road-length c9 c9 c9 c8 medium)
       (road-length c0 c0 c1 c0 short)
       (road-length c1 c0 c0 c0 short)
       (road-length c1 c0 c2 c0 short)
       (road-length c2 c0 c1 c0 short)
       (road-length c2 c0 c3 c0 short)
       (road-length c3 c0 c2 c0 short)
       (road-length c3 c0 c4 c0 short)
       (road-length c4 c0 c3 c0 short)
       (road-length c4 c0 c5 c0 short)
       (road-length c5 c0 c4 c0 short)
       (road-length c5 c0 c6 c0 medium)
       (road-length c6 c0 c5 c0 medium)
       (road-length c6 c0 c7 c0 short)
       (road-length c7 c0 c6 c0 short)
       (road-length c7 c0 c8 c0 short)
       (road-length c8 c0 c7 c0 short)
       (road-length c8 c0 c9 c0 medium)
       (road-length c9 c0 c8 c0 medium)
       (road-length c0 c1 c1 c1 short)
       (road-length c1 c1 c0 c1 short)
       (road-length c1 c1 c2 c1 long)
       (road-length c2 c1 c1 c1 long)
       (road-length c2 c1 c3 c1 long)
       (road-length c3 c1 c2 c1 long)
       (road-length c3 c1 c4 c1 short)
       (road-length c4 c1 c3 c1 short)
       (road-length c4 c1 c5 c1 short)
       (road-length c5 c1 c4 c1 short)
       (road-length c5 c1 c6 c1 long)
       (road-length c6 c1 c5 c1 long)
       (road-length c6 c1 c7 c1 long)
       (road-length c7 c1 c6 c1 long)
       (road-length c7 c1 c8 c1 short)
       (road-length c8 c1 c7 c1 short)
       (road-length c8 c1 c9 c1 short)
       (road-length c9 c1 c8 c1 short)
       (road-length c0 c2 c1 c2 long)
       (road-length c1 c2 c0 c2 long)
       (road-length c1 c2 c2 c2 short)
       (road-length c2 c2 c1 c2 short)
       (road-length c2 c2 c3 c2 long)
       (road-length c3 c2 c2 c2 long)
       (road-length c3 c2 c4 c2 medium)
       (road-length c4 c2 c3 c2 medium)
       (road-length c4 c2 c5 c2 medium)
       (road-length c5 c2 c4 c2 medium)
       (road-length c5 c2 c6 c2 short)
       (road-length c6 c2 c5 c2 short)
       (road-length c6 c2 c7 c2 medium)
       (road-length c7 c2 c6 c2 medium)
       (road-length c7 c2 c8 c2 short)
       (road-length c8 c2 c7 c2 short)
       (road-length c8 c2 c9 c2 short)
       (road-length c9 c2 c8 c2 short)
       (road-length c0 c3 c1 c3 long)
       (road-length c1 c3 c0 c3 long)
       (road-length c1 c3 c2 c3 long)
       (road-length c2 c3 c1 c3 long)
       (road-length c2 c3 c3 c3 short)
       (road-length c3 c3 c2 c3 short)
       (road-length c3 c3 c4 c3 short)
       (road-length c4 c3 c3 c3 short)
       (road-length c4 c3 c5 c3 long)
       (road-length c5 c3 c4 c3 long)
       (road-length c5 c3 c6 c3 medium)
       (road-length c6 c3 c5 c3 medium)
       (road-length c6 c3 c7 c3 long)
       (road-length c7 c3 c6 c3 long)
       (road-length c7 c3 c8 c3 short)
       (road-length c8 c3 c7 c3 short)
       (road-length c8 c3 c9 c3 short)
       (road-length c9 c3 c8 c3 short)
       (road-length c0 c4 c1 c4 long)
       (road-length c1 c4 c0 c4 long)
       (road-length c1 c4 c2 c4 medium)
       (road-length c2 c4 c1 c4 medium)
       (road-length c2 c4 c3 c4 short)
       (road-length c3 c4 c2 c4 short)
       (road-length c3 c4 c4 c4 long)
       (road-length c4 c4 c3 c4 long)
       (road-length c4 c4 c5 c4 long)
       (road-length c5 c4 c4 c4 long)
       (road-length c5 c4 c6 c4 medium)
       (road-length c6 c4 c5 c4 medium)
       (road-length c6 c4 c7 c4 short)
       (road-length c7 c4 c6 c4 short)
       (road-length c7 c4 c8 c4 long)
       (road-length c8 c4 c7 c4 long)
       (road-length c8 c4 c9 c4 long)
       (road-length c9 c4 c8 c4 long)
       (road-length c0 c5 c1 c5 medium)
       (road-length c1 c5 c0 c5 medium)
       (road-length c1 c5 c2 c5 medium)
       (road-length c2 c5 c1 c5 medium)
       (road-length c2 c5 c3 c5 long)
       (road-length c3 c5 c2 c5 long)
       (road-length c3 c5 c4 c5 short)
       (road-length c4 c5 c3 c5 short)
       (road-length c4 c5 c5 c5 long)
       (road-length c5 c5 c4 c5 long)
       (road-length c5 c5 c6 c5 short)
       (road-length c6 c5 c5 c5 short)
       (road-length c6 c5 c7 c5 long)
       (road-length c7 c5 c6 c5 long)
       (road-length c7 c5 c8 c5 long)
       (road-length c8 c5 c7 c5 long)
       (road-length c8 c5 c9 c5 short)
       (road-length c9 c5 c8 c5 short)
       (road-length c0 c6 c1 c6 long)
       (road-length c1 c6 c0 c6 long)
       (road-length c1 c6 c2 c6 short)
       (road-length c2 c6 c1 c6 short)
       (road-length c2 c6 c3 c6 short)
       (road-length c3 c6 c2 c6 short)
       (road-length c3 c6 c4 c6 medium)
       (road-length c4 c6 c3 c6 medium)
       (road-length c4 c6 c5 c6 long)
       (road-length c5 c6 c4 c6 long)
       (road-length c5 c6 c6 c6 short)
       (road-length c6 c6 c5 c6 short)
       (road-length c6 c6 c7 c6 short)
       (road-length c7 c6 c6 c6 short)
       (road-length c7 c6 c8 c6 long)
       (road-length c8 c6 c7 c6 long)
       (road-length c8 c6 c9 c6 short)
       (road-length c9 c6 c8 c6 short)
       (road-length c0 c7 c1 c7 medium)
       (road-length c1 c7 c0 c7 medium)
       (road-length c1 c7 c2 c7 medium)
       (road-length c2 c7 c1 c7 medium)
       (road-length c2 c7 c3 c7 short)
       (road-length c3 c7 c2 c7 short)
       (road-length c3 c7 c4 c7 medium)
       (road-length c4 c7 c3 c7 medium)
       (road-length c4 c7 c5 c7 long)
       (road-length c5 c7 c4 c7 long)
       (road-length c5 c7 c6 c7 medium)
       (road-length c6 c7 c5 c7 medium)
       (road-length c6 c7 c7 c7 long)
       (road-length c7 c7 c6 c7 long)
       (road-length c7 c7 c8 c7 medium)
       (road-length c8 c7 c7 c7 medium)
       (road-length c8 c7 c9 c7 medium)
       (road-length c9 c7 c8 c7 medium)
       (road-length c0 c8 c1 c8 medium)
       (road-length c1 c8 c0 c8 medium)
       (road-length c1 c8 c2 c8 long)
       (road-length c2 c8 c1 c8 long)
       (road-length c2 c8 c3 c8 medium)
       (road-length c3 c8 c2 c8 medium)
       (road-length c3 c8 c4 c8 medium)
       (road-length c4 c8 c3 c8 medium)
       (road-length c4 c8 c5 c8 short)
       (road-length c5 c8 c4 c8 short)
       (road-length c5 c8 c6 c8 short)
       (road-length c6 c8 c5 c8 short)
       (road-length c6 c8 c7 c8 medium)
       (road-length c7 c8 c6 c8 medium)
       (road-length c7 c8 c8 c8 medium)
       (road-length c8 c8 c7 c8 medium)
       (road-length c8 c8 c9 c8 short)
       (road-length c9 c8 c8 c8 short)
       (road-length c0 c9 c1 c9 long)
       (road-length c1 c9 c0 c9 long)
       (road-length c1 c9 c2 c9 short)
       (road-length c2 c9 c1 c9 short)
       (road-length c2 c9 c3 c9 short)
       (road-length c3 c9 c2 c9 short)
       (road-length c3 c9 c4 c9 short)
       (road-length c4 c9 c3 c9 short)
       (road-length c4 c9 c5 c9 long)
       (road-length c5 c9 c4 c9 long)
       (road-length c5 c9 c6 c9 medium)
       (road-length c6 c9 c5 c9 medium)
       (road-length c6 c9 c7 c9 short)
       (road-length c7 c9 c6 c9 short)
       (road-length c7 c9 c8 c9 short)
       (road-length c8 c9 c7 c9 short)
       (road-length c8 c9 c9 c9 short)
       (road-length c9 c9 c8 c9 short)
)
(:goal (and (alive) (at c9 c9)))
(:metric minimize (total-cost))
)