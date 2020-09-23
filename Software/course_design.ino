#include <SerLCD.h>
#include <Wire.h>
#include <DHT.h>
#include <DHT_U.h>

#define DHTPin 7
#define LCDPin 8
#define GREEN 13
#define YELLOW 12
#define RED 11
#define BUZZER 10

DHT dht(DHTPin,DHT11);
SerLCD lcd;
//int i = 0;
// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin LED_BUILTIN as an output.
  Serial.begin(9600);
  dht.begin(); //DHT开始工作
  lcd.begin(Serial);

  lcd.setBacklight(255,255,255);
  lcd.setContrast(5);
  lcd.clear();
  
  pinMode(GREEN, OUTPUT);
  pinMode(YELLOW, OUTPUT);
  pinMode(RED, OUTPUT);
  Serial.print("201810224113");
  delay(2000);
}

// the loop function runs over and over again forever
void loop() {
  float h = dht.readHumidity();//读湿度
  float t = dht.readTemperature();//读温度，默认为摄氏度

  adjust(h,t);
  display(h,t);
}

void display(int h,int t)
{
  lcd.setCursor(0, 0);
  lcd.print("NO.201810224113");
  lcd.setCursor(0,1);
  lcd.print("Temperature:");
  lcd.setCursor(12,1);
  lcd.print(t);
  lcd.setCursor(0,2);
  lcd.print("Humidity:");
  lcd.setCursor(9,2);
  lcd.print(h);
  lcd.setCursor(0,3);
  lcd.print("Designed by:lfdcn");
}

void adjust(int h,int t)
{
    if(t>35&&h>55)
  {
    digitalWrite(GREEN,LOW);
    digitalWrite(YELLOW,LOW);
    digitalWrite(RED,HIGH);
    digitalWrite(BUZZER,HIGH);
  }
  else if(t>35)
  {
    digitalWrite(GREEN,HIGH);
    digitalWrite(RED,LOW);
    digitalWrite(YELLOW,LOW);
    digitalWrite(BUZZER,LOW);
  }
  else if(h>55)
  {
    digitalWrite(YELLOW,HIGH);
    digitalWrite(GREEN,LOW);
    digitalWrite(RED,LOW);
    digitalWrite(BUZZER,LOW);
  }
  else
  {
    digitalWrite(GREEN,LOW);
    digitalWrite(YELLOW,LOW);
    digitalWrite(RED,LOW);
    digitalWrite(BUZZER,LOW);
  }
}
