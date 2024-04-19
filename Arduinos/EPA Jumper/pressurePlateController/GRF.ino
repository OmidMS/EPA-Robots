  #include "EasyCAT.h"                // EasyCAT library to interface the LAN9252
  #include <SPI.h>                    // SPI library
  #include <DueTimer.h>
  
  
  //Ethercat 
  EasyCAT EASYCAT(9);  //EasyCAT SPI chip select. Standard is pin 9
  
  
    //Force Sensors
     int Force_sensor_1_pin = A2;
     int Force_sensor_2_pin = A3;
     int Force_sensor_3_pin = A4;
     int Force_sensor_4_pin = A5;
     int VoltageRead  = 0;
  
     //Range
     int A_z = 5;
     int B_z = 6; 
  
     int Force_1 = 0;
     int Force_2 = 0;
     int Force_3 = 0;
     int Force_4 = 0;
     float Total_force = 0;
     int tare = 1;
     float range = 1/0.9;
  
    //Control Pins
    int Operate = 4;
  
    // Emergency Switch
    int Emergency_Switch = A1;
  
    
  void setup(){
    Serial.begin(115200); //Begin Serial port
    
    //Pin Configurations
    //---------------------------------------------------------------------------------------------------------------------------//
    //Operating Pin
    pinMode(Operate, OUTPUT);
  
    //Range Pins
    pinMode(A_z, OUTPUT);
    pinMode(B_z, OUTPUT);
    //Range
    digitalWrite(A_z,LOW);
    digitalWrite(B_z,HIGH);
    delay(100);
    digitalWrite(Operate,HIGH);
  
    //Ethercat
      if (EASYCAT.Init() == true)                                     // initialization
    {                                                               // succesfully completed
    
  
    }                                                   
    
                                        //
    
    else                                                            // initialization failed   
    {                                                               // the EasyCAT board was not recognized
                                                                    // The most common reason is that the SPI 
                                                                    // chip select choosen on the board doesn't 
                                                           // match the one choosen by the firmware
                                                                    
      pinMode(13, OUTPUT);                                          // stay in loop for ever
                                                                    // with the Arduino led blinking
      while(1)                                                      //
      {                                                             //   
        digitalWrite (13, LOW);                                     // 
        delay(500);                                                 //   
        digitalWrite (13, HIGH);                                    //  
        delay(500);                                                 // 
      }                                                             // 
     
    } 
    
    //Timer3.attachInterrupt(Communication).setFrequency(2).start(); //outputs regulator controler at 50 Hz
  
  }
  
  void loop(){
    EASYCAT.MainTask();       // execute the EasyCAT task
  
    //Configuration();          //Inputs from laptop
  //    Reading();
  
   // Sending();
   Communication();
      
      
  }
  void Communication () 
  {
  
     if (EASYCAT.BufferOut.Byte[0] != 1)
    {
        digitalWrite(Operate,LOW); 
        delay(10);
        digitalWrite(Operate,HIGH);
      }
      
    Force_1 = analogRead(Force_sensor_1_pin);
    Force_2 = analogRead(Force_sensor_2_pin);
    Force_3 = analogRead(Force_sensor_3_pin);
    Force_4 = analogRead(Force_sensor_4_pin);
  
    //Force 1
     EASYCAT.BufferIn.Byte[0] = (Force_1 >> 8);    
     
     EASYCAT.BufferIn.Byte[1] = (Force_1 & 255);
  
    //Force 2
     EASYCAT.BufferIn.Byte[2] = (Force_2 >> 8);    
     
     EASYCAT.BufferIn.Byte[3] = (Force_2 & 255);
  
    //Force 3
     EASYCAT.BufferIn.Byte[4] = (Force_3 >> 8);    
     
     EASYCAT.BufferIn.Byte[5] = (Force_3 & 255);
  
    //Force 4
     EASYCAT.BufferIn.Byte[6] = (Force_4 >> 8);    
     
     EASYCAT.BufferIn.Byte[7] = (Force_4 & 255);
  
     //Emergency Switch
    EASYCAT.BufferIn.Byte[13] = analogRead(Emergency_Switch);    
  
  
    }
