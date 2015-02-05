//VU meter with LED driver STP08DT05

const int MicPin = A0;
const int SDI = 12;
const int CLK = 3;
const int clockInt = 1;            // digital pin 3 is now interrupt 1
const int LE = 10;
const int OE = 9;

int masterClock = -1;         // counts rising edge clock signals

int soundLevel; //analog value from microphone
int ledDisplay[8] = {0, 0, 0, 0, 0, 0, 0, 0};

int samples[32];
int i = 0;

//int signalArray2[8] = {1, 0, 1, 0, 1, 0, 1, 0};
//boolean flag = false;

void setup()
{
  attachInterrupt(clockInt, clockCounter, FALLING);
  
  Serial.begin(57600);
  analogWrite(CLK, 127);   // this starts our PWM 'clock' with a 50% duty cycle
  
  pinMode(SDI, OUTPUT);
  pinMode(LE, OUTPUT);
  pinMode(OE, OUTPUT);
  
  digitalWrite(SDI, LOW);
  digitalWrite(LE, LOW);
  digitalWrite(OE, LOW);
  
}

void clockCounter()      // called by interrupt
{
  //Serial.println("This is number 1");
  
  masterClock ++;        //count clock
  //Serial.println(masterClock);
  
  digitalWrite(LE, LOW);  //disable latch
  if (ledDisplay[masterClock] == 0) digitalWrite(SDI, LOW); //turn LED off
  if (ledDisplay[masterClock] == 1) digitalWrite(SDI, HIGH);//turn LED on
  if (masterClock > 6) {
    digitalWrite(LE, HIGH); //enable latch
    masterClock = -1;      //restart clock counter
  }
  return;
}

int convertInputToDisplay (int* array, int length) {
  for (int j = 0; j < length; j++) {
    Serial.print("the value of the array at index is: ");
    Serial.println(array[j]);
    if (array[j] > 372) ledDisplay[7] = 1;
    if (array[j] > 400) ledDisplay[6] = 1;
    if (array[j] > 450) ledDisplay[5] = 1;
    if (array[j] > 536) ledDisplay[4] = 1;
    if (array[j] > 577) ledDisplay[3] = 1;
    if (array[j] > 618) ledDisplay[2] = 1;
    if (array[j] > 659) ledDisplay[1] = 1;
    if (array[j] > 700) ledDisplay[0] = 1;
  }
  for (int k = 0; k < 8; k++) {
    ledDisplay[k] = 0;
  }
  
}
    

void loop () {
  soundLevel = analogRead(MicPin);
  if (soundLevel > 372) {
    //Serial.println(soundLevel);
    samples[i] = soundLevel;
    i++;
  }
  
  if (i > 31) {
    convertInputToDisplay(samples, i);
    i = 0;
  }
}
