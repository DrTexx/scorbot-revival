#include <Arduino.h>
#include "Axis.hpp"

Axis axis1;
Axis axis2;
// Axis axis1;
// axis1.define_motor_pins(2,3);

void setup() {
  Serial.begin(9600);
  pinMode(2,OUTPUT);
  pinMode(3,OUTPUT);
  pinMode(4,OUTPUT);
  pinMode(5,OUTPUT);
  axis1.define_motor_pins(2,3);
  axis2.define_motor_pins(4,5);
  delay(2000);
}

void loop() {
  axis1.forward()   ; axis2.forward() ; delay(1000);
  axis1.forward()   ; axis2.stop()    ; delay(1000);
  axis1.stop()      ; axis2.forward() ; delay(1000);
  axis1.backward()  ; axis2.stop()    ; delay(1000);
  axis1.stop()      ; axis2.backward(); delay(1000);
  axis1.backward()  ; axis2.backward(); delay(1000);
  // digitalWrite(2,LOW);
  // digitalWrite(3,HIGH);
}
