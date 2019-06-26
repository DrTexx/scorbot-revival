#include <Arduino.h>

class Encoder
{
public:
  int signal_pin1;
  int signal_pin2;
};

class Motor
{
  int pin1;
  int pin2;
};

class Limitswitch
{
  int pin;
  int last_state;
public:
  bool read_state ();
};
