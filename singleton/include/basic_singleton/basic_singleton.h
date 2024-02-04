#include <iostream>
#include <memory>

class Singleton
{
public:
    //Static method to get the instance of the singleton class
    static Singleton* getInstance()
    {
        if(!instance)
        {
            instance = new Singleton();
        }

        return instance;
    }

    //Example Method
    void showMessage()
    {
        std::cout << "Hello from Singleton!" << std::endl;
    }

private:

    //Private ctor to prevent instantiation
    Singleton() noexcept = default;

    //Delete copt ctor and assignment operator to prevent cloning and assignment operator
    Singleton(const Singleton&) = delete;
    Singleton& operator=(const Singleton&) = delete;

    //Unique pointer to hold the instance
    static inline Singleton* instance = nullptr;
};
