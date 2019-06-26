#include "Hardware.hpp"

//
bool Limitswitch::read_state() {
  bool state;
  if (state == last_state) {
    return last_state;
  } else {
    return digitalRead(pin);
  }
}
