(define (problem random-problem180) 
 (:domain prob_domain) 
 (:init 
(not-clear)
(KR OX) (VF ZW ZW) (WE PA) (LB TA) (EM QJ OX) (WE RQ) (KR RQ) (WE EZ) (VF EZ PA) (EM QJ YX) (WE ZW) (EM YX YX) (VF OX ZW) (EM OX RQ) (KR ZW) (VF QJ TA) (WE OX) (KR TA) (WE RO) (WE QJ)  
)
 (:goal (and 
(VF YX  YX ) 
(KR YX ) 
(VF RO  YX ) 
(KR QJ ) 
(VF ZW  QJ ) 
(VF RO  QJ ) 
(KR RO ) 
(VF RQ  RO ) 
(VF YX  TA ) 
(VF OX  YX ) 
(VF EZ  OX ) 
(VF TA  QJ ) 
(VF OX  TA ) 
(VF RQ  QJ ) 
(VF RO  RQ ) 
(VF EZ  RO ) 
(VF TA  YX ) 
(VF EZ  TA ) 
(VF ZW  OX ) 
(VF YX  OX ) 
(VF RQ  YX ) 
(VF RO  EZ ) 
(KR EZ ) 
(VF QJ  RO ) 
(VF OX  OX ) 
))
(:metric minimize (total-cost))
)