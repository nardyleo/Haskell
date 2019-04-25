doubleMe x = x + x;

-- doubleUs x y = x*2 + y*2;
doubleUs x y = doubleMe y + doubleMe x ;

-- dobrar numero caso ele for menor do que 100
doubleSmallNumber x = if x > 100
						then x
						else x*2

doubleSmallNumber' x = (if x > 100
						then x
						else x*2) + 1

