#include <iostream>
#include <Calculator.h>


int main()
{
	std::cout << "Example project" << std::endl;
	Calculator calc;
	std::cout << "2 + 6 = " << calc.add(2, 6) << std::endl;
	
	return 0;
}
