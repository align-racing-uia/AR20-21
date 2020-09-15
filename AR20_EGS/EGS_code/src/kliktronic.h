#ifndef kliktroic_h
#define kliktroic_h

#include<clutch.h>

class Kliktronic
{
private:
    
public:
    bool busy;
    uint8_t upshiftCAN;
    uint8_t downshiftCAN;
    bool finished;
    
    Kliktronic();
    ~Kliktronic();
    void pull();
    void push();
    void chill();
};






#endif