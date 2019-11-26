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
public:
  Motor(int _pin1, int _pin2) {
    pin1 = _pin1;
    pin2 = _pin2;
  }
};

class Limitswitch
{
  int pin;
  int last_state;
public:
  bool read_state ();
};
