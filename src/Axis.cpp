#include "Axis.hpp"

void Axis::define_motor_pins (int pin1, int pin2) {
  motor_pin_1 = pin1;
  motor_pin_2 = pin2;
}
void Axis::forward () {
  digitalWrite(motor_pin_1,HIGH);
  digitalWrite(motor_pin_2,LOW);
}
void Axis::stop () {
  digitalWrite(motor_pin_1,HIGH);
  digitalWrite(motor_pin_2,HIGH);
}
void Axis::backward () {
  digitalWrite(motor_pin_1,LOW);
  digitalWrite(motor_pin_2,HIGH);
}
