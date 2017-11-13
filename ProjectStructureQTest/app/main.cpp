#include <iostream>
#include <Calculator.h>


int main(int argc, char *argv[])
{
	std::cout << "Example test project" << std::endl;
	Calculator calc;
	std::cout << "2 + 6 = " << calc.add(2,6) << std::endl;
	
	return 0;
}
