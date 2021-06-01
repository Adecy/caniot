
.pio/build/GarageDoorController/firmware.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 be 00 	jmp	0x17c	; 0x17c <__ctors_end>
       4:	0c 94 b8 0a 	jmp	0x1570	; 0x1570 <__vector_1>
       8:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
       c:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      10:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      14:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      18:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      1c:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      20:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      24:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      28:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      2c:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      30:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      34:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      38:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      3c:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      40:	0c 94 6e 0a 	jmp	0x14dc	; 0x14dc <__vector_16>
      44:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      48:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      4c:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      50:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      54:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      58:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      5c:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      60:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>
      64:	0c 94 e6 00 	jmp	0x1cc	; 0x1cc <__bad_interrupt>

00000068 <__trampolines_end>:
      68:	55 00       	.word	0x0055	; ????
      6a:	43 52       	subi	r20, 0x23	; 35
      6c:	00 43       	sbci	r16, 0x30	; 48
      6e:	52 41       	sbci	r21, 0x12	; 18
      70:	00 43       	sbci	r16, 0x30	; 48
      72:	52 54       	subi	r21, 0x42	; 66
      74:	00 43       	sbci	r16, 0x30	; 48
      76:	52 54       	subi	r21, 0x42	; 66
      78:	54 41       	sbci	r21, 0x14	; 20
      7a:	00 43       	sbci	r16, 0x30	; 48
      7c:	52 54       	subi	r21, 0x42	; 66
      7e:	52 41       	sbci	r21, 0x12	; 18
      80:	41 41       	sbci	r20, 0x11	; 17
      82:	00 54       	subi	r16, 0x40	; 64
      84:	54 54       	subi	r21, 0x44	; 68
      86:	54 00       	.word	0x0054	; ????
      88:	2e 00       	.word	0x002e	; ????
	...

0000008c <_ZL22caniot_msg_controllers>:
      8c:	4d 61 69 6e 20 43 6f 6e 74 72 6f 6c 6c 65 72 20     Main Controller 
      9c:	28 30 29 00 43 6f 6e 74 72 6f 6c 6c 65 72 20 28     (0).Controller (
      ac:	31 29 00 43 6f 6e 74 72 6f 6c 6c 65 72 20 28 32     1).Controller (2
      bc:	29 00 42 52 4f 41 44 43 41 53 54 00 00 00           ).BROADCAST...

000000ca <_ZL20msg_can_send_between>:
      ca:	20 43 41 4e 20 6d 65 73 73 61 67 65 20 73 65 6e      CAN message sen
      da:	64 20 62 65 74 77 65 65 6e 20 00                    d between .

000000e5 <_ZL16caniot_msg_types>:
      e5:	43 6f 6d 6d 61 6e 64 00 54 65 6c 65 6d 65 74 72     Command.Telemetr
      f5:	79 00 57 72 69 74 65 2d 41 74 74 72 69 62 75 74     y.Write-Attribut
     105:	65 00 52 65 61 64 2d 41 74 74 72 69 62 75 74 65     e.Read-Attribute
     115:	00 00 00                                            ...

00000118 <_ZL21caniot_msg_query_resp>:
     118:	51 75 65 72 79 00 52 65 73 70 6f 6e 73 65 00 00     Query.Response..
	...

00000129 <digital_pin_to_timer_PGM>:
     129:	00 00 00 08 00 02 01 00 00 03 04 07 00 00 00 00     ................
     139:	00 00 00 00                                         ....

0000013d <port_to_output_PGM>:
     13d:	00 00 00 00 25 00 28 00 2b 00                       ....%.(.+.

00000147 <port_to_mode_PGM>:
     147:	00 00 00 00 24 00 27 00 2a 00                       ....$.'.*.

00000151 <digital_pin_to_port_PGM>:
     151:	04 04 04 04 04 04 04 04 02 02 02 02 02 02 03 03     ................
     161:	03 03 03 03                                         ....

00000165 <digital_pin_to_bit_mask_PGM>:
     165:	01 02 04 08 10 20 40 80 01 02 04 08 10 20 01 02     ..... @...... ..
     175:	04 08 10 20 00                                      ... .

0000017a <__ctors_start>:
     17a:	ce 0a       	sbc	r12, r30

0000017c <__ctors_end>:
     17c:	11 24       	eor	r1, r1
     17e:	1f be       	out	0x3f, r1	; 63
     180:	cf ef       	ldi	r28, 0xFF	; 255
     182:	d8 e0       	ldi	r29, 0x08	; 8
     184:	de bf       	out	0x3e, r29	; 62
     186:	cd bf       	out	0x3d, r28	; 61

00000188 <__do_copy_data>:
     188:	12 e0       	ldi	r17, 0x02	; 2
     18a:	a0 e0       	ldi	r26, 0x00	; 0
     18c:	b1 e0       	ldi	r27, 0x01	; 1
     18e:	ea ee       	ldi	r30, 0xEA	; 234
     190:	fa e1       	ldi	r31, 0x1A	; 26
     192:	02 c0       	rjmp	.+4      	; 0x198 <__do_copy_data+0x10>
     194:	05 90       	lpm	r0, Z+
     196:	0d 92       	st	X+, r0
     198:	aa 30       	cpi	r26, 0x0A	; 10
     19a:	b1 07       	cpc	r27, r17
     19c:	d9 f7       	brne	.-10     	; 0x194 <__do_copy_data+0xc>

0000019e <__do_clear_bss>:
     19e:	22 e0       	ldi	r18, 0x02	; 2
     1a0:	aa e0       	ldi	r26, 0x0A	; 10
     1a2:	b2 e0       	ldi	r27, 0x02	; 2
     1a4:	01 c0       	rjmp	.+2      	; 0x1a8 <.do_clear_bss_start>

000001a6 <.do_clear_bss_loop>:
     1a6:	1d 92       	st	X+, r1

000001a8 <.do_clear_bss_start>:
     1a8:	a8 36       	cpi	r26, 0x68	; 104
     1aa:	b2 07       	cpc	r27, r18
     1ac:	e1 f7       	brne	.-8      	; 0x1a6 <.do_clear_bss_loop>

000001ae <__do_global_ctors>:
     1ae:	10 e0       	ldi	r17, 0x00	; 0
     1b0:	ce eb       	ldi	r28, 0xBE	; 190
     1b2:	d0 e0       	ldi	r29, 0x00	; 0
     1b4:	04 c0       	rjmp	.+8      	; 0x1be <__do_global_ctors+0x10>
     1b6:	21 97       	sbiw	r28, 0x01	; 1
     1b8:	fe 01       	movw	r30, r28
     1ba:	0e 94 68 0d 	call	0x1ad0	; 0x1ad0 <__tablejump2__>
     1be:	cd 3b       	cpi	r28, 0xBD	; 189
     1c0:	d1 07       	cpc	r29, r17
     1c2:	c9 f7       	brne	.-14     	; 0x1b6 <__do_global_ctors+0x8>
     1c4:	0e 94 08 0b 	call	0x1610	; 0x1610 <main>
     1c8:	0c 94 73 0d 	jmp	0x1ae6	; 0x1ae6 <_exit>

000001cc <__bad_interrupt>:
     1cc:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000001d0 <pinMode.constprop.11>:
     1d0:	90 e0       	ldi	r25, 0x00	; 0
     1d2:	fc 01       	movw	r30, r24
     1d4:	eb 59       	subi	r30, 0x9B	; 155
     1d6:	fe 4f       	sbci	r31, 0xFE	; 254
     1d8:	24 91       	lpm	r18, Z
     1da:	8f 5a       	subi	r24, 0xAF	; 175
     1dc:	9e 4f       	sbci	r25, 0xFE	; 254
     1de:	fc 01       	movw	r30, r24
     1e0:	84 91       	lpm	r24, Z
     1e2:	88 23       	and	r24, r24
     1e4:	99 f0       	breq	.+38     	; 0x20c <pinMode.constprop.11+0x3c>
     1e6:	90 e0       	ldi	r25, 0x00	; 0
     1e8:	88 0f       	add	r24, r24
     1ea:	99 1f       	adc	r25, r25
     1ec:	fc 01       	movw	r30, r24
     1ee:	e9 5b       	subi	r30, 0xB9	; 185
     1f0:	fe 4f       	sbci	r31, 0xFE	; 254
     1f2:	a5 91       	lpm	r26, Z+
     1f4:	b4 91       	lpm	r27, Z
     1f6:	fc 01       	movw	r30, r24
     1f8:	e3 5c       	subi	r30, 0xC3	; 195
     1fa:	fe 4f       	sbci	r31, 0xFE	; 254
     1fc:	85 91       	lpm	r24, Z+
     1fe:	94 91       	lpm	r25, Z
     200:	8f b7       	in	r24, 0x3f	; 63
     202:	f8 94       	cli
     204:	ec 91       	ld	r30, X
     206:	e2 2b       	or	r30, r18
     208:	ec 93       	st	X, r30
     20a:	8f bf       	out	0x3f, r24	; 63
     20c:	08 95       	ret

0000020e <_ZN8SPIClass16beginTransactionE11SPISettings.constprop.4>:
     20e:	8c bd       	out	0x2c, r24	; 44
     210:	9d bd       	out	0x2d, r25	; 45
     212:	08 95       	ret

00000214 <digitalWrite>:
     214:	90 e0       	ldi	r25, 0x00	; 0
     216:	fc 01       	movw	r30, r24
     218:	e7 5d       	subi	r30, 0xD7	; 215
     21a:	fe 4f       	sbci	r31, 0xFE	; 254
     21c:	24 91       	lpm	r18, Z
     21e:	fc 01       	movw	r30, r24
     220:	eb 59       	subi	r30, 0x9B	; 155
     222:	fe 4f       	sbci	r31, 0xFE	; 254
     224:	34 91       	lpm	r19, Z
     226:	fc 01       	movw	r30, r24
     228:	ef 5a       	subi	r30, 0xAF	; 175
     22a:	fe 4f       	sbci	r31, 0xFE	; 254
     22c:	e4 91       	lpm	r30, Z
     22e:	ee 23       	and	r30, r30
     230:	c9 f0       	breq	.+50     	; 0x264 <digitalWrite+0x50>
     232:	22 23       	and	r18, r18
     234:	39 f0       	breq	.+14     	; 0x244 <digitalWrite+0x30>
     236:	23 30       	cpi	r18, 0x03	; 3
     238:	01 f1       	breq	.+64     	; 0x27a <digitalWrite+0x66>
     23a:	a8 f4       	brcc	.+42     	; 0x266 <digitalWrite+0x52>
     23c:	21 30       	cpi	r18, 0x01	; 1
     23e:	19 f1       	breq	.+70     	; 0x286 <digitalWrite+0x72>
     240:	22 30       	cpi	r18, 0x02	; 2
     242:	29 f1       	breq	.+74     	; 0x28e <digitalWrite+0x7a>
     244:	f0 e0       	ldi	r31, 0x00	; 0
     246:	ee 0f       	add	r30, r30
     248:	ff 1f       	adc	r31, r31
     24a:	e3 5c       	subi	r30, 0xC3	; 195
     24c:	fe 4f       	sbci	r31, 0xFE	; 254
     24e:	a5 91       	lpm	r26, Z+
     250:	b4 91       	lpm	r27, Z
     252:	8f b7       	in	r24, 0x3f	; 63
     254:	f8 94       	cli
     256:	ec 91       	ld	r30, X
     258:	61 11       	cpse	r22, r1
     25a:	26 c0       	rjmp	.+76     	; 0x2a8 <digitalWrite+0x94>
     25c:	30 95       	com	r19
     25e:	3e 23       	and	r19, r30
     260:	3c 93       	st	X, r19
     262:	8f bf       	out	0x3f, r24	; 63
     264:	08 95       	ret
     266:	27 30       	cpi	r18, 0x07	; 7
     268:	a9 f0       	breq	.+42     	; 0x294 <digitalWrite+0x80>
     26a:	28 30       	cpi	r18, 0x08	; 8
     26c:	c9 f0       	breq	.+50     	; 0x2a0 <digitalWrite+0x8c>
     26e:	24 30       	cpi	r18, 0x04	; 4
     270:	49 f7       	brne	.-46     	; 0x244 <digitalWrite+0x30>
     272:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     276:	8f 7d       	andi	r24, 0xDF	; 223
     278:	03 c0       	rjmp	.+6      	; 0x280 <digitalWrite+0x6c>
     27a:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     27e:	8f 77       	andi	r24, 0x7F	; 127
     280:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     284:	df cf       	rjmp	.-66     	; 0x244 <digitalWrite+0x30>
     286:	84 b5       	in	r24, 0x24	; 36
     288:	8f 77       	andi	r24, 0x7F	; 127
     28a:	84 bd       	out	0x24, r24	; 36
     28c:	db cf       	rjmp	.-74     	; 0x244 <digitalWrite+0x30>
     28e:	84 b5       	in	r24, 0x24	; 36
     290:	8f 7d       	andi	r24, 0xDF	; 223
     292:	fb cf       	rjmp	.-10     	; 0x28a <digitalWrite+0x76>
     294:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     298:	8f 77       	andi	r24, 0x7F	; 127
     29a:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     29e:	d2 cf       	rjmp	.-92     	; 0x244 <digitalWrite+0x30>
     2a0:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     2a4:	8f 7d       	andi	r24, 0xDF	; 223
     2a6:	f9 cf       	rjmp	.-14     	; 0x29a <digitalWrite+0x86>
     2a8:	3e 2b       	or	r19, r30
     2aa:	da cf       	rjmp	.-76     	; 0x260 <digitalWrite+0x4c>

000002ac <micros>:
     2ac:	3f b7       	in	r19, 0x3f	; 63
     2ae:	f8 94       	cli
     2b0:	80 91 64 02 	lds	r24, 0x0264	; 0x800264 <timer0_overflow_count>
     2b4:	90 91 65 02 	lds	r25, 0x0265	; 0x800265 <timer0_overflow_count+0x1>
     2b8:	a0 91 66 02 	lds	r26, 0x0266	; 0x800266 <timer0_overflow_count+0x2>
     2bc:	b0 91 67 02 	lds	r27, 0x0267	; 0x800267 <timer0_overflow_count+0x3>
     2c0:	26 b5       	in	r18, 0x26	; 38
     2c2:	a8 9b       	sbis	0x15, 0	; 21
     2c4:	05 c0       	rjmp	.+10     	; 0x2d0 <micros+0x24>
     2c6:	2f 3f       	cpi	r18, 0xFF	; 255
     2c8:	19 f0       	breq	.+6      	; 0x2d0 <micros+0x24>
     2ca:	01 96       	adiw	r24, 0x01	; 1
     2cc:	a1 1d       	adc	r26, r1
     2ce:	b1 1d       	adc	r27, r1
     2d0:	3f bf       	out	0x3f, r19	; 63
     2d2:	ba 2f       	mov	r27, r26
     2d4:	a9 2f       	mov	r26, r25
     2d6:	98 2f       	mov	r25, r24
     2d8:	88 27       	eor	r24, r24
     2da:	bc 01       	movw	r22, r24
     2dc:	cd 01       	movw	r24, r26
     2de:	62 0f       	add	r22, r18
     2e0:	71 1d       	adc	r23, r1
     2e2:	81 1d       	adc	r24, r1
     2e4:	91 1d       	adc	r25, r1
     2e6:	42 e0       	ldi	r20, 0x02	; 2
     2e8:	66 0f       	add	r22, r22
     2ea:	77 1f       	adc	r23, r23
     2ec:	88 1f       	adc	r24, r24
     2ee:	99 1f       	adc	r25, r25
     2f0:	4a 95       	dec	r20
     2f2:	d1 f7       	brne	.-12     	; 0x2e8 <micros+0x3c>
     2f4:	08 95       	ret

000002f6 <delay.constprop.3>:
     2f6:	8f 92       	push	r8
     2f8:	9f 92       	push	r9
     2fa:	af 92       	push	r10
     2fc:	bf 92       	push	r11
     2fe:	cf 92       	push	r12
     300:	df 92       	push	r13
     302:	ef 92       	push	r14
     304:	ff 92       	push	r15
     306:	0e 94 56 01 	call	0x2ac	; 0x2ac <micros>
     30a:	4b 01       	movw	r8, r22
     30c:	5c 01       	movw	r10, r24
     30e:	8a e0       	ldi	r24, 0x0A	; 10
     310:	c8 2e       	mov	r12, r24
     312:	d1 2c       	mov	r13, r1
     314:	e1 2c       	mov	r14, r1
     316:	f1 2c       	mov	r15, r1
     318:	0e 94 56 01 	call	0x2ac	; 0x2ac <micros>
     31c:	68 19       	sub	r22, r8
     31e:	79 09       	sbc	r23, r9
     320:	8a 09       	sbc	r24, r10
     322:	9b 09       	sbc	r25, r11
     324:	68 3e       	cpi	r22, 0xE8	; 232
     326:	73 40       	sbci	r23, 0x03	; 3
     328:	81 05       	cpc	r24, r1
     32a:	91 05       	cpc	r25, r1
     32c:	a8 f3       	brcs	.-22     	; 0x318 <delay.constprop.3+0x22>
     32e:	21 e0       	ldi	r18, 0x01	; 1
     330:	c2 1a       	sub	r12, r18
     332:	d1 08       	sbc	r13, r1
     334:	e1 08       	sbc	r14, r1
     336:	f1 08       	sbc	r15, r1
     338:	88 ee       	ldi	r24, 0xE8	; 232
     33a:	88 0e       	add	r8, r24
     33c:	83 e0       	ldi	r24, 0x03	; 3
     33e:	98 1e       	adc	r9, r24
     340:	a1 1c       	adc	r10, r1
     342:	b1 1c       	adc	r11, r1
     344:	c1 14       	cp	r12, r1
     346:	d1 04       	cpc	r13, r1
     348:	e1 04       	cpc	r14, r1
     34a:	f1 04       	cpc	r15, r1
     34c:	29 f7       	brne	.-54     	; 0x318 <delay.constprop.3+0x22>
     34e:	ff 90       	pop	r15
     350:	ef 90       	pop	r14
     352:	df 90       	pop	r13
     354:	cf 90       	pop	r12
     356:	bf 90       	pop	r11
     358:	af 90       	pop	r10
     35a:	9f 90       	pop	r9
     35c:	8f 90       	pop	r8
     35e:	08 95       	ret

00000360 <_ZN11mcp2515_can18checkClearTxStatusEPhh>:
     360:	db 01       	movw	r26, r22
     362:	43 30       	cpi	r20, 0x03	; 3
     364:	c8 f0       	brcs	.+50     	; 0x398 <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x38>
     366:	fc 01       	movw	r30, r24
     368:	84 85       	ldd	r24, Z+12	; 0x0c
     36a:	43 e0       	ldi	r20, 0x03	; 3
     36c:	50 e0       	ldi	r21, 0x00	; 0
     36e:	48 1b       	sub	r20, r24
     370:	51 09       	sbc	r21, r1
     372:	20 e0       	ldi	r18, 0x00	; 0
     374:	82 2f       	mov	r24, r18
     376:	90 e0       	ldi	r25, 0x00	; 0
     378:	84 17       	cp	r24, r20
     37a:	95 07       	cpc	r25, r21
     37c:	ec f4       	brge	.+58     	; 0x3b8 <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x58>
     37e:	3c 91       	ld	r19, X
     380:	23 30       	cpi	r18, 0x03	; 3
     382:	b0 f4       	brcc	.+44     	; 0x3b0 <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x50>
     384:	8d 56       	subi	r24, 0x6D	; 109
     386:	9e 4f       	sbci	r25, 0xFE	; 254
     388:	fc 01       	movw	r30, r24
     38a:	90 81       	ld	r25, Z
     38c:	83 2f       	mov	r24, r19
     38e:	89 23       	and	r24, r25
     390:	89 f0       	breq	.+34     	; 0x3b4 <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x54>
     392:	90 95       	com	r25
     394:	93 23       	and	r25, r19
     396:	0a c0       	rjmp	.+20     	; 0x3ac <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x4c>
     398:	2c 91       	ld	r18, X
     39a:	e4 2f       	mov	r30, r20
     39c:	f0 e0       	ldi	r31, 0x00	; 0
     39e:	ed 56       	subi	r30, 0x6D	; 109
     3a0:	fe 4f       	sbci	r31, 0xFE	; 254
     3a2:	90 81       	ld	r25, Z
     3a4:	82 2f       	mov	r24, r18
     3a6:	89 23       	and	r24, r25
     3a8:	90 95       	com	r25
     3aa:	92 23       	and	r25, r18
     3ac:	9c 93       	st	X, r25
     3ae:	08 95       	ret
     3b0:	90 e0       	ldi	r25, 0x00	; 0
     3b2:	ec cf       	rjmp	.-40     	; 0x38c <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x2c>
     3b4:	2f 5f       	subi	r18, 0xFF	; 255
     3b6:	de cf       	rjmp	.-68     	; 0x374 <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x14>
     3b8:	80 e0       	ldi	r24, 0x00	; 0
     3ba:	08 95       	ret

000003bc <_ZN11mcp2515_can18checkClearRxStatusEPh>:
     3bc:	fb 01       	movw	r30, r22
     3be:	90 81       	ld	r25, Z
     3c0:	89 2f       	mov	r24, r25
     3c2:	81 70       	andi	r24, 0x01	; 1
     3c4:	90 ff       	sbrs	r25, 0
     3c6:	03 c0       	rjmp	.+6      	; 0x3ce <_ZN11mcp2515_can18checkClearRxStatusEPh+0x12>
     3c8:	9e 7f       	andi	r25, 0xFE	; 254
     3ca:	90 83       	st	Z, r25
     3cc:	08 95       	ret
     3ce:	89 2f       	mov	r24, r25
     3d0:	82 70       	andi	r24, 0x02	; 2
     3d2:	9c 7f       	andi	r25, 0xFC	; 252
     3d4:	fa cf       	rjmp	.-12     	; 0x3ca <_ZN11mcp2515_can18checkClearRxStatusEPh+0xe>

000003d6 <_ZN8SPIClass14endTransactionEv>:
     3d6:	08 95       	ret

000003d8 <_ZN8SPIClass8transferEh>:
     3d8:	8e bd       	out	0x2e, r24	; 46
     3da:	00 00       	nop
     3dc:	0d b4       	in	r0, 0x2d	; 45
     3de:	07 fe       	sbrs	r0, 7
     3e0:	fd cf       	rjmp	.-6      	; 0x3dc <_ZN8SPIClass8transferEh+0x4>
     3e2:	8e b5       	in	r24, 0x2e	; 46
     3e4:	08 95       	ret

000003e6 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_>:
     3e6:	2f 92       	push	r2
     3e8:	3f 92       	push	r3
     3ea:	4f 92       	push	r4
     3ec:	5f 92       	push	r5
     3ee:	6f 92       	push	r6
     3f0:	7f 92       	push	r7
     3f2:	8f 92       	push	r8
     3f4:	9f 92       	push	r9
     3f6:	af 92       	push	r10
     3f8:	bf 92       	push	r11
     3fa:	cf 92       	push	r12
     3fc:	df 92       	push	r13
     3fe:	ef 92       	push	r14
     400:	ff 92       	push	r15
     402:	0f 93       	push	r16
     404:	1f 93       	push	r17
     406:	cf 93       	push	r28
     408:	df 93       	push	r29
     40a:	00 d0       	rcall	.+0      	; 0x40c <__LOCK_REGION_LENGTH__+0xc>
     40c:	00 d0       	rcall	.+0      	; 0x40e <__LOCK_REGION_LENGTH__+0xe>
     40e:	cd b7       	in	r28, 0x3d	; 61
     410:	de b7       	in	r29, 0x3e	; 62
     412:	3c 01       	movw	r6, r24
     414:	96 2e       	mov	r9, r22
     416:	5a 01       	movw	r10, r20
     418:	19 01       	movw	r2, r18
     41a:	28 01       	movw	r4, r16
     41c:	60 e0       	ldi	r22, 0x00	; 0
     41e:	fc 01       	movw	r30, r24
     420:	80 85       	ldd	r24, Z+8	; 0x08
     422:	0e 94 0a 01 	call	0x214	; 0x214 <digitalWrite>
     426:	89 2d       	mov	r24, r9
     428:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     42c:	8e 01       	movw	r16, r28
     42e:	0f 5f       	subi	r16, 0xFF	; 255
     430:	1f 4f       	sbci	r17, 0xFF	; 255
     432:	4e 01       	movw	r8, r28
     434:	f5 e0       	ldi	r31, 0x05	; 5
     436:	8f 0e       	add	r8, r31
     438:	91 1c       	adc	r9, r1
     43a:	80 e0       	ldi	r24, 0x00	; 0
     43c:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     440:	f8 01       	movw	r30, r16
     442:	81 93       	st	Z+, r24
     444:	8f 01       	movw	r16, r30
     446:	e8 15       	cp	r30, r8
     448:	f9 05       	cpc	r31, r9
     44a:	b9 f7       	brne	.-18     	; 0x43a <__LOCK_REGION_LENGTH__+0x3a>
     44c:	2a 81       	ldd	r18, Y+2	; 0x02
     44e:	89 81       	ldd	r24, Y+1	; 0x01
     450:	f8 e0       	ldi	r31, 0x08	; 8
     452:	8f 9f       	mul	r24, r31
     454:	c0 01       	movw	r24, r0
     456:	11 24       	eor	r1, r1
     458:	42 2f       	mov	r20, r18
     45a:	50 e0       	ldi	r21, 0x00	; 0
     45c:	65 e0       	ldi	r22, 0x05	; 5
     45e:	55 95       	asr	r21
     460:	47 95       	ror	r20
     462:	6a 95       	dec	r22
     464:	e1 f7       	brne	.-8      	; 0x45e <__LOCK_REGION_LENGTH__+0x5e>
     466:	84 0f       	add	r24, r20
     468:	95 1f       	adc	r25, r21
     46a:	09 2e       	mov	r0, r25
     46c:	00 0c       	add	r0, r0
     46e:	aa 0b       	sbc	r26, r26
     470:	bb 0b       	sbc	r27, r27
     472:	f5 01       	movw	r30, r10
     474:	80 83       	st	Z, r24
     476:	91 83       	std	Z+1, r25	; 0x01
     478:	a2 83       	std	Z+2, r26	; 0x02
     47a:	b3 83       	std	Z+3, r27	; 0x03
     47c:	f1 01       	movw	r30, r2
     47e:	10 82       	st	Z, r1
     480:	23 ff       	sbrs	r18, 3
     482:	3a c0       	rjmp	.+116    	; 0x4f8 <__LOCK_REGION_LENGTH__+0xf8>
     484:	f5 01       	movw	r30, r10
     486:	80 81       	ld	r24, Z
     488:	91 81       	ldd	r25, Z+1	; 0x01
     48a:	a2 81       	ldd	r26, Z+2	; 0x02
     48c:	b3 81       	ldd	r27, Z+3	; 0x03
     48e:	32 e0       	ldi	r19, 0x02	; 2
     490:	88 0f       	add	r24, r24
     492:	99 1f       	adc	r25, r25
     494:	aa 1f       	adc	r26, r26
     496:	bb 1f       	adc	r27, r27
     498:	3a 95       	dec	r19
     49a:	d1 f7       	brne	.-12     	; 0x490 <__LOCK_REGION_LENGTH__+0x90>
     49c:	23 70       	andi	r18, 0x03	; 3
     49e:	82 0f       	add	r24, r18
     4a0:	91 1d       	adc	r25, r1
     4a2:	a1 1d       	adc	r26, r1
     4a4:	b1 1d       	adc	r27, r1
     4a6:	80 83       	st	Z, r24
     4a8:	91 83       	std	Z+1, r25	; 0x01
     4aa:	a2 83       	std	Z+2, r26	; 0x02
     4ac:	b3 83       	std	Z+3, r27	; 0x03
     4ae:	80 81       	ld	r24, Z
     4b0:	91 81       	ldd	r25, Z+1	; 0x01
     4b2:	a2 81       	ldd	r26, Z+2	; 0x02
     4b4:	b3 81       	ldd	r27, Z+3	; 0x03
     4b6:	ba 2f       	mov	r27, r26
     4b8:	a9 2f       	mov	r26, r25
     4ba:	98 2f       	mov	r25, r24
     4bc:	88 27       	eor	r24, r24
     4be:	2b 81       	ldd	r18, Y+3	; 0x03
     4c0:	82 0f       	add	r24, r18
     4c2:	91 1d       	adc	r25, r1
     4c4:	a1 1d       	adc	r26, r1
     4c6:	b1 1d       	adc	r27, r1
     4c8:	80 83       	st	Z, r24
     4ca:	91 83       	std	Z+1, r25	; 0x01
     4cc:	a2 83       	std	Z+2, r26	; 0x02
     4ce:	b3 83       	std	Z+3, r27	; 0x03
     4d0:	80 81       	ld	r24, Z
     4d2:	91 81       	ldd	r25, Z+1	; 0x01
     4d4:	a2 81       	ldd	r26, Z+2	; 0x02
     4d6:	b3 81       	ldd	r27, Z+3	; 0x03
     4d8:	ba 2f       	mov	r27, r26
     4da:	a9 2f       	mov	r26, r25
     4dc:	98 2f       	mov	r25, r24
     4de:	88 27       	eor	r24, r24
     4e0:	2c 81       	ldd	r18, Y+4	; 0x04
     4e2:	82 0f       	add	r24, r18
     4e4:	91 1d       	adc	r25, r1
     4e6:	a1 1d       	adc	r26, r1
     4e8:	b1 1d       	adc	r27, r1
     4ea:	80 83       	st	Z, r24
     4ec:	91 83       	std	Z+1, r25	; 0x01
     4ee:	a2 83       	std	Z+2, r26	; 0x02
     4f0:	b3 83       	std	Z+3, r27	; 0x03
     4f2:	81 e0       	ldi	r24, 0x01	; 1
     4f4:	f1 01       	movw	r30, r2
     4f6:	80 83       	st	Z, r24
     4f8:	80 e0       	ldi	r24, 0x00	; 0
     4fa:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     4fe:	98 2f       	mov	r25, r24
     500:	9f 70       	andi	r25, 0x0F	; 15
     502:	f7 01       	movw	r30, r14
     504:	90 83       	st	Z, r25
     506:	86 fb       	bst	r24, 6
     508:	88 27       	eor	r24, r24
     50a:	80 f9       	bld	r24, 0
     50c:	f2 01       	movw	r30, r4
     50e:	80 83       	st	Z, r24
     510:	10 e0       	ldi	r17, 0x00	; 0
     512:	00 e0       	ldi	r16, 0x00	; 0
     514:	f7 01       	movw	r30, r14
     516:	80 81       	ld	r24, Z
     518:	08 17       	cp	r16, r24
     51a:	70 f4       	brcc	.+28     	; 0x538 <__LOCK_REGION_LENGTH__+0x138>
     51c:	08 30       	cpi	r16, 0x08	; 8
     51e:	11 05       	cpc	r17, r1
     520:	59 f0       	breq	.+22     	; 0x538 <__LOCK_REGION_LENGTH__+0x138>
     522:	56 01       	movw	r10, r12
     524:	a0 0e       	add	r10, r16
     526:	b1 1e       	adc	r11, r17
     528:	80 e0       	ldi	r24, 0x00	; 0
     52a:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     52e:	f5 01       	movw	r30, r10
     530:	80 83       	st	Z, r24
     532:	0f 5f       	subi	r16, 0xFF	; 255
     534:	1f 4f       	sbci	r17, 0xFF	; 255
     536:	ee cf       	rjmp	.-36     	; 0x514 <__LOCK_REGION_LENGTH__+0x114>
     538:	61 e0       	ldi	r22, 0x01	; 1
     53a:	f3 01       	movw	r30, r6
     53c:	80 85       	ldd	r24, Z+8	; 0x08
     53e:	0f 90       	pop	r0
     540:	0f 90       	pop	r0
     542:	0f 90       	pop	r0
     544:	0f 90       	pop	r0
     546:	df 91       	pop	r29
     548:	cf 91       	pop	r28
     54a:	1f 91       	pop	r17
     54c:	0f 91       	pop	r16
     54e:	ff 90       	pop	r15
     550:	ef 90       	pop	r14
     552:	df 90       	pop	r13
     554:	cf 90       	pop	r12
     556:	bf 90       	pop	r11
     558:	af 90       	pop	r10
     55a:	9f 90       	pop	r9
     55c:	8f 90       	pop	r8
     55e:	7f 90       	pop	r7
     560:	6f 90       	pop	r6
     562:	5f 90       	pop	r5
     564:	4f 90       	pop	r4
     566:	3f 90       	pop	r3
     568:	2f 90       	pop	r2
     56a:	0c 94 0a 01 	jmp	0x214	; 0x214 <digitalWrite>

0000056e <_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_>:
     56e:	6f 92       	push	r6
     570:	7f 92       	push	r7
     572:	8f 92       	push	r8
     574:	9f 92       	push	r9
     576:	af 92       	push	r10
     578:	bf 92       	push	r11
     57a:	cf 92       	push	r12
     57c:	df 92       	push	r13
     57e:	ef 92       	push	r14
     580:	ff 92       	push	r15
     582:	0f 93       	push	r16
     584:	1f 93       	push	r17
     586:	cf 93       	push	r28
     588:	df 93       	push	r29
     58a:	ec 01       	movw	r28, r24
     58c:	5a 01       	movw	r10, r20
     58e:	49 01       	movw	r8, r18
     590:	38 01       	movw	r6, r16
     592:	60 ff       	sbrs	r22, 0
     594:	23 c0       	rjmp	.+70     	; 0x5dc <_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_+0x6e>
     596:	60 e9       	ldi	r22, 0x90	; 144
     598:	ce 01       	movw	r24, r28
     59a:	0e 94 f3 01 	call	0x3e6	; 0x3e6 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_>
     59e:	f3 01       	movw	r30, r6
     5a0:	80 81       	ld	r24, Z
     5a2:	8f 83       	std	Y+7, r24	; 0x07
     5a4:	f4 01       	movw	r30, r8
     5a6:	80 81       	ld	r24, Z
     5a8:	8a 83       	std	Y+2, r24	; 0x02
     5aa:	f5 01       	movw	r30, r10
     5ac:	80 81       	ld	r24, Z
     5ae:	91 81       	ldd	r25, Z+1	; 0x01
     5b0:	a2 81       	ldd	r26, Z+2	; 0x02
     5b2:	b3 81       	ldd	r27, Z+3	; 0x03
     5b4:	8b 83       	std	Y+3, r24	; 0x03
     5b6:	9c 83       	std	Y+4, r25	; 0x04
     5b8:	ad 83       	std	Y+5, r26	; 0x05
     5ba:	be 83       	std	Y+6, r27	; 0x06
     5bc:	80 e0       	ldi	r24, 0x00	; 0
     5be:	df 91       	pop	r29
     5c0:	cf 91       	pop	r28
     5c2:	1f 91       	pop	r17
     5c4:	0f 91       	pop	r16
     5c6:	ff 90       	pop	r15
     5c8:	ef 90       	pop	r14
     5ca:	df 90       	pop	r13
     5cc:	cf 90       	pop	r12
     5ce:	bf 90       	pop	r11
     5d0:	af 90       	pop	r10
     5d2:	9f 90       	pop	r9
     5d4:	8f 90       	pop	r8
     5d6:	7f 90       	pop	r7
     5d8:	6f 90       	pop	r6
     5da:	08 95       	ret
     5dc:	61 ff       	sbrs	r22, 1
     5de:	02 c0       	rjmp	.+4      	; 0x5e4 <_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_+0x76>
     5e0:	64 e9       	ldi	r22, 0x94	; 148
     5e2:	da cf       	rjmp	.-76     	; 0x598 <_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_+0x2a>
     5e4:	f7 01       	movw	r30, r14
     5e6:	10 82       	st	Z, r1
     5e8:	84 e0       	ldi	r24, 0x04	; 4
     5ea:	e9 cf       	rjmp	.-46     	; 0x5be <_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_+0x50>

000005ec <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh>:
     5ec:	6f 92       	push	r6
     5ee:	7f 92       	push	r7
     5f0:	8f 92       	push	r8
     5f2:	9f 92       	push	r9
     5f4:	af 92       	push	r10
     5f6:	bf 92       	push	r11
     5f8:	cf 92       	push	r12
     5fa:	df 92       	push	r13
     5fc:	ef 92       	push	r14
     5fe:	ff 92       	push	r15
     600:	0f 93       	push	r16
     602:	1f 93       	push	r17
     604:	cf 93       	push	r28
     606:	df 93       	push	r29
     608:	00 d0       	rcall	.+0      	; 0x60a <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x1e>
     60a:	00 d0       	rcall	.+0      	; 0x60c <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x20>
     60c:	cd b7       	in	r28, 0x3d	; 61
     60e:	de b7       	in	r29, 0x3e	; 62
     610:	4c 01       	movw	r8, r24
     612:	16 2f       	mov	r17, r22
     614:	90 2f       	mov	r25, r16
     616:	02 e4       	ldi	r16, 0x42	; 66
     618:	61 34       	cpi	r22, 0x41	; 65
     61a:	39 f0       	breq	.+14     	; 0x62a <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x3e>
     61c:	04 e4       	ldi	r16, 0x44	; 68
     61e:	61 35       	cpi	r22, 0x51	; 81
     620:	21 f0       	breq	.+8      	; 0x62a <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x3e>
     622:	00 e4       	ldi	r16, 0x40	; 64
     624:	61 33       	cpi	r22, 0x31	; 49
     626:	09 f0       	breq	.+2      	; 0x62a <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x3e>
     628:	00 e0       	ldi	r16, 0x00	; 0
     62a:	80 e4       	ldi	r24, 0x40	; 64
     62c:	e1 10       	cpse	r14, r1
     62e:	01 c0       	rjmp	.+2      	; 0x632 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x46>
     630:	80 e0       	ldi	r24, 0x00	; 0
     632:	dc 2c       	mov	r13, r12
     634:	d8 2a       	or	r13, r24
     636:	91 30       	cpi	r25, 0x01	; 1
     638:	09 f0       	breq	.+2      	; 0x63c <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x50>
     63a:	47 c0       	rjmp	.+142    	; 0x6ca <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xde>
     63c:	2c 83       	std	Y+4, r18	; 0x04
     63e:	3b 83       	std	Y+3, r19	; 0x03
     640:	9a 01       	movw	r18, r20
     642:	44 27       	eor	r20, r20
     644:	55 27       	eor	r21, r21
     646:	82 2f       	mov	r24, r18
     648:	83 70       	andi	r24, 0x03	; 3
     64a:	88 60       	ori	r24, 0x08	; 8
     64c:	92 2f       	mov	r25, r18
     64e:	99 0f       	add	r25, r25
     650:	99 0f       	add	r25, r25
     652:	99 0f       	add	r25, r25
     654:	90 7e       	andi	r25, 0xE0	; 224
     656:	89 2b       	or	r24, r25
     658:	8a 83       	std	Y+2, r24	; 0x02
     65a:	75 e0       	ldi	r23, 0x05	; 5
     65c:	36 95       	lsr	r19
     65e:	27 95       	ror	r18
     660:	7a 95       	dec	r23
     662:	e1 f7       	brne	.-8      	; 0x65c <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x70>
     664:	29 83       	std	Y+1, r18	; 0x01
     666:	80 e5       	ldi	r24, 0x50	; 80
     668:	90 e0       	ldi	r25, 0x00	; 0
     66a:	0e 94 07 01 	call	0x20e	; 0x20e <_ZN8SPIClass16beginTransactionE11SPISettings.constprop.4>
     66e:	60 e0       	ldi	r22, 0x00	; 0
     670:	f4 01       	movw	r30, r8
     672:	80 85       	ldd	r24, Z+8	; 0x08
     674:	0e 94 0a 01 	call	0x214	; 0x214 <digitalWrite>
     678:	80 2f       	mov	r24, r16
     67a:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     67e:	ce 01       	movw	r24, r28
     680:	01 96       	adiw	r24, 0x01	; 1
     682:	7c 01       	movw	r14, r24
     684:	3e 01       	movw	r6, r28
     686:	95 e0       	ldi	r25, 0x05	; 5
     688:	69 0e       	add	r6, r25
     68a:	71 1c       	adc	r7, r1
     68c:	f7 01       	movw	r30, r14
     68e:	81 91       	ld	r24, Z+
     690:	7f 01       	movw	r14, r30
     692:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     696:	e6 14       	cp	r14, r6
     698:	f7 04       	cpc	r15, r7
     69a:	c1 f7       	brne	.-16     	; 0x68c <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xa0>
     69c:	8d 2d       	mov	r24, r13
     69e:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     6a2:	d1 2c       	mov	r13, r1
     6a4:	f1 2c       	mov	r15, r1
     6a6:	e1 2c       	mov	r14, r1
     6a8:	ce 14       	cp	r12, r14
     6aa:	df 04       	cpc	r13, r15
     6ac:	e1 f0       	breq	.+56     	; 0x6e6 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xfa>
     6ae:	f8 e0       	ldi	r31, 0x08	; 8
     6b0:	ef 16       	cp	r14, r31
     6b2:	f1 04       	cpc	r15, r1
     6b4:	c1 f0       	breq	.+48     	; 0x6e6 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xfa>
     6b6:	f5 01       	movw	r30, r10
     6b8:	ee 0d       	add	r30, r14
     6ba:	ff 1d       	adc	r31, r15
     6bc:	80 81       	ld	r24, Z
     6be:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     6c2:	8f ef       	ldi	r24, 0xFF	; 255
     6c4:	e8 1a       	sub	r14, r24
     6c6:	f8 0a       	sbc	r15, r24
     6c8:	ef cf       	rjmp	.-34     	; 0x6a8 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xbc>
     6ca:	c9 01       	movw	r24, r18
     6cc:	33 e0       	ldi	r19, 0x03	; 3
     6ce:	96 95       	lsr	r25
     6d0:	87 95       	ror	r24
     6d2:	3a 95       	dec	r19
     6d4:	e1 f7       	brne	.-8      	; 0x6ce <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xe2>
     6d6:	89 83       	std	Y+1, r24	; 0x01
     6d8:	22 95       	swap	r18
     6da:	22 0f       	add	r18, r18
     6dc:	20 7e       	andi	r18, 0xE0	; 224
     6de:	2a 83       	std	Y+2, r18	; 0x02
     6e0:	1c 82       	std	Y+4, r1	; 0x04
     6e2:	1b 82       	std	Y+3, r1	; 0x03
     6e4:	c0 cf       	rjmp	.-128    	; 0x666 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x7a>
     6e6:	61 e0       	ldi	r22, 0x01	; 1
     6e8:	f4 01       	movw	r30, r8
     6ea:	80 85       	ldd	r24, Z+8	; 0x08
     6ec:	0e 94 0a 01 	call	0x214	; 0x214 <digitalWrite>
     6f0:	80 e5       	ldi	r24, 0x50	; 80
     6f2:	90 e0       	ldi	r25, 0x00	; 0
     6f4:	0e 94 07 01 	call	0x20e	; 0x20e <_ZN8SPIClass16beginTransactionE11SPISettings.constprop.4>
     6f8:	60 e0       	ldi	r22, 0x00	; 0
     6fa:	f4 01       	movw	r30, r8
     6fc:	80 85       	ldd	r24, Z+8	; 0x08
     6fe:	0e 94 0a 01 	call	0x214	; 0x214 <digitalWrite>
     702:	82 e8       	ldi	r24, 0x82	; 130
     704:	11 34       	cpi	r17, 0x41	; 65
     706:	39 f0       	breq	.+14     	; 0x716 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x12a>
     708:	84 e8       	ldi	r24, 0x84	; 132
     70a:	11 35       	cpi	r17, 0x51	; 81
     70c:	21 f0       	breq	.+8      	; 0x716 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x12a>
     70e:	81 e8       	ldi	r24, 0x81	; 129
     710:	11 33       	cpi	r17, 0x31	; 49
     712:	09 f0       	breq	.+2      	; 0x716 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x12a>
     714:	80 e0       	ldi	r24, 0x00	; 0
     716:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     71a:	61 e0       	ldi	r22, 0x01	; 1
     71c:	f4 01       	movw	r30, r8
     71e:	80 85       	ldd	r24, Z+8	; 0x08
     720:	0f 90       	pop	r0
     722:	0f 90       	pop	r0
     724:	0f 90       	pop	r0
     726:	0f 90       	pop	r0
     728:	df 91       	pop	r29
     72a:	cf 91       	pop	r28
     72c:	1f 91       	pop	r17
     72e:	0f 91       	pop	r16
     730:	ff 90       	pop	r15
     732:	ef 90       	pop	r14
     734:	df 90       	pop	r13
     736:	cf 90       	pop	r12
     738:	bf 90       	pop	r11
     73a:	af 90       	pop	r10
     73c:	9f 90       	pop	r9
     73e:	8f 90       	pop	r8
     740:	7f 90       	pop	r7
     742:	6f 90       	pop	r6
     744:	0c 94 0a 01 	jmp	0x214	; 0x214 <digitalWrite>

00000748 <_ZN11mcp2515_can16mcp2515_write_idEhhm>:
     748:	df 92       	push	r13
     74a:	ef 92       	push	r14
     74c:	ff 92       	push	r15
     74e:	0f 93       	push	r16
     750:	1f 93       	push	r17
     752:	cf 93       	push	r28
     754:	df 93       	push	r29
     756:	00 d0       	rcall	.+0      	; 0x758 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x10>
     758:	00 d0       	rcall	.+0      	; 0x75a <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x12>
     75a:	cd b7       	in	r28, 0x3d	; 61
     75c:	de b7       	in	r29, 0x3e	; 62
     75e:	7c 01       	movw	r14, r24
     760:	d6 2e       	mov	r13, r22
     762:	41 30       	cpi	r20, 0x01	; 1
     764:	09 f0       	breq	.+2      	; 0x768 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x20>
     766:	40 c0       	rjmp	.+128    	; 0x7e8 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0xa0>
     768:	0c 83       	std	Y+4, r16	; 0x04
     76a:	1b 83       	std	Y+3, r17	; 0x03
     76c:	89 01       	movw	r16, r18
     76e:	22 27       	eor	r18, r18
     770:	33 27       	eor	r19, r19
     772:	80 2f       	mov	r24, r16
     774:	83 70       	andi	r24, 0x03	; 3
     776:	88 60       	ori	r24, 0x08	; 8
     778:	90 2f       	mov	r25, r16
     77a:	99 0f       	add	r25, r25
     77c:	99 0f       	add	r25, r25
     77e:	99 0f       	add	r25, r25
     780:	90 7e       	andi	r25, 0xE0	; 224
     782:	89 2b       	or	r24, r25
     784:	8a 83       	std	Y+2, r24	; 0x02
     786:	55 e0       	ldi	r21, 0x05	; 5
     788:	16 95       	lsr	r17
     78a:	07 95       	ror	r16
     78c:	5a 95       	dec	r21
     78e:	e1 f7       	brne	.-8      	; 0x788 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x40>
     790:	09 83       	std	Y+1, r16	; 0x01
     792:	80 e5       	ldi	r24, 0x50	; 80
     794:	90 e0       	ldi	r25, 0x00	; 0
     796:	0e 94 07 01 	call	0x20e	; 0x20e <_ZN8SPIClass16beginTransactionE11SPISettings.constprop.4>
     79a:	60 e0       	ldi	r22, 0x00	; 0
     79c:	f7 01       	movw	r30, r14
     79e:	80 85       	ldd	r24, Z+8	; 0x08
     7a0:	0e 94 0a 01 	call	0x214	; 0x214 <digitalWrite>
     7a4:	82 e0       	ldi	r24, 0x02	; 2
     7a6:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     7aa:	8d 2d       	mov	r24, r13
     7ac:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     7b0:	89 81       	ldd	r24, Y+1	; 0x01
     7b2:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     7b6:	8a 81       	ldd	r24, Y+2	; 0x02
     7b8:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     7bc:	8b 81       	ldd	r24, Y+3	; 0x03
     7be:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     7c2:	8c 81       	ldd	r24, Y+4	; 0x04
     7c4:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     7c8:	61 e0       	ldi	r22, 0x01	; 1
     7ca:	f7 01       	movw	r30, r14
     7cc:	80 85       	ldd	r24, Z+8	; 0x08
     7ce:	0f 90       	pop	r0
     7d0:	0f 90       	pop	r0
     7d2:	0f 90       	pop	r0
     7d4:	0f 90       	pop	r0
     7d6:	df 91       	pop	r29
     7d8:	cf 91       	pop	r28
     7da:	1f 91       	pop	r17
     7dc:	0f 91       	pop	r16
     7de:	ff 90       	pop	r15
     7e0:	ef 90       	pop	r14
     7e2:	df 90       	pop	r13
     7e4:	0c 94 0a 01 	jmp	0x214	; 0x214 <digitalWrite>
     7e8:	c8 01       	movw	r24, r16
     7ea:	23 e0       	ldi	r18, 0x03	; 3
     7ec:	96 95       	lsr	r25
     7ee:	87 95       	ror	r24
     7f0:	2a 95       	dec	r18
     7f2:	e1 f7       	brne	.-8      	; 0x7ec <_ZN11mcp2515_can16mcp2515_write_idEhhm+0xa4>
     7f4:	89 83       	std	Y+1, r24	; 0x01
     7f6:	02 95       	swap	r16
     7f8:	00 0f       	add	r16, r16
     7fa:	00 7e       	andi	r16, 0xE0	; 224
     7fc:	0a 83       	std	Y+2, r16	; 0x02
     7fe:	1c 82       	std	Y+4, r1	; 0x04
     800:	1b 82       	std	Y+3, r1	; 0x03
     802:	c7 cf       	rjmp	.-114    	; 0x792 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x4a>

00000804 <_ZN11mcp2515_can18mcp2515_readStatusEv>:
     804:	1f 93       	push	r17
     806:	cf 93       	push	r28
     808:	df 93       	push	r29
     80a:	ec 01       	movw	r28, r24
     80c:	80 e5       	ldi	r24, 0x50	; 80
     80e:	90 e0       	ldi	r25, 0x00	; 0
     810:	0e 94 07 01 	call	0x20e	; 0x20e <_ZN8SPIClass16beginTransactionE11SPISettings.constprop.4>
     814:	60 e0       	ldi	r22, 0x00	; 0
     816:	88 85       	ldd	r24, Y+8	; 0x08
     818:	0e 94 0a 01 	call	0x214	; 0x214 <digitalWrite>
     81c:	80 ea       	ldi	r24, 0xA0	; 160
     81e:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     822:	80 e0       	ldi	r24, 0x00	; 0
     824:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     828:	18 2f       	mov	r17, r24
     82a:	61 e0       	ldi	r22, 0x01	; 1
     82c:	88 85       	ldd	r24, Y+8	; 0x08
     82e:	0e 94 0a 01 	call	0x214	; 0x214 <digitalWrite>
     832:	81 2f       	mov	r24, r17
     834:	df 91       	pop	r29
     836:	cf 91       	pop	r28
     838:	1f 91       	pop	r17
     83a:	08 95       	ret

0000083c <_ZN11mcp2515_can12checkReceiveEv>:
     83c:	0e 94 02 04 	call	0x804	; 0x804 <_ZN11mcp2515_can18mcp2515_readStatusEv>
     840:	83 70       	andi	r24, 0x03	; 3
     842:	11 f4       	brne	.+4      	; 0x848 <_ZN11mcp2515_can12checkReceiveEv+0xc>
     844:	84 e0       	ldi	r24, 0x04	; 4
     846:	08 95       	ret
     848:	83 e0       	ldi	r24, 0x03	; 3
     84a:	08 95       	ret

0000084c <_ZN11mcp2515_can14readRxTxStatusEv>:
     84c:	0e 94 02 04 	call	0x804	; 0x804 <_ZN11mcp2515_can18mcp2515_readStatusEv>
     850:	98 2f       	mov	r25, r24
     852:	9b 7a       	andi	r25, 0xAB	; 171
     854:	29 2f       	mov	r18, r25
     856:	30 e0       	ldi	r19, 0x00	; 0
     858:	95 95       	asr	r25
     85a:	95 95       	asr	r25
     85c:	95 95       	asr	r25
     85e:	90 71       	andi	r25, 0x10	; 16
     860:	83 70       	andi	r24, 0x03	; 3
     862:	98 2b       	or	r25, r24
     864:	a9 01       	movw	r20, r18
     866:	55 95       	asr	r21
     868:	47 95       	ror	r20
     86a:	44 70       	andi	r20, 0x04	; 4
     86c:	94 2b       	or	r25, r20
     86e:	35 95       	asr	r19
     870:	27 95       	ror	r18
     872:	35 95       	asr	r19
     874:	27 95       	ror	r18
     876:	28 70       	andi	r18, 0x08	; 8
     878:	89 2f       	mov	r24, r25
     87a:	82 2b       	or	r24, r18
     87c:	08 95       	ret

0000087e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>:
     87e:	ff 92       	push	r15
     880:	0f 93       	push	r16
     882:	1f 93       	push	r17
     884:	cf 93       	push	r28
     886:	df 93       	push	r29
     888:	ec 01       	movw	r28, r24
     88a:	f6 2e       	mov	r15, r22
     88c:	04 2f       	mov	r16, r20
     88e:	12 2f       	mov	r17, r18
     890:	80 e5       	ldi	r24, 0x50	; 80
     892:	90 e0       	ldi	r25, 0x00	; 0
     894:	0e 94 07 01 	call	0x20e	; 0x20e <_ZN8SPIClass16beginTransactionE11SPISettings.constprop.4>
     898:	60 e0       	ldi	r22, 0x00	; 0
     89a:	88 85       	ldd	r24, Y+8	; 0x08
     89c:	0e 94 0a 01 	call	0x214	; 0x214 <digitalWrite>
     8a0:	85 e0       	ldi	r24, 0x05	; 5
     8a2:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     8a6:	8f 2d       	mov	r24, r15
     8a8:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     8ac:	80 2f       	mov	r24, r16
     8ae:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     8b2:	81 2f       	mov	r24, r17
     8b4:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     8b8:	61 e0       	ldi	r22, 0x01	; 1
     8ba:	88 85       	ldd	r24, Y+8	; 0x08
     8bc:	df 91       	pop	r29
     8be:	cf 91       	pop	r28
     8c0:	1f 91       	pop	r17
     8c2:	0f 91       	pop	r16
     8c4:	ff 90       	pop	r15
     8c6:	0c 94 0a 01 	jmp	0x214	; 0x214 <digitalWrite>

000008ca <_ZN11mcp2515_can15mcpDigitalWriteEhh>:
     8ca:	66 23       	and	r22, r22
     8cc:	21 f0       	breq	.+8      	; 0x8d6 <_ZN11mcp2515_can15mcpDigitalWriteEhh+0xc>
     8ce:	61 30       	cpi	r22, 0x01	; 1
     8d0:	61 f0       	breq	.+24     	; 0x8ea <_ZN11mcp2515_can15mcpDigitalWriteEhh+0x20>
     8d2:	80 e0       	ldi	r24, 0x00	; 0
     8d4:	08 95       	ret
     8d6:	20 e1       	ldi	r18, 0x10	; 16
     8d8:	41 30       	cpi	r20, 0x01	; 1
     8da:	09 f0       	breq	.+2      	; 0x8de <_ZN11mcp2515_can15mcpDigitalWriteEhh+0x14>
     8dc:	20 e0       	ldi	r18, 0x00	; 0
     8de:	40 e1       	ldi	r20, 0x10	; 16
     8e0:	6c e0       	ldi	r22, 0x0C	; 12
     8e2:	0e 94 3f 04 	call	0x87e	; 0x87e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     8e6:	81 e0       	ldi	r24, 0x01	; 1
     8e8:	08 95       	ret
     8ea:	20 e2       	ldi	r18, 0x20	; 32
     8ec:	41 30       	cpi	r20, 0x01	; 1
     8ee:	09 f0       	breq	.+2      	; 0x8f2 <_ZN11mcp2515_can15mcpDigitalWriteEhh+0x28>
     8f0:	20 e0       	ldi	r18, 0x00	; 0
     8f2:	40 e2       	ldi	r20, 0x20	; 32
     8f4:	f5 cf       	rjmp	.-22     	; 0x8e0 <_ZN11mcp2515_can15mcpDigitalWriteEhh+0x16>

000008f6 <_ZN11mcp2515_can26clearBufferTransmitIfFlagsEh>:
     8f6:	46 2f       	mov	r20, r22
     8f8:	4c 71       	andi	r20, 0x1C	; 28
     8fa:	21 f0       	breq	.+8      	; 0x904 <__stack+0x5>
     8fc:	20 e0       	ldi	r18, 0x00	; 0
     8fe:	6c e2       	ldi	r22, 0x2C	; 44
     900:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     904:	08 95       	ret

00000906 <_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh>:
     906:	4f 92       	push	r4
     908:	5f 92       	push	r5
     90a:	6f 92       	push	r6
     90c:	7f 92       	push	r7
     90e:	af 92       	push	r10
     910:	bf 92       	push	r11
     912:	cf 92       	push	r12
     914:	ef 92       	push	r14
     916:	0f 93       	push	r16
     918:	1f 93       	push	r17
     91a:	cf 93       	push	r28
     91c:	df 93       	push	r29
     91e:	ec ef       	ldi	r30, 0xFC	; 252
     920:	e6 0f       	add	r30, r22
     922:	ed 30       	cpi	r30, 0x0D	; 13
     924:	10 f5       	brcc	.+68     	; 0x96a <_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh+0x64>
     926:	f0 e0       	ldi	r31, 0x00	; 0
     928:	e0 58       	subi	r30, 0x80	; 128
     92a:	fe 4f       	sbci	r31, 0xFE	; 254
     92c:	10 81       	ld	r17, Z
     92e:	11 23       	and	r17, r17
     930:	e1 f0       	breq	.+56     	; 0x96a <_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh+0x64>
     932:	29 01       	movw	r4, r18
     934:	3a 01       	movw	r6, r20
     936:	46 2f       	mov	r20, r22
     938:	ec 01       	movw	r28, r24
     93a:	20 e0       	ldi	r18, 0x00	; 0
     93c:	6c e2       	ldi	r22, 0x2C	; 44
     93e:	0e 94 3f 04 	call	0x87e	; 0x87e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     942:	a3 01       	movw	r20, r6
     944:	92 01       	movw	r18, r4
     946:	61 2f       	mov	r22, r17
     948:	ce 01       	movw	r24, r28
     94a:	0e 94 f6 02 	call	0x5ec	; 0x5ec <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh>
     94e:	80 e0       	ldi	r24, 0x00	; 0
     950:	df 91       	pop	r29
     952:	cf 91       	pop	r28
     954:	1f 91       	pop	r17
     956:	0f 91       	pop	r16
     958:	ef 90       	pop	r14
     95a:	cf 90       	pop	r12
     95c:	bf 90       	pop	r11
     95e:	af 90       	pop	r10
     960:	7f 90       	pop	r7
     962:	6f 90       	pop	r6
     964:	5f 90       	pop	r5
     966:	4f 90       	pop	r4
     968:	08 95       	ret
     96a:	82 e0       	ldi	r24, 0x02	; 2
     96c:	f1 cf       	rjmp	.-30     	; 0x950 <_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh+0x4a>

0000096e <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh>:
     96e:	0f 93       	push	r16
     970:	1f 93       	push	r17
     972:	cf 93       	push	r28
     974:	df 93       	push	r29
     976:	ec 01       	movw	r28, r24
     978:	8b 01       	movw	r16, r22
     97a:	0e 94 02 04 	call	0x804	; 0x804 <_ZN11mcp2515_can18mcp2515_readStatusEv>
     97e:	84 75       	andi	r24, 0x54	; 84
     980:	f8 01       	movw	r30, r16
     982:	10 82       	st	Z, r1
     984:	84 35       	cpi	r24, 0x54	; 84
     986:	91 f1       	breq	.+100    	; 0x9ec <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x7e>
     988:	9c 85       	ldd	r25, Y+12	; 0x0c
     98a:	63 e0       	ldi	r22, 0x03	; 3
     98c:	70 e0       	ldi	r23, 0x00	; 0
     98e:	69 1b       	sub	r22, r25
     990:	71 09       	sbc	r23, r1
     992:	90 e0       	ldi	r25, 0x00	; 0
     994:	29 2f       	mov	r18, r25
     996:	30 e0       	ldi	r19, 0x00	; 0
     998:	26 17       	cp	r18, r22
     99a:	37 07       	cpc	r19, r23
     99c:	3c f5       	brge	.+78     	; 0x9ec <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x7e>
     99e:	4f ef       	ldi	r20, 0xFF	; 255
     9a0:	93 30       	cpi	r25, 0x03	; 3
     9a2:	20 f4       	brcc	.+8      	; 0x9ac <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x3e>
     9a4:	f9 01       	movw	r30, r18
     9a6:	e0 57       	subi	r30, 0x70	; 112
     9a8:	fe 4f       	sbci	r31, 0xFE	; 254
     9aa:	40 81       	ld	r20, Z
     9ac:	48 23       	and	r20, r24
     9ae:	e1 f4       	brne	.+56     	; 0x9e8 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x7a>
     9b0:	80 e5       	ldi	r24, 0x50	; 80
     9b2:	93 30       	cpi	r25, 0x03	; 3
     9b4:	20 f4       	brcc	.+8      	; 0x9be <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x50>
     9b6:	f9 01       	movw	r30, r18
     9b8:	e3 57       	subi	r30, 0x73	; 115
     9ba:	fe 4f       	sbci	r31, 0xFE	; 254
     9bc:	80 81       	ld	r24, Z
     9be:	8f 5f       	subi	r24, 0xFF	; 255
     9c0:	f8 01       	movw	r30, r16
     9c2:	80 83       	st	Z, r24
     9c4:	40 e0       	ldi	r20, 0x00	; 0
     9c6:	93 30       	cpi	r25, 0x03	; 3
     9c8:	20 f4       	brcc	.+8      	; 0x9d2 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x64>
     9ca:	2d 56       	subi	r18, 0x6D	; 109
     9cc:	3e 4f       	sbci	r19, 0xFE	; 254
     9ce:	f9 01       	movw	r30, r18
     9d0:	40 81       	ld	r20, Z
     9d2:	20 e0       	ldi	r18, 0x00	; 0
     9d4:	6c e2       	ldi	r22, 0x2C	; 44
     9d6:	ce 01       	movw	r24, r28
     9d8:	0e 94 3f 04 	call	0x87e	; 0x87e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     9dc:	80 e0       	ldi	r24, 0x00	; 0
     9de:	df 91       	pop	r29
     9e0:	cf 91       	pop	r28
     9e2:	1f 91       	pop	r17
     9e4:	0f 91       	pop	r16
     9e6:	08 95       	ret
     9e8:	9f 5f       	subi	r25, 0xFF	; 255
     9ea:	d4 cf       	rjmp	.-88     	; 0x994 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x26>
     9ec:	82 e0       	ldi	r24, 0x02	; 2
     9ee:	f7 cf       	rjmp	.-18     	; 0x9de <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x70>

000009f0 <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh>:
     9f0:	4f 92       	push	r4
     9f2:	5f 92       	push	r5
     9f4:	6f 92       	push	r6
     9f6:	7f 92       	push	r7
     9f8:	8f 92       	push	r8
     9fa:	9f 92       	push	r9
     9fc:	af 92       	push	r10
     9fe:	bf 92       	push	r11
     a00:	cf 92       	push	r12
     a02:	df 92       	push	r13
     a04:	ef 92       	push	r14
     a06:	0f 93       	push	r16
     a08:	1f 93       	push	r17
     a0a:	cf 93       	push	r28
     a0c:	df 93       	push	r29
     a0e:	1f 92       	push	r1
     a10:	cd b7       	in	r28, 0x3d	; 61
     a12:	de b7       	in	r29, 0x3e	; 62
     a14:	4c 01       	movw	r8, r24
     a16:	2a 01       	movw	r4, r20
     a18:	3b 01       	movw	r6, r22
     a1a:	12 2f       	mov	r17, r18
     a1c:	82 e0       	ldi	r24, 0x02	; 2
     a1e:	8a 15       	cp	r24, r10
     a20:	c8 f1       	brcs	.+114    	; 0xa94 <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh+0xa4>
     a22:	19 82       	std	Y+1, r1	; 0x01
     a24:	c4 01       	movw	r24, r8
     a26:	0e 94 02 04 	call	0x804	; 0x804 <_ZN11mcp2515_can18mcp2515_readStatusEv>
     a2a:	2a 2d       	mov	r18, r10
     a2c:	30 e0       	ldi	r19, 0x00	; 0
     a2e:	f9 01       	movw	r30, r18
     a30:	e0 57       	subi	r30, 0x70	; 112
     a32:	fe 4f       	sbci	r31, 0xFE	; 254
     a34:	90 81       	ld	r25, Z
     a36:	89 23       	and	r24, r25
     a38:	91 f0       	breq	.+36     	; 0xa5e <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh+0x6e>
     a3a:	82 e0       	ldi	r24, 0x02	; 2
     a3c:	0f 90       	pop	r0
     a3e:	df 91       	pop	r29
     a40:	cf 91       	pop	r28
     a42:	1f 91       	pop	r17
     a44:	0f 91       	pop	r16
     a46:	ef 90       	pop	r14
     a48:	df 90       	pop	r13
     a4a:	cf 90       	pop	r12
     a4c:	bf 90       	pop	r11
     a4e:	af 90       	pop	r10
     a50:	9f 90       	pop	r9
     a52:	8f 90       	pop	r8
     a54:	7f 90       	pop	r7
     a56:	6f 90       	pop	r6
     a58:	5f 90       	pop	r5
     a5a:	4f 90       	pop	r4
     a5c:	08 95       	ret
     a5e:	f9 01       	movw	r30, r18
     a60:	e3 57       	subi	r30, 0x73	; 115
     a62:	fe 4f       	sbci	r31, 0xFE	; 254
     a64:	80 81       	ld	r24, Z
     a66:	8f 5f       	subi	r24, 0xFF	; 255
     a68:	89 83       	std	Y+1, r24	; 0x01
     a6a:	f9 01       	movw	r30, r18
     a6c:	ed 56       	subi	r30, 0x6D	; 109
     a6e:	fe 4f       	sbci	r31, 0xFE	; 254
     a70:	20 e0       	ldi	r18, 0x00	; 0
     a72:	40 81       	ld	r20, Z
     a74:	6c e2       	ldi	r22, 0x2C	; 44
     a76:	c4 01       	movw	r24, r8
     a78:	0e 94 3f 04 	call	0x87e	; 0x87e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     a7c:	56 01       	movw	r10, r12
     a7e:	ce 2c       	mov	r12, r14
     a80:	e0 2e       	mov	r14, r16
     a82:	01 2f       	mov	r16, r17
     a84:	a3 01       	movw	r20, r6
     a86:	92 01       	movw	r18, r4
     a88:	69 81       	ldd	r22, Y+1	; 0x01
     a8a:	c4 01       	movw	r24, r8
     a8c:	0e 94 f6 02 	call	0x5ec	; 0x5ec <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh>
     a90:	80 e0       	ldi	r24, 0x00	; 0
     a92:	d4 cf       	rjmp	.-88     	; 0xa3c <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh+0x4c>
     a94:	be 01       	movw	r22, r28
     a96:	6f 5f       	subi	r22, 0xFF	; 255
     a98:	7f 4f       	sbci	r23, 0xFF	; 255
     a9a:	c4 01       	movw	r24, r8
     a9c:	0e 94 b7 04 	call	0x96e	; 0x96e <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh>
     aa0:	88 23       	and	r24, r24
     aa2:	61 f3       	breq	.-40     	; 0xa7c <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh+0x8c>
     aa4:	ca cf       	rjmp	.-108    	; 0xa3a <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh+0x4a>

00000aa6 <_ZN11mcp2515_can14setSleepWakeupEh>:
     aa6:	20 e0       	ldi	r18, 0x00	; 0
     aa8:	61 11       	cpse	r22, r1
     aaa:	20 e4       	ldi	r18, 0x40	; 64
     aac:	40 e4       	ldi	r20, 0x40	; 64
     aae:	6b e2       	ldi	r22, 0x2B	; 43
     ab0:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>

00000ab4 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>:
     ab4:	0f 93       	push	r16
     ab6:	1f 93       	push	r17
     ab8:	cf 93       	push	r28
     aba:	df 93       	push	r29
     abc:	ec 01       	movw	r28, r24
     abe:	06 2f       	mov	r16, r22
     ac0:	14 2f       	mov	r17, r20
     ac2:	80 e5       	ldi	r24, 0x50	; 80
     ac4:	90 e0       	ldi	r25, 0x00	; 0
     ac6:	0e 94 07 01 	call	0x20e	; 0x20e <_ZN8SPIClass16beginTransactionE11SPISettings.constprop.4>
     aca:	60 e0       	ldi	r22, 0x00	; 0
     acc:	88 85       	ldd	r24, Y+8	; 0x08
     ace:	0e 94 0a 01 	call	0x214	; 0x214 <digitalWrite>
     ad2:	82 e0       	ldi	r24, 0x02	; 2
     ad4:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     ad8:	80 2f       	mov	r24, r16
     ada:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     ade:	81 2f       	mov	r24, r17
     ae0:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     ae4:	61 e0       	ldi	r22, 0x01	; 1
     ae6:	88 85       	ldd	r24, Y+8	; 0x08
     ae8:	df 91       	pop	r29
     aea:	cf 91       	pop	r28
     aec:	1f 91       	pop	r17
     aee:	0f 91       	pop	r16
     af0:	0c 94 0a 01 	jmp	0x214	; 0x214 <digitalWrite>

00000af4 <_ZN11mcp2515_can20mcp2515_readRegisterEh>:
     af4:	1f 93       	push	r17
     af6:	cf 93       	push	r28
     af8:	df 93       	push	r29
     afa:	ec 01       	movw	r28, r24
     afc:	16 2f       	mov	r17, r22
     afe:	80 e5       	ldi	r24, 0x50	; 80
     b00:	90 e0       	ldi	r25, 0x00	; 0
     b02:	0e 94 07 01 	call	0x20e	; 0x20e <_ZN8SPIClass16beginTransactionE11SPISettings.constprop.4>
     b06:	60 e0       	ldi	r22, 0x00	; 0
     b08:	88 85       	ldd	r24, Y+8	; 0x08
     b0a:	0e 94 0a 01 	call	0x214	; 0x214 <digitalWrite>
     b0e:	83 e0       	ldi	r24, 0x03	; 3
     b10:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     b14:	81 2f       	mov	r24, r17
     b16:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     b1a:	80 e0       	ldi	r24, 0x00	; 0
     b1c:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
     b20:	18 2f       	mov	r17, r24
     b22:	61 e0       	ldi	r22, 0x01	; 1
     b24:	88 85       	ldd	r24, Y+8	; 0x08
     b26:	0e 94 0a 01 	call	0x214	; 0x214 <digitalWrite>
     b2a:	81 2f       	mov	r24, r17
     b2c:	df 91       	pop	r29
     b2e:	cf 91       	pop	r28
     b30:	1f 91       	pop	r17
     b32:	08 95       	ret

00000b34 <_ZN11mcp2515_can14mcpDigitalReadEh>:
     b34:	62 30       	cpi	r22, 0x02	; 2
     b36:	d1 f0       	breq	.+52     	; 0xb6c <_ZN11mcp2515_can14mcpDigitalReadEh+0x38>
     b38:	30 f4       	brcc	.+12     	; 0xb46 <_ZN11mcp2515_can14mcpDigitalReadEh+0x12>
     b3a:	66 23       	and	r22, r22
     b3c:	51 f0       	breq	.+20     	; 0xb52 <_ZN11mcp2515_can14mcpDigitalReadEh+0x1e>
     b3e:	61 30       	cpi	r22, 0x01	; 1
     b40:	71 f0       	breq	.+28     	; 0xb5e <_ZN11mcp2515_can14mcpDigitalReadEh+0x2a>
     b42:	80 e0       	ldi	r24, 0x00	; 0
     b44:	08 95       	ret
     b46:	63 30       	cpi	r22, 0x03	; 3
     b48:	c1 f0       	breq	.+48     	; 0xb7a <_ZN11mcp2515_can14mcpDigitalReadEh+0x46>
     b4a:	64 30       	cpi	r22, 0x04	; 4
     b4c:	d1 f7       	brne	.-12     	; 0xb42 <_ZN11mcp2515_can14mcpDigitalReadEh+0xe>
     b4e:	6d e0       	ldi	r22, 0x0D	; 13
     b50:	07 c0       	rjmp	.+14     	; 0xb60 <_ZN11mcp2515_can14mcpDigitalReadEh+0x2c>
     b52:	6c e0       	ldi	r22, 0x0C	; 12
     b54:	0e 94 7a 05 	call	0xaf4	; 0xaf4 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     b58:	82 95       	swap	r24
     b5a:	81 70       	andi	r24, 0x01	; 1
     b5c:	08 95       	ret
     b5e:	6c e0       	ldi	r22, 0x0C	; 12
     b60:	0e 94 7a 05 	call	0xaf4	; 0xaf4 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     b64:	85 fb       	bst	r24, 5
     b66:	88 27       	eor	r24, r24
     b68:	80 f9       	bld	r24, 0
     b6a:	08 95       	ret
     b6c:	6d e0       	ldi	r22, 0x0D	; 13
     b6e:	0e 94 7a 05 	call	0xaf4	; 0xaf4 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     b72:	83 fb       	bst	r24, 3
     b74:	88 27       	eor	r24, r24
     b76:	80 f9       	bld	r24, 0
     b78:	08 95       	ret
     b7a:	6d e0       	ldi	r22, 0x0D	; 13
     b7c:	eb cf       	rjmp	.-42     	; 0xb54 <_ZN11mcp2515_can14mcpDigitalReadEh+0x20>

00000b7e <_ZN11mcp2515_can10checkErrorEPh>:
     b7e:	cf 93       	push	r28
     b80:	df 93       	push	r29
     b82:	eb 01       	movw	r28, r22
     b84:	6d e2       	ldi	r22, 0x2D	; 45
     b86:	0e 94 7a 05 	call	0xaf4	; 0xaf4 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     b8a:	20 97       	sbiw	r28, 0x00	; 0
     b8c:	09 f0       	breq	.+2      	; 0xb90 <_ZN11mcp2515_can10checkErrorEPh+0x12>
     b8e:	88 83       	st	Y, r24
     b90:	88 7f       	andi	r24, 0xF8	; 248
     b92:	09 f0       	breq	.+2      	; 0xb96 <_ZN11mcp2515_can10checkErrorEPh+0x18>
     b94:	85 e0       	ldi	r24, 0x05	; 5
     b96:	df 91       	pop	r29
     b98:	cf 91       	pop	r28
     b9a:	08 95       	ret

00000b9c <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb>:
     b9c:	2f 92       	push	r2
     b9e:	3f 92       	push	r3
     ba0:	4f 92       	push	r4
     ba2:	5f 92       	push	r5
     ba4:	6f 92       	push	r6
     ba6:	7f 92       	push	r7
     ba8:	8f 92       	push	r8
     baa:	9f 92       	push	r9
     bac:	af 92       	push	r10
     bae:	bf 92       	push	r11
     bb0:	cf 92       	push	r12
     bb2:	df 92       	push	r13
     bb4:	ef 92       	push	r14
     bb6:	ff 92       	push	r15
     bb8:	0f 93       	push	r16
     bba:	1f 93       	push	r17
     bbc:	cf 93       	push	r28
     bbe:	df 93       	push	r29
     bc0:	1f 92       	push	r1
     bc2:	cd b7       	in	r28, 0x3d	; 61
     bc4:	de b7       	in	r29, 0x3e	; 62
     bc6:	4c 01       	movw	r8, r24
     bc8:	2a 01       	movw	r4, r20
     bca:	3b 01       	movw	r6, r22
     bcc:	22 2e       	mov	r2, r18
     bce:	30 2e       	mov	r3, r16
     bd0:	fa 2c       	mov	r15, r10
     bd2:	fc 01       	movw	r30, r24
     bd4:	43 82       	std	Z+3, r4	; 0x03
     bd6:	54 82       	std	Z+4, r5	; 0x04
     bd8:	65 82       	std	Z+5, r6	; 0x05
     bda:	76 82       	std	Z+6, r7	; 0x06
     bdc:	22 83       	std	Z+2, r18	; 0x02
     bde:	07 83       	std	Z+7, r16	; 0x07
     be0:	10 e0       	ldi	r17, 0x00	; 0
     be2:	00 e0       	ldi	r16, 0x00	; 0
     be4:	93 e2       	ldi	r25, 0x23	; 35
     be6:	a9 2e       	mov	r10, r25
     be8:	b1 2c       	mov	r11, r1
     bea:	be 01       	movw	r22, r28
     bec:	6f 5f       	subi	r22, 0xFF	; 255
     bee:	7f 4f       	sbci	r23, 0xFF	; 255
     bf0:	c4 01       	movw	r24, r8
     bf2:	0e 94 b7 04 	call	0x96e	; 0x96e <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh>
     bf6:	0f 5f       	subi	r16, 0xFF	; 255
     bf8:	1f 4f       	sbci	r17, 0xFF	; 255
     bfa:	82 30       	cpi	r24, 0x02	; 2
     bfc:	49 f4       	brne	.+18     	; 0xc10 <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb+0x74>
     bfe:	02 33       	cpi	r16, 0x32	; 50
     c00:	11 05       	cpc	r17, r1
     c02:	11 f4       	brne	.+4      	; 0xc08 <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb+0x6c>
     c04:	86 e0       	ldi	r24, 0x06	; 6
     c06:	14 c0       	rjmp	.+40     	; 0xc30 <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb+0x94>
     c08:	c5 01       	movw	r24, r10
     c0a:	01 97       	sbiw	r24, 0x01	; 1
     c0c:	f1 f7       	brne	.-4      	; 0xc0a <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb+0x6e>
     c0e:	ed cf       	rjmp	.-38     	; 0xbea <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb+0x4e>
     c10:	02 33       	cpi	r16, 0x32	; 50
     c12:	11 05       	cpc	r17, r1
     c14:	b9 f3       	breq	.-18     	; 0xc04 <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb+0x68>
     c16:	56 01       	movw	r10, r12
     c18:	ce 2c       	mov	r12, r14
     c1a:	e3 2c       	mov	r14, r3
     c1c:	02 2d       	mov	r16, r2
     c1e:	a3 01       	movw	r20, r6
     c20:	92 01       	movw	r18, r4
     c22:	69 81       	ldd	r22, Y+1	; 0x01
     c24:	c4 01       	movw	r24, r8
     c26:	0e 94 f6 02 	call	0x5ec	; 0x5ec <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh>
     c2a:	f1 10       	cpse	r15, r1
     c2c:	26 c0       	rjmp	.+76     	; 0xc7a <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb+0xde>
     c2e:	80 e0       	ldi	r24, 0x00	; 0
     c30:	0f 90       	pop	r0
     c32:	df 91       	pop	r29
     c34:	cf 91       	pop	r28
     c36:	1f 91       	pop	r17
     c38:	0f 91       	pop	r16
     c3a:	ff 90       	pop	r15
     c3c:	ef 90       	pop	r14
     c3e:	df 90       	pop	r13
     c40:	cf 90       	pop	r12
     c42:	bf 90       	pop	r11
     c44:	af 90       	pop	r10
     c46:	9f 90       	pop	r9
     c48:	8f 90       	pop	r8
     c4a:	7f 90       	pop	r7
     c4c:	6f 90       	pop	r6
     c4e:	5f 90       	pop	r5
     c50:	4f 90       	pop	r4
     c52:	3f 90       	pop	r3
     c54:	2f 90       	pop	r2
     c56:	08 95       	ret
     c58:	c7 01       	movw	r24, r14
     c5a:	01 97       	sbiw	r24, 0x01	; 1
     c5c:	f1 f7       	brne	.-4      	; 0xc5a <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb+0xbe>
     c5e:	0f 5f       	subi	r16, 0xFF	; 255
     c60:	1f 4f       	sbci	r17, 0xFF	; 255
     c62:	69 81       	ldd	r22, Y+1	; 0x01
     c64:	61 50       	subi	r22, 0x01	; 1
     c66:	c4 01       	movw	r24, r8
     c68:	0e 94 7a 05 	call	0xaf4	; 0xaf4 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     c6c:	83 ff       	sbrs	r24, 3
     c6e:	0b c0       	rjmp	.+22     	; 0xc86 <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb+0xea>
     c70:	02 33       	cpi	r16, 0x32	; 50
     c72:	11 05       	cpc	r17, r1
     c74:	89 f7       	brne	.-30     	; 0xc58 <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb+0xbc>
     c76:	87 e0       	ldi	r24, 0x07	; 7
     c78:	db cf       	rjmp	.-74     	; 0xc30 <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb+0x94>
     c7a:	10 e0       	ldi	r17, 0x00	; 0
     c7c:	00 e0       	ldi	r16, 0x00	; 0
     c7e:	83 e2       	ldi	r24, 0x23	; 35
     c80:	e8 2e       	mov	r14, r24
     c82:	f1 2c       	mov	r15, r1
     c84:	ec cf       	rjmp	.-40     	; 0xc5e <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb+0xc2>
     c86:	02 33       	cpi	r16, 0x32	; 50
     c88:	11 05       	cpc	r17, r1
     c8a:	89 f6       	brne	.-94     	; 0xc2e <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb+0x92>
     c8c:	f4 cf       	rjmp	.-24     	; 0xc76 <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb+0xda>

00000c8e <_ZN11mcp2515_can17enableTxInterruptEb>:
     c8e:	1f 93       	push	r17
     c90:	cf 93       	push	r28
     c92:	df 93       	push	r29
     c94:	ec 01       	movw	r28, r24
     c96:	16 2f       	mov	r17, r22
     c98:	6b e2       	ldi	r22, 0x2B	; 43
     c9a:	0e 94 7a 05 	call	0xaf4	; 0xaf4 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     c9e:	48 2f       	mov	r20, r24
     ca0:	11 23       	and	r17, r17
     ca2:	41 f0       	breq	.+16     	; 0xcb4 <_ZN11mcp2515_can17enableTxInterruptEb+0x26>
     ca4:	4c 61       	ori	r20, 0x1C	; 28
     ca6:	6b e2       	ldi	r22, 0x2B	; 43
     ca8:	ce 01       	movw	r24, r28
     caa:	df 91       	pop	r29
     cac:	cf 91       	pop	r28
     cae:	1f 91       	pop	r17
     cb0:	0c 94 5a 05 	jmp	0xab4	; 0xab4 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
     cb4:	43 7e       	andi	r20, 0xE3	; 227
     cb6:	f7 cf       	rjmp	.-18     	; 0xca6 <_ZN11mcp2515_can17enableTxInterruptEb+0x18>

00000cb8 <_ZN11mcp2515_can22mcp2515_requestNewModeEh>:
     cb8:	cf 92       	push	r12
     cba:	df 92       	push	r13
     cbc:	ef 92       	push	r14
     cbe:	ff 92       	push	r15
     cc0:	1f 93       	push	r17
     cc2:	cf 93       	push	r28
     cc4:	df 93       	push	r29
     cc6:	ec 01       	movw	r28, r24
     cc8:	16 2f       	mov	r17, r22
     cca:	8f b7       	in	r24, 0x3f	; 63
     ccc:	f8 94       	cli
     cce:	c0 90 60 02 	lds	r12, 0x0260	; 0x800260 <timer0_millis>
     cd2:	d0 90 61 02 	lds	r13, 0x0261	; 0x800261 <timer0_millis+0x1>
     cd6:	e0 90 62 02 	lds	r14, 0x0262	; 0x800262 <timer0_millis+0x2>
     cda:	f0 90 63 02 	lds	r15, 0x0263	; 0x800263 <timer0_millis+0x3>
     cde:	8f bf       	out	0x3f, r24	; 63
     ce0:	21 2f       	mov	r18, r17
     ce2:	40 ee       	ldi	r20, 0xE0	; 224
     ce4:	6f e0       	ldi	r22, 0x0F	; 15
     ce6:	ce 01       	movw	r24, r28
     ce8:	0e 94 3f 04 	call	0x87e	; 0x87e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     cec:	6e e0       	ldi	r22, 0x0E	; 14
     cee:	ce 01       	movw	r24, r28
     cf0:	0e 94 7a 05 	call	0xaf4	; 0xaf4 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     cf4:	80 7e       	andi	r24, 0xE0	; 224
     cf6:	18 17       	cp	r17, r24
     cf8:	e9 f0       	breq	.+58     	; 0xd34 <_ZN11mcp2515_can22mcp2515_requestNewModeEh+0x7c>
     cfa:	2f b7       	in	r18, 0x3f	; 63
     cfc:	f8 94       	cli
     cfe:	80 91 60 02 	lds	r24, 0x0260	; 0x800260 <timer0_millis>
     d02:	90 91 61 02 	lds	r25, 0x0261	; 0x800261 <timer0_millis+0x1>
     d06:	a0 91 62 02 	lds	r26, 0x0262	; 0x800262 <timer0_millis+0x2>
     d0a:	b0 91 63 02 	lds	r27, 0x0263	; 0x800263 <timer0_millis+0x3>
     d0e:	2f bf       	out	0x3f, r18	; 63
     d10:	8c 19       	sub	r24, r12
     d12:	9d 09       	sbc	r25, r13
     d14:	ae 09       	sbc	r26, r14
     d16:	bf 09       	sbc	r27, r15
     d18:	89 3c       	cpi	r24, 0xC9	; 201
     d1a:	91 05       	cpc	r25, r1
     d1c:	a1 05       	cpc	r26, r1
     d1e:	b1 05       	cpc	r27, r1
     d20:	f8 f2       	brcs	.-66     	; 0xce0 <_ZN11mcp2515_can22mcp2515_requestNewModeEh+0x28>
     d22:	81 e0       	ldi	r24, 0x01	; 1
     d24:	df 91       	pop	r29
     d26:	cf 91       	pop	r28
     d28:	1f 91       	pop	r17
     d2a:	ff 90       	pop	r15
     d2c:	ef 90       	pop	r14
     d2e:	df 90       	pop	r13
     d30:	cf 90       	pop	r12
     d32:	08 95       	ret
     d34:	80 e0       	ldi	r24, 0x00	; 0
     d36:	f6 cf       	rjmp	.-20     	; 0xd24 <_ZN11mcp2515_can22mcp2515_requestNewModeEh+0x6c>

00000d38 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>:
     d38:	0f 93       	push	r16
     d3a:	1f 93       	push	r17
     d3c:	cf 93       	push	r28
     d3e:	df 93       	push	r29
     d40:	ec 01       	movw	r28, r24
     d42:	16 2f       	mov	r17, r22
     d44:	e8 81       	ld	r30, Y
     d46:	f9 81       	ldd	r31, Y+1	; 0x01
     d48:	04 88       	ldd	r0, Z+20	; 0x14
     d4a:	f5 89       	ldd	r31, Z+21	; 0x15
     d4c:	e0 2d       	mov	r30, r0
     d4e:	09 95       	icall
     d50:	80 32       	cpi	r24, 0x20	; 32
     d52:	21 f5       	brne	.+72     	; 0xd9c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x64>
     d54:	10 32       	cpi	r17, 0x20	; 32
     d56:	11 f1       	breq	.+68     	; 0xd9c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x64>
     d58:	6b e2       	ldi	r22, 0x2B	; 43
     d5a:	ce 01       	movw	r24, r28
     d5c:	0e 94 7a 05 	call	0xaf4	; 0xaf4 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     d60:	08 2f       	mov	r16, r24
     d62:	00 74       	andi	r16, 0x40	; 64
     d64:	86 fd       	sbrc	r24, 6
     d66:	06 c0       	rjmp	.+12     	; 0xd74 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x3c>
     d68:	20 e4       	ldi	r18, 0x40	; 64
     d6a:	40 e4       	ldi	r20, 0x40	; 64
     d6c:	6b e2       	ldi	r22, 0x2B	; 43
     d6e:	ce 01       	movw	r24, r28
     d70:	0e 94 3f 04 	call	0x87e	; 0x87e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     d74:	20 e4       	ldi	r18, 0x40	; 64
     d76:	40 e4       	ldi	r20, 0x40	; 64
     d78:	6c e2       	ldi	r22, 0x2C	; 44
     d7a:	ce 01       	movw	r24, r28
     d7c:	0e 94 3f 04 	call	0x87e	; 0x87e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     d80:	60 e6       	ldi	r22, 0x60	; 96
     d82:	ce 01       	movw	r24, r28
     d84:	0e 94 5c 06 	call	0xcb8	; 0xcb8 <_ZN11mcp2515_can22mcp2515_requestNewModeEh>
     d88:	81 11       	cpse	r24, r1
     d8a:	16 c0       	rjmp	.+44     	; 0xdb8 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x80>
     d8c:	01 11       	cpse	r16, r1
     d8e:	06 c0       	rjmp	.+12     	; 0xd9c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x64>
     d90:	20 e0       	ldi	r18, 0x00	; 0
     d92:	40 e4       	ldi	r20, 0x40	; 64
     d94:	6b e2       	ldi	r22, 0x2B	; 43
     d96:	ce 01       	movw	r24, r28
     d98:	0e 94 3f 04 	call	0x87e	; 0x87e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     d9c:	20 e0       	ldi	r18, 0x00	; 0
     d9e:	40 e4       	ldi	r20, 0x40	; 64
     da0:	6c e2       	ldi	r22, 0x2C	; 44
     da2:	ce 01       	movw	r24, r28
     da4:	0e 94 3f 04 	call	0x87e	; 0x87e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     da8:	61 2f       	mov	r22, r17
     daa:	ce 01       	movw	r24, r28
     dac:	df 91       	pop	r29
     dae:	cf 91       	pop	r28
     db0:	1f 91       	pop	r17
     db2:	0f 91       	pop	r16
     db4:	0c 94 5c 06 	jmp	0xcb8	; 0xcb8 <_ZN11mcp2515_can22mcp2515_requestNewModeEh>
     db8:	81 e0       	ldi	r24, 0x01	; 1
     dba:	df 91       	pop	r29
     dbc:	cf 91       	pop	r28
     dbe:	1f 91       	pop	r17
     dc0:	0f 91       	pop	r16
     dc2:	08 95       	ret

00000dc4 <_ZN11mcp2515_can10mcpPinModeEhh>:
     dc4:	1f 93       	push	r17
     dc6:	cf 93       	push	r28
     dc8:	df 93       	push	r29
     dca:	ec 01       	movw	r28, r24
     dcc:	14 2f       	mov	r17, r20
     dce:	62 30       	cpi	r22, 0x02	; 2
     dd0:	d9 f1       	breq	.+118    	; 0xe48 <_ZN11mcp2515_can10mcpPinModeEhh+0x84>
     dd2:	30 f4       	brcc	.+12     	; 0xde0 <_ZN11mcp2515_can10mcpPinModeEhh+0x1c>
     dd4:	66 23       	and	r22, r22
     dd6:	a9 f0       	breq	.+42     	; 0xe02 <_ZN11mcp2515_can10mcpPinModeEhh+0x3e>
     dd8:	61 30       	cpi	r22, 0x01	; 1
     dda:	49 f1       	breq	.+82     	; 0xe2e <_ZN11mcp2515_can10mcpPinModeEhh+0x6a>
     ddc:	10 e0       	ldi	r17, 0x00	; 0
     dde:	1f c0       	rjmp	.+62     	; 0xe1e <_ZN11mcp2515_can10mcpPinModeEhh+0x5a>
     de0:	63 30       	cpi	r22, 0x03	; 3
     de2:	09 f4       	brne	.+2      	; 0xde6 <_ZN11mcp2515_can10mcpPinModeEhh+0x22>
     de4:	4f c0       	rjmp	.+158    	; 0xe84 <_ZN11mcp2515_can10mcpPinModeEhh+0xc0>
     de6:	64 30       	cpi	r22, 0x04	; 4
     de8:	c9 f7       	brne	.-14     	; 0xddc <_ZN11mcp2515_can10mcpPinModeEhh+0x18>
     dea:	60 e8       	ldi	r22, 0x80	; 128
     dec:	0e 94 9c 06 	call	0xd38	; 0xd38 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
     df0:	81 11       	cpse	r24, r1
     df2:	2f c0       	rjmp	.+94     	; 0xe52 <_ZN11mcp2515_can10mcpPinModeEhh+0x8e>
     df4:	11 30       	cpi	r17, 0x01	; 1
     df6:	09 f4       	brne	.+2      	; 0xdfa <_ZN11mcp2515_can10mcpPinModeEhh+0x36>
     df8:	53 c0       	rjmp	.+166    	; 0xea0 <_ZN11mcp2515_can10mcpPinModeEhh+0xdc>
     dfa:	13 30       	cpi	r17, 0x03	; 3
     dfc:	89 f5       	brne	.+98     	; 0xe60 <_ZN11mcp2515_can10mcpPinModeEhh+0x9c>
     dfe:	20 e0       	ldi	r18, 0x00	; 0
     e00:	50 c0       	rjmp	.+160    	; 0xea2 <_ZN11mcp2515_can10mcpPinModeEhh+0xde>
     e02:	41 30       	cpi	r20, 0x01	; 1
     e04:	89 f0       	breq	.+34     	; 0xe28 <_ZN11mcp2515_can10mcpPinModeEhh+0x64>
     e06:	20 f0       	brcs	.+8      	; 0xe10 <_ZN11mcp2515_can10mcpPinModeEhh+0x4c>
     e08:	42 30       	cpi	r20, 0x02	; 2
     e0a:	41 f7       	brne	.-48     	; 0xddc <_ZN11mcp2515_can10mcpPinModeEhh+0x18>
     e0c:	24 e0       	ldi	r18, 0x04	; 4
     e0e:	0d c0       	rjmp	.+26     	; 0xe2a <_ZN11mcp2515_can10mcpPinModeEhh+0x66>
     e10:	20 e0       	ldi	r18, 0x00	; 0
     e12:	44 e0       	ldi	r20, 0x04	; 4
     e14:	6c e0       	ldi	r22, 0x0C	; 12
     e16:	ce 01       	movw	r24, r28
     e18:	0e 94 3f 04 	call	0x87e	; 0x87e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     e1c:	11 e0       	ldi	r17, 0x01	; 1
     e1e:	81 2f       	mov	r24, r17
     e20:	df 91       	pop	r29
     e22:	cf 91       	pop	r28
     e24:	1f 91       	pop	r17
     e26:	08 95       	ret
     e28:	25 e0       	ldi	r18, 0x05	; 5
     e2a:	45 e0       	ldi	r20, 0x05	; 5
     e2c:	f3 cf       	rjmp	.-26     	; 0xe14 <_ZN11mcp2515_can10mcpPinModeEhh+0x50>
     e2e:	41 30       	cpi	r20, 0x01	; 1
     e30:	41 f0       	breq	.+16     	; 0xe42 <_ZN11mcp2515_can10mcpPinModeEhh+0x7e>
     e32:	20 f0       	brcs	.+8      	; 0xe3c <_ZN11mcp2515_can10mcpPinModeEhh+0x78>
     e34:	42 30       	cpi	r20, 0x02	; 2
     e36:	91 f6       	brne	.-92     	; 0xddc <_ZN11mcp2515_can10mcpPinModeEhh+0x18>
     e38:	28 e0       	ldi	r18, 0x08	; 8
     e3a:	04 c0       	rjmp	.+8      	; 0xe44 <_ZN11mcp2515_can10mcpPinModeEhh+0x80>
     e3c:	20 e0       	ldi	r18, 0x00	; 0
     e3e:	48 e0       	ldi	r20, 0x08	; 8
     e40:	e9 cf       	rjmp	.-46     	; 0xe14 <_ZN11mcp2515_can10mcpPinModeEhh+0x50>
     e42:	2a e0       	ldi	r18, 0x0A	; 10
     e44:	4a e0       	ldi	r20, 0x0A	; 10
     e46:	e6 cf       	rjmp	.-52     	; 0xe14 <_ZN11mcp2515_can10mcpPinModeEhh+0x50>
     e48:	60 e8       	ldi	r22, 0x80	; 128
     e4a:	0e 94 9c 06 	call	0xd38	; 0xd38 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
     e4e:	88 23       	and	r24, r24
     e50:	19 f0       	breq	.+6      	; 0xe58 <_ZN11mcp2515_can10mcpPinModeEhh+0x94>
     e52:	0e 94 7b 01 	call	0x2f6	; 0x2f6 <delay.constprop.3>
     e56:	c2 cf       	rjmp	.-124    	; 0xddc <_ZN11mcp2515_can10mcpPinModeEhh+0x18>
     e58:	11 30       	cpi	r17, 0x01	; 1
     e5a:	21 f0       	breq	.+8      	; 0xe64 <_ZN11mcp2515_can10mcpPinModeEhh+0xa0>
     e5c:	13 30       	cpi	r17, 0x03	; 3
     e5e:	81 f0       	breq	.+32     	; 0xe80 <_ZN11mcp2515_can10mcpPinModeEhh+0xbc>
     e60:	10 e0       	ldi	r17, 0x00	; 0
     e62:	07 c0       	rjmp	.+14     	; 0xe72 <_ZN11mcp2515_can10mcpPinModeEhh+0xae>
     e64:	21 e0       	ldi	r18, 0x01	; 1
     e66:	41 e0       	ldi	r20, 0x01	; 1
     e68:	6d e0       	ldi	r22, 0x0D	; 13
     e6a:	ce 01       	movw	r24, r28
     e6c:	0e 94 3f 04 	call	0x87e	; 0x87e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     e70:	11 e0       	ldi	r17, 0x01	; 1
     e72:	6b 85       	ldd	r22, Y+11	; 0x0b
     e74:	ce 01       	movw	r24, r28
     e76:	0e 94 9c 06 	call	0xd38	; 0xd38 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
     e7a:	88 23       	and	r24, r24
     e7c:	81 f2       	breq	.-96     	; 0xe1e <_ZN11mcp2515_can10mcpPinModeEhh+0x5a>
     e7e:	e9 cf       	rjmp	.-46     	; 0xe52 <_ZN11mcp2515_can10mcpPinModeEhh+0x8e>
     e80:	20 e0       	ldi	r18, 0x00	; 0
     e82:	f1 cf       	rjmp	.-30     	; 0xe66 <_ZN11mcp2515_can10mcpPinModeEhh+0xa2>
     e84:	60 e8       	ldi	r22, 0x80	; 128
     e86:	0e 94 9c 06 	call	0xd38	; 0xd38 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
     e8a:	81 11       	cpse	r24, r1
     e8c:	e2 cf       	rjmp	.-60     	; 0xe52 <_ZN11mcp2515_can10mcpPinModeEhh+0x8e>
     e8e:	11 30       	cpi	r17, 0x01	; 1
     e90:	21 f0       	breq	.+8      	; 0xe9a <_ZN11mcp2515_can10mcpPinModeEhh+0xd6>
     e92:	13 30       	cpi	r17, 0x03	; 3
     e94:	29 f7       	brne	.-54     	; 0xe60 <_ZN11mcp2515_can10mcpPinModeEhh+0x9c>
     e96:	20 e0       	ldi	r18, 0x00	; 0
     e98:	01 c0       	rjmp	.+2      	; 0xe9c <_ZN11mcp2515_can10mcpPinModeEhh+0xd8>
     e9a:	22 e0       	ldi	r18, 0x02	; 2
     e9c:	42 e0       	ldi	r20, 0x02	; 2
     e9e:	e4 cf       	rjmp	.-56     	; 0xe68 <_ZN11mcp2515_can10mcpPinModeEhh+0xa4>
     ea0:	24 e0       	ldi	r18, 0x04	; 4
     ea2:	44 e0       	ldi	r20, 0x04	; 4
     ea4:	e1 cf       	rjmp	.-62     	; 0xe68 <_ZN11mcp2515_can10mcpPinModeEhh+0xa4>

00000ea6 <_ZN11mcp2515_can9init_FiltEhhm>:
     ea6:	8f 92       	push	r8
     ea8:	9f 92       	push	r9
     eaa:	af 92       	push	r10
     eac:	bf 92       	push	r11
     eae:	ef 92       	push	r14
     eb0:	ff 92       	push	r15
     eb2:	0f 93       	push	r16
     eb4:	1f 93       	push	r17
     eb6:	cf 93       	push	r28
     eb8:	df 93       	push	r29
     eba:	ec 01       	movw	r28, r24
     ebc:	f6 2e       	mov	r15, r22
     ebe:	e4 2e       	mov	r14, r20
     ec0:	48 01       	movw	r8, r16
     ec2:	59 01       	movw	r10, r18
     ec4:	0e 94 7b 01 	call	0x2f6	; 0x2f6 <delay.constprop.3>
     ec8:	60 e8       	ldi	r22, 0x80	; 128
     eca:	ce 01       	movw	r24, r28
     ecc:	0e 94 9c 06 	call	0xd38	; 0xd38 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
     ed0:	18 2f       	mov	r17, r24
     ed2:	88 23       	and	r24, r24
     ed4:	71 f0       	breq	.+28     	; 0xef2 <_ZN11mcp2515_can9init_FiltEhhm+0x4c>
     ed6:	0e 94 7b 01 	call	0x2f6	; 0x2f6 <delay.constprop.3>
     eda:	81 2f       	mov	r24, r17
     edc:	df 91       	pop	r29
     ede:	cf 91       	pop	r28
     ee0:	1f 91       	pop	r17
     ee2:	0f 91       	pop	r16
     ee4:	ff 90       	pop	r15
     ee6:	ef 90       	pop	r14
     ee8:	bf 90       	pop	r11
     eea:	af 90       	pop	r10
     eec:	9f 90       	pop	r9
     eee:	8f 90       	pop	r8
     ef0:	08 95       	ret
     ef2:	82 e0       	ldi	r24, 0x02	; 2
     ef4:	f8 16       	cp	r15, r24
     ef6:	39 f1       	breq	.+78     	; 0xf46 <_ZN11mcp2515_can9init_FiltEhhm+0xa0>
     ef8:	8f 15       	cp	r24, r15
     efa:	58 f0       	brcs	.+22     	; 0xf12 <_ZN11mcp2515_can9init_FiltEhhm+0x6c>
     efc:	ff 20       	and	r15, r15
     efe:	b1 f0       	breq	.+44     	; 0xf2c <_ZN11mcp2515_can9init_FiltEhhm+0x86>
     f00:	81 e0       	ldi	r24, 0x01	; 1
     f02:	f8 16       	cp	r15, r24
     f04:	d9 f0       	breq	.+54     	; 0xf3c <_ZN11mcp2515_can9init_FiltEhhm+0x96>
     f06:	6b 85       	ldd	r22, Y+11	; 0x0b
     f08:	ce 01       	movw	r24, r28
     f0a:	0e 94 9c 06 	call	0xd38	; 0xd38 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
     f0e:	18 2f       	mov	r17, r24
     f10:	e2 cf       	rjmp	.-60     	; 0xed6 <_ZN11mcp2515_can9init_FiltEhhm+0x30>
     f12:	84 e0       	ldi	r24, 0x04	; 4
     f14:	f8 16       	cp	r15, r24
     f16:	09 f1       	breq	.+66     	; 0xf5a <_ZN11mcp2515_can9init_FiltEhhm+0xb4>
     f18:	f8 16       	cp	r15, r24
     f1a:	d0 f0       	brcs	.+52     	; 0xf50 <_ZN11mcp2515_can9init_FiltEhhm+0xaa>
     f1c:	85 e0       	ldi	r24, 0x05	; 5
     f1e:	f8 12       	cpse	r15, r24
     f20:	f2 cf       	rjmp	.-28     	; 0xf06 <_ZN11mcp2515_can9init_FiltEhhm+0x60>
     f22:	95 01       	movw	r18, r10
     f24:	84 01       	movw	r16, r8
     f26:	4e 2d       	mov	r20, r14
     f28:	68 e1       	ldi	r22, 0x18	; 24
     f2a:	04 c0       	rjmp	.+8      	; 0xf34 <_ZN11mcp2515_can9init_FiltEhhm+0x8e>
     f2c:	95 01       	movw	r18, r10
     f2e:	84 01       	movw	r16, r8
     f30:	4e 2d       	mov	r20, r14
     f32:	60 e0       	ldi	r22, 0x00	; 0
     f34:	ce 01       	movw	r24, r28
     f36:	0e 94 a4 03 	call	0x748	; 0x748 <_ZN11mcp2515_can16mcp2515_write_idEhhm>
     f3a:	e5 cf       	rjmp	.-54     	; 0xf06 <_ZN11mcp2515_can9init_FiltEhhm+0x60>
     f3c:	95 01       	movw	r18, r10
     f3e:	84 01       	movw	r16, r8
     f40:	4e 2d       	mov	r20, r14
     f42:	64 e0       	ldi	r22, 0x04	; 4
     f44:	f7 cf       	rjmp	.-18     	; 0xf34 <_ZN11mcp2515_can9init_FiltEhhm+0x8e>
     f46:	95 01       	movw	r18, r10
     f48:	84 01       	movw	r16, r8
     f4a:	4e 2d       	mov	r20, r14
     f4c:	68 e0       	ldi	r22, 0x08	; 8
     f4e:	f2 cf       	rjmp	.-28     	; 0xf34 <_ZN11mcp2515_can9init_FiltEhhm+0x8e>
     f50:	95 01       	movw	r18, r10
     f52:	84 01       	movw	r16, r8
     f54:	4e 2d       	mov	r20, r14
     f56:	60 e1       	ldi	r22, 0x10	; 16
     f58:	ed cf       	rjmp	.-38     	; 0xf34 <_ZN11mcp2515_can9init_FiltEhhm+0x8e>
     f5a:	95 01       	movw	r18, r10
     f5c:	84 01       	movw	r16, r8
     f5e:	4e 2d       	mov	r20, r14
     f60:	64 e1       	ldi	r22, 0x14	; 20
     f62:	e8 cf       	rjmp	.-48     	; 0xf34 <_ZN11mcp2515_can9init_FiltEhhm+0x8e>

00000f64 <_ZN11mcp2515_can9init_MaskEhhm>:
     f64:	8f 92       	push	r8
     f66:	9f 92       	push	r9
     f68:	af 92       	push	r10
     f6a:	bf 92       	push	r11
     f6c:	ef 92       	push	r14
     f6e:	ff 92       	push	r15
     f70:	0f 93       	push	r16
     f72:	1f 93       	push	r17
     f74:	cf 93       	push	r28
     f76:	df 93       	push	r29
     f78:	ec 01       	movw	r28, r24
     f7a:	e6 2e       	mov	r14, r22
     f7c:	f4 2e       	mov	r15, r20
     f7e:	48 01       	movw	r8, r16
     f80:	59 01       	movw	r10, r18
     f82:	0e 94 7b 01 	call	0x2f6	; 0x2f6 <delay.constprop.3>
     f86:	60 e8       	ldi	r22, 0x80	; 128
     f88:	ce 01       	movw	r24, r28
     f8a:	0e 94 9c 06 	call	0xd38	; 0xd38 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
     f8e:	18 2f       	mov	r17, r24
     f90:	88 23       	and	r24, r24
     f92:	71 f0       	breq	.+28     	; 0xfb0 <_ZN11mcp2515_can9init_MaskEhhm+0x4c>
     f94:	0e 94 7b 01 	call	0x2f6	; 0x2f6 <delay.constprop.3>
     f98:	81 2f       	mov	r24, r17
     f9a:	df 91       	pop	r29
     f9c:	cf 91       	pop	r28
     f9e:	1f 91       	pop	r17
     fa0:	0f 91       	pop	r16
     fa2:	ff 90       	pop	r15
     fa4:	ef 90       	pop	r14
     fa6:	bf 90       	pop	r11
     fa8:	af 90       	pop	r10
     faa:	9f 90       	pop	r9
     fac:	8f 90       	pop	r8
     fae:	08 95       	ret
     fb0:	e1 10       	cpse	r14, r1
     fb2:	0d c0       	rjmp	.+26     	; 0xfce <_ZN11mcp2515_can9init_MaskEhhm+0x6a>
     fb4:	95 01       	movw	r18, r10
     fb6:	84 01       	movw	r16, r8
     fb8:	4f 2d       	mov	r20, r15
     fba:	60 e2       	ldi	r22, 0x20	; 32
     fbc:	ce 01       	movw	r24, r28
     fbe:	0e 94 a4 03 	call	0x748	; 0x748 <_ZN11mcp2515_can16mcp2515_write_idEhhm>
     fc2:	6b 85       	ldd	r22, Y+11	; 0x0b
     fc4:	ce 01       	movw	r24, r28
     fc6:	0e 94 9c 06 	call	0xd38	; 0xd38 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
     fca:	18 2f       	mov	r17, r24
     fcc:	e3 cf       	rjmp	.-58     	; 0xf94 <_ZN11mcp2515_can9init_MaskEhhm+0x30>
     fce:	81 e0       	ldi	r24, 0x01	; 1
     fd0:	e8 12       	cpse	r14, r24
     fd2:	f7 cf       	rjmp	.-18     	; 0xfc2 <_ZN11mcp2515_can9init_MaskEhhm+0x5e>
     fd4:	95 01       	movw	r18, r10
     fd6:	84 01       	movw	r16, r8
     fd8:	4f 2d       	mov	r20, r15
     fda:	64 e2       	ldi	r22, 0x24	; 36
     fdc:	ef cf       	rjmp	.-34     	; 0xfbc <_ZN11mcp2515_can9init_MaskEhhm+0x58>

00000fde <_ZN11mcp2515_can5beginEmh>:
     fde:	ef 92       	push	r14
     fe0:	ff 92       	push	r15
     fe2:	1f 93       	push	r17
     fe4:	cf 93       	push	r28
     fe6:	df 93       	push	r29
     fe8:	7c 01       	movw	r14, r24
     fea:	c4 2f       	mov	r28, r20
     fec:	d2 2f       	mov	r29, r18
     fee:	1f b7       	in	r17, 0x3f	; 63
     ff0:	f8 94       	cli
     ff2:	80 91 5e 02 	lds	r24, 0x025E	; 0x80025e <_ZN8SPIClass11initializedE>
     ff6:	81 11       	cpse	r24, r1
     ff8:	24 c0       	rjmp	.+72     	; 0x1042 <_ZN11mcp2515_can5beginEmh+0x64>
     ffa:	eb e5       	ldi	r30, 0x5B	; 91
     ffc:	f1 e0       	ldi	r31, 0x01	; 1
     ffe:	84 91       	lpm	r24, Z
    1000:	ef e6       	ldi	r30, 0x6F	; 111
    1002:	f1 e0       	ldi	r31, 0x01	; 1
    1004:	94 91       	lpm	r25, Z
    1006:	e8 2f       	mov	r30, r24
    1008:	f0 e0       	ldi	r31, 0x00	; 0
    100a:	ee 0f       	add	r30, r30
    100c:	ff 1f       	adc	r31, r31
    100e:	e9 5b       	subi	r30, 0xB9	; 185
    1010:	fe 4f       	sbci	r31, 0xFE	; 254
    1012:	a5 91       	lpm	r26, Z+
    1014:	b4 91       	lpm	r27, Z
    1016:	ec 91       	ld	r30, X
    1018:	e9 23       	and	r30, r25
    101a:	21 f4       	brne	.+8      	; 0x1024 <_ZN11mcp2515_can5beginEmh+0x46>
    101c:	61 e0       	ldi	r22, 0x01	; 1
    101e:	8a e0       	ldi	r24, 0x0A	; 10
    1020:	0e 94 0a 01 	call	0x214	; 0x214 <digitalWrite>
    1024:	8a e0       	ldi	r24, 0x0A	; 10
    1026:	0e 94 e8 00 	call	0x1d0	; 0x1d0 <pinMode.constprop.11>
    102a:	8c b5       	in	r24, 0x2c	; 44
    102c:	80 61       	ori	r24, 0x10	; 16
    102e:	8c bd       	out	0x2c, r24	; 44
    1030:	8c b5       	in	r24, 0x2c	; 44
    1032:	80 64       	ori	r24, 0x40	; 64
    1034:	8c bd       	out	0x2c, r24	; 44
    1036:	8d e0       	ldi	r24, 0x0D	; 13
    1038:	0e 94 e8 00 	call	0x1d0	; 0x1d0 <pinMode.constprop.11>
    103c:	8b e0       	ldi	r24, 0x0B	; 11
    103e:	0e 94 e8 00 	call	0x1d0	; 0x1d0 <pinMode.constprop.11>
    1042:	80 91 5e 02 	lds	r24, 0x025E	; 0x80025e <_ZN8SPIClass11initializedE>
    1046:	8f 5f       	subi	r24, 0xFF	; 255
    1048:	80 93 5e 02 	sts	0x025E, r24	; 0x80025e <_ZN8SPIClass11initializedE>
    104c:	1f bf       	out	0x3f, r17	; 63
    104e:	80 e5       	ldi	r24, 0x50	; 80
    1050:	90 e0       	ldi	r25, 0x00	; 0
    1052:	0e 94 07 01 	call	0x20e	; 0x20e <_ZN8SPIClass16beginTransactionE11SPISettings.constprop.4>
    1056:	60 e0       	ldi	r22, 0x00	; 0
    1058:	d7 01       	movw	r26, r14
    105a:	18 96       	adiw	r26, 0x08	; 8
    105c:	8c 91       	ld	r24, X
    105e:	0e 94 0a 01 	call	0x214	; 0x214 <digitalWrite>
    1062:	80 ec       	ldi	r24, 0xC0	; 192
    1064:	0e 94 ec 01 	call	0x3d8	; 0x3d8 <_ZN8SPIClass8transferEh>
    1068:	61 e0       	ldi	r22, 0x01	; 1
    106a:	f7 01       	movw	r30, r14
    106c:	80 85       	ldd	r24, Z+8	; 0x08
    106e:	0e 94 0a 01 	call	0x214	; 0x214 <digitalWrite>
    1072:	0e 94 7b 01 	call	0x2f6	; 0x2f6 <delay.constprop.3>
    1076:	60 e8       	ldi	r22, 0x80	; 128
    1078:	c7 01       	movw	r24, r14
    107a:	0e 94 9c 06 	call	0xd38	; 0xd38 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    107e:	18 2f       	mov	r17, r24
    1080:	88 23       	and	r24, r24
    1082:	61 f0       	breq	.+24     	; 0x109c <_ZN11mcp2515_can5beginEmh+0xbe>
    1084:	0e 94 7b 01 	call	0x2f6	; 0x2f6 <delay.constprop.3>
    1088:	81 e0       	ldi	r24, 0x01	; 1
    108a:	11 11       	cpse	r17, r1
    108c:	01 c0       	rjmp	.+2      	; 0x1090 <_ZN11mcp2515_can5beginEmh+0xb2>
    108e:	80 e0       	ldi	r24, 0x00	; 0
    1090:	df 91       	pop	r29
    1092:	cf 91       	pop	r28
    1094:	1f 91       	pop	r17
    1096:	ff 90       	pop	r15
    1098:	ef 90       	pop	r14
    109a:	08 95       	ret
    109c:	0e 94 7b 01 	call	0x2f6	; 0x2f6 <delay.constprop.3>
    10a0:	d1 30       	cpi	r29, 0x01	; 1
    10a2:	f1 f0       	breq	.+60     	; 0x10e0 <_ZN11mcp2515_can5beginEmh+0x102>
    10a4:	d2 30       	cpi	r29, 0x02	; 2
    10a6:	71 f7       	brne	.-36     	; 0x1084 <_ZN11mcp2515_can5beginEmh+0xa6>
    10a8:	c1 50       	subi	r28, 0x01	; 1
    10aa:	c3 31       	cpi	r28, 0x13	; 19
    10ac:	58 f7       	brcc	.-42     	; 0x1084 <_ZN11mcp2515_can5beginEmh+0xa6>
    10ae:	ec 2f       	mov	r30, r28
    10b0:	f0 e0       	ldi	r31, 0x00	; 0
    10b2:	e3 5a       	subi	r30, 0xA3	; 163
    10b4:	f7 4f       	sbci	r31, 0xF7	; 247
    10b6:	0c 94 68 0d 	jmp	0x1ad0	; 0x1ad0 <__tablejump2__>
    10ba:	36 09       	sbc	r19, r6
    10bc:	40 09       	sbc	r20, r0
    10be:	0f 09       	sbc	r16, r15
    10c0:	42 08       	sbc	r4, r2
    10c2:	12 09       	sbc	r17, r2
    10c4:	42 08       	sbc	r4, r2
    10c6:	15 09       	sbc	r17, r5
    10c8:	18 09       	sbc	r17, r8
    10ca:	1b 09       	sbc	r17, r11
    10cc:	42 08       	sbc	r4, r2
    10ce:	42 08       	sbc	r4, r2
    10d0:	1e 09       	sbc	r17, r14
    10d2:	21 09       	sbc	r18, r1
    10d4:	24 09       	sbc	r18, r4
    10d6:	27 09       	sbc	r18, r7
    10d8:	2a 09       	sbc	r18, r10
    10da:	42 08       	sbc	r4, r2
    10dc:	2d 09       	sbc	r18, r13
    10de:	30 09       	sbc	r19, r0
    10e0:	c1 50       	subi	r28, 0x01	; 1
    10e2:	c3 31       	cpi	r28, 0x13	; 19
    10e4:	08 f0       	brcs	.+2      	; 0x10e8 <_ZN11mcp2515_can5beginEmh+0x10a>
    10e6:	ce cf       	rjmp	.-100    	; 0x1084 <_ZN11mcp2515_can5beginEmh+0xa6>
    10e8:	ec 2f       	mov	r30, r28
    10ea:	f0 e0       	ldi	r31, 0x00	; 0
    10ec:	e6 58       	subi	r30, 0x86	; 134
    10ee:	f7 4f       	sbci	r31, 0xF7	; 247
    10f0:	0c 94 68 0d 	jmp	0x1ad0	; 0x1ad0 <__tablejump2__>
    10f4:	32 09       	sbc	r19, r2
    10f6:	3a 09       	sbc	r19, r10
    10f8:	8d 08       	sbc	r8, r13
    10fa:	3d 09       	sbc	r19, r13
    10fc:	91 08       	sbc	r9, r1
    10fe:	94 08       	sbc	r9, r4
    1100:	e3 08       	sbc	r14, r3
    1102:	e7 08       	sbc	r14, r7
    1104:	ea 08       	sbc	r14, r10
    1106:	ee 08       	sbc	r14, r14
    1108:	f1 08       	sbc	r15, r1
    110a:	f4 08       	sbc	r15, r4
    110c:	f7 08       	sbc	r15, r7
    110e:	fa 08       	sbc	r15, r10
    1110:	fe 08       	sbc	r15, r14
    1112:	02 09       	sbc	r16, r2
    1114:	05 09       	sbc	r16, r5
    1116:	08 09       	sbc	r16, r8
    1118:	0c 09       	sbc	r16, r12
    111a:	c7 e8       	ldi	r28, 0x87	; 135
    111c:	df ef       	ldi	r29, 0xFF	; 255
    111e:	1f e0       	ldi	r17, 0x0F	; 15
    1120:	06 c0       	rjmp	.+12     	; 0x112e <_ZN11mcp2515_can5beginEmh+0x150>
    1122:	c5 e8       	ldi	r28, 0x85	; 133
    1124:	d1 ef       	ldi	r29, 0xF1	; 241
    1126:	fb cf       	rjmp	.-10     	; 0x111e <_ZN11mcp2515_can5beginEmh+0x140>
    1128:	c7 e0       	ldi	r28, 0x07	; 7
    112a:	de eb       	ldi	r29, 0xBE	; 190
    112c:	19 e0       	ldi	r17, 0x09	; 9
    112e:	41 2f       	mov	r20, r17
    1130:	6a e2       	ldi	r22, 0x2A	; 42
    1132:	c7 01       	movw	r24, r14
    1134:	0e 94 5a 05 	call	0xab4	; 0xab4 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    1138:	4d 2f       	mov	r20, r29
    113a:	69 e2       	ldi	r22, 0x29	; 41
    113c:	c7 01       	movw	r24, r14
    113e:	0e 94 5a 05 	call	0xab4	; 0xab4 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    1142:	4c 2f       	mov	r20, r28
    1144:	68 e2       	ldi	r22, 0x28	; 40
    1146:	c7 01       	movw	r24, r14
    1148:	0e 94 5a 05 	call	0xab4	; 0xab4 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    114c:	0e 94 7b 01 	call	0x2f6	; 0x2f6 <delay.constprop.3>
    1150:	c0 e3       	ldi	r28, 0x30	; 48
    1152:	40 e0       	ldi	r20, 0x00	; 0
    1154:	6c 2f       	mov	r22, r28
    1156:	c7 01       	movw	r24, r14
    1158:	0e 94 5a 05 	call	0xab4	; 0xab4 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    115c:	60 e1       	ldi	r22, 0x10	; 16
    115e:	6c 0f       	add	r22, r28
    1160:	40 e0       	ldi	r20, 0x00	; 0
    1162:	c7 01       	movw	r24, r14
    1164:	0e 94 5a 05 	call	0xab4	; 0xab4 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    1168:	60 e2       	ldi	r22, 0x20	; 32
    116a:	6c 0f       	add	r22, r28
    116c:	40 e0       	ldi	r20, 0x00	; 0
    116e:	c7 01       	movw	r24, r14
    1170:	0e 94 5a 05 	call	0xab4	; 0xab4 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    1174:	cf 5f       	subi	r28, 0xFF	; 255
    1176:	ce 33       	cpi	r28, 0x3E	; 62
    1178:	61 f7       	brne	.-40     	; 0x1152 <_ZN11mcp2515_can5beginEmh+0x174>
    117a:	40 e0       	ldi	r20, 0x00	; 0
    117c:	60 e6       	ldi	r22, 0x60	; 96
    117e:	c7 01       	movw	r24, r14
    1180:	0e 94 5a 05 	call	0xab4	; 0xab4 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    1184:	40 e0       	ldi	r20, 0x00	; 0
    1186:	60 e7       	ldi	r22, 0x70	; 112
    1188:	c7 01       	movw	r24, r14
    118a:	0e 94 5a 05 	call	0xab4	; 0xab4 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    118e:	43 e0       	ldi	r20, 0x03	; 3
    1190:	6b e2       	ldi	r22, 0x2B	; 43
    1192:	c7 01       	movw	r24, r14
    1194:	0e 94 5a 05 	call	0xab4	; 0xab4 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    1198:	24 e0       	ldi	r18, 0x04	; 4
    119a:	44 e6       	ldi	r20, 0x64	; 100
    119c:	60 e6       	ldi	r22, 0x60	; 96
    119e:	c7 01       	movw	r24, r14
    11a0:	0e 94 3f 04 	call	0x87e	; 0x87e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    11a4:	20 e0       	ldi	r18, 0x00	; 0
    11a6:	40 e6       	ldi	r20, 0x60	; 96
    11a8:	60 e7       	ldi	r22, 0x70	; 112
    11aa:	c7 01       	movw	r24, r14
    11ac:	0e 94 3f 04 	call	0x87e	; 0x87e <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    11b0:	d7 01       	movw	r26, r14
    11b2:	ed 91       	ld	r30, X+
    11b4:	fc 91       	ld	r31, X
    11b6:	02 88       	ldd	r0, Z+18	; 0x12
    11b8:	f3 89       	ldd	r31, Z+19	; 0x13
    11ba:	e0 2d       	mov	r30, r0
    11bc:	60 e0       	ldi	r22, 0x00	; 0
    11be:	c7 01       	movw	r24, r14
    11c0:	09 95       	icall
    11c2:	18 2f       	mov	r17, r24
    11c4:	5f cf       	rjmp	.-322    	; 0x1084 <_ZN11mcp2515_can5beginEmh+0xa6>
    11c6:	c7 e8       	ldi	r28, 0x87	; 135
    11c8:	df ef       	ldi	r29, 0xFF	; 255
    11ca:	17 e0       	ldi	r17, 0x07	; 7
    11cc:	b0 cf       	rjmp	.-160    	; 0x112e <_ZN11mcp2515_can5beginEmh+0x150>
    11ce:	c7 e8       	ldi	r28, 0x87	; 135
    11d0:	da ef       	ldi	r29, 0xFA	; 250
    11d2:	fb cf       	rjmp	.-10     	; 0x11ca <_ZN11mcp2515_can5beginEmh+0x1ec>
    11d4:	c7 e8       	ldi	r28, 0x87	; 135
    11d6:	df ef       	ldi	r29, 0xFF	; 255
    11d8:	13 e0       	ldi	r17, 0x03	; 3
    11da:	a9 cf       	rjmp	.-174    	; 0x112e <_ZN11mcp2515_can5beginEmh+0x150>
    11dc:	c7 e0       	ldi	r28, 0x07	; 7
    11de:	de eb       	ldi	r29, 0xBE	; 190
    11e0:	fb cf       	rjmp	.-10     	; 0x11d8 <_ZN11mcp2515_can5beginEmh+0x1fa>
    11e2:	c7 e0       	ldi	r28, 0x07	; 7
    11e4:	dd ea       	ldi	r29, 0xAD	; 173
    11e6:	f8 cf       	rjmp	.-16     	; 0x11d8 <_ZN11mcp2515_can5beginEmh+0x1fa>
    11e8:	c7 e8       	ldi	r28, 0x87	; 135
    11ea:	da ef       	ldi	r29, 0xFA	; 250
    11ec:	f5 cf       	rjmp	.-22     	; 0x11d8 <_ZN11mcp2515_can5beginEmh+0x1fa>
    11ee:	c6 e8       	ldi	r28, 0x86	; 134
    11f0:	d0 ef       	ldi	r29, 0xF0	; 240
    11f2:	f2 cf       	rjmp	.-28     	; 0x11d8 <_ZN11mcp2515_can5beginEmh+0x1fa>
    11f4:	c7 e8       	ldi	r28, 0x87	; 135
    11f6:	da ef       	ldi	r29, 0xFA	; 250
    11f8:	11 e0       	ldi	r17, 0x01	; 1
    11fa:	99 cf       	rjmp	.-206    	; 0x112e <_ZN11mcp2515_can5beginEmh+0x150>
    11fc:	c5 e8       	ldi	r28, 0x85	; 133
    11fe:	d1 ef       	ldi	r29, 0xF1	; 241
    1200:	11 e4       	ldi	r17, 0x41	; 65
    1202:	95 cf       	rjmp	.-214    	; 0x112e <_ZN11mcp2515_can5beginEmh+0x150>
    1204:	c6 e8       	ldi	r28, 0x86	; 134
    1206:	d0 ef       	ldi	r29, 0xF0	; 240
    1208:	92 cf       	rjmp	.-220    	; 0x112e <_ZN11mcp2515_can5beginEmh+0x150>
    120a:	c4 e0       	ldi	r28, 0x04	; 4
    120c:	d0 ea       	ldi	r29, 0xA0	; 160
    120e:	8f cf       	rjmp	.-226    	; 0x112e <_ZN11mcp2515_can5beginEmh+0x150>
    1210:	c2 e0       	ldi	r28, 0x02	; 2
    1212:	d2 e9       	ldi	r29, 0x92	; 146
    1214:	10 e4       	ldi	r17, 0x40	; 64
    1216:	8b cf       	rjmp	.-234    	; 0x112e <_ZN11mcp2515_can5beginEmh+0x150>
    1218:	c2 e8       	ldi	r28, 0x82	; 130
    121a:	d0 ed       	ldi	r29, 0xD0	; 208
    121c:	88 cf       	rjmp	.-240    	; 0x112e <_ZN11mcp2515_can5beginEmh+0x150>
    121e:	c7 e0       	ldi	r28, 0x07	; 7
    1220:	df eb       	ldi	r29, 0xBF	; 191
    1222:	d3 cf       	rjmp	.-90     	; 0x11ca <_ZN11mcp2515_can5beginEmh+0x1ec>
    1224:	c4 e0       	ldi	r28, 0x04	; 4
    1226:	d4 ea       	ldi	r29, 0xA4	; 164
    1228:	d0 cf       	rjmp	.-96     	; 0x11ca <_ZN11mcp2515_can5beginEmh+0x1ec>
    122a:	c7 e0       	ldi	r28, 0x07	; 7
    122c:	df eb       	ldi	r29, 0xBF	; 191
    122e:	d4 cf       	rjmp	.-88     	; 0x11d8 <_ZN11mcp2515_can5beginEmh+0x1fa>
    1230:	c6 e0       	ldi	r28, 0x06	; 6
    1232:	d4 eb       	ldi	r29, 0xB4	; 180
    1234:	d1 cf       	rjmp	.-94     	; 0x11d8 <_ZN11mcp2515_can5beginEmh+0x1fa>
    1236:	c7 e0       	ldi	r28, 0x07	; 7
    1238:	df eb       	ldi	r29, 0xBF	; 191
    123a:	de cf       	rjmp	.-68     	; 0x11f8 <_ZN11mcp2515_can5beginEmh+0x21a>
    123c:	c6 e0       	ldi	r28, 0x06	; 6
    123e:	d4 eb       	ldi	r29, 0xB4	; 180
    1240:	db cf       	rjmp	.-74     	; 0x11f8 <_ZN11mcp2515_can5beginEmh+0x21a>
    1242:	c5 e0       	ldi	r28, 0x05	; 5
    1244:	d1 eb       	ldi	r29, 0xB1	; 177
    1246:	d8 cf       	rjmp	.-80     	; 0x11f8 <_ZN11mcp2515_can5beginEmh+0x21a>
    1248:	c6 e0       	ldi	r28, 0x06	; 6
    124a:	d4 eb       	ldi	r29, 0xB4	; 180
    124c:	70 cf       	rjmp	.-288    	; 0x112e <_ZN11mcp2515_can5beginEmh+0x150>
    124e:	c5 e0       	ldi	r28, 0x05	; 5
    1250:	d1 eb       	ldi	r29, 0xB1	; 177
    1252:	6d cf       	rjmp	.-294    	; 0x112e <_ZN11mcp2515_can5beginEmh+0x150>
    1254:	c2 e0       	ldi	r28, 0x02	; 2
    1256:	d0 e9       	ldi	r29, 0x90	; 144
    1258:	6a cf       	rjmp	.-300    	; 0x112e <_ZN11mcp2515_can5beginEmh+0x150>
    125a:	c1 e0       	ldi	r28, 0x01	; 1
    125c:	d0 e8       	ldi	r29, 0x80	; 128
    125e:	67 cf       	rjmp	.-306    	; 0x112e <_ZN11mcp2515_can5beginEmh+0x150>
    1260:	c0 e0       	ldi	r28, 0x00	; 0
    1262:	fc cf       	rjmp	.-8      	; 0x125c <_ZN11mcp2515_can5beginEmh+0x27e>
    1264:	c7 e8       	ldi	r28, 0x87	; 135
    1266:	df ef       	ldi	r29, 0xFF	; 255
    1268:	1f e3       	ldi	r17, 0x3F	; 63
    126a:	61 cf       	rjmp	.-318    	; 0x112e <_ZN11mcp2515_can5beginEmh+0x150>
    126c:	c7 e0       	ldi	r28, 0x07	; 7
    126e:	df eb       	ldi	r29, 0xBF	; 191
    1270:	1f e1       	ldi	r17, 0x1F	; 31
    1272:	5d cf       	rjmp	.-326    	; 0x112e <_ZN11mcp2515_can5beginEmh+0x150>
    1274:	c7 e8       	ldi	r28, 0x87	; 135
    1276:	df ef       	ldi	r29, 0xFF	; 255
    1278:	fb cf       	rjmp	.-10     	; 0x1270 <_ZN11mcp2515_can5beginEmh+0x292>
    127a:	c7 e0       	ldi	r28, 0x07	; 7
    127c:	da eb       	ldi	r29, 0xBA	; 186
    127e:	4f cf       	rjmp	.-354    	; 0x111e <_ZN11mcp2515_can5beginEmh+0x140>
    1280:	c7 e0       	ldi	r28, 0x07	; 7
    1282:	df eb       	ldi	r29, 0xBF	; 191
    1284:	4c cf       	rjmp	.-360    	; 0x111e <_ZN11mcp2515_can5beginEmh+0x140>

00001286 <_ZN11mcp2515_can7setModeEh>:
    1286:	60 32       	cpi	r22, 0x20	; 32
    1288:	11 f0       	breq	.+4      	; 0x128e <_ZN11mcp2515_can7setModeEh+0x8>
    128a:	fc 01       	movw	r30, r24
    128c:	63 87       	std	Z+11, r22	; 0x0b
    128e:	0c 94 9c 06 	jmp	0xd38	; 0xd38 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>

00001292 <_ZN11mcp2515_can4wakeEv>:
    1292:	cf 93       	push	r28
    1294:	df 93       	push	r29
    1296:	ec 01       	movw	r28, r24
    1298:	e8 81       	ld	r30, Y
    129a:	f9 81       	ldd	r31, Y+1	; 0x01
    129c:	04 88       	ldd	r0, Z+20	; 0x14
    129e:	f5 89       	ldd	r31, Z+21	; 0x15
    12a0:	e0 2d       	mov	r30, r0
    12a2:	09 95       	icall
    12a4:	6b 85       	ldd	r22, Y+11	; 0x0b
    12a6:	68 17       	cp	r22, r24
    12a8:	29 f0       	breq	.+10     	; 0x12b4 <_ZN11mcp2515_can4wakeEv+0x22>
    12aa:	ce 01       	movw	r24, r28
    12ac:	df 91       	pop	r29
    12ae:	cf 91       	pop	r28
    12b0:	0c 94 9c 06 	jmp	0xd38	; 0xd38 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    12b4:	80 e0       	ldi	r24, 0x00	; 0
    12b6:	df 91       	pop	r29
    12b8:	cf 91       	pop	r28
    12ba:	08 95       	ret

000012bc <_ZN11mcp2515_can5sleepEv>:
    12bc:	cf 93       	push	r28
    12be:	df 93       	push	r29
    12c0:	ec 01       	movw	r28, r24
    12c2:	e8 81       	ld	r30, Y
    12c4:	f9 81       	ldd	r31, Y+1	; 0x01
    12c6:	04 88       	ldd	r0, Z+20	; 0x14
    12c8:	f5 89       	ldd	r31, Z+21	; 0x15
    12ca:	e0 2d       	mov	r30, r0
    12cc:	09 95       	icall
    12ce:	80 32       	cpi	r24, 0x20	; 32
    12d0:	31 f0       	breq	.+12     	; 0x12de <_ZN11mcp2515_can5sleepEv+0x22>
    12d2:	60 e2       	ldi	r22, 0x20	; 32
    12d4:	ce 01       	movw	r24, r28
    12d6:	df 91       	pop	r29
    12d8:	cf 91       	pop	r28
    12da:	0c 94 9c 06 	jmp	0xd38	; 0xd38 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    12de:	80 e0       	ldi	r24, 0x00	; 0
    12e0:	df 91       	pop	r29
    12e2:	cf 91       	pop	r28
    12e4:	08 95       	ret

000012e6 <_ZN11mcp2515_can7getModeEv>:
    12e6:	6e e0       	ldi	r22, 0x0E	; 14
    12e8:	0e 94 7a 05 	call	0xaf4	; 0xaf4 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
    12ec:	80 7e       	andi	r24, 0xE0	; 224
    12ee:	08 95       	ret

000012f0 <_ZN11mcp2515_can10readMsgBufEPhS0_>:
    12f0:	af 92       	push	r10
    12f2:	bf 92       	push	r11
    12f4:	cf 92       	push	r12
    12f6:	df 92       	push	r13
    12f8:	ef 92       	push	r14
    12fa:	ff 92       	push	r15
    12fc:	0f 93       	push	r16
    12fe:	1f 93       	push	r17
    1300:	cf 93       	push	r28
    1302:	df 93       	push	r29
    1304:	ec 01       	movw	r28, r24
    1306:	7b 01       	movw	r14, r22
    1308:	6a 01       	movw	r12, r20
    130a:	e8 81       	ld	r30, Y
    130c:	f9 81       	ldd	r31, Y+1	; 0x01
    130e:	a2 8c       	ldd	r10, Z+26	; 0x1a
    1310:	b3 8c       	ldd	r11, Z+27	; 0x1b
    1312:	00 a4       	ldd	r0, Z+40	; 0x28
    1314:	f1 a5       	ldd	r31, Z+41	; 0x29
    1316:	e0 2d       	mov	r30, r0
    1318:	09 95       	icall
    131a:	8e 01       	movw	r16, r28
    131c:	09 5f       	subi	r16, 0xF9	; 249
    131e:	1f 4f       	sbci	r17, 0xFF	; 255
    1320:	9e 01       	movw	r18, r28
    1322:	2e 5f       	subi	r18, 0xFE	; 254
    1324:	3f 4f       	sbci	r19, 0xFF	; 255
    1326:	ae 01       	movw	r20, r28
    1328:	4d 5f       	subi	r20, 0xFD	; 253
    132a:	5f 4f       	sbci	r21, 0xFF	; 255
    132c:	68 2f       	mov	r22, r24
    132e:	ce 01       	movw	r24, r28
    1330:	f5 01       	movw	r30, r10
    1332:	09 95       	icall
    1334:	df 91       	pop	r29
    1336:	cf 91       	pop	r28
    1338:	1f 91       	pop	r17
    133a:	0f 91       	pop	r16
    133c:	ff 90       	pop	r15
    133e:	ef 90       	pop	r14
    1340:	df 90       	pop	r13
    1342:	cf 90       	pop	r12
    1344:	bf 90       	pop	r11
    1346:	af 90       	pop	r10
    1348:	08 95       	ret

0000134a <_ZN11mcp2515_can15getLastTxBufferEv>:
    134a:	82 e0       	ldi	r24, 0x02	; 2
    134c:	08 95       	ret

0000134e <_ZN11mcp2515_can16reserveTxBuffersEh>:
    134e:	63 30       	cpi	r22, 0x03	; 3
    1350:	08 f0       	brcs	.+2      	; 0x1354 <_ZN11mcp2515_can16reserveTxBuffersEh+0x6>
    1352:	62 e0       	ldi	r22, 0x02	; 2
    1354:	fc 01       	movw	r30, r24
    1356:	64 87       	std	Z+12, r22	; 0x0c
    1358:	08 95       	ret

0000135a <usart_transmit>:
    135a:	90 91 c0 00 	lds	r25, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    135e:	95 ff       	sbrs	r25, 5
    1360:	fc cf       	rjmp	.-8      	; 0x135a <usart_transmit>
    1362:	80 93 c6 00 	sts	0x00C6, r24	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1366:	08 95       	ret

00001368 <usart_hex>:
    1368:	cf 93       	push	r28
    136a:	e8 2f       	mov	r30, r24
    136c:	ef 70       	andi	r30, 0x0F	; 15
    136e:	f0 e0       	ldi	r31, 0x00	; 0
    1370:	e0 50       	subi	r30, 0x00	; 0
    1372:	ff 4f       	sbci	r31, 0xFF	; 255
    1374:	c0 81       	ld	r28, Z
    1376:	82 95       	swap	r24
    1378:	8f 70       	andi	r24, 0x0F	; 15
    137a:	e8 2f       	mov	r30, r24
    137c:	f0 e0       	ldi	r31, 0x00	; 0
    137e:	e0 50       	subi	r30, 0x00	; 0
    1380:	ff 4f       	sbci	r31, 0xFF	; 255
    1382:	80 81       	ld	r24, Z
    1384:	0e 94 ad 09 	call	0x135a	; 0x135a <usart_transmit>
    1388:	8c 2f       	mov	r24, r28
    138a:	cf 91       	pop	r28
    138c:	0c 94 ad 09 	jmp	0x135a	; 0x135a <usart_transmit>

00001390 <usart_hex16>:
    1390:	cf 93       	push	r28
    1392:	c8 2f       	mov	r28, r24
    1394:	89 2f       	mov	r24, r25
    1396:	0e 94 b4 09 	call	0x1368	; 0x1368 <usart_hex>
    139a:	8c 2f       	mov	r24, r28
    139c:	cf 91       	pop	r28
    139e:	0c 94 b4 09 	jmp	0x1368	; 0x1368 <usart_hex>

000013a2 <usart_u8>:
    13a2:	cf 93       	push	r28
    13a4:	28 2f       	mov	r18, r24
    13a6:	6a e0       	ldi	r22, 0x0A	; 10
    13a8:	0e 94 48 0d 	call	0x1a90	; 0x1a90 <__udivmodqi4>
    13ac:	e9 2f       	mov	r30, r25
    13ae:	f0 e0       	ldi	r31, 0x00	; 0
    13b0:	e0 50       	subi	r30, 0x00	; 0
    13b2:	ff 4f       	sbci	r31, 0xFF	; 255
    13b4:	c0 81       	ld	r28, Z
    13b6:	2b 30       	cpi	r18, 0x0B	; 11
    13b8:	38 f0       	brcs	.+14     	; 0x13c8 <usart_u8+0x26>
    13ba:	e8 2f       	mov	r30, r24
    13bc:	f0 e0       	ldi	r31, 0x00	; 0
    13be:	e0 50       	subi	r30, 0x00	; 0
    13c0:	ff 4f       	sbci	r31, 0xFF	; 255
    13c2:	80 81       	ld	r24, Z
    13c4:	0e 94 ad 09 	call	0x135a	; 0x135a <usart_transmit>
    13c8:	8c 2f       	mov	r24, r28
    13ca:	cf 91       	pop	r28
    13cc:	0c 94 ad 09 	jmp	0x135a	; 0x135a <usart_transmit>

000013d0 <_ZN11mcp2515_can12readMsgBufIDEPmPhS1_>:
    13d0:	8f 92       	push	r8
    13d2:	9f 92       	push	r9
    13d4:	af 92       	push	r10
    13d6:	bf 92       	push	r11
    13d8:	cf 92       	push	r12
    13da:	df 92       	push	r13
    13dc:	ef 92       	push	r14
    13de:	ff 92       	push	r15
    13e0:	0f 93       	push	r16
    13e2:	1f 93       	push	r17
    13e4:	cf 93       	push	r28
    13e6:	df 93       	push	r29
    13e8:	ec 01       	movw	r28, r24
    13ea:	4b 01       	movw	r8, r22
    13ec:	7a 01       	movw	r14, r20
    13ee:	69 01       	movw	r12, r18
    13f0:	e8 81       	ld	r30, Y
    13f2:	f9 81       	ldd	r31, Y+1	; 0x01
    13f4:	a2 8c       	ldd	r10, Z+26	; 0x1a
    13f6:	b3 8c       	ldd	r11, Z+27	; 0x1b
    13f8:	00 a4       	ldd	r0, Z+40	; 0x28
    13fa:	f1 a5       	ldd	r31, Z+41	; 0x29
    13fc:	e0 2d       	mov	r30, r0
    13fe:	09 95       	icall
    1400:	8e 01       	movw	r16, r28
    1402:	09 5f       	subi	r16, 0xF9	; 249
    1404:	1f 4f       	sbci	r17, 0xFF	; 255
    1406:	9e 01       	movw	r18, r28
    1408:	2e 5f       	subi	r18, 0xFE	; 254
    140a:	3f 4f       	sbci	r19, 0xFF	; 255
    140c:	a4 01       	movw	r20, r8
    140e:	68 2f       	mov	r22, r24
    1410:	ce 01       	movw	r24, r28
    1412:	f5 01       	movw	r30, r10
    1414:	09 95       	icall
    1416:	df 91       	pop	r29
    1418:	cf 91       	pop	r28
    141a:	1f 91       	pop	r17
    141c:	0f 91       	pop	r16
    141e:	ff 90       	pop	r15
    1420:	ef 90       	pop	r14
    1422:	df 90       	pop	r13
    1424:	cf 90       	pop	r12
    1426:	bf 90       	pop	r11
    1428:	af 90       	pop	r10
    142a:	9f 90       	pop	r9
    142c:	8f 90       	pop	r8
    142e:	08 95       	ret

00001430 <__cxa_pure_virtual>:
    1430:	0e 94 6e 0d 	call	0x1adc	; 0x1adc <abort>

00001434 <usart_print_p>:
    1434:	ef 92       	push	r14
    1436:	ff 92       	push	r15
    1438:	0f 93       	push	r16
    143a:	1f 93       	push	r17
    143c:	cf 93       	push	r28
    143e:	df 93       	push	r29
    1440:	8c 01       	movw	r16, r24
    1442:	0e 94 3f 0d 	call	0x1a7e	; 0x1a7e <__strlen_P>
    1446:	7c 01       	movw	r14, r24
    1448:	d0 e0       	ldi	r29, 0x00	; 0
    144a:	c0 e0       	ldi	r28, 0x00	; 0
    144c:	ec 16       	cp	r14, r28
    144e:	fd 06       	cpc	r15, r29
    1450:	39 f4       	brne	.+14     	; 0x1460 <usart_print_p+0x2c>
    1452:	df 91       	pop	r29
    1454:	cf 91       	pop	r28
    1456:	1f 91       	pop	r17
    1458:	0f 91       	pop	r16
    145a:	ff 90       	pop	r15
    145c:	ef 90       	pop	r14
    145e:	08 95       	ret
    1460:	f8 01       	movw	r30, r16
    1462:	ec 0f       	add	r30, r28
    1464:	fd 1f       	adc	r31, r29
    1466:	84 91       	lpm	r24, Z
    1468:	0e 94 ad 09 	call	0x135a	; 0x135a <usart_transmit>
    146c:	21 96       	adiw	r28, 0x01	; 1
    146e:	ee cf       	rjmp	.-36     	; 0x144c <usart_print_p+0x18>

00001470 <usart_print>:
    1470:	0f 93       	push	r16
    1472:	1f 93       	push	r17
    1474:	cf 93       	push	r28
    1476:	df 93       	push	r29
    1478:	fc 01       	movw	r30, r24
    147a:	01 90       	ld	r0, Z+
    147c:	00 20       	and	r0, r0
    147e:	e9 f7       	brne	.-6      	; 0x147a <usart_print+0xa>
    1480:	ec 01       	movw	r28, r24
    1482:	8f 01       	movw	r16, r30
    1484:	01 50       	subi	r16, 0x01	; 1
    1486:	11 09       	sbc	r17, r1
    1488:	c0 17       	cp	r28, r16
    148a:	d1 07       	cpc	r29, r17
    148c:	29 f4       	brne	.+10     	; 0x1498 <usart_print+0x28>
    148e:	df 91       	pop	r29
    1490:	cf 91       	pop	r28
    1492:	1f 91       	pop	r17
    1494:	0f 91       	pop	r16
    1496:	08 95       	ret
    1498:	89 91       	ld	r24, Y+
    149a:	0e 94 ad 09 	call	0x135a	; 0x135a <usart_transmit>
    149e:	f4 cf       	rjmp	.-24     	; 0x1488 <usart_print+0x18>

000014a0 <_Z17print_prog_stringPKch>:
    14a0:	0f 93       	push	r16
    14a2:	1f 93       	push	r17
    14a4:	cf 93       	push	r28
    14a6:	df 93       	push	r29
    14a8:	ec 01       	movw	r28, r24
    14aa:	06 2f       	mov	r16, r22
    14ac:	10 e0       	ldi	r17, 0x00	; 0
    14ae:	ce 01       	movw	r24, r28
    14b0:	10 13       	cpse	r17, r16
    14b2:	06 c0       	rjmp	.+12     	; 0x14c0 <_Z17print_prog_stringPKch+0x20>
    14b4:	df 91       	pop	r29
    14b6:	cf 91       	pop	r28
    14b8:	1f 91       	pop	r17
    14ba:	0f 91       	pop	r16
    14bc:	0c 94 1a 0a 	jmp	0x1434	; 0x1434 <usart_print_p>
    14c0:	0e 94 3f 0d 	call	0x1a7e	; 0x1a7e <__strlen_P>
    14c4:	00 97       	sbiw	r24, 0x00	; 0
    14c6:	29 f0       	breq	.+10     	; 0x14d2 <_Z17print_prog_stringPKch+0x32>
    14c8:	01 96       	adiw	r24, 0x01	; 1
    14ca:	c8 0f       	add	r28, r24
    14cc:	d9 1f       	adc	r29, r25
    14ce:	1f 5f       	subi	r17, 0xFF	; 255
    14d0:	ee cf       	rjmp	.-36     	; 0x14ae <_Z17print_prog_stringPKch+0xe>
    14d2:	df 91       	pop	r29
    14d4:	cf 91       	pop	r28
    14d6:	1f 91       	pop	r17
    14d8:	0f 91       	pop	r16
    14da:	08 95       	ret

000014dc <__vector_16>:
    14dc:	1f 92       	push	r1
    14de:	0f 92       	push	r0
    14e0:	0f b6       	in	r0, 0x3f	; 63
    14e2:	0f 92       	push	r0
    14e4:	11 24       	eor	r1, r1
    14e6:	2f 93       	push	r18
    14e8:	3f 93       	push	r19
    14ea:	8f 93       	push	r24
    14ec:	9f 93       	push	r25
    14ee:	af 93       	push	r26
    14f0:	bf 93       	push	r27
    14f2:	80 91 60 02 	lds	r24, 0x0260	; 0x800260 <timer0_millis>
    14f6:	90 91 61 02 	lds	r25, 0x0261	; 0x800261 <timer0_millis+0x1>
    14fa:	a0 91 62 02 	lds	r26, 0x0262	; 0x800262 <timer0_millis+0x2>
    14fe:	b0 91 63 02 	lds	r27, 0x0263	; 0x800263 <timer0_millis+0x3>
    1502:	30 91 5f 02 	lds	r19, 0x025F	; 0x80025f <timer0_fract>
    1506:	23 e0       	ldi	r18, 0x03	; 3
    1508:	23 0f       	add	r18, r19
    150a:	2d 37       	cpi	r18, 0x7D	; 125
    150c:	58 f5       	brcc	.+86     	; 0x1564 <__vector_16+0x88>
    150e:	01 96       	adiw	r24, 0x01	; 1
    1510:	a1 1d       	adc	r26, r1
    1512:	b1 1d       	adc	r27, r1
    1514:	20 93 5f 02 	sts	0x025F, r18	; 0x80025f <timer0_fract>
    1518:	80 93 60 02 	sts	0x0260, r24	; 0x800260 <timer0_millis>
    151c:	90 93 61 02 	sts	0x0261, r25	; 0x800261 <timer0_millis+0x1>
    1520:	a0 93 62 02 	sts	0x0262, r26	; 0x800262 <timer0_millis+0x2>
    1524:	b0 93 63 02 	sts	0x0263, r27	; 0x800263 <timer0_millis+0x3>
    1528:	80 91 64 02 	lds	r24, 0x0264	; 0x800264 <timer0_overflow_count>
    152c:	90 91 65 02 	lds	r25, 0x0265	; 0x800265 <timer0_overflow_count+0x1>
    1530:	a0 91 66 02 	lds	r26, 0x0266	; 0x800266 <timer0_overflow_count+0x2>
    1534:	b0 91 67 02 	lds	r27, 0x0267	; 0x800267 <timer0_overflow_count+0x3>
    1538:	01 96       	adiw	r24, 0x01	; 1
    153a:	a1 1d       	adc	r26, r1
    153c:	b1 1d       	adc	r27, r1
    153e:	80 93 64 02 	sts	0x0264, r24	; 0x800264 <timer0_overflow_count>
    1542:	90 93 65 02 	sts	0x0265, r25	; 0x800265 <timer0_overflow_count+0x1>
    1546:	a0 93 66 02 	sts	0x0266, r26	; 0x800266 <timer0_overflow_count+0x2>
    154a:	b0 93 67 02 	sts	0x0267, r27	; 0x800267 <timer0_overflow_count+0x3>
    154e:	bf 91       	pop	r27
    1550:	af 91       	pop	r26
    1552:	9f 91       	pop	r25
    1554:	8f 91       	pop	r24
    1556:	3f 91       	pop	r19
    1558:	2f 91       	pop	r18
    155a:	0f 90       	pop	r0
    155c:	0f be       	out	0x3f, r0	; 63
    155e:	0f 90       	pop	r0
    1560:	1f 90       	pop	r1
    1562:	18 95       	reti
    1564:	26 e8       	ldi	r18, 0x86	; 134
    1566:	23 0f       	add	r18, r19
    1568:	02 96       	adiw	r24, 0x02	; 2
    156a:	a1 1d       	adc	r26, r1
    156c:	b1 1d       	adc	r27, r1
    156e:	d2 cf       	rjmp	.-92     	; 0x1514 <__vector_16+0x38>

00001570 <__vector_1>:
    1570:	1f 92       	push	r1
    1572:	0f 92       	push	r0
    1574:	0f b6       	in	r0, 0x3f	; 63
    1576:	0f 92       	push	r0
    1578:	11 24       	eor	r1, r1
    157a:	8f 93       	push	r24
    157c:	ef 93       	push	r30
    157e:	ff 93       	push	r31
    1580:	e0 91 2e 02 	lds	r30, 0x022E	; 0x80022e <_ZN10can_device10p_instanceE>
    1584:	f0 91 2f 02 	lds	r31, 0x022F	; 0x80022f <_ZN10can_device10p_instanceE+0x1>
    1588:	81 e0       	ldi	r24, 0x01	; 1
    158a:	82 8b       	std	Z+18, r24	; 0x12
    158c:	ff 91       	pop	r31
    158e:	ef 91       	pop	r30
    1590:	8f 91       	pop	r24
    1592:	0f 90       	pop	r0
    1594:	0f be       	out	0x3f, r0	; 63
    1596:	0f 90       	pop	r0
    1598:	1f 90       	pop	r1
    159a:	18 95       	reti

0000159c <_GLOBAL__sub_I_crc>:
    159c:	cf 93       	push	r28
    159e:	df 93       	push	r29
    15a0:	c1 e5       	ldi	r28, 0x51	; 81
    15a2:	d2 e0       	ldi	r29, 0x02	; 2
    15a4:	84 e1       	ldi	r24, 0x14	; 20
    15a6:	91 e0       	ldi	r25, 0x01	; 1
    15a8:	99 83       	std	Y+1, r25	; 0x01
    15aa:	88 83       	st	Y, r24
    15ac:	80 e3       	ldi	r24, 0x30	; 48
    15ae:	92 e0       	ldi	r25, 0x02	; 2
    15b0:	9a 87       	std	Y+10, r25	; 0x0a
    15b2:	89 87       	std	Y+9, r24	; 0x09
    15b4:	8a e0       	ldi	r24, 0x0A	; 10
    15b6:	88 87       	std	Y+8, r24	; 0x08
    15b8:	0e 94 e8 00 	call	0x1d0	; 0x1d0 <pinMode.constprop.11>
    15bc:	61 e0       	ldi	r22, 0x01	; 1
    15be:	88 85       	ldd	r24, Y+8	; 0x08
    15c0:	0e 94 0a 01 	call	0x214	; 0x214 <digitalWrite>
    15c4:	8c e4       	ldi	r24, 0x4C	; 76
    15c6:	91 e0       	ldi	r25, 0x01	; 1
    15c8:	99 83       	std	Y+1, r25	; 0x01
    15ca:	88 83       	st	Y, r24
    15cc:	1c 86       	std	Y+12, r1	; 0x0c
    15ce:	e1 e3       	ldi	r30, 0x31	; 49
    15d0:	f2 e0       	ldi	r31, 0x02	; 2
    15d2:	85 e0       	ldi	r24, 0x05	; 5
    15d4:	df 01       	movw	r26, r30
    15d6:	1d 92       	st	X+, r1
    15d8:	8a 95       	dec	r24
    15da:	e9 f7       	brne	.-6      	; 0x15d6 <_GLOBAL__sub_I_crc+0x3a>
    15dc:	15 82       	std	Z+5, r1	; 0x05
    15de:	16 82       	std	Z+6, r1	; 0x06
    15e0:	17 82       	std	Z+7, r1	; 0x07
    15e2:	10 86       	std	Z+8, r1	; 0x08
    15e4:	d2 87       	std	Z+10, r29	; 0x0a
    15e6:	c1 87       	std	Z+9, r28	; 0x09
    15e8:	82 e0       	ldi	r24, 0x02	; 2
    15ea:	83 87       	std	Z+11, r24	; 0x0b
    15ec:	40 e1       	ldi	r20, 0x10	; 16
    15ee:	50 e0       	ldi	r21, 0x00	; 0
    15f0:	60 e0       	ldi	r22, 0x00	; 0
    15f2:	70 e0       	ldi	r23, 0x00	; 0
    15f4:	44 87       	std	Z+12, r20	; 0x0c
    15f6:	55 87       	std	Z+13, r21	; 0x0d
    15f8:	66 87       	std	Z+14, r22	; 0x0e
    15fa:	77 87       	std	Z+15, r23	; 0x0f
    15fc:	80 8b       	std	Z+16, r24	; 0x10
    15fe:	81 8b       	std	Z+17, r24	; 0x11
    1600:	12 8a       	std	Z+18, r1	; 0x12
    1602:	f0 93 2f 02 	sts	0x022F, r31	; 0x80022f <_ZN10can_device10p_instanceE+0x1>
    1606:	e0 93 2e 02 	sts	0x022E, r30	; 0x80022e <_ZN10can_device10p_instanceE>
    160a:	df 91       	pop	r29
    160c:	cf 91       	pop	r28
    160e:	08 95       	ret

00001610 <main>:
    1610:	cf 93       	push	r28
    1612:	df 93       	push	r29
    1614:	cd b7       	in	r28, 0x3d	; 61
    1616:	de b7       	in	r29, 0x3e	; 62
    1618:	a9 97       	sbiw	r28, 0x29	; 41
    161a:	0f b6       	in	r0, 0x3f	; 63
    161c:	f8 94       	cli
    161e:	de bf       	out	0x3e, r29	; 62
    1620:	0f be       	out	0x3f, r0	; 63
    1622:	cd bf       	out	0x3d, r28	; 61
    1624:	78 94       	sei
    1626:	84 b5       	in	r24, 0x24	; 36
    1628:	82 60       	ori	r24, 0x02	; 2
    162a:	84 bd       	out	0x24, r24	; 36
    162c:	84 b5       	in	r24, 0x24	; 36
    162e:	81 60       	ori	r24, 0x01	; 1
    1630:	84 bd       	out	0x24, r24	; 36
    1632:	85 b5       	in	r24, 0x25	; 37
    1634:	82 60       	ori	r24, 0x02	; 2
    1636:	85 bd       	out	0x25, r24	; 37
    1638:	85 b5       	in	r24, 0x25	; 37
    163a:	81 60       	ori	r24, 0x01	; 1
    163c:	85 bd       	out	0x25, r24	; 37
    163e:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
    1642:	81 60       	ori	r24, 0x01	; 1
    1644:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
    1648:	80 91 b1 00 	lds	r24, 0x00B1	; 0x8000b1 <__TEXT_REGION_LENGTH__+0x7e00b1>
    164c:	84 60       	ori	r24, 0x04	; 4
    164e:	80 93 b1 00 	sts	0x00B1, r24	; 0x8000b1 <__TEXT_REGION_LENGTH__+0x7e00b1>
    1652:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
    1656:	81 60       	ori	r24, 0x01	; 1
    1658:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
    165c:	10 92 c1 00 	sts	0x00C1, r1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    1660:	10 92 c5 00 	sts	0x00C5, r1	; 0x8000c5 <__TEXT_REGION_LENGTH__+0x7e00c5>
    1664:	88 e0       	ldi	r24, 0x08	; 8
    1666:	80 93 c4 00 	sts	0x00C4, r24	; 0x8000c4 <__TEXT_REGION_LENGTH__+0x7e00c4>
    166a:	88 e1       	ldi	r24, 0x18	; 24
    166c:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    1670:	86 e0       	ldi	r24, 0x06	; 6
    1672:	80 93 c2 00 	sts	0x00C2, r24	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
    1676:	44 e2       	ldi	r20, 0x24	; 36
    1678:	50 e0       	ldi	r21, 0x00	; 0
    167a:	6c ed       	ldi	r22, 0xDC	; 220
    167c:	77 e7       	ldi	r23, 0x77	; 119
    167e:	ce 01       	movw	r24, r28
    1680:	01 96       	adiw	r24, 0x01	; 1
    1682:	0e 94 36 0d 	call	0x1a6c	; 0x1a6c <memcpy_P>
    1686:	ce 01       	movw	r24, r28
    1688:	05 96       	adiw	r24, 0x05	; 5
    168a:	0e 94 38 0a 	call	0x1470	; 0x1470 <usart_print>
    168e:	8a e0       	ldi	r24, 0x0A	; 10
    1690:	0e 94 ad 09 	call	0x135a	; 0x135a <usart_transmit>
    1694:	ee ef       	ldi	r30, 0xFE	; 254
    1696:	fb e5       	ldi	r31, 0x5B	; 91
    1698:	c5 90       	lpm	r12, Z+
    169a:	d4 90       	lpm	r13, Z
    169c:	ee ef       	ldi	r30, 0xFE	; 254
    169e:	fb e5       	ldi	r31, 0x5B	; 91
    16a0:	05 91       	lpm	r16, Z+
    16a2:	14 91       	lpm	r17, Z
    16a4:	86 e9       	ldi	r24, 0x96	; 150
    16a6:	91 e0       	ldi	r25, 0x01	; 1
    16a8:	0e 94 38 0a 	call	0x1470	; 0x1470 <usart_print>
    16ac:	8e ef       	ldi	r24, 0xFE	; 254
    16ae:	9b e5       	ldi	r25, 0x5B	; 91
    16b0:	0e 94 c8 09 	call	0x1390	; 0x1390 <usart_hex16>
    16b4:	86 eb       	ldi	r24, 0xB6	; 182
    16b6:	91 e0       	ldi	r25, 0x01	; 1
    16b8:	0e 94 38 0a 	call	0x1470	; 0x1470 <usart_print>
    16bc:	c6 01       	movw	r24, r12
    16be:	0e 94 c8 09 	call	0x1390	; 0x1390 <usart_hex16>
    16c2:	8a ec       	ldi	r24, 0xCA	; 202
    16c4:	91 e0       	ldi	r25, 0x01	; 1
    16c6:	0e 94 38 0a 	call	0x1470	; 0x1470 <usart_print>
    16ca:	c8 01       	movw	r24, r16
    16cc:	0e 94 c8 09 	call	0x1390	; 0x1390 <usart_hex16>
    16d0:	44 e2       	ldi	r20, 0x24	; 36
    16d2:	50 e0       	ldi	r21, 0x00	; 0
    16d4:	6c ed       	ldi	r22, 0xDC	; 220
    16d6:	77 e7       	ldi	r23, 0x77	; 119
    16d8:	8a e0       	ldi	r24, 0x0A	; 10
    16da:	92 e0       	ldi	r25, 0x02	; 2
    16dc:	0e 94 36 0d 	call	0x1a6c	; 0x1a6c <memcpy_P>
    16e0:	88 eb       	ldi	r24, 0xB8	; 184
    16e2:	91 e0       	ldi	r25, 0x01	; 1
    16e4:	0e 94 38 0a 	call	0x1470	; 0x1470 <usart_print>
    16e8:	8e e0       	ldi	r24, 0x0E	; 14
    16ea:	92 e0       	ldi	r25, 0x02	; 2
    16ec:	0e 94 1a 0a 	call	0x1434	; 0x1434 <usart_print_p>
    16f0:	8a e0       	ldi	r24, 0x0A	; 10
    16f2:	0e 94 ad 09 	call	0x135a	; 0x135a <usart_transmit>
    16f6:	83 ec       	ldi	r24, 0xC3	; 195
    16f8:	91 e0       	ldi	r25, 0x01	; 1
    16fa:	0e 94 38 0a 	call	0x1470	; 0x1470 <usart_print>
    16fe:	80 e0       	ldi	r24, 0x00	; 0
    1700:	0e 94 b4 09 	call	0x1368	; 0x1368 <usart_hex>
    1704:	8a e0       	ldi	r24, 0x0A	; 10
    1706:	0e 94 ad 09 	call	0x135a	; 0x135a <usart_transmit>
    170a:	8e ec       	ldi	r24, 0xCE	; 206
    170c:	91 e0       	ldi	r25, 0x01	; 1
    170e:	0e 94 38 0a 	call	0x1470	; 0x1470 <usart_print>
    1712:	80 e0       	ldi	r24, 0x00	; 0
    1714:	0e 94 b4 09 	call	0x1368	; 0x1368 <usart_hex>
    1718:	8a e0       	ldi	r24, 0x0A	; 10
    171a:	0e 94 ad 09 	call	0x135a	; 0x135a <usart_transmit>
    171e:	89 ed       	ldi	r24, 0xD9	; 217
    1720:	91 e0       	ldi	r25, 0x01	; 1
    1722:	0e 94 38 0a 	call	0x1470	; 0x1470 <usart_print>
    1726:	fe 01       	movw	r30, r28
    1728:	b5 96       	adiw	r30, 0x25	; 37
    172a:	34 e0       	ldi	r19, 0x04	; 4
    172c:	24 e0       	ldi	r18, 0x04	; 4
    172e:	8f 01       	movw	r16, r30
    1730:	5a e0       	ldi	r21, 0x0A	; 10
    1732:	c5 2e       	mov	r12, r21
    1734:	d1 2c       	mov	r13, r1
    1736:	8f 2d       	mov	r24, r15
    1738:	9e 2d       	mov	r25, r14
    173a:	b6 01       	movw	r22, r12
    173c:	0e 94 54 0d 	call	0x1aa8	; 0x1aa8 <__udivmodhi4>
    1740:	dc 01       	movw	r26, r24
    1742:	a0 50       	subi	r26, 0x00	; 0
    1744:	bf 4f       	sbci	r27, 0xFF	; 255
    1746:	8c 91       	ld	r24, X
    1748:	f6 2e       	mov	r15, r22
    174a:	e7 2e       	mov	r14, r23
    174c:	84 83       	std	Z+4, r24	; 0x04
    174e:	80 33       	cpi	r24, 0x30	; 48
    1750:	09 f0       	breq	.+2      	; 0x1754 <main+0x144>
    1752:	23 2f       	mov	r18, r19
    1754:	31 97       	sbiw	r30, 0x01	; 1
    1756:	31 50       	subi	r19, 0x01	; 1
    1758:	70 f7       	brcc	.-36     	; 0x1736 <main+0x126>
    175a:	82 2f       	mov	r24, r18
    175c:	90 e0       	ldi	r25, 0x00	; 0
    175e:	25 e0       	ldi	r18, 0x05	; 5
    1760:	30 e0       	ldi	r19, 0x00	; 0
    1762:	79 01       	movw	r14, r18
    1764:	e8 1a       	sub	r14, r24
    1766:	f9 0a       	sbc	r15, r25
    1768:	08 0f       	add	r16, r24
    176a:	19 1f       	adc	r17, r25
    176c:	68 01       	movw	r12, r16
    176e:	d6 01       	movw	r26, r12
    1770:	8d 91       	ld	r24, X+
    1772:	6d 01       	movw	r12, r26
    1774:	0e 94 ad 09 	call	0x135a	; 0x135a <usart_transmit>
    1778:	c6 01       	movw	r24, r12
    177a:	80 1b       	sub	r24, r16
    177c:	91 0b       	sbc	r25, r17
    177e:	8e 15       	cp	r24, r14
    1780:	9f 05       	cpc	r25, r15
    1782:	a8 f3       	brcs	.-22     	; 0x176e <main+0x15e>
    1784:	8a e0       	ldi	r24, 0x0A	; 10
    1786:	0e 94 ad 09 	call	0x135a	; 0x135a <usart_transmit>
    178a:	11 e0       	ldi	r17, 0x01	; 1
    178c:	80 91 3a 02 	lds	r24, 0x023A	; 0x80023a <dev+0x9>
    1790:	90 91 3b 02 	lds	r25, 0x023B	; 0x80023b <dev+0xa>
    1794:	40 91 3d 02 	lds	r20, 0x023D	; 0x80023d <dev+0xc>
    1798:	50 91 3e 02 	lds	r21, 0x023E	; 0x80023e <dev+0xd>
    179c:	60 91 3f 02 	lds	r22, 0x023F	; 0x80023f <dev+0xe>
    17a0:	70 91 40 02 	lds	r23, 0x0240	; 0x800240 <dev+0xf>
    17a4:	dc 01       	movw	r26, r24
    17a6:	ed 91       	ld	r30, X+
    17a8:	fc 91       	ld	r31, X
    17aa:	06 80       	ldd	r0, Z+6	; 0x06
    17ac:	f7 81       	ldd	r31, Z+7	; 0x07
    17ae:	e0 2d       	mov	r30, r0
    17b0:	20 91 41 02 	lds	r18, 0x0241	; 0x800241 <dev+0x10>
    17b4:	09 95       	icall
    17b6:	88 23       	and	r24, r24
    17b8:	61 f0       	breq	.+24     	; 0x17d2 <main+0x1c2>
    17ba:	bf ef       	ldi	r27, 0xFF	; 255
    17bc:	e3 ed       	ldi	r30, 0xD3	; 211
    17be:	f0 e3       	ldi	r31, 0x30	; 48
    17c0:	b1 50       	subi	r27, 0x01	; 1
    17c2:	e0 40       	sbci	r30, 0x00	; 0
    17c4:	f0 40       	sbci	r31, 0x00	; 0
    17c6:	e1 f7       	brne	.-8      	; 0x17c0 <main+0x1b0>
    17c8:	00 c0       	rjmp	.+0      	; 0x17ca <main+0x1ba>
    17ca:	00 00       	nop
    17cc:	10 93 42 02 	sts	0x0242, r17	; 0x800242 <dev+0x11>
    17d0:	dd cf       	rjmp	.-70     	; 0x178c <main+0x17c>
    17d2:	10 92 42 02 	sts	0x0242, r1	; 0x800242 <dev+0x11>
    17d6:	80 91 3a 02 	lds	r24, 0x023A	; 0x80023a <dev+0x9>
    17da:	90 91 3b 02 	lds	r25, 0x023B	; 0x80023b <dev+0xa>
    17de:	dc 01       	movw	r26, r24
    17e0:	ed 91       	ld	r30, X+
    17e2:	fc 91       	ld	r31, X
    17e4:	00 84       	ldd	r0, Z+8	; 0x08
    17e6:	f1 85       	ldd	r31, Z+9	; 0x09
    17e8:	e0 2d       	mov	r30, r0
    17ea:	04 ee       	ldi	r16, 0xE4	; 228
    17ec:	17 e0       	ldi	r17, 0x07	; 7
    17ee:	20 e0       	ldi	r18, 0x00	; 0
    17f0:	30 e0       	ldi	r19, 0x00	; 0
    17f2:	40 e0       	ldi	r20, 0x00	; 0
    17f4:	60 e0       	ldi	r22, 0x00	; 0
    17f6:	09 95       	icall
    17f8:	80 91 3a 02 	lds	r24, 0x023A	; 0x80023a <dev+0x9>
    17fc:	90 91 3b 02 	lds	r25, 0x023B	; 0x80023b <dev+0xa>
    1800:	dc 01       	movw	r26, r24
    1802:	ed 91       	ld	r30, X+
    1804:	fc 91       	ld	r31, X
    1806:	02 84       	ldd	r0, Z+10	; 0x0a
    1808:	f3 85       	ldd	r31, Z+11	; 0x0b
    180a:	e0 2d       	mov	r30, r0
    180c:	00 e0       	ldi	r16, 0x00	; 0
    180e:	13 e0       	ldi	r17, 0x03	; 3
    1810:	20 e0       	ldi	r18, 0x00	; 0
    1812:	30 e0       	ldi	r19, 0x00	; 0
    1814:	40 e0       	ldi	r20, 0x00	; 0
    1816:	60 e0       	ldi	r22, 0x00	; 0
    1818:	09 95       	icall
    181a:	80 91 3a 02 	lds	r24, 0x023A	; 0x80023a <dev+0x9>
    181e:	90 91 3b 02 	lds	r25, 0x023B	; 0x80023b <dev+0xa>
    1822:	dc 01       	movw	r26, r24
    1824:	ed 91       	ld	r30, X+
    1826:	fc 91       	ld	r31, X
    1828:	02 84       	ldd	r0, Z+10	; 0x0a
    182a:	f3 85       	ldd	r31, Z+11	; 0x0b
    182c:	e0 2d       	mov	r30, r0
    182e:	00 e0       	ldi	r16, 0x00	; 0
    1830:	13 e0       	ldi	r17, 0x03	; 3
    1832:	20 e0       	ldi	r18, 0x00	; 0
    1834:	30 e0       	ldi	r19, 0x00	; 0
    1836:	40 e0       	ldi	r20, 0x00	; 0
    1838:	61 e0       	ldi	r22, 0x01	; 1
    183a:	09 95       	icall
    183c:	80 91 3a 02 	lds	r24, 0x023A	; 0x80023a <dev+0x9>
    1840:	90 91 3b 02 	lds	r25, 0x023B	; 0x80023b <dev+0xa>
    1844:	dc 01       	movw	r26, r24
    1846:	ed 91       	ld	r30, X+
    1848:	fc 91       	ld	r31, X
    184a:	00 84       	ldd	r0, Z+8	; 0x08
    184c:	f1 85       	ldd	r31, Z+9	; 0x09
    184e:	e0 2d       	mov	r30, r0
    1850:	04 ee       	ldi	r16, 0xE4	; 228
    1852:	17 e0       	ldi	r17, 0x07	; 7
    1854:	20 e0       	ldi	r18, 0x00	; 0
    1856:	30 e0       	ldi	r19, 0x00	; 0
    1858:	40 e0       	ldi	r20, 0x00	; 0
    185a:	61 e0       	ldi	r22, 0x01	; 1
    185c:	09 95       	icall
    185e:	80 91 3a 02 	lds	r24, 0x023A	; 0x80023a <dev+0x9>
    1862:	90 91 3b 02 	lds	r25, 0x023B	; 0x80023b <dev+0xa>
    1866:	dc 01       	movw	r26, r24
    1868:	ed 91       	ld	r30, X+
    186a:	fc 91       	ld	r31, X
    186c:	02 84       	ldd	r0, Z+10	; 0x0a
    186e:	f3 85       	ldd	r31, Z+11	; 0x0b
    1870:	e0 2d       	mov	r30, r0
    1872:	00 ee       	ldi	r16, 0xE0	; 224
    1874:	17 e0       	ldi	r17, 0x07	; 7
    1876:	20 e0       	ldi	r18, 0x00	; 0
    1878:	30 e0       	ldi	r19, 0x00	; 0
    187a:	40 e0       	ldi	r20, 0x00	; 0
    187c:	62 e0       	ldi	r22, 0x02	; 2
    187e:	09 95       	icall
    1880:	80 91 3a 02 	lds	r24, 0x023A	; 0x80023a <dev+0x9>
    1884:	90 91 3b 02 	lds	r25, 0x023B	; 0x80023b <dev+0xa>
    1888:	dc 01       	movw	r26, r24
    188a:	ed 91       	ld	r30, X+
    188c:	fc 91       	ld	r31, X
    188e:	02 84       	ldd	r0, Z+10	; 0x0a
    1890:	f3 85       	ldd	r31, Z+11	; 0x0b
    1892:	e0 2d       	mov	r30, r0
    1894:	00 ee       	ldi	r16, 0xE0	; 224
    1896:	17 e0       	ldi	r17, 0x07	; 7
    1898:	20 e0       	ldi	r18, 0x00	; 0
    189a:	30 e0       	ldi	r19, 0x00	; 0
    189c:	40 e0       	ldi	r20, 0x00	; 0
    189e:	63 e0       	ldi	r22, 0x03	; 3
    18a0:	09 95       	icall
    18a2:	80 91 3a 02 	lds	r24, 0x023A	; 0x80023a <dev+0x9>
    18a6:	90 91 3b 02 	lds	r25, 0x023B	; 0x80023b <dev+0xa>
    18aa:	dc 01       	movw	r26, r24
    18ac:	ed 91       	ld	r30, X+
    18ae:	fc 91       	ld	r31, X
    18b0:	02 84       	ldd	r0, Z+10	; 0x0a
    18b2:	f3 85       	ldd	r31, Z+11	; 0x0b
    18b4:	e0 2d       	mov	r30, r0
    18b6:	00 ee       	ldi	r16, 0xE0	; 224
    18b8:	17 e0       	ldi	r17, 0x07	; 7
    18ba:	20 e0       	ldi	r18, 0x00	; 0
    18bc:	30 e0       	ldi	r19, 0x00	; 0
    18be:	40 e0       	ldi	r20, 0x00	; 0
    18c0:	64 e0       	ldi	r22, 0x04	; 4
    18c2:	09 95       	icall
    18c4:	80 91 3a 02 	lds	r24, 0x023A	; 0x80023a <dev+0x9>
    18c8:	90 91 3b 02 	lds	r25, 0x023B	; 0x80023b <dev+0xa>
    18cc:	dc 01       	movw	r26, r24
    18ce:	ed 91       	ld	r30, X+
    18d0:	fc 91       	ld	r31, X
    18d2:	02 84       	ldd	r0, Z+10	; 0x0a
    18d4:	f3 85       	ldd	r31, Z+11	; 0x0b
    18d6:	e0 2d       	mov	r30, r0
    18d8:	00 ee       	ldi	r16, 0xE0	; 224
    18da:	17 e0       	ldi	r17, 0x07	; 7
    18dc:	20 e0       	ldi	r18, 0x00	; 0
    18de:	30 e0       	ldi	r19, 0x00	; 0
    18e0:	40 e0       	ldi	r20, 0x00	; 0
    18e2:	65 e0       	ldi	r22, 0x05	; 5
    18e4:	09 95       	icall
    18e6:	80 91 69 00 	lds	r24, 0x0069	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    18ea:	82 60       	ori	r24, 0x02	; 2
    18ec:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    18f0:	80 91 69 00 	lds	r24, 0x0069	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    18f4:	8e 7f       	andi	r24, 0xFE	; 254
    18f6:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    18fa:	e8 9a       	sbi	0x1d, 0	; 29
    18fc:	80 91 43 02 	lds	r24, 0x0243	; 0x800243 <dev+0x12>
    1900:	88 23       	and	r24, r24
    1902:	e1 f3       	breq	.-8      	; 0x18fc <main+0x2ec>
    1904:	80 91 3a 02 	lds	r24, 0x023A	; 0x80023a <dev+0x9>
    1908:	90 91 3b 02 	lds	r25, 0x023B	; 0x80023b <dev+0xa>
    190c:	dc 01       	movw	r26, r24
    190e:	ed 91       	ld	r30, X+
    1910:	fc 91       	ld	r31, X
    1912:	00 8c       	ldd	r0, Z+24	; 0x18
    1914:	f1 8d       	ldd	r31, Z+25	; 0x19
    1916:	e0 2d       	mov	r30, r0
    1918:	09 95       	icall
    191a:	83 30       	cpi	r24, 0x03	; 3
    191c:	79 f7       	brne	.-34     	; 0x18fc <main+0x2ec>
    191e:	80 91 3a 02 	lds	r24, 0x023A	; 0x80023a <dev+0x9>
    1922:	90 91 3b 02 	lds	r25, 0x023B	; 0x80023b <dev+0xa>
    1926:	dc 01       	movw	r26, r24
    1928:	ed 91       	ld	r30, X+
    192a:	fc 91       	ld	r31, X
    192c:	04 8c       	ldd	r0, Z+28	; 0x1c
    192e:	f5 8d       	ldd	r31, Z+29	; 0x1d
    1930:	e0 2d       	mov	r30, r0
    1932:	24 e4       	ldi	r18, 0x44	; 68
    1934:	32 e0       	ldi	r19, 0x02	; 2
    1936:	4c e4       	ldi	r20, 0x4C	; 76
    1938:	52 e0       	ldi	r21, 0x02	; 2
    193a:	6d e4       	ldi	r22, 0x4D	; 77
    193c:	72 e0       	ldi	r23, 0x02	; 2
    193e:	09 95       	icall
    1940:	84 ee       	ldi	r24, 0xE4	; 228
    1942:	91 e0       	ldi	r25, 0x01	; 1
    1944:	0e 94 38 0a 	call	0x1470	; 0x1470 <usart_print>
    1948:	80 91 4d 02 	lds	r24, 0x024D	; 0x80024d <dev+0x1c>
    194c:	90 91 4e 02 	lds	r25, 0x024E	; 0x80024e <dev+0x1d>
    1950:	0e 94 c8 09 	call	0x1390	; 0x1390 <usart_hex16>
    1954:	88 ef       	ldi	r24, 0xF8	; 248
    1956:	91 e0       	ldi	r25, 0x01	; 1
    1958:	0e 94 38 0a 	call	0x1470	; 0x1470 <usart_print>
    195c:	d0 90 4c 02 	lds	r13, 0x024C	; 0x80024c <dev+0x1b>
    1960:	60 91 4d 02 	lds	r22, 0x024D	; 0x80024d <dev+0x1c>
    1964:	b6 2f       	mov	r27, r22
    1966:	b3 70       	andi	r27, 0x03	; 3
    1968:	fb 2e       	mov	r15, r27
    196a:	06 2f       	mov	r16, r22
    196c:	06 95       	lsr	r16
    196e:	06 95       	lsr	r16
    1970:	06 95       	lsr	r16
    1972:	03 70       	andi	r16, 0x03	; 3
    1974:	86 2f       	mov	r24, r22
    1976:	82 95       	swap	r24
    1978:	86 95       	lsr	r24
    197a:	87 70       	andi	r24, 0x07	; 7
    197c:	10 91 4e 02 	lds	r17, 0x024E	; 0x80024e <dev+0x1d>
    1980:	17 70       	andi	r17, 0x07	; 7
    1982:	11 0f       	add	r17, r17
    1984:	11 0f       	add	r17, r17
    1986:	11 0f       	add	r17, r17
    1988:	18 2b       	or	r17, r24
    198a:	62 fb       	bst	r22, 2
    198c:	66 27       	eor	r22, r22
    198e:	60 f9       	bld	r22, 0
    1990:	88 e1       	ldi	r24, 0x18	; 24
    1992:	91 e0       	ldi	r25, 0x01	; 1
    1994:	0e 94 50 0a 	call	0x14a0	; 0x14a0 <_Z17print_prog_stringPKch>
    1998:	80 e2       	ldi	r24, 0x20	; 32
    199a:	0e 94 ad 09 	call	0x135a	; 0x135a <usart_transmit>
    199e:	6f 2d       	mov	r22, r15
    19a0:	85 ee       	ldi	r24, 0xE5	; 229
    19a2:	90 e0       	ldi	r25, 0x00	; 0
    19a4:	0e 94 50 0a 	call	0x14a0	; 0x14a0 <_Z17print_prog_stringPKch>
    19a8:	8a ec       	ldi	r24, 0xCA	; 202
    19aa:	90 e0       	ldi	r25, 0x00	; 0
    19ac:	0e 94 1a 0a 	call	0x1434	; 0x1434 <usart_print_p>
    19b0:	60 2f       	mov	r22, r16
    19b2:	8c e8       	ldi	r24, 0x8C	; 140
    19b4:	90 e0       	ldi	r25, 0x00	; 0
    19b6:	0e 94 50 0a 	call	0x14a0	; 0x14a0 <_Z17print_prog_stringPKch>
    19ba:	1f 33       	cpi	r17, 0x3F	; 63
    19bc:	a9 f4       	brne	.+42     	; 0x19e8 <main+0x3d8>
    19be:	8a ee       	ldi	r24, 0xEA	; 234
    19c0:	91 e0       	ldi	r25, 0x01	; 1
    19c2:	0e 94 38 0a 	call	0x1470	; 0x1470 <usart_print>
    19c6:	34 e4       	ldi	r19, 0x44	; 68
    19c8:	e3 2e       	mov	r14, r19
    19ca:	32 e0       	ldi	r19, 0x02	; 2
    19cc:	f3 2e       	mov	r15, r19
    19ce:	10 e0       	ldi	r17, 0x00	; 0
    19d0:	d1 16       	cp	r13, r17
    19d2:	59 f1       	breq	.+86     	; 0x1a2a <main+0x41a>
    19d4:	f7 01       	movw	r30, r14
    19d6:	81 91       	ld	r24, Z+
    19d8:	7f 01       	movw	r14, r30
    19da:	0e 94 b4 09 	call	0x1368	; 0x1368 <usart_hex>
    19de:	80 e2       	ldi	r24, 0x20	; 32
    19e0:	0e 94 ad 09 	call	0x135a	; 0x135a <usart_transmit>
    19e4:	1f 5f       	subi	r17, 0xFF	; 255
    19e6:	f4 cf       	rjmp	.-24     	; 0x19d0 <main+0x3c0>
    19e8:	8c ef       	ldi	r24, 0xFC	; 252
    19ea:	91 e0       	ldi	r25, 0x01	; 1
    19ec:	0e 94 38 0a 	call	0x1470	; 0x1470 <usart_print>
    19f0:	81 2f       	mov	r24, r17
    19f2:	0e 94 d1 09 	call	0x13a2	; 0x13a2 <usart_u8>
    19f6:	88 ef       	ldi	r24, 0xF8	; 248
    19f8:	91 e0       	ldi	r25, 0x01	; 1
    19fa:	0e 94 38 0a 	call	0x1470	; 0x1470 <usart_print>
    19fe:	61 2f       	mov	r22, r17
    1a00:	70 e0       	ldi	r23, 0x00	; 0
    1a02:	43 e0       	ldi	r20, 0x03	; 3
    1a04:	75 95       	asr	r23
    1a06:	67 95       	ror	r22
    1a08:	4a 95       	dec	r20
    1a0a:	e1 f7       	brne	.-8      	; 0x1a04 <main+0x3f4>
    1a0c:	88 e6       	ldi	r24, 0x68	; 104
    1a0e:	90 e0       	ldi	r25, 0x00	; 0
    1a10:	0e 94 50 0a 	call	0x14a0	; 0x14a0 <_Z17print_prog_stringPKch>
    1a14:	80 e2       	ldi	r24, 0x20	; 32
    1a16:	0e 94 ad 09 	call	0x135a	; 0x135a <usart_transmit>
    1a1a:	81 2f       	mov	r24, r17
    1a1c:	87 70       	andi	r24, 0x07	; 7
    1a1e:	0e 94 d1 09 	call	0x13a2	; 0x13a2 <usart_u8>
    1a22:	80 e2       	ldi	r24, 0x20	; 32
    1a24:	0e 94 ad 09 	call	0x135a	; 0x135a <usart_transmit>
    1a28:	ce cf       	rjmp	.-100    	; 0x19c6 <main+0x3b6>
    1a2a:	8a e0       	ldi	r24, 0x0A	; 10
    1a2c:	0e 94 ad 09 	call	0x135a	; 0x135a <usart_transmit>
    1a30:	80 91 3a 02 	lds	r24, 0x023A	; 0x80023a <dev+0x9>
    1a34:	90 91 3b 02 	lds	r25, 0x023B	; 0x80023b <dev+0xa>
    1a38:	40 91 4d 02 	lds	r20, 0x024D	; 0x80024d <dev+0x1c>
    1a3c:	50 91 4e 02 	lds	r21, 0x024E	; 0x80024e <dev+0x1d>
    1a40:	60 91 4f 02 	lds	r22, 0x024F	; 0x80024f <dev+0x1e>
    1a44:	70 91 50 02 	lds	r23, 0x0250	; 0x800250 <dev+0x1f>
    1a48:	dc 01       	movw	r26, r24
    1a4a:	ed 91       	ld	r30, X+
    1a4c:	fc 91       	ld	r31, X
    1a4e:	04 a0       	ldd	r0, Z+36	; 0x24
    1a50:	f5 a1       	ldd	r31, Z+37	; 0x25
    1a52:	e0 2d       	mov	r30, r0
    1a54:	aa 24       	eor	r10, r10
    1a56:	a3 94       	inc	r10
    1a58:	24 e4       	ldi	r18, 0x44	; 68
    1a5a:	c2 2e       	mov	r12, r18
    1a5c:	22 e0       	ldi	r18, 0x02	; 2
    1a5e:	d2 2e       	mov	r13, r18
    1a60:	e0 90 4c 02 	lds	r14, 0x024C	; 0x80024c <dev+0x1b>
    1a64:	00 e0       	ldi	r16, 0x00	; 0
    1a66:	20 e0       	ldi	r18, 0x00	; 0
    1a68:	09 95       	icall
    1a6a:	4c cf       	rjmp	.-360    	; 0x1904 <main+0x2f4>

00001a6c <memcpy_P>:
    1a6c:	fb 01       	movw	r30, r22
    1a6e:	dc 01       	movw	r26, r24
    1a70:	02 c0       	rjmp	.+4      	; 0x1a76 <memcpy_P+0xa>
    1a72:	05 90       	lpm	r0, Z+
    1a74:	0d 92       	st	X+, r0
    1a76:	41 50       	subi	r20, 0x01	; 1
    1a78:	50 40       	sbci	r21, 0x00	; 0
    1a7a:	d8 f7       	brcc	.-10     	; 0x1a72 <memcpy_P+0x6>
    1a7c:	08 95       	ret

00001a7e <__strlen_P>:
    1a7e:	fc 01       	movw	r30, r24
    1a80:	05 90       	lpm	r0, Z+
    1a82:	00 20       	and	r0, r0
    1a84:	e9 f7       	brne	.-6      	; 0x1a80 <__strlen_P+0x2>
    1a86:	80 95       	com	r24
    1a88:	90 95       	com	r25
    1a8a:	8e 0f       	add	r24, r30
    1a8c:	9f 1f       	adc	r25, r31
    1a8e:	08 95       	ret

00001a90 <__udivmodqi4>:
    1a90:	99 1b       	sub	r25, r25
    1a92:	79 e0       	ldi	r23, 0x09	; 9
    1a94:	04 c0       	rjmp	.+8      	; 0x1a9e <__udivmodqi4_ep>

00001a96 <__udivmodqi4_loop>:
    1a96:	99 1f       	adc	r25, r25
    1a98:	96 17       	cp	r25, r22
    1a9a:	08 f0       	brcs	.+2      	; 0x1a9e <__udivmodqi4_ep>
    1a9c:	96 1b       	sub	r25, r22

00001a9e <__udivmodqi4_ep>:
    1a9e:	88 1f       	adc	r24, r24
    1aa0:	7a 95       	dec	r23
    1aa2:	c9 f7       	brne	.-14     	; 0x1a96 <__udivmodqi4_loop>
    1aa4:	80 95       	com	r24
    1aa6:	08 95       	ret

00001aa8 <__udivmodhi4>:
    1aa8:	aa 1b       	sub	r26, r26
    1aaa:	bb 1b       	sub	r27, r27
    1aac:	51 e1       	ldi	r21, 0x11	; 17
    1aae:	07 c0       	rjmp	.+14     	; 0x1abe <__udivmodhi4_ep>

00001ab0 <__udivmodhi4_loop>:
    1ab0:	aa 1f       	adc	r26, r26
    1ab2:	bb 1f       	adc	r27, r27
    1ab4:	a6 17       	cp	r26, r22
    1ab6:	b7 07       	cpc	r27, r23
    1ab8:	10 f0       	brcs	.+4      	; 0x1abe <__udivmodhi4_ep>
    1aba:	a6 1b       	sub	r26, r22
    1abc:	b7 0b       	sbc	r27, r23

00001abe <__udivmodhi4_ep>:
    1abe:	88 1f       	adc	r24, r24
    1ac0:	99 1f       	adc	r25, r25
    1ac2:	5a 95       	dec	r21
    1ac4:	a9 f7       	brne	.-22     	; 0x1ab0 <__udivmodhi4_loop>
    1ac6:	80 95       	com	r24
    1ac8:	90 95       	com	r25
    1aca:	bc 01       	movw	r22, r24
    1acc:	cd 01       	movw	r24, r26
    1ace:	08 95       	ret

00001ad0 <__tablejump2__>:
    1ad0:	ee 0f       	add	r30, r30
    1ad2:	ff 1f       	adc	r31, r31
    1ad4:	05 90       	lpm	r0, Z+
    1ad6:	f4 91       	lpm	r31, Z
    1ad8:	e0 2d       	mov	r30, r0
    1ada:	09 94       	ijmp

00001adc <abort>:
    1adc:	81 e0       	ldi	r24, 0x01	; 1
    1ade:	90 e0       	ldi	r25, 0x00	; 0
    1ae0:	f8 94       	cli
    1ae2:	0c 94 73 0d 	jmp	0x1ae6	; 0x1ae6 <_exit>

00001ae6 <_exit>:
    1ae6:	f8 94       	cli

00001ae8 <__stop_program>:
    1ae8:	ff cf       	rjmp	.-2      	; 0x1ae8 <__stop_program>
