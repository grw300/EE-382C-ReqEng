!create ut : University
!create sam : Student
!create sue : Student
!insert (sam,ut) into EnrolledAtUniversity
!insert (sue,ut) into EnrolledAtUniversity
!create EE302 : Course
!create CS306 : Course
!create BUS311 : Course
!create EE411 : Course
!create EE379K : Course
!create E306 : Course
!create EE338 : Course
!create EE323 : Course
!insert (sam,EE302) into TakingCourse
!insert (sam,CS306) into TakingCourse
!insert (sam,BUS311) into TakingCourse
!insert (sam,EE323) into TakingCourse
!insert (sam,EE379K) into TakingCourse
!insert (sam,E306) into TakingCourse
!insert (sam,EE338) into TakingCourse
!insert (sue,EE302) into TakingCourse
!insert (sue,CS306) into TakingCourse
!insert (sue,BUS311) into TakingCourse
!insert (sue,EE323) into TakingCourse
!set EE302.isFull := true
!openter sam drop(EE302)
!delete (sam,EE302) from TakingCourse
!set EE302.isFull := false
!opexit