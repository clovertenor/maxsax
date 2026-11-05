/*
  Made by Gustavo Silveira, 2023.
  - This Sketch reads the Arduino's digital and analog ports and send midi notes and midi control change

  http://www.musiconerd.com
  http://www.youtube.com/musiconerd
  http://facebook.com/musiconerdmusiconerd
  http://instagram.com/musiconerd/
  http://www.gustavosilveira.net
  gustavosilveira@musiconerd.com

  If you are using for anything that's not for personal use don't forget to give credit.

  PS: Just change the value that has a comment like " // "

*/

/////////////////////////////////////////////
// Choosing your board
// Define your board, choose:
// "ATMEGA328" if using ATmega328 - Uno, Mega, Nano...
// "ATMEGA32U4" if using with ATmega32U4 - Micro, Pro Micro, Leonardo...
// "TEENSY" if using a Teensy board
// "DEBUG" if you just want to debug the code in the serial monitor
// you don't need to comment or uncomment any MIDI library below after you define your board

#define ATMEGA32U4 1  // put here the uC you are using, like in the lines above followed by "1", like "ATMEGA328 1", "DEBUG 1", etc.



/////////////////////////////////////////////
// Are you using buttons?
#define USING_BUTTONS 1  // comment if not using buttons

/////////////////////////////////////////////
// Are you using potentiometers?
//#define USING_POTENTIOMETERS 1  // comment if not using potentiometers

/////////////////////////////////////////////
// LIBRARIES
// -- Defines the MIDI library -- //


#include <Wire.h>
#include "Adafruit_MPR121.h"

#include "MIDIUSB.h"

#ifndef _BV
#define _BV(bit) (1 << (bit))
#endif

// You can have up to 4 on one i2c bus but one is enough for testing!
Adafruit_MPR121 cap = Adafruit_MPR121();
// Keeps track of the last pins touched
// so, we know when buttons are 'released'
uint16_t lasttouched = 0;
uint16_t currtouched = 0;

/////////////////////////////////////////////
// BUTTONS
#ifdef USING_BUTTONS

const int N_BUTTONS = 2;                                //  total numbers of buttons
const int BUTTON_ARDUINO_PIN[1] = {10};  // pins of each button connected straight to the Arduino

int buttonCState[N_BUTTONS] = {};  // stores the button current value
int buttonPState[N_BUTTONS] = {};  // stores the button previous value

//#define pin13 1 // uncomment if you are using pin 13 (pin with led), or comment the line if not using
byte pin13index = 12;  // put the index of the pin 13 of the buttonPin[] array if you are using, if not, comment

// debounce
unsigned long lastDebounceTime[N_BUTTONS] = { 0 };  // the last time the output pin was toggled
unsigned long debounceDelay = 50;                   // the debounce time; increase if the output flickers

#endif

/////////////////////////////////////////////
// MIDI
byte midiCh = 0;  // MIDI channel to be used - start with 1 for MIDI.h lib or 0 for MIDIUSB lib
byte note = 41;   // Lowest note to be used
byte cc = 1;      // Lowest MIDI CC to be used


/////////////////////////////////////////////
// SETUP
void setup() {

Serial.begin(115200);  //
  Serial.println("Adafruit MPR121 Capacitive Touch sensor test");
  // Default address is 0x5A, if tied to 3.3V its 0x5B
  // If tied to SDA its 0x5C and if SCL then 0x5D
  if (!cap.begin(0x5A)) {
    Serial.println("MPR121 not found, check wiring?");
    while (1);
  }
  Serial.println("MPR121 found!");
}

  // Buttons
  // Initialize buttons with pull up resistors
for (int i = 0; i < N_BUTTONS; i++) {

    buttonCState[i] = digitalRead(BUTTON_ARDUINO_PIN[i]);  // read pins from arduino

    pinMode(BUTTON_ARDUINO_PIN[i], INPUT_PULLUP);
  }

#ifdef pin13  // initialize pin 13 as an input
  pinMode(BUTTON_ARDUINO_PIN[pin13index], INPUT);
  buttonCState[i] = !buttonCState[i];  // inverts the pin 13 because it has a pull down resistor instead of a pull up
    pinMode(BUTTON_ARDUINO_PIN[i], INPUT_PULLUP);
  }
  #endif


}

/////////////////////////////////////////////
// LOOP
void loop() {

  buttons();


}

/////////////////////////////////////////////
// BUTTONS
#ifdef USING_BUTTONS

void buttons() {
  // Get the currently touched pads
  currtouched = cap.touched();
  or (uint8_t i = 0; i < 12; i++) {
    // it if *is* touched and *wasnt* touched before, alert!
    if ((currtouched & _BV(i)) && !(lasttouched & _BV(i)) ) {
      Serial.print(i); Serial.print("  touched");
    }
    // if it *was* touched and now *isnt*, alert!
    if (!(currtouched & _BV(i)) && (lasttouched & _BV(i)) ) {
      Serial.println("         released");
    }
  }

  buttons();
}
 // reset our state
  lasttouched = currtouched;
//Comment out this line for detailed data from the sensor!
  return;
  // debugging info, what
  Serial.print("\t\t\t\t\t\t\t\t\t\t\t\t\t 0x"); Serial.println(cap.touched(), HEX);
  Serial.print("Filt: ");
  for (uint8_t i = 0; i < 12; i++) {
    Serial.print(cap.filteredData(i)); Serial.print("\t");
  }
  Serial.println();
  Serial.print("Base: ");
  for (uint8_t i = 0; i < 12; i++) {
    Serial.print(cap.baselineData(i)); Serial.print("\t");
  }
// use if using with ATmega32U4 (micro, pro micro, leonardo...)
 noteOn(midiCh, note + i, 127);  // channel, note, velocity
 MidiUSB.flush();

          } else {

          // Sends the MIDI note OFF accordingly to the chosen board

//#ATMEGA32U4
// use if using with ATmega32U4 (micro, pro micro, leonardo...)
noteOn(midiCh, note + i, 0);  // channel, note, velocity
MidiUSB.flush();


  Serial.println();
  // put a delay so it isn't overwhelming
  delay(1000);
}

/////////////////////////////////////////////
  for (int i = 0; i < N_BUTTONS; i++) {

    buttonCState[i] = digitalRead(BUTTON_ARDUINO_PIN[i]);  // read pins from arduino

#ifdef pin13
    if (i == pin13index) {
      buttonCState[i] = !buttonCState[i];  // inverts the pin 13 because it has a pull down resistor instead of a pull up
    }
#endif

    if ((millis() - lastDebounceTime[i]) > debounceDelay) {

      if (buttonPState[i] != buttonCState[i]) {
        lastDebounceTime[i] = millis();

        if (buttonCState[i] == LOW) {

          // Sends the MIDI note ON accordingly to the chosen board
#ifdef ATMEGA328
          // use if using with ATmega328 (uno, mega, nano...)
          MIDI.sendNoteOn(note + i, 127, midiCh);  // note, velocity, channel

#elif ATMEGA32U4
          // use if using with ATmega32U4 (micro, pro micro, leonardo...)
          noteOn(midiCh, note + i, 127);  // channel, note, velocity
          MidiUSB.flush();

#elif TEENSY
          //do usbMIDI.sendNoteOn if using with Teensy
          usbMIDI.sendNoteOn(note + i, 127, midiCh);  // note, velocity, channel

#elif DEBUG
          Serial.print(i);
          Serial.println(": button on");
#endif

        } else {

          // Sends the MIDI note OFF accordingly to the chosen board
#ifdef ATMEGA328
          // use if using with ATmega328 (uno, mega, nano...)
          MIDI.sendNoteOn(note + i, 0, midiCh);  // note, velocity, channel

#elif ATMEGA32U4
          // use if using with ATmega32U4 (micro, pro micro, leonardo...)
          noteOn(midiCh, note + i, 0);  // channel, note, velocity
          MidiUSB.flush();

#elif TEENSY
          //do usbMIDI.sendNoteOn if using with Teensy
          usbMIDI.sendNoteOn(note + i, 0, midiCh);  // note, velocity, channel

#elif DEBUG
          Serial.print(i);
          Serial.println(": button off");
#endif
        }
        buttonPState[i] = buttonCState[i];
      }
    }
  }
}

#endif

/////////////////////////////////////////////
// if using with ATmega32U4 (micro, pro micro, leonardo...)
#ifdef ATMEGA32U4

// Arduino (pro)micro midi functions MIDIUSB Library
void noteOn(byte channel, byte pitch, byte velocity) {
  midiEventPacket_t noteOn = { 0x09, 0x90 | channel, pitch, velocity };
  MidiUSB.sendMIDI(noteOn);
}

void noteOff(byte channel, byte pitch, byte velocity) {
  midiEventPacket_t noteOff = { 0x08, 0x80 | channel, pitch, velocity };
  MidiUSB.sendMIDI(noteOff);
}

void controlChange(byte channel, byte control, byte value) {
  midiEventPacket_t event = { 0x0B, 0xB0 | channel, control, value };
  MidiUSB.sendMIDI(event);
}
#endif
