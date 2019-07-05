#include <Arduino.h>
#include "Axis.hpp"
#include "Hardware.hpp"

const int axis1motorpin1 = 15;
const int axis1motorpin2 = 2;

// define hardware
    // motors
    Motor axis1_motor(axis1motorpin1,axis1motorpin2);

// define axes
Axis axis1;
Axis axis2;

// movement example demo
void movement_demo() {
  axis1.forward()   ; axis2.forward() ; delay(1000);
  axis1.forward()   ; axis2.stop()    ; delay(1000);
  axis1.stop()      ; axis2.forward() ; delay(1000);
  axis1.backward()  ; axis2.stop()    ; delay(1000);
  axis1.stop()      ; axis2.backward(); delay(1000);
  axis1.backward()  ; axis2.backward(); delay(1000);
}

void blink_led() {
  digitalWrite(pin_a1mp1,HIGH);
  delay(1000);
  digitalWrite(pin_a1mp1,LOW);
  delay(1000);
}

// setup code
void setup() {
  Serial.begin(19200);
  // set pinModes
  pinMode(axis1motorpin1,OUTPUT);
  pinMode(axis1motorpin2,OUTPUT);
  // wait a moment before begining loop (to prevent uploads instantly moving the arm)
  delay(2000);
}

// main loop
void loop() {
  movement_demo();
}
