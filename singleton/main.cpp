#include "basic_singleton/basic_singleton.h"
int main() {
    // Get the instance of the singleton
    Singleton* singleton1 = Singleton::getInstance();
    Singleton* singleton2 = Singleton::getInstance();

    if(std::addressof(*singleton1) == std::addressof(*singleton2))
    {
        std::cout << "SINGLETON DESIGN PATTERN VERIFIED" << std::endl;
        singleton1->showMessage();
    }
    else
    {
        std::cout << "NOT VERIFIED" << std::endl;
    }
    return 0;
}
