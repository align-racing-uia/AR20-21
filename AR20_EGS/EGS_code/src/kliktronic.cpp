


#include<kliktronic.h>

Kliktronic::Kliktronic()
{
    this->busy = false;
    this->finished = false;

    this->upshiftCAN = 0;
    this->downshiftCAN = 0;
    
}
Kliktronic::~Kliktronic(){}

void Kliktronic::pull()
{this->downshiftCAN = 1;this->upshiftCAN = 0;}
void Kliktronic::push()
{this->downshiftCAN = 0;this->upshiftCAN = 1;}
void Kliktronic::chill()
{this->downshiftCAN = 0;this->upshiftCAN = 0;}
