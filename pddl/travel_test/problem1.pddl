
(define (problem travel) (:domain travel)
  (:objects
        ca - state
	car-0 - car
	ky - state
	nj - state
	og - state
	pe - state
	plane-0 - plane
	wv - state
  )
  (:goal (and
	(visited ca)
	(visited pe)))
  (:init 
	(drive ca ca car-0)
	(drive ca ky car-0)
	(drive ca nj car-0)
	(drive ca og car-0)
	(drive ca pe car-0)
	(drive ca wv car-0)
	(drive ky ca car-0)
	(drive ky ky car-0)
	(drive ky nj car-0)
	(drive ky og car-0)
	(drive ky pe car-0)
	(drive ky wv car-0)
	(drive nj ca car-0)
	(drive nj ky car-0)
	(drive nj nj car-0)
	(drive nj og car-0)
	(drive nj pe car-0)
	(drive nj wv car-0)
	(drive og ca car-0)
	(drive og ky car-0)
	(drive og nj car-0)
	(drive og og car-0)
	(drive og pe car-0)
	(drive og wv car-0)
	(drive pe ca car-0)
	(drive pe ky car-0)
	(drive pe nj car-0)
	(drive pe og car-0)
	(drive pe pe car-0)
	(drive pe wv car-0)
	(drive wv ca car-0)
	(drive wv ky car-0)
	(drive wv nj car-0)
	(drive wv og car-0)
	(drive wv pe car-0)
	(drive wv wv car-0)
	(fly ca plane-0)
	(fly ky plane-0)
	(fly nj plane-0)
	(fly og plane-0)
	(fly pe plane-0)
	(fly wv plane-0)
	(walk ca)
	(walk ky)
	(walk nj)
	(walk og)
	(walk pe)
	(walk wv)
	(adjacent ca og)
	(adjacent ky wv)
	(adjacent nj pe)
	(adjacent og ca)
	(adjacent pe nj)
	(adjacent pe wv)
	(adjacent wv ky)
	(adjacent wv pe)
	(at nj)
	(caravailable car-0)
	(isbluestate ca)
	(isredplane plane-0)
	(isredstate ky)
	(isredstate og)
	(planeavailable plane-0)
))
        