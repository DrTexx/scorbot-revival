#include <Arduino.h>
#include "Axis.hpp"
#include "Hardware.hpp"


// define hardware
    // motors
    Motor axis1_motor;
    // encoders
    Encoder axis1_encoder1;
    Encoder axis1_encoder2;
    // limitswitches
    Limitswitch axis1_limitswitch;

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

// setup code
void setup() {
  Serial.begin(9600);
  // set pinModes
  pinMode(2,OUTPUT);
  pinMode(3,OUTPUT);
  pinMode(4,OUTPUT);
  pinMode(5,OUTPUT);
  // configure axes
  axis1.define_motor_pins(2,3);
  axis2.define_motor_pins(4,5);
  // wait a moment before begining loop (to prevent uploads instantly moving the arm)
  delay(2000);
}

// main loop
void loop() {
  movement_demo();
}
