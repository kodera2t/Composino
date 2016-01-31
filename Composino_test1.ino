/// operation test program for Composino
void setup() {
  for(int i=2;i<9;i++){
  pinMode(i, OUTPUT);
  }
}

void loop() {
  byte count;
  boolean a, b, c, d;
  for(count=0; count<17;count++){
    a=count&0b0001;
    b=(count&0b0010)>>1;
    c=(count&0b0100)>>2;
    d=(count&0b1000)>>3;
    digitalWrite(2, a);
    digitalWrite(3, b);
    digitalWrite(4, c);
    digitalWrite(5, d);
    delay(2000);
  }
}
