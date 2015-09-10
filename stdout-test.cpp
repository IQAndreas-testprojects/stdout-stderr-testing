#include <iostream>

int main() {

	std::cout << "This is not an error" << std::endl;
	std::cerr << "This is an error" << std::endl;
	std::cout << "\033[1;32mALL OK!\033[0m" << std::endl;
	std::cerr << "\033[1;31mERROR!!!\033[0m" << std::endl;
	std::cout << "\033[96mMeh, everything is fine.\033[0m" << std::endl;

}
