#include "catch.hpp"
#include "Calculator.h"


TEST_CASE("add test") {
	Calculator c;
	
	REQUIRE(c.add(3,5) == 8);
	REQUIRE(c.add(3,10) == 13);
}
