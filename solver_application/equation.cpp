#include <iostream>

#include "formatter_ex.h"
#include "solver.h"
#include <sstream>
int main()
{
    float a = 0;
    float b = 0;
    float c = 0;
  
    std::cin>>a>>b>>c;

    float x1 = 0;
    float x2 = 0;
    std::ostringstream s,e;
    try
    {
        solve(a, b, c, x1, x2);
         s<<x1;
         e<<x2;
        formatter(std::cout, "x1 = " + s.str());
        formatter(std::cout, "x2 = " + e.str());
    }
    catch (const std::logic_error& ex)
    {
        formatter(std::cout, ex.what());
    }
    
    return 0;
}
