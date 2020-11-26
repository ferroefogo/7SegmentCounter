my_init:
  bsf    status, RP0
  movlw  0xff
  movwf  trisa
  movlw  0x00
  movwf  trisb
  bcf    status, RP0

my_prog:
  movlw 0x6f
  movwf portb
 
  movlw 0x28
  movwf portb

  movlw 0x5d
  movwf portb

  movlw 0x7c
  movwf portb

  movlw 0x3a
  movwf portb

  movlw 0x76
  movwf portb

  movlw 0x77
  movwf portb

  movlw 0x2c
  movwf portb

  movlw 0x7f
  movwf portb

  movlw 0x3e
  movwf portb
 
  goto  my_prog