#include <Arduino.h>

class Axis
{
  int motor_pin_1;
  int motor_pin_2;
  public:
    void define_motor_pins (int pin1, int pin2);
    void forward ();
    void stop ();
    void backward ();
};
