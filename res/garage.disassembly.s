
.pio/build/GarageDoorController/firmware.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 c2 00 	jmp	0x184	; 0x184 <__ctors_end>
       4:	0c 94 07 0d 	jmp	0x1a0e	; 0x1a0e <__vector_1>
       8:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
       c:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      10:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      14:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      18:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      1c:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      20:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      24:	0c 94 df 0c 	jmp	0x19be	; 0x19be <__vector_9>
      28:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      2c:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      30:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      34:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      38:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      3c:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      40:	0c 94 95 0c 	jmp	0x192a	; 0x192a <__vector_16>
      44:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      48:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      4c:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      50:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      54:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      58:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      5c:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      60:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>
      64:	0c 94 ea 00 	jmp	0x1d4	; 0x1d4 <__bad_interrupt>

00000068 <__trampolines_end>:
      68:	4d 61       	ori	r20, 0x1D	; 29
      6a:	69 6e       	ori	r22, 0xE9	; 233
      6c:	20 43       	sbci	r18, 0x30	; 48
      6e:	6f 6e       	ori	r22, 0xEF	; 239
      70:	74 72       	andi	r23, 0x24	; 36
      72:	6f 6c       	ori	r22, 0xCF	; 207
      74:	6c 65       	ori	r22, 0x5C	; 92
      76:	72 20       	and	r7, r2
      78:	28 30       	cpi	r18, 0x08	; 8
      7a:	29 00       	.word	0x0029	; ????
      7c:	43 6f       	ori	r20, 0xF3	; 243
      7e:	6e 74       	andi	r22, 0x4E	; 78
      80:	72 6f       	ori	r23, 0xF2	; 242
      82:	6c 6c       	ori	r22, 0xCC	; 204
      84:	65 72       	andi	r22, 0x25	; 37
      86:	20 28       	or	r2, r0
      88:	31 29       	or	r19, r1
      8a:	00 43       	sbci	r16, 0x30	; 48
      8c:	6f 6e       	ori	r22, 0xEF	; 239
      8e:	74 72       	andi	r23, 0x24	; 36
      90:	6f 6c       	ori	r22, 0xCF	; 207
      92:	6c 65       	ori	r22, 0x5C	; 92
      94:	72 20       	and	r7, r2
      96:	28 32       	cpi	r18, 0x28	; 40
      98:	29 00       	.word	0x0029	; ????
      9a:	42 52       	subi	r20, 0x22	; 34
      9c:	4f 41       	sbci	r20, 0x1F	; 31
      9e:	44 43       	sbci	r20, 0x34	; 52
      a0:	41 53       	subi	r20, 0x31	; 49
      a2:	54 00       	.word	0x0054	; ????
	...

000000a6 <_ZL20msg_can_send_between>:
      a6:	20 43 41 4e 20 6d 65 73 73 61 67 65 20 73 65 6e      CAN message sen
      b6:	64 20 62 65 74 77 65 65 6e 20 00                    d between .

000000c1 <_ZL16caniot_msg_types>:
      c1:	43 6f 6d 6d 61 6e 64 00 54 65 6c 65 6d 65 74 72     Command.Telemetr
      d1:	79 00 57 72 69 74 65 2d 41 74 74 72 69 62 75 74     y.Write-Attribut
      e1:	65 00 52 65 61 64 2d 41 74 74 72 69 62 75 74 65     e.Read-Attribute
      f1:	00 00 00                                            ...

000000f4 <_ZL21caniot_msg_query_resp>:
      f4:	51 75 65 72 79 00 52 65 73 70 6f 6e 73 65 00 00     Query.Response..
	...

00000105 <_ZL27caniot_msg_data_frame_types>:
     105:	55 00 43 52 00 43 52 41 00 43 52 54 00 43 52 54     U.CR.CRA.CRT.CRT
     115:	54 41 00 43 52 54 52 41 41 41 00 54 54 54 54 00     TA.CRTRAAA.TTTT.
     125:	2e 00 00 00                                         ....

00000129 <_ZL14data_type_size>:
     129:	08 01 04 04 08 08 08 00                             ........

00000131 <digital_pin_to_timer_PGM>:
     131:	00 00 00 08 00 02 01 00 00 03 04 07 00 00 00 00     ................
     141:	00 00 00 00                                         ....

00000145 <port_to_output_PGM>:
     145:	00 00 00 00 25 00 28 00 2b 00                       ....%.(.+.

0000014f <port_to_mode_PGM>:
     14f:	00 00 00 00 24 00 27 00 2a 00                       ....$.'.*.

00000159 <digital_pin_to_port_PGM>:
     159:	04 04 04 04 04 04 04 04 02 02 02 02 02 02 03 03     ................
     169:	03 03 03 03                                         ....

0000016d <digital_pin_to_bit_mask_PGM>:
     16d:	01 02 04 08 10 20 40 80 01 02 04 08 10 20 01 02     ..... @...... ..
     17d:	04 08 10 20 00                                      ... .

00000182 <__ctors_start>:
     182:	1d 0d       	add	r17, r13

00000184 <__ctors_end>:
     184:	11 24       	eor	r1, r1
     186:	1f be       	out	0x3f, r1	; 63
     188:	cf ef       	ldi	r28, 0xFF	; 255
     18a:	d8 e0       	ldi	r29, 0x08	; 8
     18c:	de bf       	out	0x3e, r29	; 62
     18e:	cd bf       	out	0x3d, r28	; 61

00000190 <__do_copy_data>:
     190:	12 e0       	ldi	r17, 0x02	; 2
     192:	a0 e0       	ldi	r26, 0x00	; 0
     194:	b1 e0       	ldi	r27, 0x01	; 1
     196:	e5 ed       	ldi	r30, 0xD5	; 213
     198:	f3 e2       	ldi	r31, 0x23	; 35
     19a:	02 c0       	rjmp	.+4      	; 0x1a0 <__do_copy_data+0x10>
     19c:	05 90       	lpm	r0, Z+
     19e:	0d 92       	st	X+, r0
     1a0:	a2 30       	cpi	r26, 0x02	; 2
     1a2:	b1 07       	cpc	r27, r17
     1a4:	d9 f7       	brne	.-10     	; 0x19c <__do_copy_data+0xc>

000001a6 <__do_clear_bss>:
     1a6:	22 e0       	ldi	r18, 0x02	; 2
     1a8:	a2 e0       	ldi	r26, 0x02	; 2
     1aa:	b2 e0       	ldi	r27, 0x02	; 2
     1ac:	01 c0       	rjmp	.+2      	; 0x1b0 <.do_clear_bss_start>

000001ae <.do_clear_bss_loop>:
     1ae:	1d 92       	st	X+, r1

000001b0 <.do_clear_bss_start>:
     1b0:	a6 3a       	cpi	r26, 0xA6	; 166
     1b2:	b2 07       	cpc	r27, r18
     1b4:	e1 f7       	brne	.-8      	; 0x1ae <.do_clear_bss_loop>

000001b6 <__do_global_ctors>:
     1b6:	10 e0       	ldi	r17, 0x00	; 0
     1b8:	c2 ec       	ldi	r28, 0xC2	; 194
     1ba:	d0 e0       	ldi	r29, 0x00	; 0
     1bc:	04 c0       	rjmp	.+8      	; 0x1c6 <__do_global_ctors+0x10>
     1be:	21 97       	sbiw	r28, 0x01	; 1
     1c0:	fe 01       	movw	r30, r28
     1c2:	0e 94 bd 11 	call	0x237a	; 0x237a <__tablejump2__>
     1c6:	c1 3c       	cpi	r28, 0xC1	; 193
     1c8:	d1 07       	cpc	r29, r17
     1ca:	c9 f7       	brne	.-14     	; 0x1be <__do_global_ctors+0x8>
     1cc:	0e 94 7c 0d 	call	0x1af8	; 0x1af8 <main>
     1d0:	0c 94 d7 11 	jmp	0x23ae	; 0x23ae <_exit>

000001d4 <__bad_interrupt>:
     1d4:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000001d8 <delay.constprop.12>:
     1d8:	0f 93       	push	r16
     1da:	1f 93       	push	r17
     1dc:	9f b7       	in	r25, 0x3f	; 63
     1de:	f8 94       	cli
     1e0:	40 91 a2 02 	lds	r20, 0x02A2	; 0x8002a2 <timer0_overflow_count>
     1e4:	50 91 a3 02 	lds	r21, 0x02A3	; 0x8002a3 <timer0_overflow_count+0x1>
     1e8:	60 91 a4 02 	lds	r22, 0x02A4	; 0x8002a4 <timer0_overflow_count+0x2>
     1ec:	70 91 a5 02 	lds	r23, 0x02A5	; 0x8002a5 <timer0_overflow_count+0x3>
     1f0:	86 b5       	in	r24, 0x26	; 38
     1f2:	a8 9b       	sbis	0x15, 0	; 21
     1f4:	06 c0       	rjmp	.+12     	; 0x202 <delay.constprop.12+0x2a>
     1f6:	8f 3f       	cpi	r24, 0xFF	; 255
     1f8:	21 f0       	breq	.+8      	; 0x202 <delay.constprop.12+0x2a>
     1fa:	4f 5f       	subi	r20, 0xFF	; 255
     1fc:	5f 4f       	sbci	r21, 0xFF	; 255
     1fe:	6f 4f       	sbci	r22, 0xFF	; 255
     200:	7f 4f       	sbci	r23, 0xFF	; 255
     202:	9f bf       	out	0x3f, r25	; 63
     204:	76 2f       	mov	r23, r22
     206:	65 2f       	mov	r22, r21
     208:	54 2f       	mov	r21, r20
     20a:	44 27       	eor	r20, r20
     20c:	48 0f       	add	r20, r24
     20e:	51 1d       	adc	r21, r1
     210:	61 1d       	adc	r22, r1
     212:	71 1d       	adc	r23, r1
     214:	44 0f       	add	r20, r20
     216:	55 1f       	adc	r21, r21
     218:	66 1f       	adc	r22, r22
     21a:	77 1f       	adc	r23, r23
     21c:	44 0f       	add	r20, r20
     21e:	55 1f       	adc	r21, r21
     220:	66 1f       	adc	r22, r22
     222:	77 1f       	adc	r23, r23
     224:	0a e0       	ldi	r16, 0x0A	; 10
     226:	10 e0       	ldi	r17, 0x00	; 0
     228:	20 e0       	ldi	r18, 0x00	; 0
     22a:	30 e0       	ldi	r19, 0x00	; 0
     22c:	ff b7       	in	r31, 0x3f	; 63
     22e:	f8 94       	cli
     230:	80 91 a2 02 	lds	r24, 0x02A2	; 0x8002a2 <timer0_overflow_count>
     234:	90 91 a3 02 	lds	r25, 0x02A3	; 0x8002a3 <timer0_overflow_count+0x1>
     238:	a0 91 a4 02 	lds	r26, 0x02A4	; 0x8002a4 <timer0_overflow_count+0x2>
     23c:	b0 91 a5 02 	lds	r27, 0x02A5	; 0x8002a5 <timer0_overflow_count+0x3>
     240:	e6 b5       	in	r30, 0x26	; 38
     242:	a8 9b       	sbis	0x15, 0	; 21
     244:	05 c0       	rjmp	.+10     	; 0x250 <delay.constprop.12+0x78>
     246:	ef 3f       	cpi	r30, 0xFF	; 255
     248:	19 f0       	breq	.+6      	; 0x250 <delay.constprop.12+0x78>
     24a:	01 96       	adiw	r24, 0x01	; 1
     24c:	a1 1d       	adc	r26, r1
     24e:	b1 1d       	adc	r27, r1
     250:	ff bf       	out	0x3f, r31	; 63
     252:	ba 2f       	mov	r27, r26
     254:	a9 2f       	mov	r26, r25
     256:	98 2f       	mov	r25, r24
     258:	88 27       	eor	r24, r24
     25a:	8e 0f       	add	r24, r30
     25c:	91 1d       	adc	r25, r1
     25e:	a1 1d       	adc	r26, r1
     260:	b1 1d       	adc	r27, r1
     262:	88 0f       	add	r24, r24
     264:	99 1f       	adc	r25, r25
     266:	aa 1f       	adc	r26, r26
     268:	bb 1f       	adc	r27, r27
     26a:	88 0f       	add	r24, r24
     26c:	99 1f       	adc	r25, r25
     26e:	aa 1f       	adc	r26, r26
     270:	bb 1f       	adc	r27, r27
     272:	84 1b       	sub	r24, r20
     274:	95 0b       	sbc	r25, r21
     276:	a6 0b       	sbc	r26, r22
     278:	b7 0b       	sbc	r27, r23
     27a:	88 3e       	cpi	r24, 0xE8	; 232
     27c:	93 40       	sbci	r25, 0x03	; 3
     27e:	a1 05       	cpc	r26, r1
     280:	b1 05       	cpc	r27, r1
     282:	a0 f2       	brcs	.-88     	; 0x22c <delay.constprop.12+0x54>
     284:	01 50       	subi	r16, 0x01	; 1
     286:	11 09       	sbc	r17, r1
     288:	21 09       	sbc	r18, r1
     28a:	31 09       	sbc	r19, r1
     28c:	48 51       	subi	r20, 0x18	; 24
     28e:	5c 4f       	sbci	r21, 0xFC	; 252
     290:	6f 4f       	sbci	r22, 0xFF	; 255
     292:	7f 4f       	sbci	r23, 0xFF	; 255
     294:	01 15       	cp	r16, r1
     296:	11 05       	cpc	r17, r1
     298:	21 05       	cpc	r18, r1
     29a:	31 05       	cpc	r19, r1
     29c:	39 f6       	brne	.-114    	; 0x22c <delay.constprop.12+0x54>
     29e:	1f 91       	pop	r17
     2a0:	0f 91       	pop	r16
     2a2:	08 95       	ret

000002a4 <pinMode.constprop.11>:
     2a4:	90 e0       	ldi	r25, 0x00	; 0
     2a6:	fc 01       	movw	r30, r24
     2a8:	e3 59       	subi	r30, 0x93	; 147
     2aa:	fe 4f       	sbci	r31, 0xFE	; 254
     2ac:	24 91       	lpm	r18, Z
     2ae:	87 5a       	subi	r24, 0xA7	; 167
     2b0:	9e 4f       	sbci	r25, 0xFE	; 254
     2b2:	fc 01       	movw	r30, r24
     2b4:	84 91       	lpm	r24, Z
     2b6:	88 23       	and	r24, r24
     2b8:	99 f0       	breq	.+38     	; 0x2e0 <pinMode.constprop.11+0x3c>
     2ba:	90 e0       	ldi	r25, 0x00	; 0
     2bc:	88 0f       	add	r24, r24
     2be:	99 1f       	adc	r25, r25
     2c0:	fc 01       	movw	r30, r24
     2c2:	e1 5b       	subi	r30, 0xB1	; 177
     2c4:	fe 4f       	sbci	r31, 0xFE	; 254
     2c6:	a5 91       	lpm	r26, Z+
     2c8:	b4 91       	lpm	r27, Z
     2ca:	fc 01       	movw	r30, r24
     2cc:	eb 5b       	subi	r30, 0xBB	; 187
     2ce:	fe 4f       	sbci	r31, 0xFE	; 254
     2d0:	85 91       	lpm	r24, Z+
     2d2:	94 91       	lpm	r25, Z
     2d4:	8f b7       	in	r24, 0x3f	; 63
     2d6:	f8 94       	cli
     2d8:	ec 91       	ld	r30, X
     2da:	e2 2b       	or	r30, r18
     2dc:	ec 93       	st	X, r30
     2de:	8f bf       	out	0x3f, r24	; 63
     2e0:	08 95       	ret

000002e2 <digitalWrite>:
     2e2:	90 e0       	ldi	r25, 0x00	; 0
     2e4:	fc 01       	movw	r30, r24
     2e6:	ef 5c       	subi	r30, 0xCF	; 207
     2e8:	fe 4f       	sbci	r31, 0xFE	; 254
     2ea:	24 91       	lpm	r18, Z
     2ec:	fc 01       	movw	r30, r24
     2ee:	e3 59       	subi	r30, 0x93	; 147
     2f0:	fe 4f       	sbci	r31, 0xFE	; 254
     2f2:	34 91       	lpm	r19, Z
     2f4:	87 5a       	subi	r24, 0xA7	; 167
     2f6:	9e 4f       	sbci	r25, 0xFE	; 254
     2f8:	fc 01       	movw	r30, r24
     2fa:	84 91       	lpm	r24, Z
     2fc:	88 23       	and	r24, r24
     2fe:	a1 f0       	breq	.+40     	; 0x328 <digitalWrite+0x46>
     300:	21 11       	cpse	r18, r1
     302:	18 c0       	rjmp	.+48     	; 0x334 <digitalWrite+0x52>
     304:	e8 2f       	mov	r30, r24
     306:	f0 e0       	ldi	r31, 0x00	; 0
     308:	ee 0f       	add	r30, r30
     30a:	ff 1f       	adc	r31, r31
     30c:	eb 5b       	subi	r30, 0xBB	; 187
     30e:	fe 4f       	sbci	r31, 0xFE	; 254
     310:	a5 91       	lpm	r26, Z+
     312:	b4 91       	lpm	r27, Z
     314:	8f b7       	in	r24, 0x3f	; 63
     316:	f8 94       	cli
     318:	61 11       	cpse	r22, r1
     31a:	07 c0       	rjmp	.+14     	; 0x32a <digitalWrite+0x48>
     31c:	9c 91       	ld	r25, X
     31e:	e3 2f       	mov	r30, r19
     320:	e0 95       	com	r30
     322:	e9 23       	and	r30, r25
     324:	ec 93       	st	X, r30
     326:	8f bf       	out	0x3f, r24	; 63
     328:	08 95       	ret
     32a:	ec 91       	ld	r30, X
     32c:	e3 2b       	or	r30, r19
     32e:	ec 93       	st	X, r30
     330:	8f bf       	out	0x3f, r24	; 63
     332:	fa cf       	rjmp	.-12     	; 0x328 <digitalWrite+0x46>
     334:	23 30       	cpi	r18, 0x03	; 3
     336:	29 f1       	breq	.+74     	; 0x382 <digitalWrite+0xa0>
     338:	60 f0       	brcs	.+24     	; 0x352 <digitalWrite+0x70>
     33a:	27 30       	cpi	r18, 0x07	; 7
     33c:	e1 f0       	breq	.+56     	; 0x376 <digitalWrite+0x94>
     33e:	28 30       	cpi	r18, 0x08	; 8
     340:	a1 f0       	breq	.+40     	; 0x36a <digitalWrite+0x88>
     342:	24 30       	cpi	r18, 0x04	; 4
     344:	f9 f6       	brne	.-66     	; 0x304 <digitalWrite+0x22>
     346:	90 91 80 00 	lds	r25, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     34a:	9f 7d       	andi	r25, 0xDF	; 223
     34c:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     350:	d9 cf       	rjmp	.-78     	; 0x304 <digitalWrite+0x22>
     352:	21 30       	cpi	r18, 0x01	; 1
     354:	31 f0       	breq	.+12     	; 0x362 <digitalWrite+0x80>
     356:	22 30       	cpi	r18, 0x02	; 2
     358:	a9 f6       	brne	.-86     	; 0x304 <digitalWrite+0x22>
     35a:	94 b5       	in	r25, 0x24	; 36
     35c:	9f 7d       	andi	r25, 0xDF	; 223
     35e:	94 bd       	out	0x24, r25	; 36
     360:	d1 cf       	rjmp	.-94     	; 0x304 <digitalWrite+0x22>
     362:	94 b5       	in	r25, 0x24	; 36
     364:	9f 77       	andi	r25, 0x7F	; 127
     366:	94 bd       	out	0x24, r25	; 36
     368:	cd cf       	rjmp	.-102    	; 0x304 <digitalWrite+0x22>
     36a:	90 91 b0 00 	lds	r25, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     36e:	9f 7d       	andi	r25, 0xDF	; 223
     370:	90 93 b0 00 	sts	0x00B0, r25	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     374:	c7 cf       	rjmp	.-114    	; 0x304 <digitalWrite+0x22>
     376:	90 91 b0 00 	lds	r25, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     37a:	9f 77       	andi	r25, 0x7F	; 127
     37c:	90 93 b0 00 	sts	0x00B0, r25	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     380:	c1 cf       	rjmp	.-126    	; 0x304 <digitalWrite+0x22>
     382:	90 91 80 00 	lds	r25, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     386:	9f 77       	andi	r25, 0x7F	; 127
     388:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     38c:	bb cf       	rjmp	.-138    	; 0x304 <digitalWrite+0x22>

0000038e <_ZN11mcp2515_can18checkClearTxStatusEPhh>:
     38e:	43 30       	cpi	r20, 0x03	; 3
     390:	10 f1       	brcs	.+68     	; 0x3d6 <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x48>
     392:	fc 01       	movw	r30, r24
     394:	84 85       	ldd	r24, Z+12	; 0x0c
     396:	23 e0       	ldi	r18, 0x03	; 3
     398:	30 e0       	ldi	r19, 0x00	; 0
     39a:	28 1b       	sub	r18, r24
     39c:	31 09       	sbc	r19, r1
     39e:	12 16       	cp	r1, r18
     3a0:	13 06       	cpc	r1, r19
     3a2:	bc f4       	brge	.+46     	; 0x3d2 <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x44>
     3a4:	fb 01       	movw	r30, r22
     3a6:	50 81       	ld	r21, Z
     3a8:	90 e0       	ldi	r25, 0x00	; 0
     3aa:	04 c0       	rjmp	.+8      	; 0x3b4 <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x26>
     3ac:	9f 5f       	subi	r25, 0xFF	; 255
     3ae:	92 17       	cp	r25, r18
     3b0:	13 06       	cpc	r1, r19
     3b2:	7c f4       	brge	.+30     	; 0x3d2 <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x44>
     3b4:	93 30       	cpi	r25, 0x03	; 3
     3b6:	d0 f7       	brcc	.-12     	; 0x3ac <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x1e>
     3b8:	e9 2f       	mov	r30, r25
     3ba:	f0 e0       	ldi	r31, 0x00	; 0
     3bc:	ed 56       	subi	r30, 0x6D	; 109
     3be:	fe 4f       	sbci	r31, 0xFE	; 254
     3c0:	40 81       	ld	r20, Z
     3c2:	85 2f       	mov	r24, r21
     3c4:	84 23       	and	r24, r20
     3c6:	91 f3       	breq	.-28     	; 0x3ac <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x1e>
     3c8:	40 95       	com	r20
     3ca:	45 23       	and	r20, r21
     3cc:	fb 01       	movw	r30, r22
     3ce:	40 83       	st	Z, r20
     3d0:	08 95       	ret
     3d2:	80 e0       	ldi	r24, 0x00	; 0
     3d4:	08 95       	ret
     3d6:	fb 01       	movw	r30, r22
     3d8:	20 81       	ld	r18, Z
     3da:	e4 2f       	mov	r30, r20
     3dc:	f0 e0       	ldi	r31, 0x00	; 0
     3de:	ed 56       	subi	r30, 0x6D	; 109
     3e0:	fe 4f       	sbci	r31, 0xFE	; 254
     3e2:	90 81       	ld	r25, Z
     3e4:	82 2f       	mov	r24, r18
     3e6:	89 23       	and	r24, r25
     3e8:	90 95       	com	r25
     3ea:	92 23       	and	r25, r18
     3ec:	fb 01       	movw	r30, r22
     3ee:	90 83       	st	Z, r25
     3f0:	08 95       	ret

000003f2 <_ZN11mcp2515_can18checkClearRxStatusEPh>:
     3f2:	fb 01       	movw	r30, r22
     3f4:	90 81       	ld	r25, Z
     3f6:	89 2f       	mov	r24, r25
     3f8:	81 70       	andi	r24, 0x01	; 1
     3fa:	90 fd       	sbrc	r25, 0
     3fc:	05 c0       	rjmp	.+10     	; 0x408 <__LOCK_REGION_LENGTH__+0x8>
     3fe:	89 2f       	mov	r24, r25
     400:	82 70       	andi	r24, 0x02	; 2
     402:	9c 7f       	andi	r25, 0xFC	; 252
     404:	90 83       	st	Z, r25
     406:	08 95       	ret
     408:	9e 7f       	andi	r25, 0xFE	; 254
     40a:	90 83       	st	Z, r25
     40c:	08 95       	ret

0000040e <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_>:
     40e:	5f 92       	push	r5
     410:	6f 92       	push	r6
     412:	7f 92       	push	r7
     414:	8f 92       	push	r8
     416:	9f 92       	push	r9
     418:	af 92       	push	r10
     41a:	bf 92       	push	r11
     41c:	cf 92       	push	r12
     41e:	df 92       	push	r13
     420:	ef 92       	push	r14
     422:	ff 92       	push	r15
     424:	0f 93       	push	r16
     426:	1f 93       	push	r17
     428:	cf 93       	push	r28
     42a:	df 93       	push	r29
     42c:	00 d0       	rcall	.+0      	; 0x42e <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x20>
     42e:	00 d0       	rcall	.+0      	; 0x430 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x22>
     430:	cd b7       	in	r28, 0x3d	; 61
     432:	de b7       	in	r29, 0x3e	; 62
     434:	4c 01       	movw	r8, r24
     436:	56 2e       	mov	r5, r22
     438:	5a 01       	movw	r10, r20
     43a:	39 01       	movw	r6, r18
     43c:	60 e0       	ldi	r22, 0x00	; 0
     43e:	dc 01       	movw	r26, r24
     440:	18 96       	adiw	r26, 0x08	; 8
     442:	8c 91       	ld	r24, X
     444:	0e 94 71 01 	call	0x2e2	; 0x2e2 <digitalWrite>
     448:	5e bc       	out	0x2e, r5	; 46
     44a:	00 00       	nop
     44c:	0d b4       	in	r0, 0x2d	; 45
     44e:	07 fe       	sbrs	r0, 7
     450:	fd cf       	rjmp	.-6      	; 0x44c <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x3e>
     452:	8e b5       	in	r24, 0x2e	; 46
     454:	fe 01       	movw	r30, r28
     456:	31 96       	adiw	r30, 0x01	; 1
     458:	9e 01       	movw	r18, r28
     45a:	2b 5f       	subi	r18, 0xFB	; 251
     45c:	3f 4f       	sbci	r19, 0xFF	; 255
     45e:	1e bc       	out	0x2e, r1	; 46
     460:	00 00       	nop
     462:	0d b4       	in	r0, 0x2d	; 45
     464:	07 fe       	sbrs	r0, 7
     466:	fd cf       	rjmp	.-6      	; 0x462 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x54>
     468:	8e b5       	in	r24, 0x2e	; 46
     46a:	81 93       	st	Z+, r24
     46c:	e2 17       	cp	r30, r18
     46e:	f3 07       	cpc	r31, r19
     470:	b1 f7       	brne	.-20     	; 0x45e <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x50>
     472:	2a 81       	ldd	r18, Y+2	; 0x02
     474:	89 81       	ldd	r24, Y+1	; 0x01
     476:	90 e0       	ldi	r25, 0x00	; 0
     478:	88 0f       	add	r24, r24
     47a:	99 1f       	adc	r25, r25
     47c:	88 0f       	add	r24, r24
     47e:	99 1f       	adc	r25, r25
     480:	88 0f       	add	r24, r24
     482:	99 1f       	adc	r25, r25
     484:	42 2f       	mov	r20, r18
     486:	50 e0       	ldi	r21, 0x00	; 0
     488:	55 95       	asr	r21
     48a:	47 95       	ror	r20
     48c:	55 95       	asr	r21
     48e:	47 95       	ror	r20
     490:	55 95       	asr	r21
     492:	47 95       	ror	r20
     494:	55 95       	asr	r21
     496:	47 95       	ror	r20
     498:	55 95       	asr	r21
     49a:	47 95       	ror	r20
     49c:	84 0f       	add	r24, r20
     49e:	95 1f       	adc	r25, r21
     4a0:	09 2e       	mov	r0, r25
     4a2:	00 0c       	add	r0, r0
     4a4:	aa 0b       	sbc	r26, r26
     4a6:	bb 0b       	sbc	r27, r27
     4a8:	f5 01       	movw	r30, r10
     4aa:	80 83       	st	Z, r24
     4ac:	91 83       	std	Z+1, r25	; 0x01
     4ae:	a2 83       	std	Z+2, r26	; 0x02
     4b0:	b3 83       	std	Z+3, r27	; 0x03
     4b2:	d3 01       	movw	r26, r6
     4b4:	1c 92       	st	X, r1
     4b6:	23 ff       	sbrs	r18, 3
     4b8:	3a c0       	rjmp	.+116    	; 0x52e <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x120>
     4ba:	80 81       	ld	r24, Z
     4bc:	91 81       	ldd	r25, Z+1	; 0x01
     4be:	a2 81       	ldd	r26, Z+2	; 0x02
     4c0:	b3 81       	ldd	r27, Z+3	; 0x03
     4c2:	88 0f       	add	r24, r24
     4c4:	99 1f       	adc	r25, r25
     4c6:	aa 1f       	adc	r26, r26
     4c8:	bb 1f       	adc	r27, r27
     4ca:	88 0f       	add	r24, r24
     4cc:	99 1f       	adc	r25, r25
     4ce:	aa 1f       	adc	r26, r26
     4d0:	bb 1f       	adc	r27, r27
     4d2:	23 70       	andi	r18, 0x03	; 3
     4d4:	82 0f       	add	r24, r18
     4d6:	91 1d       	adc	r25, r1
     4d8:	a1 1d       	adc	r26, r1
     4da:	b1 1d       	adc	r27, r1
     4dc:	80 83       	st	Z, r24
     4de:	91 83       	std	Z+1, r25	; 0x01
     4e0:	a2 83       	std	Z+2, r26	; 0x02
     4e2:	b3 83       	std	Z+3, r27	; 0x03
     4e4:	80 81       	ld	r24, Z
     4e6:	91 81       	ldd	r25, Z+1	; 0x01
     4e8:	a2 81       	ldd	r26, Z+2	; 0x02
     4ea:	b3 81       	ldd	r27, Z+3	; 0x03
     4ec:	ba 2f       	mov	r27, r26
     4ee:	a9 2f       	mov	r26, r25
     4f0:	98 2f       	mov	r25, r24
     4f2:	88 27       	eor	r24, r24
     4f4:	2b 81       	ldd	r18, Y+3	; 0x03
     4f6:	82 0f       	add	r24, r18
     4f8:	91 1d       	adc	r25, r1
     4fa:	a1 1d       	adc	r26, r1
     4fc:	b1 1d       	adc	r27, r1
     4fe:	80 83       	st	Z, r24
     500:	91 83       	std	Z+1, r25	; 0x01
     502:	a2 83       	std	Z+2, r26	; 0x02
     504:	b3 83       	std	Z+3, r27	; 0x03
     506:	80 81       	ld	r24, Z
     508:	91 81       	ldd	r25, Z+1	; 0x01
     50a:	a2 81       	ldd	r26, Z+2	; 0x02
     50c:	b3 81       	ldd	r27, Z+3	; 0x03
     50e:	ba 2f       	mov	r27, r26
     510:	a9 2f       	mov	r26, r25
     512:	98 2f       	mov	r25, r24
     514:	88 27       	eor	r24, r24
     516:	2c 81       	ldd	r18, Y+4	; 0x04
     518:	82 0f       	add	r24, r18
     51a:	91 1d       	adc	r25, r1
     51c:	a1 1d       	adc	r26, r1
     51e:	b1 1d       	adc	r27, r1
     520:	80 83       	st	Z, r24
     522:	91 83       	std	Z+1, r25	; 0x01
     524:	a2 83       	std	Z+2, r26	; 0x02
     526:	b3 83       	std	Z+3, r27	; 0x03
     528:	81 e0       	ldi	r24, 0x01	; 1
     52a:	d3 01       	movw	r26, r6
     52c:	8c 93       	st	X, r24
     52e:	1e bc       	out	0x2e, r1	; 46
     530:	00 00       	nop
     532:	0d b4       	in	r0, 0x2d	; 45
     534:	07 fe       	sbrs	r0, 7
     536:	fd cf       	rjmp	.-6      	; 0x532 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x124>
     538:	8e b5       	in	r24, 0x2e	; 46
     53a:	98 2f       	mov	r25, r24
     53c:	9f 70       	andi	r25, 0x0F	; 15
     53e:	f7 01       	movw	r30, r14
     540:	90 83       	st	Z, r25
     542:	86 fb       	bst	r24, 6
     544:	88 27       	eor	r24, r24
     546:	80 f9       	bld	r24, 0
     548:	d8 01       	movw	r26, r16
     54a:	8c 93       	st	X, r24
     54c:	80 81       	ld	r24, Z
     54e:	88 23       	and	r24, r24
     550:	89 f0       	breq	.+34     	; 0x574 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x166>
     552:	f6 01       	movw	r30, r12
     554:	80 e0       	ldi	r24, 0x00	; 0
     556:	1e bc       	out	0x2e, r1	; 46
     558:	00 00       	nop
     55a:	0d b4       	in	r0, 0x2d	; 45
     55c:	07 fe       	sbrs	r0, 7
     55e:	fd cf       	rjmp	.-6      	; 0x55a <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x14c>
     560:	9e b5       	in	r25, 0x2e	; 46
     562:	90 83       	st	Z, r25
     564:	8f 5f       	subi	r24, 0xFF	; 255
     566:	d7 01       	movw	r26, r14
     568:	9c 91       	ld	r25, X
     56a:	89 17       	cp	r24, r25
     56c:	18 f4       	brcc	.+6      	; 0x574 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x166>
     56e:	31 96       	adiw	r30, 0x01	; 1
     570:	88 30       	cpi	r24, 0x08	; 8
     572:	89 f7       	brne	.-30     	; 0x556 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x148>
     574:	61 e0       	ldi	r22, 0x01	; 1
     576:	f4 01       	movw	r30, r8
     578:	80 85       	ldd	r24, Z+8	; 0x08
     57a:	0f 90       	pop	r0
     57c:	0f 90       	pop	r0
     57e:	0f 90       	pop	r0
     580:	0f 90       	pop	r0
     582:	df 91       	pop	r29
     584:	cf 91       	pop	r28
     586:	1f 91       	pop	r17
     588:	0f 91       	pop	r16
     58a:	ff 90       	pop	r15
     58c:	ef 90       	pop	r14
     58e:	df 90       	pop	r13
     590:	cf 90       	pop	r12
     592:	bf 90       	pop	r11
     594:	af 90       	pop	r10
     596:	9f 90       	pop	r9
     598:	8f 90       	pop	r8
     59a:	7f 90       	pop	r7
     59c:	6f 90       	pop	r6
     59e:	5f 90       	pop	r5
     5a0:	0c 94 71 01 	jmp	0x2e2	; 0x2e2 <digitalWrite>

000005a4 <_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_>:
     5a4:	6f 92       	push	r6
     5a6:	7f 92       	push	r7
     5a8:	8f 92       	push	r8
     5aa:	9f 92       	push	r9
     5ac:	af 92       	push	r10
     5ae:	bf 92       	push	r11
     5b0:	cf 92       	push	r12
     5b2:	df 92       	push	r13
     5b4:	ef 92       	push	r14
     5b6:	ff 92       	push	r15
     5b8:	0f 93       	push	r16
     5ba:	1f 93       	push	r17
     5bc:	cf 93       	push	r28
     5be:	df 93       	push	r29
     5c0:	ec 01       	movw	r28, r24
     5c2:	5a 01       	movw	r10, r20
     5c4:	49 01       	movw	r8, r18
     5c6:	38 01       	movw	r6, r16
     5c8:	60 fd       	sbrc	r22, 0
     5ca:	28 c0       	rjmp	.+80     	; 0x61c <_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_+0x78>
     5cc:	61 ff       	sbrs	r22, 1
     5ce:	22 c0       	rjmp	.+68     	; 0x614 <_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_+0x70>
     5d0:	64 e9       	ldi	r22, 0x94	; 148
     5d2:	0e 94 07 02 	call	0x40e	; 0x40e <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_>
     5d6:	f3 01       	movw	r30, r6
     5d8:	80 81       	ld	r24, Z
     5da:	8f 83       	std	Y+7, r24	; 0x07
     5dc:	f4 01       	movw	r30, r8
     5de:	80 81       	ld	r24, Z
     5e0:	8a 83       	std	Y+2, r24	; 0x02
     5e2:	f5 01       	movw	r30, r10
     5e4:	80 81       	ld	r24, Z
     5e6:	91 81       	ldd	r25, Z+1	; 0x01
     5e8:	a2 81       	ldd	r26, Z+2	; 0x02
     5ea:	b3 81       	ldd	r27, Z+3	; 0x03
     5ec:	8b 83       	std	Y+3, r24	; 0x03
     5ee:	9c 83       	std	Y+4, r25	; 0x04
     5f0:	ad 83       	std	Y+5, r26	; 0x05
     5f2:	be 83       	std	Y+6, r27	; 0x06
     5f4:	80 e0       	ldi	r24, 0x00	; 0
     5f6:	df 91       	pop	r29
     5f8:	cf 91       	pop	r28
     5fa:	1f 91       	pop	r17
     5fc:	0f 91       	pop	r16
     5fe:	ff 90       	pop	r15
     600:	ef 90       	pop	r14
     602:	df 90       	pop	r13
     604:	cf 90       	pop	r12
     606:	bf 90       	pop	r11
     608:	af 90       	pop	r10
     60a:	9f 90       	pop	r9
     60c:	8f 90       	pop	r8
     60e:	7f 90       	pop	r7
     610:	6f 90       	pop	r6
     612:	08 95       	ret
     614:	f7 01       	movw	r30, r14
     616:	10 82       	st	Z, r1
     618:	84 e0       	ldi	r24, 0x04	; 4
     61a:	ed cf       	rjmp	.-38     	; 0x5f6 <_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_+0x52>
     61c:	60 e9       	ldi	r22, 0x90	; 144
     61e:	0e 94 07 02 	call	0x40e	; 0x40e <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_>
     622:	d9 cf       	rjmp	.-78     	; 0x5d6 <_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_+0x32>

00000624 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh>:
     624:	8f 92       	push	r8
     626:	9f 92       	push	r9
     628:	af 92       	push	r10
     62a:	bf 92       	push	r11
     62c:	cf 92       	push	r12
     62e:	df 92       	push	r13
     630:	ef 92       	push	r14
     632:	ff 92       	push	r15
     634:	0f 93       	push	r16
     636:	1f 93       	push	r17
     638:	cf 93       	push	r28
     63a:	df 93       	push	r29
     63c:	00 d0       	rcall	.+0      	; 0x63e <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x1a>
     63e:	00 d0       	rcall	.+0      	; 0x640 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x1c>
     640:	cd b7       	in	r28, 0x3d	; 61
     642:	de b7       	in	r29, 0x3e	; 62
     644:	4c 01       	movw	r8, r24
     646:	16 2f       	mov	r17, r22
     648:	e2 e4       	ldi	r30, 0x42	; 66
     64a:	de 2e       	mov	r13, r30
     64c:	61 34       	cpi	r22, 0x41	; 65
     64e:	49 f0       	breq	.+18     	; 0x662 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x3e>
     650:	f4 e4       	ldi	r31, 0x44	; 68
     652:	df 2e       	mov	r13, r31
     654:	61 35       	cpi	r22, 0x51	; 81
     656:	29 f0       	breq	.+10     	; 0x662 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x3e>
     658:	a0 e4       	ldi	r26, 0x40	; 64
     65a:	da 2e       	mov	r13, r26
     65c:	61 33       	cpi	r22, 0x31	; 49
     65e:	09 f0       	breq	.+2      	; 0x662 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x3e>
     660:	d1 2c       	mov	r13, r1
     662:	fc 2c       	mov	r15, r12
     664:	ee 20       	and	r14, r14
     666:	11 f0       	breq	.+4      	; 0x66c <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x48>
     668:	68 94       	set
     66a:	f6 f8       	bld	r15, 6
     66c:	01 30       	cpi	r16, 0x01	; 1
     66e:	09 f4       	brne	.+2      	; 0x672 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x4e>
     670:	7b c0       	rjmp	.+246    	; 0x768 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x144>
     672:	c9 01       	movw	r24, r18
     674:	96 95       	lsr	r25
     676:	87 95       	ror	r24
     678:	96 95       	lsr	r25
     67a:	87 95       	ror	r24
     67c:	96 95       	lsr	r25
     67e:	87 95       	ror	r24
     680:	89 83       	std	Y+1, r24	; 0x01
     682:	22 95       	swap	r18
     684:	22 0f       	add	r18, r18
     686:	20 7e       	andi	r18, 0xE0	; 224
     688:	2a 83       	std	Y+2, r18	; 0x02
     68a:	1c 82       	std	Y+4, r1	; 0x04
     68c:	1b 82       	std	Y+3, r1	; 0x03
     68e:	80 e5       	ldi	r24, 0x50	; 80
     690:	8c bd       	out	0x2c, r24	; 44
     692:	1d bc       	out	0x2d, r1	; 45
     694:	60 e0       	ldi	r22, 0x00	; 0
     696:	f4 01       	movw	r30, r8
     698:	80 85       	ldd	r24, Z+8	; 0x08
     69a:	0e 94 71 01 	call	0x2e2	; 0x2e2 <digitalWrite>
     69e:	de bc       	out	0x2e, r13	; 46
     6a0:	00 00       	nop
     6a2:	0d b4       	in	r0, 0x2d	; 45
     6a4:	07 fe       	sbrs	r0, 7
     6a6:	fd cf       	rjmp	.-6      	; 0x6a2 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x7e>
     6a8:	8e b5       	in	r24, 0x2e	; 46
     6aa:	fe 01       	movw	r30, r28
     6ac:	31 96       	adiw	r30, 0x01	; 1
     6ae:	9e 01       	movw	r18, r28
     6b0:	2b 5f       	subi	r18, 0xFB	; 251
     6b2:	3f 4f       	sbci	r19, 0xFF	; 255
     6b4:	81 91       	ld	r24, Z+
     6b6:	8e bd       	out	0x2e, r24	; 46
     6b8:	00 00       	nop
     6ba:	0d b4       	in	r0, 0x2d	; 45
     6bc:	07 fe       	sbrs	r0, 7
     6be:	fd cf       	rjmp	.-6      	; 0x6ba <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x96>
     6c0:	8e b5       	in	r24, 0x2e	; 46
     6c2:	e2 17       	cp	r30, r18
     6c4:	f3 07       	cpc	r31, r19
     6c6:	b1 f7       	brne	.-20     	; 0x6b4 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x90>
     6c8:	fe bc       	out	0x2e, r15	; 46
     6ca:	00 00       	nop
     6cc:	0d b4       	in	r0, 0x2d	; 45
     6ce:	07 fe       	sbrs	r0, 7
     6d0:	fd cf       	rjmp	.-6      	; 0x6cc <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xa8>
     6d2:	8e b5       	in	r24, 0x2e	; 46
     6d4:	cc 20       	and	r12, r12
     6d6:	b1 f0       	breq	.+44     	; 0x704 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xe0>
     6d8:	f5 01       	movw	r30, r10
     6da:	a5 01       	movw	r20, r10
     6dc:	48 5f       	subi	r20, 0xF8	; 248
     6de:	5f 4f       	sbci	r21, 0xFF	; 255
     6e0:	ca 94       	dec	r12
     6e2:	ca 0c       	add	r12, r10
     6e4:	db 2c       	mov	r13, r11
     6e6:	d1 1c       	adc	r13, r1
     6e8:	20 81       	ld	r18, Z
     6ea:	2e bd       	out	0x2e, r18	; 46
     6ec:	00 00       	nop
     6ee:	0d b4       	in	r0, 0x2d	; 45
     6f0:	07 fe       	sbrs	r0, 7
     6f2:	fd cf       	rjmp	.-6      	; 0x6ee <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xca>
     6f4:	2e b5       	in	r18, 0x2e	; 46
     6f6:	ec 15       	cp	r30, r12
     6f8:	fd 05       	cpc	r31, r13
     6fa:	21 f0       	breq	.+8      	; 0x704 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xe0>
     6fc:	31 96       	adiw	r30, 0x01	; 1
     6fe:	4e 17       	cp	r20, r30
     700:	5f 07       	cpc	r21, r31
     702:	91 f7       	brne	.-28     	; 0x6e8 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xc4>
     704:	61 e0       	ldi	r22, 0x01	; 1
     706:	f4 01       	movw	r30, r8
     708:	80 85       	ldd	r24, Z+8	; 0x08
     70a:	0e 94 71 01 	call	0x2e2	; 0x2e2 <digitalWrite>
     70e:	80 e5       	ldi	r24, 0x50	; 80
     710:	8c bd       	out	0x2c, r24	; 44
     712:	1d bc       	out	0x2d, r1	; 45
     714:	60 e0       	ldi	r22, 0x00	; 0
     716:	f4 01       	movw	r30, r8
     718:	80 85       	ldd	r24, Z+8	; 0x08
     71a:	0e 94 71 01 	call	0x2e2	; 0x2e2 <digitalWrite>
     71e:	82 e8       	ldi	r24, 0x82	; 130
     720:	11 34       	cpi	r17, 0x41	; 65
     722:	39 f0       	breq	.+14     	; 0x732 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x10e>
     724:	84 e8       	ldi	r24, 0x84	; 132
     726:	11 35       	cpi	r17, 0x51	; 81
     728:	21 f0       	breq	.+8      	; 0x732 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x10e>
     72a:	81 e8       	ldi	r24, 0x81	; 129
     72c:	11 33       	cpi	r17, 0x31	; 49
     72e:	09 f0       	breq	.+2      	; 0x732 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x10e>
     730:	80 e0       	ldi	r24, 0x00	; 0
     732:	8e bd       	out	0x2e, r24	; 46
     734:	00 00       	nop
     736:	0d b4       	in	r0, 0x2d	; 45
     738:	07 fe       	sbrs	r0, 7
     73a:	fd cf       	rjmp	.-6      	; 0x736 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x112>
     73c:	8e b5       	in	r24, 0x2e	; 46
     73e:	61 e0       	ldi	r22, 0x01	; 1
     740:	f4 01       	movw	r30, r8
     742:	80 85       	ldd	r24, Z+8	; 0x08
     744:	0f 90       	pop	r0
     746:	0f 90       	pop	r0
     748:	0f 90       	pop	r0
     74a:	0f 90       	pop	r0
     74c:	df 91       	pop	r29
     74e:	cf 91       	pop	r28
     750:	1f 91       	pop	r17
     752:	0f 91       	pop	r16
     754:	ff 90       	pop	r15
     756:	ef 90       	pop	r14
     758:	df 90       	pop	r13
     75a:	cf 90       	pop	r12
     75c:	bf 90       	pop	r11
     75e:	af 90       	pop	r10
     760:	9f 90       	pop	r9
     762:	8f 90       	pop	r8
     764:	0c 94 71 01 	jmp	0x2e2	; 0x2e2 <digitalWrite>
     768:	2c 83       	std	Y+4, r18	; 0x04
     76a:	3b 83       	std	Y+3, r19	; 0x03
     76c:	9a 01       	movw	r18, r20
     76e:	44 27       	eor	r20, r20
     770:	55 27       	eor	r21, r21
     772:	82 2f       	mov	r24, r18
     774:	88 0f       	add	r24, r24
     776:	88 0f       	add	r24, r24
     778:	88 0f       	add	r24, r24
     77a:	80 7e       	andi	r24, 0xE0	; 224
     77c:	92 2f       	mov	r25, r18
     77e:	93 70       	andi	r25, 0x03	; 3
     780:	98 60       	ori	r25, 0x08	; 8
     782:	89 2b       	or	r24, r25
     784:	8a 83       	std	Y+2, r24	; 0x02
     786:	36 95       	lsr	r19
     788:	27 95       	ror	r18
     78a:	32 95       	swap	r19
     78c:	22 95       	swap	r18
     78e:	2f 70       	andi	r18, 0x0F	; 15
     790:	23 27       	eor	r18, r19
     792:	3f 70       	andi	r19, 0x0F	; 15
     794:	23 27       	eor	r18, r19
     796:	29 83       	std	Y+1, r18	; 0x01
     798:	7a cf       	rjmp	.-268    	; 0x68e <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x6a>

0000079a <_ZN11mcp2515_can16mcp2515_write_idEhhm>:
     79a:	df 92       	push	r13
     79c:	ef 92       	push	r14
     79e:	ff 92       	push	r15
     7a0:	0f 93       	push	r16
     7a2:	1f 93       	push	r17
     7a4:	cf 93       	push	r28
     7a6:	df 93       	push	r29
     7a8:	00 d0       	rcall	.+0      	; 0x7aa <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x10>
     7aa:	00 d0       	rcall	.+0      	; 0x7ac <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x12>
     7ac:	cd b7       	in	r28, 0x3d	; 61
     7ae:	de b7       	in	r29, 0x3e	; 62
     7b0:	7c 01       	movw	r14, r24
     7b2:	d6 2e       	mov	r13, r22
     7b4:	41 30       	cpi	r20, 0x01	; 1
     7b6:	09 f4       	brne	.+2      	; 0x7ba <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x20>
     7b8:	42 c0       	rjmp	.+132    	; 0x83e <_ZN11mcp2515_can16mcp2515_write_idEhhm+0xa4>
     7ba:	c8 01       	movw	r24, r16
     7bc:	96 95       	lsr	r25
     7be:	87 95       	ror	r24
     7c0:	96 95       	lsr	r25
     7c2:	87 95       	ror	r24
     7c4:	96 95       	lsr	r25
     7c6:	87 95       	ror	r24
     7c8:	89 83       	std	Y+1, r24	; 0x01
     7ca:	02 95       	swap	r16
     7cc:	00 0f       	add	r16, r16
     7ce:	00 7e       	andi	r16, 0xE0	; 224
     7d0:	0a 83       	std	Y+2, r16	; 0x02
     7d2:	1c 82       	std	Y+4, r1	; 0x04
     7d4:	1b 82       	std	Y+3, r1	; 0x03
     7d6:	80 e5       	ldi	r24, 0x50	; 80
     7d8:	8c bd       	out	0x2c, r24	; 44
     7da:	1d bc       	out	0x2d, r1	; 45
     7dc:	60 e0       	ldi	r22, 0x00	; 0
     7de:	f7 01       	movw	r30, r14
     7e0:	80 85       	ldd	r24, Z+8	; 0x08
     7e2:	0e 94 71 01 	call	0x2e2	; 0x2e2 <digitalWrite>
     7e6:	82 e0       	ldi	r24, 0x02	; 2
     7e8:	8e bd       	out	0x2e, r24	; 46
     7ea:	00 00       	nop
     7ec:	0d b4       	in	r0, 0x2d	; 45
     7ee:	07 fe       	sbrs	r0, 7
     7f0:	fd cf       	rjmp	.-6      	; 0x7ec <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x52>
     7f2:	8e b5       	in	r24, 0x2e	; 46
     7f4:	de bc       	out	0x2e, r13	; 46
     7f6:	00 00       	nop
     7f8:	0d b4       	in	r0, 0x2d	; 45
     7fa:	07 fe       	sbrs	r0, 7
     7fc:	fd cf       	rjmp	.-6      	; 0x7f8 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x5e>
     7fe:	8e b5       	in	r24, 0x2e	; 46
     800:	fe 01       	movw	r30, r28
     802:	31 96       	adiw	r30, 0x01	; 1
     804:	9e 01       	movw	r18, r28
     806:	2b 5f       	subi	r18, 0xFB	; 251
     808:	3f 4f       	sbci	r19, 0xFF	; 255
     80a:	81 91       	ld	r24, Z+
     80c:	8e bd       	out	0x2e, r24	; 46
     80e:	00 00       	nop
     810:	0d b4       	in	r0, 0x2d	; 45
     812:	07 fe       	sbrs	r0, 7
     814:	fd cf       	rjmp	.-6      	; 0x810 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x76>
     816:	8e b5       	in	r24, 0x2e	; 46
     818:	e2 17       	cp	r30, r18
     81a:	f3 07       	cpc	r31, r19
     81c:	b1 f7       	brne	.-20     	; 0x80a <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x70>
     81e:	61 e0       	ldi	r22, 0x01	; 1
     820:	f7 01       	movw	r30, r14
     822:	80 85       	ldd	r24, Z+8	; 0x08
     824:	0f 90       	pop	r0
     826:	0f 90       	pop	r0
     828:	0f 90       	pop	r0
     82a:	0f 90       	pop	r0
     82c:	df 91       	pop	r29
     82e:	cf 91       	pop	r28
     830:	1f 91       	pop	r17
     832:	0f 91       	pop	r16
     834:	ff 90       	pop	r15
     836:	ef 90       	pop	r14
     838:	df 90       	pop	r13
     83a:	0c 94 71 01 	jmp	0x2e2	; 0x2e2 <digitalWrite>
     83e:	0c 83       	std	Y+4, r16	; 0x04
     840:	1b 83       	std	Y+3, r17	; 0x03
     842:	89 01       	movw	r16, r18
     844:	22 27       	eor	r18, r18
     846:	33 27       	eor	r19, r19
     848:	80 2f       	mov	r24, r16
     84a:	88 0f       	add	r24, r24
     84c:	88 0f       	add	r24, r24
     84e:	88 0f       	add	r24, r24
     850:	80 7e       	andi	r24, 0xE0	; 224
     852:	90 2f       	mov	r25, r16
     854:	93 70       	andi	r25, 0x03	; 3
     856:	98 60       	ori	r25, 0x08	; 8
     858:	89 2b       	or	r24, r25
     85a:	8a 83       	std	Y+2, r24	; 0x02
     85c:	16 95       	lsr	r17
     85e:	07 95       	ror	r16
     860:	12 95       	swap	r17
     862:	02 95       	swap	r16
     864:	0f 70       	andi	r16, 0x0F	; 15
     866:	01 27       	eor	r16, r17
     868:	1f 70       	andi	r17, 0x0F	; 15
     86a:	01 27       	eor	r16, r17
     86c:	09 83       	std	Y+1, r16	; 0x01
     86e:	b3 cf       	rjmp	.-154    	; 0x7d6 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x3c>

00000870 <_ZN11mcp2515_can18mcp2515_readStatusEv>:
     870:	1f 93       	push	r17
     872:	cf 93       	push	r28
     874:	df 93       	push	r29
     876:	ec 01       	movw	r28, r24
     878:	80 e5       	ldi	r24, 0x50	; 80
     87a:	8c bd       	out	0x2c, r24	; 44
     87c:	1d bc       	out	0x2d, r1	; 45
     87e:	60 e0       	ldi	r22, 0x00	; 0
     880:	88 85       	ldd	r24, Y+8	; 0x08
     882:	0e 94 71 01 	call	0x2e2	; 0x2e2 <digitalWrite>
     886:	80 ea       	ldi	r24, 0xA0	; 160
     888:	8e bd       	out	0x2e, r24	; 46
     88a:	00 00       	nop
     88c:	0d b4       	in	r0, 0x2d	; 45
     88e:	07 fe       	sbrs	r0, 7
     890:	fd cf       	rjmp	.-6      	; 0x88c <_ZN11mcp2515_can18mcp2515_readStatusEv+0x1c>
     892:	8e b5       	in	r24, 0x2e	; 46
     894:	1e bc       	out	0x2e, r1	; 46
     896:	00 00       	nop
     898:	0d b4       	in	r0, 0x2d	; 45
     89a:	07 fe       	sbrs	r0, 7
     89c:	fd cf       	rjmp	.-6      	; 0x898 <_ZN11mcp2515_can18mcp2515_readStatusEv+0x28>
     89e:	1e b5       	in	r17, 0x2e	; 46
     8a0:	61 e0       	ldi	r22, 0x01	; 1
     8a2:	88 85       	ldd	r24, Y+8	; 0x08
     8a4:	0e 94 71 01 	call	0x2e2	; 0x2e2 <digitalWrite>
     8a8:	81 2f       	mov	r24, r17
     8aa:	df 91       	pop	r29
     8ac:	cf 91       	pop	r28
     8ae:	1f 91       	pop	r17
     8b0:	08 95       	ret

000008b2 <_ZN11mcp2515_can12checkReceiveEv>:
     8b2:	0e 94 38 04 	call	0x870	; 0x870 <_ZN11mcp2515_can18mcp2515_readStatusEv>
     8b6:	83 70       	andi	r24, 0x03	; 3
     8b8:	11 f4       	brne	.+4      	; 0x8be <_ZN11mcp2515_can12checkReceiveEv+0xc>
     8ba:	84 e0       	ldi	r24, 0x04	; 4
     8bc:	08 95       	ret
     8be:	83 e0       	ldi	r24, 0x03	; 3
     8c0:	08 95       	ret

000008c2 <_ZN11mcp2515_can14readRxTxStatusEv>:
     8c2:	0e 94 38 04 	call	0x870	; 0x870 <_ZN11mcp2515_can18mcp2515_readStatusEv>
     8c6:	98 2f       	mov	r25, r24
     8c8:	9b 7a       	andi	r25, 0xAB	; 171
     8ca:	29 2f       	mov	r18, r25
     8cc:	30 e0       	ldi	r19, 0x00	; 0
     8ce:	95 95       	asr	r25
     8d0:	95 95       	asr	r25
     8d2:	95 95       	asr	r25
     8d4:	90 71       	andi	r25, 0x10	; 16
     8d6:	83 70       	andi	r24, 0x03	; 3
     8d8:	98 2b       	or	r25, r24
     8da:	a9 01       	movw	r20, r18
     8dc:	55 95       	asr	r21
     8de:	47 95       	ror	r20
     8e0:	44 70       	andi	r20, 0x04	; 4
     8e2:	94 2b       	or	r25, r20
     8e4:	35 95       	asr	r19
     8e6:	27 95       	ror	r18
     8e8:	35 95       	asr	r19
     8ea:	27 95       	ror	r18
     8ec:	28 70       	andi	r18, 0x08	; 8
     8ee:	89 2f       	mov	r24, r25
     8f0:	82 2b       	or	r24, r18
     8f2:	08 95       	ret

000008f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>:
     8f4:	ff 92       	push	r15
     8f6:	0f 93       	push	r16
     8f8:	1f 93       	push	r17
     8fa:	cf 93       	push	r28
     8fc:	df 93       	push	r29
     8fe:	ec 01       	movw	r28, r24
     900:	f6 2e       	mov	r15, r22
     902:	04 2f       	mov	r16, r20
     904:	12 2f       	mov	r17, r18
     906:	80 e5       	ldi	r24, 0x50	; 80
     908:	8c bd       	out	0x2c, r24	; 44
     90a:	1d bc       	out	0x2d, r1	; 45
     90c:	60 e0       	ldi	r22, 0x00	; 0
     90e:	88 85       	ldd	r24, Y+8	; 0x08
     910:	0e 94 71 01 	call	0x2e2	; 0x2e2 <digitalWrite>
     914:	85 e0       	ldi	r24, 0x05	; 5
     916:	8e bd       	out	0x2e, r24	; 46
     918:	00 00       	nop
     91a:	0d b4       	in	r0, 0x2d	; 45
     91c:	07 fe       	sbrs	r0, 7
     91e:	fd cf       	rjmp	.-6      	; 0x91a <__stack+0x1b>
     920:	8e b5       	in	r24, 0x2e	; 46
     922:	fe bc       	out	0x2e, r15	; 46
     924:	00 00       	nop
     926:	0d b4       	in	r0, 0x2d	; 45
     928:	07 fe       	sbrs	r0, 7
     92a:	fd cf       	rjmp	.-6      	; 0x926 <__stack+0x27>
     92c:	8e b5       	in	r24, 0x2e	; 46
     92e:	0e bd       	out	0x2e, r16	; 46
     930:	00 00       	nop
     932:	0d b4       	in	r0, 0x2d	; 45
     934:	07 fe       	sbrs	r0, 7
     936:	fd cf       	rjmp	.-6      	; 0x932 <__stack+0x33>
     938:	8e b5       	in	r24, 0x2e	; 46
     93a:	1e bd       	out	0x2e, r17	; 46
     93c:	00 00       	nop
     93e:	0d b4       	in	r0, 0x2d	; 45
     940:	07 fe       	sbrs	r0, 7
     942:	fd cf       	rjmp	.-6      	; 0x93e <__stack+0x3f>
     944:	8e b5       	in	r24, 0x2e	; 46
     946:	61 e0       	ldi	r22, 0x01	; 1
     948:	88 85       	ldd	r24, Y+8	; 0x08
     94a:	df 91       	pop	r29
     94c:	cf 91       	pop	r28
     94e:	1f 91       	pop	r17
     950:	0f 91       	pop	r16
     952:	ff 90       	pop	r15
     954:	0c 94 71 01 	jmp	0x2e2	; 0x2e2 <digitalWrite>

00000958 <_ZN11mcp2515_can15mcpDigitalWriteEhh>:
     958:	66 23       	and	r22, r22
     95a:	69 f0       	breq	.+26     	; 0x976 <_ZN11mcp2515_can15mcpDigitalWriteEhh+0x1e>
     95c:	61 30       	cpi	r22, 0x01	; 1
     95e:	49 f4       	brne	.+18     	; 0x972 <_ZN11mcp2515_can15mcpDigitalWriteEhh+0x1a>
     960:	41 30       	cpi	r20, 0x01	; 1
     962:	c9 f0       	breq	.+50     	; 0x996 <_ZN11mcp2515_can15mcpDigitalWriteEhh+0x3e>
     964:	20 e0       	ldi	r18, 0x00	; 0
     966:	40 e2       	ldi	r20, 0x20	; 32
     968:	6c e0       	ldi	r22, 0x0C	; 12
     96a:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     96e:	81 e0       	ldi	r24, 0x01	; 1
     970:	08 95       	ret
     972:	80 e0       	ldi	r24, 0x00	; 0
     974:	08 95       	ret
     976:	41 30       	cpi	r20, 0x01	; 1
     978:	39 f4       	brne	.+14     	; 0x988 <_ZN11mcp2515_can15mcpDigitalWriteEhh+0x30>
     97a:	20 e1       	ldi	r18, 0x10	; 16
     97c:	40 e1       	ldi	r20, 0x10	; 16
     97e:	6c e0       	ldi	r22, 0x0C	; 12
     980:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     984:	81 e0       	ldi	r24, 0x01	; 1
     986:	08 95       	ret
     988:	20 e0       	ldi	r18, 0x00	; 0
     98a:	40 e1       	ldi	r20, 0x10	; 16
     98c:	6c e0       	ldi	r22, 0x0C	; 12
     98e:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     992:	81 e0       	ldi	r24, 0x01	; 1
     994:	08 95       	ret
     996:	20 e2       	ldi	r18, 0x20	; 32
     998:	40 e2       	ldi	r20, 0x20	; 32
     99a:	6c e0       	ldi	r22, 0x0C	; 12
     99c:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     9a0:	81 e0       	ldi	r24, 0x01	; 1
     9a2:	08 95       	ret

000009a4 <_ZN11mcp2515_can26clearBufferTransmitIfFlagsEh>:
     9a4:	6c 71       	andi	r22, 0x1C	; 28
     9a6:	09 f4       	brne	.+2      	; 0x9aa <_ZN11mcp2515_can26clearBufferTransmitIfFlagsEh+0x6>
     9a8:	08 95       	ret
     9aa:	20 e0       	ldi	r18, 0x00	; 0
     9ac:	46 2f       	mov	r20, r22
     9ae:	6c e2       	ldi	r22, 0x2C	; 44
     9b0:	0c 94 7a 04 	jmp	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>

000009b4 <_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh>:
     9b4:	4f 92       	push	r4
     9b6:	5f 92       	push	r5
     9b8:	6f 92       	push	r6
     9ba:	7f 92       	push	r7
     9bc:	af 92       	push	r10
     9be:	bf 92       	push	r11
     9c0:	cf 92       	push	r12
     9c2:	ef 92       	push	r14
     9c4:	0f 93       	push	r16
     9c6:	1f 93       	push	r17
     9c8:	cf 93       	push	r28
     9ca:	df 93       	push	r29
     9cc:	ec ef       	ldi	r30, 0xFC	; 252
     9ce:	e6 0f       	add	r30, r22
     9d0:	ed 30       	cpi	r30, 0x0D	; 13
     9d2:	b0 f4       	brcc	.+44     	; 0xa00 <_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh+0x4c>
     9d4:	f0 e0       	ldi	r31, 0x00	; 0
     9d6:	e0 58       	subi	r30, 0x80	; 128
     9d8:	fe 4f       	sbci	r31, 0xFE	; 254
     9da:	10 81       	ld	r17, Z
     9dc:	11 23       	and	r17, r17
     9de:	81 f0       	breq	.+32     	; 0xa00 <_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh+0x4c>
     9e0:	29 01       	movw	r4, r18
     9e2:	3a 01       	movw	r6, r20
     9e4:	46 2f       	mov	r20, r22
     9e6:	ec 01       	movw	r28, r24
     9e8:	20 e0       	ldi	r18, 0x00	; 0
     9ea:	6c e2       	ldi	r22, 0x2C	; 44
     9ec:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     9f0:	a3 01       	movw	r20, r6
     9f2:	92 01       	movw	r18, r4
     9f4:	61 2f       	mov	r22, r17
     9f6:	ce 01       	movw	r24, r28
     9f8:	0e 94 12 03 	call	0x624	; 0x624 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh>
     9fc:	80 e0       	ldi	r24, 0x00	; 0
     9fe:	01 c0       	rjmp	.+2      	; 0xa02 <_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh+0x4e>
     a00:	82 e0       	ldi	r24, 0x02	; 2
     a02:	df 91       	pop	r29
     a04:	cf 91       	pop	r28
     a06:	1f 91       	pop	r17
     a08:	0f 91       	pop	r16
     a0a:	ef 90       	pop	r14
     a0c:	cf 90       	pop	r12
     a0e:	bf 90       	pop	r11
     a10:	af 90       	pop	r10
     a12:	7f 90       	pop	r7
     a14:	6f 90       	pop	r6
     a16:	5f 90       	pop	r5
     a18:	4f 90       	pop	r4
     a1a:	08 95       	ret

00000a1c <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh>:
     a1c:	0f 93       	push	r16
     a1e:	1f 93       	push	r17
     a20:	cf 93       	push	r28
     a22:	df 93       	push	r29
     a24:	ec 01       	movw	r28, r24
     a26:	8b 01       	movw	r16, r22
     a28:	0e 94 38 04 	call	0x870	; 0x870 <_ZN11mcp2515_can18mcp2515_readStatusEv>
     a2c:	84 75       	andi	r24, 0x54	; 84
     a2e:	f8 01       	movw	r30, r16
     a30:	10 82       	st	Z, r1
     a32:	84 35       	cpi	r24, 0x54	; 84
     a34:	99 f1       	breq	.+102    	; 0xa9c <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x80>
     a36:	9c 85       	ldd	r25, Y+12	; 0x0c
     a38:	43 e0       	ldi	r20, 0x03	; 3
     a3a:	50 e0       	ldi	r21, 0x00	; 0
     a3c:	49 1b       	sub	r20, r25
     a3e:	51 09       	sbc	r21, r1
     a40:	14 16       	cp	r1, r20
     a42:	15 06       	cpc	r1, r21
     a44:	5c f5       	brge	.+86     	; 0xa9c <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x80>
     a46:	90 e0       	ldi	r25, 0x00	; 0
     a48:	04 c0       	rjmp	.+8      	; 0xa52 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x36>
     a4a:	9f 5f       	subi	r25, 0xFF	; 255
     a4c:	94 17       	cp	r25, r20
     a4e:	15 06       	cpc	r1, r21
     a50:	2c f5       	brge	.+74     	; 0xa9c <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x80>
     a52:	28 2f       	mov	r18, r24
     a54:	93 30       	cpi	r25, 0x03	; 3
     a56:	30 f4       	brcc	.+12     	; 0xa64 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x48>
     a58:	e9 2f       	mov	r30, r25
     a5a:	f0 e0       	ldi	r31, 0x00	; 0
     a5c:	e0 57       	subi	r30, 0x70	; 112
     a5e:	fe 4f       	sbci	r31, 0xFE	; 254
     a60:	20 81       	ld	r18, Z
     a62:	28 23       	and	r18, r24
     a64:	21 11       	cpse	r18, r1
     a66:	f1 cf       	rjmp	.-30     	; 0xa4a <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x2e>
     a68:	93 30       	cpi	r25, 0x03	; 3
     a6a:	f0 f4       	brcc	.+60     	; 0xaa8 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x8c>
     a6c:	89 2f       	mov	r24, r25
     a6e:	90 e0       	ldi	r25, 0x00	; 0
     a70:	fc 01       	movw	r30, r24
     a72:	e3 57       	subi	r30, 0x73	; 115
     a74:	fe 4f       	sbci	r31, 0xFE	; 254
     a76:	20 81       	ld	r18, Z
     a78:	2f 5f       	subi	r18, 0xFF	; 255
     a7a:	f8 01       	movw	r30, r16
     a7c:	20 83       	st	Z, r18
     a7e:	8d 56       	subi	r24, 0x6D	; 109
     a80:	9e 4f       	sbci	r25, 0xFE	; 254
     a82:	fc 01       	movw	r30, r24
     a84:	40 81       	ld	r20, Z
     a86:	20 e0       	ldi	r18, 0x00	; 0
     a88:	6c e2       	ldi	r22, 0x2C	; 44
     a8a:	ce 01       	movw	r24, r28
     a8c:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     a90:	80 e0       	ldi	r24, 0x00	; 0
     a92:	df 91       	pop	r29
     a94:	cf 91       	pop	r28
     a96:	1f 91       	pop	r17
     a98:	0f 91       	pop	r16
     a9a:	08 95       	ret
     a9c:	82 e0       	ldi	r24, 0x02	; 2
     a9e:	df 91       	pop	r29
     aa0:	cf 91       	pop	r28
     aa2:	1f 91       	pop	r17
     aa4:	0f 91       	pop	r16
     aa6:	08 95       	ret
     aa8:	81 e5       	ldi	r24, 0x51	; 81
     aaa:	f8 01       	movw	r30, r16
     aac:	80 83       	st	Z, r24
     aae:	40 e0       	ldi	r20, 0x00	; 0
     ab0:	ea cf       	rjmp	.-44     	; 0xa86 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x6a>

00000ab2 <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh>:
     ab2:	4f 92       	push	r4
     ab4:	5f 92       	push	r5
     ab6:	6f 92       	push	r6
     ab8:	7f 92       	push	r7
     aba:	8f 92       	push	r8
     abc:	9f 92       	push	r9
     abe:	af 92       	push	r10
     ac0:	bf 92       	push	r11
     ac2:	cf 92       	push	r12
     ac4:	df 92       	push	r13
     ac6:	ef 92       	push	r14
     ac8:	0f 93       	push	r16
     aca:	1f 93       	push	r17
     acc:	cf 93       	push	r28
     ace:	df 93       	push	r29
     ad0:	1f 92       	push	r1
     ad2:	cd b7       	in	r28, 0x3d	; 61
     ad4:	de b7       	in	r29, 0x3e	; 62
     ad6:	4c 01       	movw	r8, r24
     ad8:	2a 01       	movw	r4, r20
     ada:	3b 01       	movw	r6, r22
     adc:	12 2f       	mov	r17, r18
     ade:	82 e0       	ldi	r24, 0x02	; 2
     ae0:	8a 15       	cp	r24, r10
     ae2:	b8 f1       	brcs	.+110    	; 0xb52 <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh+0xa0>
     ae4:	19 82       	std	Y+1, r1	; 0x01
     ae6:	c4 01       	movw	r24, r8
     ae8:	0e 94 38 04 	call	0x870	; 0x870 <_ZN11mcp2515_can18mcp2515_readStatusEv>
     aec:	2a 2d       	mov	r18, r10
     aee:	30 e0       	ldi	r19, 0x00	; 0
     af0:	f9 01       	movw	r30, r18
     af2:	e0 57       	subi	r30, 0x70	; 112
     af4:	fe 4f       	sbci	r31, 0xFE	; 254
     af6:	90 81       	ld	r25, Z
     af8:	89 23       	and	r24, r25
     afa:	99 f5       	brne	.+102    	; 0xb62 <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh+0xb0>
     afc:	f9 01       	movw	r30, r18
     afe:	e3 57       	subi	r30, 0x73	; 115
     b00:	fe 4f       	sbci	r31, 0xFE	; 254
     b02:	80 81       	ld	r24, Z
     b04:	8f 5f       	subi	r24, 0xFF	; 255
     b06:	89 83       	std	Y+1, r24	; 0x01
     b08:	f9 01       	movw	r30, r18
     b0a:	ed 56       	subi	r30, 0x6D	; 109
     b0c:	fe 4f       	sbci	r31, 0xFE	; 254
     b0e:	20 e0       	ldi	r18, 0x00	; 0
     b10:	40 81       	ld	r20, Z
     b12:	6c e2       	ldi	r22, 0x2C	; 44
     b14:	c4 01       	movw	r24, r8
     b16:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     b1a:	56 01       	movw	r10, r12
     b1c:	ce 2c       	mov	r12, r14
     b1e:	e0 2e       	mov	r14, r16
     b20:	01 2f       	mov	r16, r17
     b22:	a3 01       	movw	r20, r6
     b24:	92 01       	movw	r18, r4
     b26:	69 81       	ldd	r22, Y+1	; 0x01
     b28:	c4 01       	movw	r24, r8
     b2a:	0e 94 12 03 	call	0x624	; 0x624 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh>
     b2e:	80 e0       	ldi	r24, 0x00	; 0
     b30:	0f 90       	pop	r0
     b32:	df 91       	pop	r29
     b34:	cf 91       	pop	r28
     b36:	1f 91       	pop	r17
     b38:	0f 91       	pop	r16
     b3a:	ef 90       	pop	r14
     b3c:	df 90       	pop	r13
     b3e:	cf 90       	pop	r12
     b40:	bf 90       	pop	r11
     b42:	af 90       	pop	r10
     b44:	9f 90       	pop	r9
     b46:	8f 90       	pop	r8
     b48:	7f 90       	pop	r7
     b4a:	6f 90       	pop	r6
     b4c:	5f 90       	pop	r5
     b4e:	4f 90       	pop	r4
     b50:	08 95       	ret
     b52:	be 01       	movw	r22, r28
     b54:	6f 5f       	subi	r22, 0xFF	; 255
     b56:	7f 4f       	sbci	r23, 0xFF	; 255
     b58:	c4 01       	movw	r24, r8
     b5a:	0e 94 0e 05 	call	0xa1c	; 0xa1c <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh>
     b5e:	88 23       	and	r24, r24
     b60:	e1 f2       	breq	.-72     	; 0xb1a <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh+0x68>
     b62:	82 e0       	ldi	r24, 0x02	; 2
     b64:	e5 cf       	rjmp	.-54     	; 0xb30 <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh+0x7e>

00000b66 <_ZN11mcp2515_can14setSleepWakeupEh>:
     b66:	20 e0       	ldi	r18, 0x00	; 0
     b68:	61 11       	cpse	r22, r1
     b6a:	20 e4       	ldi	r18, 0x40	; 64
     b6c:	40 e4       	ldi	r20, 0x40	; 64
     b6e:	6b e2       	ldi	r22, 0x2B	; 43
     b70:	0c 94 7a 04 	jmp	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>

00000b74 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>:
     b74:	0f 93       	push	r16
     b76:	1f 93       	push	r17
     b78:	cf 93       	push	r28
     b7a:	df 93       	push	r29
     b7c:	ec 01       	movw	r28, r24
     b7e:	06 2f       	mov	r16, r22
     b80:	14 2f       	mov	r17, r20
     b82:	80 e5       	ldi	r24, 0x50	; 80
     b84:	8c bd       	out	0x2c, r24	; 44
     b86:	1d bc       	out	0x2d, r1	; 45
     b88:	60 e0       	ldi	r22, 0x00	; 0
     b8a:	88 85       	ldd	r24, Y+8	; 0x08
     b8c:	0e 94 71 01 	call	0x2e2	; 0x2e2 <digitalWrite>
     b90:	82 e0       	ldi	r24, 0x02	; 2
     b92:	8e bd       	out	0x2e, r24	; 46
     b94:	00 00       	nop
     b96:	0d b4       	in	r0, 0x2d	; 45
     b98:	07 fe       	sbrs	r0, 7
     b9a:	fd cf       	rjmp	.-6      	; 0xb96 <_ZN11mcp2515_can19mcp2515_setRegisterEhh+0x22>
     b9c:	8e b5       	in	r24, 0x2e	; 46
     b9e:	0e bd       	out	0x2e, r16	; 46
     ba0:	00 00       	nop
     ba2:	0d b4       	in	r0, 0x2d	; 45
     ba4:	07 fe       	sbrs	r0, 7
     ba6:	fd cf       	rjmp	.-6      	; 0xba2 <_ZN11mcp2515_can19mcp2515_setRegisterEhh+0x2e>
     ba8:	8e b5       	in	r24, 0x2e	; 46
     baa:	1e bd       	out	0x2e, r17	; 46
     bac:	00 00       	nop
     bae:	0d b4       	in	r0, 0x2d	; 45
     bb0:	07 fe       	sbrs	r0, 7
     bb2:	fd cf       	rjmp	.-6      	; 0xbae <_ZN11mcp2515_can19mcp2515_setRegisterEhh+0x3a>
     bb4:	8e b5       	in	r24, 0x2e	; 46
     bb6:	61 e0       	ldi	r22, 0x01	; 1
     bb8:	88 85       	ldd	r24, Y+8	; 0x08
     bba:	df 91       	pop	r29
     bbc:	cf 91       	pop	r28
     bbe:	1f 91       	pop	r17
     bc0:	0f 91       	pop	r16
     bc2:	0c 94 71 01 	jmp	0x2e2	; 0x2e2 <digitalWrite>

00000bc6 <_ZN11mcp2515_can20mcp2515_readRegisterEh>:
     bc6:	1f 93       	push	r17
     bc8:	cf 93       	push	r28
     bca:	df 93       	push	r29
     bcc:	ec 01       	movw	r28, r24
     bce:	16 2f       	mov	r17, r22
     bd0:	80 e5       	ldi	r24, 0x50	; 80
     bd2:	8c bd       	out	0x2c, r24	; 44
     bd4:	1d bc       	out	0x2d, r1	; 45
     bd6:	60 e0       	ldi	r22, 0x00	; 0
     bd8:	88 85       	ldd	r24, Y+8	; 0x08
     bda:	0e 94 71 01 	call	0x2e2	; 0x2e2 <digitalWrite>
     bde:	83 e0       	ldi	r24, 0x03	; 3
     be0:	8e bd       	out	0x2e, r24	; 46
     be2:	00 00       	nop
     be4:	0d b4       	in	r0, 0x2d	; 45
     be6:	07 fe       	sbrs	r0, 7
     be8:	fd cf       	rjmp	.-6      	; 0xbe4 <_ZN11mcp2515_can20mcp2515_readRegisterEh+0x1e>
     bea:	8e b5       	in	r24, 0x2e	; 46
     bec:	1e bd       	out	0x2e, r17	; 46
     bee:	00 00       	nop
     bf0:	0d b4       	in	r0, 0x2d	; 45
     bf2:	07 fe       	sbrs	r0, 7
     bf4:	fd cf       	rjmp	.-6      	; 0xbf0 <_ZN11mcp2515_can20mcp2515_readRegisterEh+0x2a>
     bf6:	8e b5       	in	r24, 0x2e	; 46
     bf8:	1e bc       	out	0x2e, r1	; 46
     bfa:	00 00       	nop
     bfc:	0d b4       	in	r0, 0x2d	; 45
     bfe:	07 fe       	sbrs	r0, 7
     c00:	fd cf       	rjmp	.-6      	; 0xbfc <_ZN11mcp2515_can20mcp2515_readRegisterEh+0x36>
     c02:	1e b5       	in	r17, 0x2e	; 46
     c04:	61 e0       	ldi	r22, 0x01	; 1
     c06:	88 85       	ldd	r24, Y+8	; 0x08
     c08:	0e 94 71 01 	call	0x2e2	; 0x2e2 <digitalWrite>
     c0c:	81 2f       	mov	r24, r17
     c0e:	df 91       	pop	r29
     c10:	cf 91       	pop	r28
     c12:	1f 91       	pop	r17
     c14:	08 95       	ret

00000c16 <_ZN11mcp2515_can14mcpDigitalReadEh>:
     c16:	62 30       	cpi	r22, 0x02	; 2
     c18:	29 f1       	breq	.+74     	; 0xc64 <_ZN11mcp2515_can14mcpDigitalReadEh+0x4e>
     c1a:	58 f4       	brcc	.+22     	; 0xc32 <_ZN11mcp2515_can14mcpDigitalReadEh+0x1c>
     c1c:	66 23       	and	r22, r22
     c1e:	e1 f0       	breq	.+56     	; 0xc58 <_ZN11mcp2515_can14mcpDigitalReadEh+0x42>
     c20:	61 30       	cpi	r22, 0x01	; 1
     c22:	91 f4       	brne	.+36     	; 0xc48 <_ZN11mcp2515_can14mcpDigitalReadEh+0x32>
     c24:	6c e0       	ldi	r22, 0x0C	; 12
     c26:	0e 94 e3 05 	call	0xbc6	; 0xbc6 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     c2a:	85 fb       	bst	r24, 5
     c2c:	88 27       	eor	r24, r24
     c2e:	80 f9       	bld	r24, 0
     c30:	08 95       	ret
     c32:	63 30       	cpi	r22, 0x03	; 3
     c34:	59 f0       	breq	.+22     	; 0xc4c <_ZN11mcp2515_can14mcpDigitalReadEh+0x36>
     c36:	64 30       	cpi	r22, 0x04	; 4
     c38:	39 f4       	brne	.+14     	; 0xc48 <_ZN11mcp2515_can14mcpDigitalReadEh+0x32>
     c3a:	6d e0       	ldi	r22, 0x0D	; 13
     c3c:	0e 94 e3 05 	call	0xbc6	; 0xbc6 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     c40:	85 fb       	bst	r24, 5
     c42:	88 27       	eor	r24, r24
     c44:	80 f9       	bld	r24, 0
     c46:	08 95       	ret
     c48:	80 e0       	ldi	r24, 0x00	; 0
     c4a:	08 95       	ret
     c4c:	6d e0       	ldi	r22, 0x0D	; 13
     c4e:	0e 94 e3 05 	call	0xbc6	; 0xbc6 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     c52:	82 95       	swap	r24
     c54:	81 70       	andi	r24, 0x01	; 1
     c56:	08 95       	ret
     c58:	6c e0       	ldi	r22, 0x0C	; 12
     c5a:	0e 94 e3 05 	call	0xbc6	; 0xbc6 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     c5e:	82 95       	swap	r24
     c60:	81 70       	andi	r24, 0x01	; 1
     c62:	08 95       	ret
     c64:	6d e0       	ldi	r22, 0x0D	; 13
     c66:	0e 94 e3 05 	call	0xbc6	; 0xbc6 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     c6a:	83 fb       	bst	r24, 3
     c6c:	88 27       	eor	r24, r24
     c6e:	80 f9       	bld	r24, 0
     c70:	08 95       	ret

00000c72 <_ZN11mcp2515_can10checkErrorEPh>:
     c72:	cf 93       	push	r28
     c74:	df 93       	push	r29
     c76:	eb 01       	movw	r28, r22
     c78:	6d e2       	ldi	r22, 0x2D	; 45
     c7a:	0e 94 e3 05 	call	0xbc6	; 0xbc6 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     c7e:	20 97       	sbiw	r28, 0x00	; 0
     c80:	09 f0       	breq	.+2      	; 0xc84 <_ZN11mcp2515_can10checkErrorEPh+0x12>
     c82:	88 83       	st	Y, r24
     c84:	88 7f       	andi	r24, 0xF8	; 248
     c86:	19 f4       	brne	.+6      	; 0xc8e <_ZN11mcp2515_can10checkErrorEPh+0x1c>
     c88:	df 91       	pop	r29
     c8a:	cf 91       	pop	r28
     c8c:	08 95       	ret
     c8e:	85 e0       	ldi	r24, 0x05	; 5
     c90:	df 91       	pop	r29
     c92:	cf 91       	pop	r28
     c94:	08 95       	ret

00000c96 <_ZN11mcp2515_can7sendMsgEmhhhPKhb>:
     c96:	2f 92       	push	r2
     c98:	3f 92       	push	r3
     c9a:	4f 92       	push	r4
     c9c:	5f 92       	push	r5
     c9e:	6f 92       	push	r6
     ca0:	7f 92       	push	r7
     ca2:	8f 92       	push	r8
     ca4:	9f 92       	push	r9
     ca6:	af 92       	push	r10
     ca8:	bf 92       	push	r11
     caa:	cf 92       	push	r12
     cac:	df 92       	push	r13
     cae:	ef 92       	push	r14
     cb0:	ff 92       	push	r15
     cb2:	0f 93       	push	r16
     cb4:	1f 93       	push	r17
     cb6:	cf 93       	push	r28
     cb8:	df 93       	push	r29
     cba:	00 d0       	rcall	.+0      	; 0xcbc <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0x26>
     cbc:	1f 92       	push	r1
     cbe:	cd b7       	in	r28, 0x3d	; 61
     cc0:	de b7       	in	r29, 0x3e	; 62
     cc2:	4c 01       	movw	r8, r24
     cc4:	2a 01       	movw	r4, r20
     cc6:	3b 01       	movw	r6, r22
     cc8:	22 2e       	mov	r2, r18
     cca:	30 2e       	mov	r3, r16
     ccc:	ea 82       	std	Y+2, r14	; 0x02
     cce:	ab 82       	std	Y+3, r10	; 0x03
     cd0:	fc 01       	movw	r30, r24
     cd2:	43 82       	std	Z+3, r4	; 0x03
     cd4:	54 82       	std	Z+4, r5	; 0x04
     cd6:	65 82       	std	Z+5, r6	; 0x05
     cd8:	76 82       	std	Z+6, r7	; 0x06
     cda:	22 83       	std	Z+2, r18	; 0x02
     cdc:	07 83       	std	Z+7, r16	; 0x07
     cde:	10 e0       	ldi	r17, 0x00	; 0
     ce0:	00 e0       	ldi	r16, 0x00	; 0
     ce2:	93 e2       	ldi	r25, 0x23	; 35
     ce4:	e9 2e       	mov	r14, r25
     ce6:	f1 2c       	mov	r15, r1
     ce8:	07 c0       	rjmp	.+14     	; 0xcf8 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0x62>
     cea:	02 33       	cpi	r16, 0x32	; 50
     cec:	11 05       	cpc	r17, r1
     cee:	09 f4       	brne	.+2      	; 0xcf2 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0x5c>
     cf0:	4c c0       	rjmp	.+152    	; 0xd8a <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xf4>
     cf2:	c7 01       	movw	r24, r14
     cf4:	01 97       	sbiw	r24, 0x01	; 1
     cf6:	f1 f7       	brne	.-4      	; 0xcf4 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0x5e>
     cf8:	be 01       	movw	r22, r28
     cfa:	6f 5f       	subi	r22, 0xFF	; 255
     cfc:	7f 4f       	sbci	r23, 0xFF	; 255
     cfe:	c4 01       	movw	r24, r8
     d00:	0e 94 0e 05 	call	0xa1c	; 0xa1c <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh>
     d04:	0f 5f       	subi	r16, 0xFF	; 255
     d06:	1f 4f       	sbci	r17, 0xFF	; 255
     d08:	82 30       	cpi	r24, 0x02	; 2
     d0a:	79 f3       	breq	.-34     	; 0xcea <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0x54>
     d0c:	02 33       	cpi	r16, 0x32	; 50
     d0e:	11 05       	cpc	r17, r1
     d10:	e1 f1       	breq	.+120    	; 0xd8a <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xf4>
     d12:	56 01       	movw	r10, r12
     d14:	ca 80       	ldd	r12, Y+2	; 0x02
     d16:	e3 2c       	mov	r14, r3
     d18:	02 2d       	mov	r16, r2
     d1a:	a3 01       	movw	r20, r6
     d1c:	92 01       	movw	r18, r4
     d1e:	69 81       	ldd	r22, Y+1	; 0x01
     d20:	c4 01       	movw	r24, r8
     d22:	0e 94 12 03 	call	0x624	; 0x624 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh>
     d26:	fb 81       	ldd	r31, Y+3	; 0x03
     d28:	ff 23       	and	r31, r31
     d2a:	c1 f0       	breq	.+48     	; 0xd5c <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xc6>
     d2c:	10 e0       	ldi	r17, 0x00	; 0
     d2e:	00 e0       	ldi	r16, 0x00	; 0
     d30:	83 e2       	ldi	r24, 0x23	; 35
     d32:	e8 2e       	mov	r14, r24
     d34:	f1 2c       	mov	r15, r1
     d36:	06 c0       	rjmp	.+12     	; 0xd44 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xae>
     d38:	02 33       	cpi	r16, 0x32	; 50
     d3a:	11 05       	cpc	r17, r1
     d3c:	41 f1       	breq	.+80     	; 0xd8e <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xf8>
     d3e:	c7 01       	movw	r24, r14
     d40:	01 97       	sbiw	r24, 0x01	; 1
     d42:	f1 f7       	brne	.-4      	; 0xd40 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xaa>
     d44:	0f 5f       	subi	r16, 0xFF	; 255
     d46:	1f 4f       	sbci	r17, 0xFF	; 255
     d48:	69 81       	ldd	r22, Y+1	; 0x01
     d4a:	61 50       	subi	r22, 0x01	; 1
     d4c:	c4 01       	movw	r24, r8
     d4e:	0e 94 e3 05 	call	0xbc6	; 0xbc6 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     d52:	83 fd       	sbrc	r24, 3
     d54:	f1 cf       	rjmp	.-30     	; 0xd38 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xa2>
     d56:	02 33       	cpi	r16, 0x32	; 50
     d58:	11 05       	cpc	r17, r1
     d5a:	c9 f0       	breq	.+50     	; 0xd8e <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xf8>
     d5c:	80 e0       	ldi	r24, 0x00	; 0
     d5e:	0f 90       	pop	r0
     d60:	0f 90       	pop	r0
     d62:	0f 90       	pop	r0
     d64:	df 91       	pop	r29
     d66:	cf 91       	pop	r28
     d68:	1f 91       	pop	r17
     d6a:	0f 91       	pop	r16
     d6c:	ff 90       	pop	r15
     d6e:	ef 90       	pop	r14
     d70:	df 90       	pop	r13
     d72:	cf 90       	pop	r12
     d74:	bf 90       	pop	r11
     d76:	af 90       	pop	r10
     d78:	9f 90       	pop	r9
     d7a:	8f 90       	pop	r8
     d7c:	7f 90       	pop	r7
     d7e:	6f 90       	pop	r6
     d80:	5f 90       	pop	r5
     d82:	4f 90       	pop	r4
     d84:	3f 90       	pop	r3
     d86:	2f 90       	pop	r2
     d88:	08 95       	ret
     d8a:	86 e0       	ldi	r24, 0x06	; 6
     d8c:	e8 cf       	rjmp	.-48     	; 0xd5e <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xc8>
     d8e:	87 e0       	ldi	r24, 0x07	; 7
     d90:	e6 cf       	rjmp	.-52     	; 0xd5e <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xc8>

00000d92 <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb>:
     d92:	af 92       	push	r10
     d94:	cf 92       	push	r12
     d96:	df 92       	push	r13
     d98:	ef 92       	push	r14
     d9a:	0f 93       	push	r16
     d9c:	0e 94 4b 06 	call	0xc96	; 0xc96 <_ZN11mcp2515_can7sendMsgEmhhhPKhb>
     da0:	0f 91       	pop	r16
     da2:	ef 90       	pop	r14
     da4:	df 90       	pop	r13
     da6:	cf 90       	pop	r12
     da8:	af 90       	pop	r10
     daa:	08 95       	ret

00000dac <_ZN11mcp2515_can17enableTxInterruptEb>:
     dac:	1f 93       	push	r17
     dae:	cf 93       	push	r28
     db0:	df 93       	push	r29
     db2:	ec 01       	movw	r28, r24
     db4:	16 2f       	mov	r17, r22
     db6:	6b e2       	ldi	r22, 0x2B	; 43
     db8:	0e 94 e3 05 	call	0xbc6	; 0xbc6 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     dbc:	48 2f       	mov	r20, r24
     dbe:	11 11       	cpse	r17, r1
     dc0:	08 c0       	rjmp	.+16     	; 0xdd2 <_ZN11mcp2515_can17enableTxInterruptEb+0x26>
     dc2:	43 7e       	andi	r20, 0xE3	; 227
     dc4:	6b e2       	ldi	r22, 0x2B	; 43
     dc6:	ce 01       	movw	r24, r28
     dc8:	df 91       	pop	r29
     dca:	cf 91       	pop	r28
     dcc:	1f 91       	pop	r17
     dce:	0c 94 ba 05 	jmp	0xb74	; 0xb74 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
     dd2:	4c 61       	ori	r20, 0x1C	; 28
     dd4:	6b e2       	ldi	r22, 0x2B	; 43
     dd6:	ce 01       	movw	r24, r28
     dd8:	df 91       	pop	r29
     dda:	cf 91       	pop	r28
     ddc:	1f 91       	pop	r17
     dde:	0c 94 ba 05 	jmp	0xb74	; 0xb74 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>

00000de2 <_ZN11mcp2515_can22mcp2515_requestNewModeEh>:
     de2:	cf 92       	push	r12
     de4:	df 92       	push	r13
     de6:	ef 92       	push	r14
     de8:	ff 92       	push	r15
     dea:	1f 93       	push	r17
     dec:	cf 93       	push	r28
     dee:	df 93       	push	r29
     df0:	ec 01       	movw	r28, r24
     df2:	16 2f       	mov	r17, r22
     df4:	8f b7       	in	r24, 0x3f	; 63
     df6:	f8 94       	cli
     df8:	c0 90 9e 02 	lds	r12, 0x029E	; 0x80029e <timer0_millis>
     dfc:	d0 90 9f 02 	lds	r13, 0x029F	; 0x80029f <timer0_millis+0x1>
     e00:	e0 90 a0 02 	lds	r14, 0x02A0	; 0x8002a0 <timer0_millis+0x2>
     e04:	f0 90 a1 02 	lds	r15, 0x02A1	; 0x8002a1 <timer0_millis+0x3>
     e08:	8f bf       	out	0x3f, r24	; 63
     e0a:	14 c0       	rjmp	.+40     	; 0xe34 <_ZN11mcp2515_can22mcp2515_requestNewModeEh+0x52>
     e0c:	2f b7       	in	r18, 0x3f	; 63
     e0e:	f8 94       	cli
     e10:	80 91 9e 02 	lds	r24, 0x029E	; 0x80029e <timer0_millis>
     e14:	90 91 9f 02 	lds	r25, 0x029F	; 0x80029f <timer0_millis+0x1>
     e18:	a0 91 a0 02 	lds	r26, 0x02A0	; 0x8002a0 <timer0_millis+0x2>
     e1c:	b0 91 a1 02 	lds	r27, 0x02A1	; 0x8002a1 <timer0_millis+0x3>
     e20:	2f bf       	out	0x3f, r18	; 63
     e22:	8c 19       	sub	r24, r12
     e24:	9d 09       	sbc	r25, r13
     e26:	ae 09       	sbc	r26, r14
     e28:	bf 09       	sbc	r27, r15
     e2a:	89 3c       	cpi	r24, 0xC9	; 201
     e2c:	91 05       	cpc	r25, r1
     e2e:	a1 05       	cpc	r26, r1
     e30:	b1 05       	cpc	r27, r1
     e32:	b0 f4       	brcc	.+44     	; 0xe60 <_ZN11mcp2515_can22mcp2515_requestNewModeEh+0x7e>
     e34:	21 2f       	mov	r18, r17
     e36:	40 ee       	ldi	r20, 0xE0	; 224
     e38:	6f e0       	ldi	r22, 0x0F	; 15
     e3a:	ce 01       	movw	r24, r28
     e3c:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     e40:	6e e0       	ldi	r22, 0x0E	; 14
     e42:	ce 01       	movw	r24, r28
     e44:	0e 94 e3 05 	call	0xbc6	; 0xbc6 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     e48:	80 7e       	andi	r24, 0xE0	; 224
     e4a:	18 13       	cpse	r17, r24
     e4c:	df cf       	rjmp	.-66     	; 0xe0c <_ZN11mcp2515_can22mcp2515_requestNewModeEh+0x2a>
     e4e:	80 e0       	ldi	r24, 0x00	; 0
     e50:	df 91       	pop	r29
     e52:	cf 91       	pop	r28
     e54:	1f 91       	pop	r17
     e56:	ff 90       	pop	r15
     e58:	ef 90       	pop	r14
     e5a:	df 90       	pop	r13
     e5c:	cf 90       	pop	r12
     e5e:	08 95       	ret
     e60:	81 e0       	ldi	r24, 0x01	; 1
     e62:	df 91       	pop	r29
     e64:	cf 91       	pop	r28
     e66:	1f 91       	pop	r17
     e68:	ff 90       	pop	r15
     e6a:	ef 90       	pop	r14
     e6c:	df 90       	pop	r13
     e6e:	cf 90       	pop	r12
     e70:	08 95       	ret

00000e72 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>:
     e72:	1f 93       	push	r17
     e74:	cf 93       	push	r28
     e76:	df 93       	push	r29
     e78:	ec 01       	movw	r28, r24
     e7a:	16 2f       	mov	r17, r22
     e7c:	e8 81       	ld	r30, Y
     e7e:	f9 81       	ldd	r31, Y+1	; 0x01
     e80:	04 88       	ldd	r0, Z+20	; 0x14
     e82:	f5 89       	ldd	r31, Z+21	; 0x15
     e84:	e0 2d       	mov	r30, r0
     e86:	09 95       	icall
     e88:	80 32       	cpi	r24, 0x20	; 32
     e8a:	11 f4       	brne	.+4      	; 0xe90 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x1e>
     e8c:	10 32       	cpi	r17, 0x20	; 32
     e8e:	69 f4       	brne	.+26     	; 0xeaa <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x38>
     e90:	20 e0       	ldi	r18, 0x00	; 0
     e92:	40 e4       	ldi	r20, 0x40	; 64
     e94:	6c e2       	ldi	r22, 0x2C	; 44
     e96:	ce 01       	movw	r24, r28
     e98:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     e9c:	61 2f       	mov	r22, r17
     e9e:	ce 01       	movw	r24, r28
     ea0:	df 91       	pop	r29
     ea2:	cf 91       	pop	r28
     ea4:	1f 91       	pop	r17
     ea6:	0c 94 f1 06 	jmp	0xde2	; 0xde2 <_ZN11mcp2515_can22mcp2515_requestNewModeEh>
     eaa:	6b e2       	ldi	r22, 0x2B	; 43
     eac:	ce 01       	movw	r24, r28
     eae:	0e 94 e3 05 	call	0xbc6	; 0xbc6 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     eb2:	20 e4       	ldi	r18, 0x40	; 64
     eb4:	40 e4       	ldi	r20, 0x40	; 64
     eb6:	86 ff       	sbrs	r24, 6
     eb8:	0f c0       	rjmp	.+30     	; 0xed8 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x66>
     eba:	6c e2       	ldi	r22, 0x2C	; 44
     ebc:	ce 01       	movw	r24, r28
     ebe:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     ec2:	60 e6       	ldi	r22, 0x60	; 96
     ec4:	ce 01       	movw	r24, r28
     ec6:	0e 94 f1 06 	call	0xde2	; 0xde2 <_ZN11mcp2515_can22mcp2515_requestNewModeEh>
     eca:	88 23       	and	r24, r24
     ecc:	09 f3       	breq	.-62     	; 0xe90 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x1e>
     ece:	81 e0       	ldi	r24, 0x01	; 1
     ed0:	df 91       	pop	r29
     ed2:	cf 91       	pop	r28
     ed4:	1f 91       	pop	r17
     ed6:	08 95       	ret
     ed8:	6b e2       	ldi	r22, 0x2B	; 43
     eda:	ce 01       	movw	r24, r28
     edc:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     ee0:	20 e4       	ldi	r18, 0x40	; 64
     ee2:	40 e4       	ldi	r20, 0x40	; 64
     ee4:	6c e2       	ldi	r22, 0x2C	; 44
     ee6:	ce 01       	movw	r24, r28
     ee8:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     eec:	60 e6       	ldi	r22, 0x60	; 96
     eee:	ce 01       	movw	r24, r28
     ef0:	0e 94 f1 06 	call	0xde2	; 0xde2 <_ZN11mcp2515_can22mcp2515_requestNewModeEh>
     ef4:	81 11       	cpse	r24, r1
     ef6:	eb cf       	rjmp	.-42     	; 0xece <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x5c>
     ef8:	20 e0       	ldi	r18, 0x00	; 0
     efa:	40 e4       	ldi	r20, 0x40	; 64
     efc:	6b e2       	ldi	r22, 0x2B	; 43
     efe:	ce 01       	movw	r24, r28
     f00:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     f04:	c5 cf       	rjmp	.-118    	; 0xe90 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x1e>

00000f06 <_ZN11mcp2515_can10mcpPinModeEhh>:
     f06:	1f 93       	push	r17
     f08:	cf 93       	push	r28
     f0a:	df 93       	push	r29
     f0c:	ec 01       	movw	r28, r24
     f0e:	14 2f       	mov	r17, r20
     f10:	62 30       	cpi	r22, 0x02	; 2
     f12:	09 f4       	brne	.+2      	; 0xf16 <_ZN11mcp2515_can10mcpPinModeEhh+0x10>
     f14:	51 c0       	rjmp	.+162    	; 0xfb8 <_ZN11mcp2515_can10mcpPinModeEhh+0xb2>
     f16:	98 f4       	brcc	.+38     	; 0xf3e <_ZN11mcp2515_can10mcpPinModeEhh+0x38>
     f18:	66 23       	and	r22, r22
     f1a:	79 f1       	breq	.+94     	; 0xf7a <_ZN11mcp2515_can10mcpPinModeEhh+0x74>
     f1c:	61 30       	cpi	r22, 0x01	; 1
     f1e:	a1 f5       	brne	.+104    	; 0xf88 <_ZN11mcp2515_can10mcpPinModeEhh+0x82>
     f20:	41 30       	cpi	r20, 0x01	; 1
     f22:	09 f4       	brne	.+2      	; 0xf26 <_ZN11mcp2515_can10mcpPinModeEhh+0x20>
     f24:	71 c0       	rjmp	.+226    	; 0x1008 <_ZN11mcp2515_can10mcpPinModeEhh+0x102>
     f26:	08 f4       	brcc	.+2      	; 0xf2a <_ZN11mcp2515_can10mcpPinModeEhh+0x24>
     f28:	68 c0       	rjmp	.+208    	; 0xffa <_ZN11mcp2515_can10mcpPinModeEhh+0xf4>
     f2a:	42 30       	cpi	r20, 0x02	; 2
     f2c:	69 f5       	brne	.+90     	; 0xf88 <_ZN11mcp2515_can10mcpPinModeEhh+0x82>
     f2e:	28 e0       	ldi	r18, 0x08	; 8
     f30:	4a e0       	ldi	r20, 0x0A	; 10
     f32:	6c e0       	ldi	r22, 0x0C	; 12
     f34:	ce 01       	movw	r24, r28
     f36:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     f3a:	11 e0       	ldi	r17, 0x01	; 1
     f3c:	26 c0       	rjmp	.+76     	; 0xf8a <_ZN11mcp2515_can10mcpPinModeEhh+0x84>
     f3e:	63 30       	cpi	r22, 0x03	; 3
     f40:	49 f1       	breq	.+82     	; 0xf94 <_ZN11mcp2515_can10mcpPinModeEhh+0x8e>
     f42:	64 30       	cpi	r22, 0x04	; 4
     f44:	09 f5       	brne	.+66     	; 0xf88 <_ZN11mcp2515_can10mcpPinModeEhh+0x82>
     f46:	60 e8       	ldi	r22, 0x80	; 128
     f48:	0e 94 39 07 	call	0xe72	; 0xe72 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
     f4c:	81 11       	cpse	r24, r1
     f4e:	0d c0       	rjmp	.+26     	; 0xf6a <_ZN11mcp2515_can10mcpPinModeEhh+0x64>
     f50:	11 30       	cpi	r17, 0x01	; 1
     f52:	09 f4       	brne	.+2      	; 0xf56 <_ZN11mcp2515_can10mcpPinModeEhh+0x50>
     f54:	64 c0       	rjmp	.+200    	; 0x101e <_ZN11mcp2515_can10mcpPinModeEhh+0x118>
     f56:	13 30       	cpi	r17, 0x03	; 3
     f58:	09 f4       	brne	.+2      	; 0xf5c <_ZN11mcp2515_can10mcpPinModeEhh+0x56>
     f5a:	47 c0       	rjmp	.+142    	; 0xfea <_ZN11mcp2515_can10mcpPinModeEhh+0xe4>
     f5c:	10 e0       	ldi	r17, 0x00	; 0
     f5e:	6b 85       	ldd	r22, Y+11	; 0x0b
     f60:	ce 01       	movw	r24, r28
     f62:	0e 94 39 07 	call	0xe72	; 0xe72 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
     f66:	88 23       	and	r24, r24
     f68:	81 f0       	breq	.+32     	; 0xf8a <_ZN11mcp2515_can10mcpPinModeEhh+0x84>
     f6a:	0e 94 ec 00 	call	0x1d8	; 0x1d8 <delay.constprop.12>
     f6e:	10 e0       	ldi	r17, 0x00	; 0
     f70:	81 2f       	mov	r24, r17
     f72:	df 91       	pop	r29
     f74:	cf 91       	pop	r28
     f76:	1f 91       	pop	r17
     f78:	08 95       	ret
     f7a:	41 30       	cpi	r20, 0x01	; 1
     f7c:	09 f4       	brne	.+2      	; 0xf80 <_ZN11mcp2515_can10mcpPinModeEhh+0x7a>
     f7e:	46 c0       	rjmp	.+140    	; 0x100c <_ZN11mcp2515_can10mcpPinModeEhh+0x106>
     f80:	08 f4       	brcc	.+2      	; 0xf84 <_ZN11mcp2515_can10mcpPinModeEhh+0x7e>
     f82:	46 c0       	rjmp	.+140    	; 0x1010 <_ZN11mcp2515_can10mcpPinModeEhh+0x10a>
     f84:	42 30       	cpi	r20, 0x02	; 2
     f86:	49 f1       	breq	.+82     	; 0xfda <_ZN11mcp2515_can10mcpPinModeEhh+0xd4>
     f88:	10 e0       	ldi	r17, 0x00	; 0
     f8a:	81 2f       	mov	r24, r17
     f8c:	df 91       	pop	r29
     f8e:	cf 91       	pop	r28
     f90:	1f 91       	pop	r17
     f92:	08 95       	ret
     f94:	60 e8       	ldi	r22, 0x80	; 128
     f96:	0e 94 39 07 	call	0xe72	; 0xe72 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
     f9a:	81 11       	cpse	r24, r1
     f9c:	e6 cf       	rjmp	.-52     	; 0xf6a <_ZN11mcp2515_can10mcpPinModeEhh+0x64>
     f9e:	11 30       	cpi	r17, 0x01	; 1
     fa0:	09 f4       	brne	.+2      	; 0xfa4 <_ZN11mcp2515_can10mcpPinModeEhh+0x9e>
     fa2:	41 c0       	rjmp	.+130    	; 0x1026 <_ZN11mcp2515_can10mcpPinModeEhh+0x120>
     fa4:	13 30       	cpi	r17, 0x03	; 3
     fa6:	d1 f6       	brne	.-76     	; 0xf5c <_ZN11mcp2515_can10mcpPinModeEhh+0x56>
     fa8:	20 e0       	ldi	r18, 0x00	; 0
     faa:	42 e0       	ldi	r20, 0x02	; 2
     fac:	6d e0       	ldi	r22, 0x0D	; 13
     fae:	ce 01       	movw	r24, r28
     fb0:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     fb4:	11 e0       	ldi	r17, 0x01	; 1
     fb6:	d3 cf       	rjmp	.-90     	; 0xf5e <_ZN11mcp2515_can10mcpPinModeEhh+0x58>
     fb8:	60 e8       	ldi	r22, 0x80	; 128
     fba:	0e 94 39 07 	call	0xe72	; 0xe72 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
     fbe:	81 11       	cpse	r24, r1
     fc0:	d4 cf       	rjmp	.-88     	; 0xf6a <_ZN11mcp2515_can10mcpPinModeEhh+0x64>
     fc2:	11 30       	cpi	r17, 0x01	; 1
     fc4:	71 f1       	breq	.+92     	; 0x1022 <_ZN11mcp2515_can10mcpPinModeEhh+0x11c>
     fc6:	13 30       	cpi	r17, 0x03	; 3
     fc8:	49 f6       	brne	.-110    	; 0xf5c <_ZN11mcp2515_can10mcpPinModeEhh+0x56>
     fca:	20 e0       	ldi	r18, 0x00	; 0
     fcc:	41 e0       	ldi	r20, 0x01	; 1
     fce:	6d e0       	ldi	r22, 0x0D	; 13
     fd0:	ce 01       	movw	r24, r28
     fd2:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     fd6:	11 e0       	ldi	r17, 0x01	; 1
     fd8:	c2 cf       	rjmp	.-124    	; 0xf5e <_ZN11mcp2515_can10mcpPinModeEhh+0x58>
     fda:	24 e0       	ldi	r18, 0x04	; 4
     fdc:	45 e0       	ldi	r20, 0x05	; 5
     fde:	6c e0       	ldi	r22, 0x0C	; 12
     fe0:	ce 01       	movw	r24, r28
     fe2:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     fe6:	11 e0       	ldi	r17, 0x01	; 1
     fe8:	d0 cf       	rjmp	.-96     	; 0xf8a <_ZN11mcp2515_can10mcpPinModeEhh+0x84>
     fea:	20 e0       	ldi	r18, 0x00	; 0
     fec:	44 e0       	ldi	r20, 0x04	; 4
     fee:	6d e0       	ldi	r22, 0x0D	; 13
     ff0:	ce 01       	movw	r24, r28
     ff2:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     ff6:	11 e0       	ldi	r17, 0x01	; 1
     ff8:	b2 cf       	rjmp	.-156    	; 0xf5e <_ZN11mcp2515_can10mcpPinModeEhh+0x58>
     ffa:	20 e0       	ldi	r18, 0x00	; 0
     ffc:	48 e0       	ldi	r20, 0x08	; 8
     ffe:	6c e0       	ldi	r22, 0x0C	; 12
    1000:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    1004:	11 e0       	ldi	r17, 0x01	; 1
    1006:	c1 cf       	rjmp	.-126    	; 0xf8a <_ZN11mcp2515_can10mcpPinModeEhh+0x84>
    1008:	2a e0       	ldi	r18, 0x0A	; 10
    100a:	92 cf       	rjmp	.-220    	; 0xf30 <_ZN11mcp2515_can10mcpPinModeEhh+0x2a>
    100c:	25 e0       	ldi	r18, 0x05	; 5
    100e:	e6 cf       	rjmp	.-52     	; 0xfdc <_ZN11mcp2515_can10mcpPinModeEhh+0xd6>
    1010:	20 e0       	ldi	r18, 0x00	; 0
    1012:	44 e0       	ldi	r20, 0x04	; 4
    1014:	6c e0       	ldi	r22, 0x0C	; 12
    1016:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    101a:	11 e0       	ldi	r17, 0x01	; 1
    101c:	b6 cf       	rjmp	.-148    	; 0xf8a <_ZN11mcp2515_can10mcpPinModeEhh+0x84>
    101e:	24 e0       	ldi	r18, 0x04	; 4
    1020:	e5 cf       	rjmp	.-54     	; 0xfec <_ZN11mcp2515_can10mcpPinModeEhh+0xe6>
    1022:	21 e0       	ldi	r18, 0x01	; 1
    1024:	d3 cf       	rjmp	.-90     	; 0xfcc <_ZN11mcp2515_can10mcpPinModeEhh+0xc6>
    1026:	22 e0       	ldi	r18, 0x02	; 2
    1028:	c0 cf       	rjmp	.-128    	; 0xfaa <_ZN11mcp2515_can10mcpPinModeEhh+0xa4>

0000102a <_ZN11mcp2515_can9init_FiltEhhm>:
    102a:	8f 92       	push	r8
    102c:	9f 92       	push	r9
    102e:	af 92       	push	r10
    1030:	bf 92       	push	r11
    1032:	df 92       	push	r13
    1034:	ef 92       	push	r14
    1036:	ff 92       	push	r15
    1038:	0f 93       	push	r16
    103a:	1f 93       	push	r17
    103c:	cf 93       	push	r28
    103e:	df 93       	push	r29
    1040:	7c 01       	movw	r14, r24
    1042:	d6 2f       	mov	r29, r22
    1044:	d4 2e       	mov	r13, r20
    1046:	59 01       	movw	r10, r18
    1048:	0e 94 ec 00 	call	0x1d8	; 0x1d8 <delay.constprop.12>
    104c:	60 e8       	ldi	r22, 0x80	; 128
    104e:	c7 01       	movw	r24, r14
    1050:	0e 94 39 07 	call	0xe72	; 0xe72 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    1054:	c8 2f       	mov	r28, r24
    1056:	81 11       	cpse	r24, r1
    1058:	15 c0       	rjmp	.+42     	; 0x1084 <_ZN11mcp2515_can9init_FiltEhhm+0x5a>
    105a:	d2 30       	cpi	r29, 0x02	; 2
    105c:	09 f4       	brne	.+2      	; 0x1060 <_ZN11mcp2515_can9init_FiltEhhm+0x36>
    105e:	47 c0       	rjmp	.+142    	; 0x10ee <_ZN11mcp2515_can9init_FiltEhhm+0xc4>
    1060:	00 f1       	brcs	.+64     	; 0x10a2 <_ZN11mcp2515_can9init_FiltEhhm+0x78>
    1062:	d4 30       	cpi	r29, 0x04	; 4
    1064:	e9 f1       	breq	.+122    	; 0x10e0 <_ZN11mcp2515_can9init_FiltEhhm+0xb6>
    1066:	a8 f1       	brcs	.+106    	; 0x10d2 <_ZN11mcp2515_can9init_FiltEhhm+0xa8>
    1068:	d5 30       	cpi	r29, 0x05	; 5
    106a:	29 f5       	brne	.+74     	; 0x10b6 <_ZN11mcp2515_can9init_FiltEhhm+0x8c>
    106c:	95 01       	movw	r18, r10
    106e:	4d 2d       	mov	r20, r13
    1070:	68 e1       	ldi	r22, 0x18	; 24
    1072:	c7 01       	movw	r24, r14
    1074:	0e 94 cd 03 	call	0x79a	; 0x79a <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    1078:	f7 01       	movw	r30, r14
    107a:	63 85       	ldd	r22, Z+11	; 0x0b
    107c:	c7 01       	movw	r24, r14
    107e:	0e 94 39 07 	call	0xe72	; 0xe72 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    1082:	c8 2f       	mov	r28, r24
    1084:	0e 94 ec 00 	call	0x1d8	; 0x1d8 <delay.constprop.12>
    1088:	8c 2f       	mov	r24, r28
    108a:	df 91       	pop	r29
    108c:	cf 91       	pop	r28
    108e:	1f 91       	pop	r17
    1090:	0f 91       	pop	r16
    1092:	ff 90       	pop	r15
    1094:	ef 90       	pop	r14
    1096:	df 90       	pop	r13
    1098:	bf 90       	pop	r11
    109a:	af 90       	pop	r10
    109c:	9f 90       	pop	r9
    109e:	8f 90       	pop	r8
    10a0:	08 95       	ret
    10a2:	dd 23       	and	r29, r29
    10a4:	79 f0       	breq	.+30     	; 0x10c4 <_ZN11mcp2515_can9init_FiltEhhm+0x9a>
    10a6:	d1 30       	cpi	r29, 0x01	; 1
    10a8:	31 f4       	brne	.+12     	; 0x10b6 <_ZN11mcp2515_can9init_FiltEhhm+0x8c>
    10aa:	95 01       	movw	r18, r10
    10ac:	4d 2d       	mov	r20, r13
    10ae:	64 e0       	ldi	r22, 0x04	; 4
    10b0:	c7 01       	movw	r24, r14
    10b2:	0e 94 cd 03 	call	0x79a	; 0x79a <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    10b6:	f7 01       	movw	r30, r14
    10b8:	63 85       	ldd	r22, Z+11	; 0x0b
    10ba:	c7 01       	movw	r24, r14
    10bc:	0e 94 39 07 	call	0xe72	; 0xe72 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    10c0:	c8 2f       	mov	r28, r24
    10c2:	e0 cf       	rjmp	.-64     	; 0x1084 <_ZN11mcp2515_can9init_FiltEhhm+0x5a>
    10c4:	95 01       	movw	r18, r10
    10c6:	4d 2d       	mov	r20, r13
    10c8:	60 e0       	ldi	r22, 0x00	; 0
    10ca:	c7 01       	movw	r24, r14
    10cc:	0e 94 cd 03 	call	0x79a	; 0x79a <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    10d0:	f2 cf       	rjmp	.-28     	; 0x10b6 <_ZN11mcp2515_can9init_FiltEhhm+0x8c>
    10d2:	95 01       	movw	r18, r10
    10d4:	4d 2d       	mov	r20, r13
    10d6:	60 e1       	ldi	r22, 0x10	; 16
    10d8:	c7 01       	movw	r24, r14
    10da:	0e 94 cd 03 	call	0x79a	; 0x79a <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    10de:	eb cf       	rjmp	.-42     	; 0x10b6 <_ZN11mcp2515_can9init_FiltEhhm+0x8c>
    10e0:	95 01       	movw	r18, r10
    10e2:	4d 2d       	mov	r20, r13
    10e4:	64 e1       	ldi	r22, 0x14	; 20
    10e6:	c7 01       	movw	r24, r14
    10e8:	0e 94 cd 03 	call	0x79a	; 0x79a <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    10ec:	e4 cf       	rjmp	.-56     	; 0x10b6 <_ZN11mcp2515_can9init_FiltEhhm+0x8c>
    10ee:	95 01       	movw	r18, r10
    10f0:	4d 2d       	mov	r20, r13
    10f2:	68 e0       	ldi	r22, 0x08	; 8
    10f4:	c7 01       	movw	r24, r14
    10f6:	0e 94 cd 03 	call	0x79a	; 0x79a <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    10fa:	dd cf       	rjmp	.-70     	; 0x10b6 <_ZN11mcp2515_can9init_FiltEhhm+0x8c>

000010fc <_ZN11mcp2515_can9init_MaskEhhm>:
    10fc:	8f 92       	push	r8
    10fe:	9f 92       	push	r9
    1100:	af 92       	push	r10
    1102:	bf 92       	push	r11
    1104:	df 92       	push	r13
    1106:	ef 92       	push	r14
    1108:	ff 92       	push	r15
    110a:	0f 93       	push	r16
    110c:	1f 93       	push	r17
    110e:	cf 93       	push	r28
    1110:	df 93       	push	r29
    1112:	7c 01       	movw	r14, r24
    1114:	d6 2f       	mov	r29, r22
    1116:	d4 2e       	mov	r13, r20
    1118:	59 01       	movw	r10, r18
    111a:	0e 94 ec 00 	call	0x1d8	; 0x1d8 <delay.constprop.12>
    111e:	60 e8       	ldi	r22, 0x80	; 128
    1120:	c7 01       	movw	r24, r14
    1122:	0e 94 39 07 	call	0xe72	; 0xe72 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    1126:	c8 2f       	mov	r28, r24
    1128:	81 11       	cpse	r24, r1
    112a:	0a c0       	rjmp	.+20     	; 0x1140 <_ZN11mcp2515_can9init_MaskEhhm+0x44>
    112c:	dd 23       	and	r29, r29
    112e:	b9 f0       	breq	.+46     	; 0x115e <_ZN11mcp2515_can9init_MaskEhhm+0x62>
    1130:	d1 30       	cpi	r29, 0x01	; 1
    1132:	e1 f0       	breq	.+56     	; 0x116c <_ZN11mcp2515_can9init_MaskEhhm+0x70>
    1134:	f7 01       	movw	r30, r14
    1136:	63 85       	ldd	r22, Z+11	; 0x0b
    1138:	c7 01       	movw	r24, r14
    113a:	0e 94 39 07 	call	0xe72	; 0xe72 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    113e:	c8 2f       	mov	r28, r24
    1140:	0e 94 ec 00 	call	0x1d8	; 0x1d8 <delay.constprop.12>
    1144:	8c 2f       	mov	r24, r28
    1146:	df 91       	pop	r29
    1148:	cf 91       	pop	r28
    114a:	1f 91       	pop	r17
    114c:	0f 91       	pop	r16
    114e:	ff 90       	pop	r15
    1150:	ef 90       	pop	r14
    1152:	df 90       	pop	r13
    1154:	bf 90       	pop	r11
    1156:	af 90       	pop	r10
    1158:	9f 90       	pop	r9
    115a:	8f 90       	pop	r8
    115c:	08 95       	ret
    115e:	95 01       	movw	r18, r10
    1160:	4d 2d       	mov	r20, r13
    1162:	60 e2       	ldi	r22, 0x20	; 32
    1164:	c7 01       	movw	r24, r14
    1166:	0e 94 cd 03 	call	0x79a	; 0x79a <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    116a:	e4 cf       	rjmp	.-56     	; 0x1134 <_ZN11mcp2515_can9init_MaskEhhm+0x38>
    116c:	95 01       	movw	r18, r10
    116e:	4d 2d       	mov	r20, r13
    1170:	64 e2       	ldi	r22, 0x24	; 36
    1172:	c7 01       	movw	r24, r14
    1174:	0e 94 cd 03 	call	0x79a	; 0x79a <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    1178:	dd cf       	rjmp	.-70     	; 0x1134 <_ZN11mcp2515_can9init_MaskEhhm+0x38>

0000117a <_ZN11mcp2515_can5beginEmh>:
    117a:	ff 92       	push	r15
    117c:	0f 93       	push	r16
    117e:	1f 93       	push	r17
    1180:	cf 93       	push	r28
    1182:	df 93       	push	r29
    1184:	8c 01       	movw	r16, r24
    1186:	d4 2f       	mov	r29, r20
    1188:	f2 2e       	mov	r15, r18
    118a:	cf b7       	in	r28, 0x3f	; 63
    118c:	f8 94       	cli
    118e:	80 91 9c 02 	lds	r24, 0x029C	; 0x80029c <_ZN8SPIClass11initializedE>
    1192:	81 11       	cpse	r24, r1
    1194:	23 c0       	rjmp	.+70     	; 0x11dc <_ZN11mcp2515_can5beginEmh+0x62>
    1196:	e3 e6       	ldi	r30, 0x63	; 99
    1198:	f1 e0       	ldi	r31, 0x01	; 1
    119a:	84 91       	lpm	r24, Z
    119c:	e7 e7       	ldi	r30, 0x77	; 119
    119e:	f1 e0       	ldi	r31, 0x01	; 1
    11a0:	94 91       	lpm	r25, Z
    11a2:	e8 2f       	mov	r30, r24
    11a4:	f0 e0       	ldi	r31, 0x00	; 0
    11a6:	ee 0f       	add	r30, r30
    11a8:	ff 1f       	adc	r31, r31
    11aa:	e1 5b       	subi	r30, 0xB1	; 177
    11ac:	fe 4f       	sbci	r31, 0xFE	; 254
    11ae:	a5 91       	lpm	r26, Z+
    11b0:	b4 91       	lpm	r27, Z
    11b2:	ec 91       	ld	r30, X
    11b4:	e9 23       	and	r30, r25
    11b6:	09 f4       	brne	.+2      	; 0x11ba <_ZN11mcp2515_can5beginEmh+0x40>
    11b8:	d8 c0       	rjmp	.+432    	; 0x136a <_ZN11mcp2515_can5beginEmh+0x1f0>
    11ba:	8a e0       	ldi	r24, 0x0A	; 10
    11bc:	0e 94 52 01 	call	0x2a4	; 0x2a4 <pinMode.constprop.11>
    11c0:	8c b5       	in	r24, 0x2c	; 44
    11c2:	80 61       	ori	r24, 0x10	; 16
    11c4:	8c bd       	out	0x2c, r24	; 44
    11c6:	8c b5       	in	r24, 0x2c	; 44
    11c8:	80 64       	ori	r24, 0x40	; 64
    11ca:	8c bd       	out	0x2c, r24	; 44
    11cc:	8d e0       	ldi	r24, 0x0D	; 13
    11ce:	0e 94 52 01 	call	0x2a4	; 0x2a4 <pinMode.constprop.11>
    11d2:	8b e0       	ldi	r24, 0x0B	; 11
    11d4:	0e 94 52 01 	call	0x2a4	; 0x2a4 <pinMode.constprop.11>
    11d8:	80 91 9c 02 	lds	r24, 0x029C	; 0x80029c <_ZN8SPIClass11initializedE>
    11dc:	8f 5f       	subi	r24, 0xFF	; 255
    11de:	80 93 9c 02 	sts	0x029C, r24	; 0x80029c <_ZN8SPIClass11initializedE>
    11e2:	cf bf       	out	0x3f, r28	; 63
    11e4:	80 e5       	ldi	r24, 0x50	; 80
    11e6:	8c bd       	out	0x2c, r24	; 44
    11e8:	1d bc       	out	0x2d, r1	; 45
    11ea:	60 e0       	ldi	r22, 0x00	; 0
    11ec:	d8 01       	movw	r26, r16
    11ee:	18 96       	adiw	r26, 0x08	; 8
    11f0:	8c 91       	ld	r24, X
    11f2:	0e 94 71 01 	call	0x2e2	; 0x2e2 <digitalWrite>
    11f6:	80 ec       	ldi	r24, 0xC0	; 192
    11f8:	8e bd       	out	0x2e, r24	; 46
    11fa:	00 00       	nop
    11fc:	0d b4       	in	r0, 0x2d	; 45
    11fe:	07 fe       	sbrs	r0, 7
    1200:	fd cf       	rjmp	.-6      	; 0x11fc <_ZN11mcp2515_can5beginEmh+0x82>
    1202:	8e b5       	in	r24, 0x2e	; 46
    1204:	61 e0       	ldi	r22, 0x01	; 1
    1206:	f8 01       	movw	r30, r16
    1208:	80 85       	ldd	r24, Z+8	; 0x08
    120a:	0e 94 71 01 	call	0x2e2	; 0x2e2 <digitalWrite>
    120e:	0e 94 ec 00 	call	0x1d8	; 0x1d8 <delay.constprop.12>
    1212:	60 e8       	ldi	r22, 0x80	; 128
    1214:	c8 01       	movw	r24, r16
    1216:	0e 94 39 07 	call	0xe72	; 0xe72 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    121a:	c8 2f       	mov	r28, r24
    121c:	81 11       	cpse	r24, r1
    121e:	76 c0       	rjmp	.+236    	; 0x130c <_ZN11mcp2515_can5beginEmh+0x192>
    1220:	0e 94 ec 00 	call	0x1d8	; 0x1d8 <delay.constprop.12>
    1224:	f1 e0       	ldi	r31, 0x01	; 1
    1226:	ff 16       	cp	r15, r31
    1228:	09 f4       	brne	.+2      	; 0x122c <_ZN11mcp2515_can5beginEmh+0xb2>
    122a:	83 c0       	rjmp	.+262    	; 0x1332 <_ZN11mcp2515_can5beginEmh+0x1b8>
    122c:	82 e0       	ldi	r24, 0x02	; 2
    122e:	f8 12       	cpse	r15, r24
    1230:	77 c0       	rjmp	.+238    	; 0x1320 <_ZN11mcp2515_can5beginEmh+0x1a6>
    1232:	d1 50       	subi	r29, 0x01	; 1
    1234:	d3 31       	cpi	r29, 0x13	; 19
    1236:	08 f0       	brcs	.+2      	; 0x123a <_ZN11mcp2515_can5beginEmh+0xc0>
    1238:	73 c0       	rjmp	.+230    	; 0x1320 <_ZN11mcp2515_can5beginEmh+0x1a6>
    123a:	ed 2f       	mov	r30, r29
    123c:	f0 e0       	ldi	r31, 0x00	; 0
    123e:	ed 5d       	subi	r30, 0xDD	; 221
    1240:	f6 4f       	sbci	r31, 0xF6	; 246
    1242:	0c 94 bd 11 	jmp	0x237a	; 0x237a <__tablejump2__>
    1246:	ee 09       	sbc	r30, r14
    1248:	e9 09       	sbc	r30, r9
    124a:	e4 09       	sbc	r30, r4
    124c:	90 09       	sbc	r25, r0
    124e:	df 09       	sbc	r29, r15
    1250:	90 09       	sbc	r25, r0
    1252:	da 09       	sbc	r29, r10
    1254:	d5 09       	sbc	r29, r5
    1256:	d0 09       	sbc	r29, r0
    1258:	90 09       	sbc	r25, r0
    125a:	90 09       	sbc	r25, r0
    125c:	cb 09       	sbc	r28, r11
    125e:	c6 09       	sbc	r28, r6
    1260:	c2 09       	sbc	r28, r2
    1262:	be 09       	sbc	r27, r14
    1264:	ba 09       	sbc	r27, r10
    1266:	90 09       	sbc	r25, r0
    1268:	36 09       	sbc	r19, r6
    126a:	f3 09       	sbc	r31, r3
    126c:	d1 e0       	ldi	r29, 0x01	; 1
    126e:	80 e8       	ldi	r24, 0x80	; 128
    1270:	f8 2e       	mov	r15, r24
    1272:	4c 2f       	mov	r20, r28
    1274:	6a e2       	ldi	r22, 0x2A	; 42
    1276:	c8 01       	movw	r24, r16
    1278:	0e 94 ba 05 	call	0xb74	; 0xb74 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    127c:	4f 2d       	mov	r20, r15
    127e:	69 e2       	ldi	r22, 0x29	; 41
    1280:	c8 01       	movw	r24, r16
    1282:	0e 94 ba 05 	call	0xb74	; 0xb74 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    1286:	4d 2f       	mov	r20, r29
    1288:	68 e2       	ldi	r22, 0x28	; 40
    128a:	c8 01       	movw	r24, r16
    128c:	0e 94 ba 05 	call	0xb74	; 0xb74 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    1290:	0e 94 ec 00 	call	0x1d8	; 0x1d8 <delay.constprop.12>
    1294:	c0 e3       	ldi	r28, 0x30	; 48
    1296:	40 e0       	ldi	r20, 0x00	; 0
    1298:	6c 2f       	mov	r22, r28
    129a:	c8 01       	movw	r24, r16
    129c:	0e 94 ba 05 	call	0xb74	; 0xb74 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    12a0:	60 e1       	ldi	r22, 0x10	; 16
    12a2:	6c 0f       	add	r22, r28
    12a4:	40 e0       	ldi	r20, 0x00	; 0
    12a6:	c8 01       	movw	r24, r16
    12a8:	0e 94 ba 05 	call	0xb74	; 0xb74 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    12ac:	60 e2       	ldi	r22, 0x20	; 32
    12ae:	6c 0f       	add	r22, r28
    12b0:	40 e0       	ldi	r20, 0x00	; 0
    12b2:	c8 01       	movw	r24, r16
    12b4:	0e 94 ba 05 	call	0xb74	; 0xb74 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    12b8:	cf 5f       	subi	r28, 0xFF	; 255
    12ba:	ce 33       	cpi	r28, 0x3E	; 62
    12bc:	61 f7       	brne	.-40     	; 0x1296 <_ZN11mcp2515_can5beginEmh+0x11c>
    12be:	40 e0       	ldi	r20, 0x00	; 0
    12c0:	60 e6       	ldi	r22, 0x60	; 96
    12c2:	c8 01       	movw	r24, r16
    12c4:	0e 94 ba 05 	call	0xb74	; 0xb74 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    12c8:	40 e0       	ldi	r20, 0x00	; 0
    12ca:	60 e7       	ldi	r22, 0x70	; 112
    12cc:	c8 01       	movw	r24, r16
    12ce:	0e 94 ba 05 	call	0xb74	; 0xb74 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    12d2:	43 e0       	ldi	r20, 0x03	; 3
    12d4:	6b e2       	ldi	r22, 0x2B	; 43
    12d6:	c8 01       	movw	r24, r16
    12d8:	0e 94 ba 05 	call	0xb74	; 0xb74 <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    12dc:	24 e0       	ldi	r18, 0x04	; 4
    12de:	44 e6       	ldi	r20, 0x64	; 100
    12e0:	60 e6       	ldi	r22, 0x60	; 96
    12e2:	c8 01       	movw	r24, r16
    12e4:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    12e8:	20 e0       	ldi	r18, 0x00	; 0
    12ea:	40 e6       	ldi	r20, 0x60	; 96
    12ec:	60 e7       	ldi	r22, 0x70	; 112
    12ee:	c8 01       	movw	r24, r16
    12f0:	0e 94 7a 04 	call	0x8f4	; 0x8f4 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    12f4:	d8 01       	movw	r26, r16
    12f6:	ed 91       	ld	r30, X+
    12f8:	fc 91       	ld	r31, X
    12fa:	02 88       	ldd	r0, Z+18	; 0x12
    12fc:	f3 89       	ldd	r31, Z+19	; 0x13
    12fe:	e0 2d       	mov	r30, r0
    1300:	60 e0       	ldi	r22, 0x00	; 0
    1302:	c8 01       	movw	r24, r16
    1304:	09 95       	icall
    1306:	c8 2f       	mov	r28, r24
    1308:	88 23       	and	r24, r24
    130a:	51 f0       	breq	.+20     	; 0x1320 <_ZN11mcp2515_can5beginEmh+0x1a6>
    130c:	0e 94 ec 00 	call	0x1d8	; 0x1d8 <delay.constprop.12>
    1310:	c1 e0       	ldi	r28, 0x01	; 1
    1312:	8c 2f       	mov	r24, r28
    1314:	df 91       	pop	r29
    1316:	cf 91       	pop	r28
    1318:	1f 91       	pop	r17
    131a:	0f 91       	pop	r16
    131c:	ff 90       	pop	r15
    131e:	08 95       	ret
    1320:	0e 94 ec 00 	call	0x1d8	; 0x1d8 <delay.constprop.12>
    1324:	8c 2f       	mov	r24, r28
    1326:	df 91       	pop	r29
    1328:	cf 91       	pop	r28
    132a:	1f 91       	pop	r17
    132c:	0f 91       	pop	r16
    132e:	ff 90       	pop	r15
    1330:	08 95       	ret
    1332:	d1 50       	subi	r29, 0x01	; 1
    1334:	d3 31       	cpi	r29, 0x13	; 19
    1336:	a0 f7       	brcc	.-24     	; 0x1320 <_ZN11mcp2515_can5beginEmh+0x1a6>
    1338:	ed 2f       	mov	r30, r29
    133a:	f0 e0       	ldi	r31, 0x00	; 0
    133c:	ee 55       	subi	r30, 0x5E	; 94
    133e:	f6 4f       	sbci	r31, 0xF6	; 246
    1340:	0c 94 bd 11 	jmp	0x237a	; 0x237a <__tablejump2__>
    1344:	fb 09       	sbc	r31, r11
    1346:	05 0a       	sbc	r0, r21
    1348:	26 0a       	sbc	r2, r22
    134a:	21 0a       	sbc	r2, r17
    134c:	1c 0a       	sbc	r1, r28
    134e:	17 0a       	sbc	r1, r23
    1350:	4e 0a       	sbc	r4, r30
    1352:	49 0a       	sbc	r4, r25
    1354:	44 0a       	sbc	r4, r20
    1356:	3f 0a       	sbc	r3, r31
    1358:	3a 0a       	sbc	r3, r26
    135a:	35 0a       	sbc	r3, r21
    135c:	30 0a       	sbc	r3, r16
    135e:	2b 0a       	sbc	r2, r27
    1360:	12 0a       	sbc	r1, r18
    1362:	0e 0a       	sbc	r0, r30
    1364:	0a 0a       	sbc	r0, r26
    1366:	00 0a       	sbc	r0, r16
    1368:	f7 09       	sbc	r31, r7
    136a:	61 e0       	ldi	r22, 0x01	; 1
    136c:	8a e0       	ldi	r24, 0x0A	; 10
    136e:	0e 94 71 01 	call	0x2e2	; 0x2e2 <digitalWrite>
    1372:	23 cf       	rjmp	.-442    	; 0x11ba <_ZN11mcp2515_can5beginEmh+0x40>
    1374:	d2 e0       	ldi	r29, 0x02	; 2
    1376:	90 e9       	ldi	r25, 0x90	; 144
    1378:	f9 2e       	mov	r15, r25
    137a:	7b cf       	rjmp	.-266    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    137c:	d5 e0       	ldi	r29, 0x05	; 5
    137e:	81 eb       	ldi	r24, 0xB1	; 177
    1380:	f8 2e       	mov	r15, r24
    1382:	77 cf       	rjmp	.-274    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    1384:	d6 e0       	ldi	r29, 0x06	; 6
    1386:	b4 eb       	ldi	r27, 0xB4	; 180
    1388:	fb 2e       	mov	r15, r27
    138a:	73 cf       	rjmp	.-282    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    138c:	d5 e0       	ldi	r29, 0x05	; 5
    138e:	a1 eb       	ldi	r26, 0xB1	; 177
    1390:	fa 2e       	mov	r15, r26
    1392:	c1 e0       	ldi	r28, 0x01	; 1
    1394:	6e cf       	rjmp	.-292    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    1396:	d6 e0       	ldi	r29, 0x06	; 6
    1398:	f4 eb       	ldi	r31, 0xB4	; 180
    139a:	ff 2e       	mov	r15, r31
    139c:	c1 e0       	ldi	r28, 0x01	; 1
    139e:	69 cf       	rjmp	.-302    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    13a0:	d7 e0       	ldi	r29, 0x07	; 7
    13a2:	ef eb       	ldi	r30, 0xBF	; 191
    13a4:	fe 2e       	mov	r15, r30
    13a6:	c1 e0       	ldi	r28, 0x01	; 1
    13a8:	64 cf       	rjmp	.-312    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    13aa:	d6 e0       	ldi	r29, 0x06	; 6
    13ac:	74 eb       	ldi	r23, 0xB4	; 180
    13ae:	f7 2e       	mov	r15, r23
    13b0:	c3 e0       	ldi	r28, 0x03	; 3
    13b2:	5f cf       	rjmp	.-322    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    13b4:	d7 e0       	ldi	r29, 0x07	; 7
    13b6:	6f eb       	ldi	r22, 0xBF	; 191
    13b8:	f6 2e       	mov	r15, r22
    13ba:	c3 e0       	ldi	r28, 0x03	; 3
    13bc:	5a cf       	rjmp	.-332    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    13be:	d4 e0       	ldi	r29, 0x04	; 4
    13c0:	54 ea       	ldi	r21, 0xA4	; 164
    13c2:	f5 2e       	mov	r15, r21
    13c4:	c7 e0       	ldi	r28, 0x07	; 7
    13c6:	55 cf       	rjmp	.-342    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    13c8:	d7 e0       	ldi	r29, 0x07	; 7
    13ca:	4f eb       	ldi	r20, 0xBF	; 191
    13cc:	f4 2e       	mov	r15, r20
    13ce:	c7 e0       	ldi	r28, 0x07	; 7
    13d0:	50 cf       	rjmp	.-352    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    13d2:	d7 e0       	ldi	r29, 0x07	; 7
    13d4:	3f eb       	ldi	r19, 0xBF	; 191
    13d6:	f3 2e       	mov	r15, r19
    13d8:	cf e0       	ldi	r28, 0x0F	; 15
    13da:	4b cf       	rjmp	.-362    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    13dc:	d7 e0       	ldi	r29, 0x07	; 7
    13de:	2f eb       	ldi	r18, 0xBF	; 191
    13e0:	f2 2e       	mov	r15, r18
    13e2:	cf e1       	ldi	r28, 0x1F	; 31
    13e4:	46 cf       	rjmp	.-372    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    13e6:	d0 e0       	ldi	r29, 0x00	; 0
    13e8:	20 e8       	ldi	r18, 0x80	; 128
    13ea:	f2 2e       	mov	r15, r18
    13ec:	42 cf       	rjmp	.-380    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    13ee:	d2 e8       	ldi	r29, 0x82	; 130
    13f0:	30 ed       	ldi	r19, 0xD0	; 208
    13f2:	f3 2e       	mov	r15, r19
    13f4:	3e cf       	rjmp	.-388    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    13f6:	d7 e8       	ldi	r29, 0x87	; 135
    13f8:	ff 24       	eor	r15, r15
    13fa:	fa 94       	dec	r15
    13fc:	cf e3       	ldi	r28, 0x3F	; 63
    13fe:	39 cf       	rjmp	.-398    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    1400:	d2 e0       	ldi	r29, 0x02	; 2
    1402:	92 e9       	ldi	r25, 0x92	; 146
    1404:	f9 2e       	mov	r15, r25
    1406:	c0 e4       	ldi	r28, 0x40	; 64
    1408:	34 cf       	rjmp	.-408    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    140a:	d7 e8       	ldi	r29, 0x87	; 135
    140c:	ff 24       	eor	r15, r15
    140e:	fa 94       	dec	r15
    1410:	cf e1       	ldi	r28, 0x1F	; 31
    1412:	2f cf       	rjmp	.-418    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    1414:	d4 e0       	ldi	r29, 0x04	; 4
    1416:	90 ea       	ldi	r25, 0xA0	; 160
    1418:	f9 2e       	mov	r15, r25
    141a:	2b cf       	rjmp	.-426    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    141c:	d6 e8       	ldi	r29, 0x86	; 134
    141e:	80 ef       	ldi	r24, 0xF0	; 240
    1420:	f8 2e       	mov	r15, r24
    1422:	27 cf       	rjmp	.-434    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    1424:	d5 e8       	ldi	r29, 0x85	; 133
    1426:	b1 ef       	ldi	r27, 0xF1	; 241
    1428:	fb 2e       	mov	r15, r27
    142a:	c1 e4       	ldi	r28, 0x41	; 65
    142c:	22 cf       	rjmp	.-444    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    142e:	d7 e0       	ldi	r29, 0x07	; 7
    1430:	4e eb       	ldi	r20, 0xBE	; 190
    1432:	f4 2e       	mov	r15, r20
    1434:	c9 e0       	ldi	r28, 0x09	; 9
    1436:	1d cf       	rjmp	.-454    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    1438:	d5 e8       	ldi	r29, 0x85	; 133
    143a:	31 ef       	ldi	r19, 0xF1	; 241
    143c:	f3 2e       	mov	r15, r19
    143e:	cf e0       	ldi	r28, 0x0F	; 15
    1440:	18 cf       	rjmp	.-464    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    1442:	d7 e0       	ldi	r29, 0x07	; 7
    1444:	2a eb       	ldi	r18, 0xBA	; 186
    1446:	f2 2e       	mov	r15, r18
    1448:	cf e0       	ldi	r28, 0x0F	; 15
    144a:	13 cf       	rjmp	.-474    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    144c:	d7 e8       	ldi	r29, 0x87	; 135
    144e:	ff 24       	eor	r15, r15
    1450:	fa 94       	dec	r15
    1452:	cf e0       	ldi	r28, 0x0F	; 15
    1454:	0e cf       	rjmp	.-484    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    1456:	d7 e8       	ldi	r29, 0x87	; 135
    1458:	aa ef       	ldi	r26, 0xFA	; 250
    145a:	fa 2e       	mov	r15, r26
    145c:	c1 e0       	ldi	r28, 0x01	; 1
    145e:	09 cf       	rjmp	.-494    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    1460:	d6 e8       	ldi	r29, 0x86	; 134
    1462:	f0 ef       	ldi	r31, 0xF0	; 240
    1464:	ff 2e       	mov	r15, r31
    1466:	c3 e0       	ldi	r28, 0x03	; 3
    1468:	04 cf       	rjmp	.-504    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    146a:	d7 e8       	ldi	r29, 0x87	; 135
    146c:	ea ef       	ldi	r30, 0xFA	; 250
    146e:	fe 2e       	mov	r15, r30
    1470:	c3 e0       	ldi	r28, 0x03	; 3
    1472:	ff ce       	rjmp	.-514    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    1474:	d7 e0       	ldi	r29, 0x07	; 7
    1476:	7d ea       	ldi	r23, 0xAD	; 173
    1478:	f7 2e       	mov	r15, r23
    147a:	c3 e0       	ldi	r28, 0x03	; 3
    147c:	fa ce       	rjmp	.-524    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    147e:	d7 e0       	ldi	r29, 0x07	; 7
    1480:	6e eb       	ldi	r22, 0xBE	; 190
    1482:	f6 2e       	mov	r15, r22
    1484:	c3 e0       	ldi	r28, 0x03	; 3
    1486:	f5 ce       	rjmp	.-534    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    1488:	d7 e8       	ldi	r29, 0x87	; 135
    148a:	ff 24       	eor	r15, r15
    148c:	fa 94       	dec	r15
    148e:	c3 e0       	ldi	r28, 0x03	; 3
    1490:	f0 ce       	rjmp	.-544    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    1492:	d7 e8       	ldi	r29, 0x87	; 135
    1494:	5a ef       	ldi	r21, 0xFA	; 250
    1496:	f5 2e       	mov	r15, r21
    1498:	c7 e0       	ldi	r28, 0x07	; 7
    149a:	eb ce       	rjmp	.-554    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>
    149c:	d7 e8       	ldi	r29, 0x87	; 135
    149e:	ff 24       	eor	r15, r15
    14a0:	fa 94       	dec	r15
    14a2:	c7 e0       	ldi	r28, 0x07	; 7
    14a4:	e6 ce       	rjmp	.-564    	; 0x1272 <_ZN11mcp2515_can5beginEmh+0xf8>

000014a6 <_ZN11mcp2515_can7setModeEh>:
    14a6:	60 32       	cpi	r22, 0x20	; 32
    14a8:	11 f0       	breq	.+4      	; 0x14ae <_ZN11mcp2515_can7setModeEh+0x8>
    14aa:	fc 01       	movw	r30, r24
    14ac:	63 87       	std	Z+11, r22	; 0x0b
    14ae:	0c 94 39 07 	jmp	0xe72	; 0xe72 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>

000014b2 <_ZN11mcp2515_can4wakeEv>:
    14b2:	cf 93       	push	r28
    14b4:	df 93       	push	r29
    14b6:	ec 01       	movw	r28, r24
    14b8:	e8 81       	ld	r30, Y
    14ba:	f9 81       	ldd	r31, Y+1	; 0x01
    14bc:	04 88       	ldd	r0, Z+20	; 0x14
    14be:	f5 89       	ldd	r31, Z+21	; 0x15
    14c0:	e0 2d       	mov	r30, r0
    14c2:	09 95       	icall
    14c4:	6b 85       	ldd	r22, Y+11	; 0x0b
    14c6:	68 17       	cp	r22, r24
    14c8:	29 f0       	breq	.+10     	; 0x14d4 <_ZN11mcp2515_can4wakeEv+0x22>
    14ca:	ce 01       	movw	r24, r28
    14cc:	df 91       	pop	r29
    14ce:	cf 91       	pop	r28
    14d0:	0c 94 39 07 	jmp	0xe72	; 0xe72 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    14d4:	80 e0       	ldi	r24, 0x00	; 0
    14d6:	df 91       	pop	r29
    14d8:	cf 91       	pop	r28
    14da:	08 95       	ret

000014dc <_ZN11mcp2515_can5sleepEv>:
    14dc:	cf 93       	push	r28
    14de:	df 93       	push	r29
    14e0:	ec 01       	movw	r28, r24
    14e2:	e8 81       	ld	r30, Y
    14e4:	f9 81       	ldd	r31, Y+1	; 0x01
    14e6:	04 88       	ldd	r0, Z+20	; 0x14
    14e8:	f5 89       	ldd	r31, Z+21	; 0x15
    14ea:	e0 2d       	mov	r30, r0
    14ec:	09 95       	icall
    14ee:	80 32       	cpi	r24, 0x20	; 32
    14f0:	31 f0       	breq	.+12     	; 0x14fe <_ZN11mcp2515_can5sleepEv+0x22>
    14f2:	60 e2       	ldi	r22, 0x20	; 32
    14f4:	ce 01       	movw	r24, r28
    14f6:	df 91       	pop	r29
    14f8:	cf 91       	pop	r28
    14fa:	0c 94 39 07 	jmp	0xe72	; 0xe72 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    14fe:	80 e0       	ldi	r24, 0x00	; 0
    1500:	df 91       	pop	r29
    1502:	cf 91       	pop	r28
    1504:	08 95       	ret

00001506 <_ZN11mcp2515_can7getModeEv>:
    1506:	6e e0       	ldi	r22, 0x0E	; 14
    1508:	0e 94 e3 05 	call	0xbc6	; 0xbc6 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
    150c:	80 7e       	andi	r24, 0xE0	; 224
    150e:	08 95       	ret

00001510 <_Z17telemetry_builderPhRh>:
    1510:	fc 01       	movw	r30, r24
    1512:	96 b1       	in	r25, 0x06	; 6
    1514:	9f 70       	andi	r25, 0x0F	; 15
    1516:	90 83       	st	Z, r25
    1518:	29 b1       	in	r18, 0x09	; 9
    151a:	30 e0       	ldi	r19, 0x00	; 0
    151c:	35 95       	asr	r19
    151e:	27 95       	ror	r18
    1520:	35 95       	asr	r19
    1522:	27 95       	ror	r18
    1524:	35 95       	asr	r19
    1526:	27 95       	ror	r18
    1528:	35 95       	asr	r19
    152a:	27 95       	ror	r18
    152c:	21 83       	std	Z+1, r18	; 0x01
    152e:	84 e0       	ldi	r24, 0x04	; 4
    1530:	fb 01       	movw	r30, r22
    1532:	80 83       	st	Z, r24
    1534:	80 e0       	ldi	r24, 0x00	; 0
    1536:	08 95       	ret

00001538 <_Z15command_handlerPhh>:
    1538:	29 b1       	in	r18, 0x09	; 9
    153a:	fc 01       	movw	r30, r24
    153c:	81 81       	ldd	r24, Z+1	; 0x01
    153e:	f0 e1       	ldi	r31, 0x10	; 16
    1540:	8f 9f       	mul	r24, r31
    1542:	c0 01       	movw	r24, r0
    1544:	11 24       	eor	r1, r1
    1546:	2f 70       	andi	r18, 0x0F	; 15
    1548:	28 2b       	or	r18, r24
    154a:	29 b9       	out	0x09, r18	; 9
    154c:	80 e0       	ldi	r24, 0x00	; 0
    154e:	08 95       	ret

00001550 <_ZN11mcp2515_can12readMsgBufIDEPmPhS1_>:
    1550:	8f 92       	push	r8
    1552:	9f 92       	push	r9
    1554:	af 92       	push	r10
    1556:	bf 92       	push	r11
    1558:	cf 92       	push	r12
    155a:	df 92       	push	r13
    155c:	ef 92       	push	r14
    155e:	ff 92       	push	r15
    1560:	0f 93       	push	r16
    1562:	1f 93       	push	r17
    1564:	cf 93       	push	r28
    1566:	df 93       	push	r29
    1568:	ec 01       	movw	r28, r24
    156a:	4b 01       	movw	r8, r22
    156c:	7a 01       	movw	r14, r20
    156e:	69 01       	movw	r12, r18
    1570:	e8 81       	ld	r30, Y
    1572:	f9 81       	ldd	r31, Y+1	; 0x01
    1574:	a2 8c       	ldd	r10, Z+26	; 0x1a
    1576:	b3 8c       	ldd	r11, Z+27	; 0x1b
    1578:	00 a4       	ldd	r0, Z+40	; 0x28
    157a:	f1 a5       	ldd	r31, Z+41	; 0x29
    157c:	e0 2d       	mov	r30, r0
    157e:	09 95       	icall
    1580:	8e 01       	movw	r16, r28
    1582:	09 5f       	subi	r16, 0xF9	; 249
    1584:	1f 4f       	sbci	r17, 0xFF	; 255
    1586:	9e 01       	movw	r18, r28
    1588:	2e 5f       	subi	r18, 0xFE	; 254
    158a:	3f 4f       	sbci	r19, 0xFF	; 255
    158c:	a4 01       	movw	r20, r8
    158e:	68 2f       	mov	r22, r24
    1590:	ce 01       	movw	r24, r28
    1592:	f5 01       	movw	r30, r10
    1594:	09 95       	icall
    1596:	df 91       	pop	r29
    1598:	cf 91       	pop	r28
    159a:	1f 91       	pop	r17
    159c:	0f 91       	pop	r16
    159e:	ff 90       	pop	r15
    15a0:	ef 90       	pop	r14
    15a2:	df 90       	pop	r13
    15a4:	cf 90       	pop	r12
    15a6:	bf 90       	pop	r11
    15a8:	af 90       	pop	r10
    15aa:	9f 90       	pop	r9
    15ac:	8f 90       	pop	r8
    15ae:	08 95       	ret

000015b0 <_ZN11mcp2515_can10readMsgBufEPhS0_>:
    15b0:	af 92       	push	r10
    15b2:	bf 92       	push	r11
    15b4:	cf 92       	push	r12
    15b6:	df 92       	push	r13
    15b8:	ef 92       	push	r14
    15ba:	ff 92       	push	r15
    15bc:	0f 93       	push	r16
    15be:	1f 93       	push	r17
    15c0:	cf 93       	push	r28
    15c2:	df 93       	push	r29
    15c4:	ec 01       	movw	r28, r24
    15c6:	7b 01       	movw	r14, r22
    15c8:	6a 01       	movw	r12, r20
    15ca:	e8 81       	ld	r30, Y
    15cc:	f9 81       	ldd	r31, Y+1	; 0x01
    15ce:	a2 8c       	ldd	r10, Z+26	; 0x1a
    15d0:	b3 8c       	ldd	r11, Z+27	; 0x1b
    15d2:	00 a4       	ldd	r0, Z+40	; 0x28
    15d4:	f1 a5       	ldd	r31, Z+41	; 0x29
    15d6:	e0 2d       	mov	r30, r0
    15d8:	09 95       	icall
    15da:	8e 01       	movw	r16, r28
    15dc:	09 5f       	subi	r16, 0xF9	; 249
    15de:	1f 4f       	sbci	r17, 0xFF	; 255
    15e0:	9e 01       	movw	r18, r28
    15e2:	2e 5f       	subi	r18, 0xFE	; 254
    15e4:	3f 4f       	sbci	r19, 0xFF	; 255
    15e6:	ae 01       	movw	r20, r28
    15e8:	4d 5f       	subi	r20, 0xFD	; 253
    15ea:	5f 4f       	sbci	r21, 0xFF	; 255
    15ec:	68 2f       	mov	r22, r24
    15ee:	ce 01       	movw	r24, r28
    15f0:	f5 01       	movw	r30, r10
    15f2:	09 95       	icall
    15f4:	df 91       	pop	r29
    15f6:	cf 91       	pop	r28
    15f8:	1f 91       	pop	r17
    15fa:	0f 91       	pop	r16
    15fc:	ff 90       	pop	r15
    15fe:	ef 90       	pop	r14
    1600:	df 90       	pop	r13
    1602:	cf 90       	pop	r12
    1604:	bf 90       	pop	r11
    1606:	af 90       	pop	r10
    1608:	08 95       	ret

0000160a <_ZN11mcp2515_can15getLastTxBufferEv>:
    160a:	82 e0       	ldi	r24, 0x02	; 2
    160c:	08 95       	ret

0000160e <_ZN11mcp2515_can16reserveTxBuffersEh>:
    160e:	63 30       	cpi	r22, 0x03	; 3
    1610:	08 f0       	brcs	.+2      	; 0x1614 <_ZN11mcp2515_can16reserveTxBuffersEh+0x6>
    1612:	62 e0       	ldi	r22, 0x02	; 2
    1614:	fc 01       	movw	r30, r24
    1616:	64 87       	std	Z+12, r22	; 0x0c
    1618:	08 95       	ret

0000161a <usart_hex>:
    161a:	e8 2f       	mov	r30, r24
    161c:	e2 95       	swap	r30
    161e:	ef 70       	andi	r30, 0x0F	; 15
    1620:	f0 e0       	ldi	r31, 0x00	; 0
    1622:	e0 50       	subi	r30, 0x00	; 0
    1624:	ff 4f       	sbci	r31, 0xFF	; 255
    1626:	20 81       	ld	r18, Z
    1628:	8f 70       	andi	r24, 0x0F	; 15
    162a:	e8 2f       	mov	r30, r24
    162c:	f0 e0       	ldi	r31, 0x00	; 0
    162e:	e0 50       	subi	r30, 0x00	; 0
    1630:	ff 4f       	sbci	r31, 0xFF	; 255
    1632:	90 81       	ld	r25, Z
    1634:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1638:	85 ff       	sbrs	r24, 5
    163a:	fc cf       	rjmp	.-8      	; 0x1634 <usart_hex+0x1a>
    163c:	20 93 c6 00 	sts	0x00C6, r18	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1640:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1644:	85 ff       	sbrs	r24, 5
    1646:	fc cf       	rjmp	.-8      	; 0x1640 <usart_hex+0x26>
    1648:	90 93 c6 00 	sts	0x00C6, r25	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    164c:	08 95       	ret

0000164e <usart_u16>:
    164e:	ef 92       	push	r14
    1650:	ff 92       	push	r15
    1652:	0f 93       	push	r16
    1654:	1f 93       	push	r17
    1656:	cf 93       	push	r28
    1658:	df 93       	push	r29
    165a:	00 d0       	rcall	.+0      	; 0x165c <usart_u16+0xe>
    165c:	00 d0       	rcall	.+0      	; 0x165e <usart_u16+0x10>
    165e:	1f 92       	push	r1
    1660:	cd b7       	in	r28, 0x3d	; 61
    1662:	de b7       	in	r29, 0x3e	; 62
    1664:	ac 01       	movw	r20, r24
    1666:	8e 01       	movw	r16, r28
    1668:	0a 5f       	subi	r16, 0xFA	; 250
    166a:	1f 4f       	sbci	r17, 0xFF	; 255
    166c:	e4 e0       	ldi	r30, 0x04	; 4
    166e:	fe 2e       	mov	r15, r30
    1670:	f4 e0       	ldi	r31, 0x04	; 4
    1672:	ef 2e       	mov	r14, r31
    1674:	9a 01       	movw	r18, r20
    1676:	ad ec       	ldi	r26, 0xCD	; 205
    1678:	bc ec       	ldi	r27, 0xCC	; 204
    167a:	0e 94 c3 11 	call	0x2386	; 0x2386 <__umulhisi3>
    167e:	96 95       	lsr	r25
    1680:	87 95       	ror	r24
    1682:	96 95       	lsr	r25
    1684:	87 95       	ror	r24
    1686:	96 95       	lsr	r25
    1688:	87 95       	ror	r24
    168a:	9c 01       	movw	r18, r24
    168c:	22 0f       	add	r18, r18
    168e:	33 1f       	adc	r19, r19
    1690:	22 0f       	add	r18, r18
    1692:	33 1f       	adc	r19, r19
    1694:	28 0f       	add	r18, r24
    1696:	39 1f       	adc	r19, r25
    1698:	22 0f       	add	r18, r18
    169a:	33 1f       	adc	r19, r19
    169c:	42 1b       	sub	r20, r18
    169e:	53 0b       	sbc	r21, r19
    16a0:	fa 01       	movw	r30, r20
    16a2:	e0 50       	subi	r30, 0x00	; 0
    16a4:	ff 4f       	sbci	r31, 0xFF	; 255
    16a6:	20 81       	ld	r18, Z
    16a8:	ac 01       	movw	r20, r24
    16aa:	f8 01       	movw	r30, r16
    16ac:	22 93       	st	-Z, r18
    16ae:	8f 01       	movw	r16, r30
    16b0:	20 33       	cpi	r18, 0x30	; 48
    16b2:	09 f0       	breq	.+2      	; 0x16b6 <usart_u16+0x68>
    16b4:	ef 2c       	mov	r14, r15
    16b6:	fa 94       	dec	r15
    16b8:	ff ef       	ldi	r31, 0xFF	; 255
    16ba:	ff 12       	cpse	r15, r31
    16bc:	db cf       	rjmp	.-74     	; 0x1674 <usart_u16+0x26>
    16be:	2e 2d       	mov	r18, r14
    16c0:	30 e0       	ldi	r19, 0x00	; 0
    16c2:	45 e0       	ldi	r20, 0x05	; 5
    16c4:	50 e0       	ldi	r21, 0x00	; 0
    16c6:	42 1b       	sub	r20, r18
    16c8:	53 0b       	sbc	r21, r19
    16ca:	81 e0       	ldi	r24, 0x01	; 1
    16cc:	90 e0       	ldi	r25, 0x00	; 0
    16ce:	8c 0f       	add	r24, r28
    16d0:	9d 1f       	adc	r25, r29
    16d2:	28 0f       	add	r18, r24
    16d4:	39 1f       	adc	r19, r25
    16d6:	f9 01       	movw	r30, r18
    16d8:	91 91       	ld	r25, Z+
    16da:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    16de:	85 ff       	sbrs	r24, 5
    16e0:	fc cf       	rjmp	.-8      	; 0x16da <usart_u16+0x8c>
    16e2:	90 93 c6 00 	sts	0x00C6, r25	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    16e6:	cf 01       	movw	r24, r30
    16e8:	82 1b       	sub	r24, r18
    16ea:	93 0b       	sbc	r25, r19
    16ec:	84 17       	cp	r24, r20
    16ee:	95 07       	cpc	r25, r21
    16f0:	98 f3       	brcs	.-26     	; 0x16d8 <usart_u16+0x8a>
    16f2:	0f 90       	pop	r0
    16f4:	0f 90       	pop	r0
    16f6:	0f 90       	pop	r0
    16f8:	0f 90       	pop	r0
    16fa:	0f 90       	pop	r0
    16fc:	df 91       	pop	r29
    16fe:	cf 91       	pop	r28
    1700:	1f 91       	pop	r17
    1702:	0f 91       	pop	r16
    1704:	ff 90       	pop	r15
    1706:	ef 90       	pop	r14
    1708:	08 95       	ret

0000170a <usart_transmit>:
    170a:	90 91 c0 00 	lds	r25, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    170e:	95 ff       	sbrs	r25, 5
    1710:	fc cf       	rjmp	.-8      	; 0x170a <usart_transmit>
    1712:	80 93 c6 00 	sts	0x00C6, r24	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1716:	08 95       	ret

00001718 <__cxa_pure_virtual>:
    1718:	0e 94 d2 11 	call	0x23a4	; 0x23a4 <abort>

0000171c <usart_print_p>:
    171c:	cf 93       	push	r28
    171e:	df 93       	push	r29
    1720:	d8 2f       	mov	r29, r24
    1722:	c9 2f       	mov	r28, r25
    1724:	0e 94 92 11 	call	0x2324	; 0x2324 <__strlen_P>
    1728:	00 97       	sbiw	r24, 0x00	; 0
    172a:	81 f0       	breq	.+32     	; 0x174c <usart_print_p+0x30>
    172c:	ed 2f       	mov	r30, r29
    172e:	fc 2f       	mov	r31, r28
    1730:	af 01       	movw	r20, r30
    1732:	48 0f       	add	r20, r24
    1734:	59 1f       	adc	r21, r25
    1736:	24 91       	lpm	r18, Z
    1738:	90 91 c0 00 	lds	r25, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    173c:	95 ff       	sbrs	r25, 5
    173e:	fc cf       	rjmp	.-8      	; 0x1738 <usart_print_p+0x1c>
    1740:	20 93 c6 00 	sts	0x00C6, r18	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1744:	31 96       	adiw	r30, 0x01	; 1
    1746:	e4 17       	cp	r30, r20
    1748:	f5 07       	cpc	r31, r21
    174a:	a9 f7       	brne	.-22     	; 0x1736 <usart_print_p+0x1a>
    174c:	df 91       	pop	r29
    174e:	cf 91       	pop	r28
    1750:	08 95       	ret

00001752 <usart_print>:
    1752:	fc 01       	movw	r30, r24
    1754:	01 90       	ld	r0, Z+
    1756:	00 20       	and	r0, r0
    1758:	e9 f7       	brne	.-6      	; 0x1754 <usart_print+0x2>
    175a:	31 97       	sbiw	r30, 0x01	; 1
    175c:	9f 01       	movw	r18, r30
    175e:	28 1b       	sub	r18, r24
    1760:	39 0b       	sbc	r19, r25
    1762:	69 f0       	breq	.+26     	; 0x177e <usart_print+0x2c>
    1764:	fc 01       	movw	r30, r24
    1766:	28 0f       	add	r18, r24
    1768:	39 1f       	adc	r19, r25
    176a:	81 91       	ld	r24, Z+
    176c:	90 91 c0 00 	lds	r25, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1770:	95 ff       	sbrs	r25, 5
    1772:	fc cf       	rjmp	.-8      	; 0x176c <usart_print+0x1a>
    1774:	80 93 c6 00 	sts	0x00C6, r24	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1778:	2e 17       	cp	r18, r30
    177a:	3f 07       	cpc	r19, r31
    177c:	b1 f7       	brne	.-20     	; 0x176a <usart_print+0x18>
    177e:	08 95       	ret

00001780 <_Z17print_prog_stringPKch>:
    1780:	0f 93       	push	r16
    1782:	1f 93       	push	r17
    1784:	cf 93       	push	r28
    1786:	df 93       	push	r29
    1788:	ec 01       	movw	r28, r24
    178a:	06 2f       	mov	r16, r22
    178c:	10 e0       	ldi	r17, 0x00	; 0
    178e:	61 11       	cpse	r22, r1
    1790:	07 c0       	rjmp	.+14     	; 0x17a0 <_Z17print_prog_stringPKch+0x20>
    1792:	10 c0       	rjmp	.+32     	; 0x17b4 <_Z17print_prog_stringPKch+0x34>
    1794:	01 96       	adiw	r24, 0x01	; 1
    1796:	c8 0f       	add	r28, r24
    1798:	d9 1f       	adc	r29, r25
    179a:	1f 5f       	subi	r17, 0xFF	; 255
    179c:	01 17       	cp	r16, r17
    179e:	51 f0       	breq	.+20     	; 0x17b4 <_Z17print_prog_stringPKch+0x34>
    17a0:	ce 01       	movw	r24, r28
    17a2:	0e 94 92 11 	call	0x2324	; 0x2324 <__strlen_P>
    17a6:	00 97       	sbiw	r24, 0x00	; 0
    17a8:	a9 f7       	brne	.-22     	; 0x1794 <_Z17print_prog_stringPKch+0x14>
    17aa:	df 91       	pop	r29
    17ac:	cf 91       	pop	r28
    17ae:	1f 91       	pop	r17
    17b0:	0f 91       	pop	r16
    17b2:	08 95       	ret
    17b4:	ce 01       	movw	r24, r28
    17b6:	df 91       	pop	r29
    17b8:	cf 91       	pop	r28
    17ba:	1f 91       	pop	r17
    17bc:	0f 91       	pop	r16
    17be:	0c 94 8e 0b 	jmp	0x171c	; 0x171c <usart_print_p>

000017c2 <_Z14print_can_explR7Message>:
    17c2:	df 92       	push	r13
    17c4:	ef 92       	push	r14
    17c6:	ff 92       	push	r15
    17c8:	0f 93       	push	r16
    17ca:	1f 93       	push	r17
    17cc:	cf 93       	push	r28
    17ce:	df 93       	push	r29
    17d0:	fc 01       	movw	r30, r24
    17d2:	04 81       	ldd	r16, Z+4	; 0x04
    17d4:	ec 01       	movw	r28, r24
    17d6:	25 96       	adiw	r28, 0x05	; 5
    17d8:	f0 80       	ld	r15, Z
    17da:	11 81       	ldd	r17, Z+1	; 0x01
    17dc:	8b e5       	ldi	r24, 0x5B	; 91
    17de:	0e 94 85 0b 	call	0x170a	; 0x170a <usart_transmit>
    17e2:	8f 2d       	mov	r24, r15
    17e4:	91 2f       	mov	r25, r17
    17e6:	29 2f       	mov	r18, r25
    17e8:	33 27       	eor	r19, r19
    17ea:	e2 2f       	mov	r30, r18
    17ec:	e2 95       	swap	r30
    17ee:	ef 70       	andi	r30, 0x0F	; 15
    17f0:	f0 e0       	ldi	r31, 0x00	; 0
    17f2:	e0 50       	subi	r30, 0x00	; 0
    17f4:	ff 4f       	sbci	r31, 0xFF	; 255
    17f6:	40 81       	ld	r20, Z
    17f8:	2f 70       	andi	r18, 0x0F	; 15
    17fa:	e2 2f       	mov	r30, r18
    17fc:	f0 e0       	ldi	r31, 0x00	; 0
    17fe:	e0 50       	subi	r30, 0x00	; 0
    1800:	ff 4f       	sbci	r31, 0xFF	; 255
    1802:	30 81       	ld	r19, Z
    1804:	20 91 c0 00 	lds	r18, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1808:	25 ff       	sbrs	r18, 5
    180a:	fc cf       	rjmp	.-8      	; 0x1804 <_Z14print_can_explR7Message+0x42>
    180c:	40 93 c6 00 	sts	0x00C6, r20	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1810:	20 91 c0 00 	lds	r18, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1814:	25 ff       	sbrs	r18, 5
    1816:	fc cf       	rjmp	.-8      	; 0x1810 <_Z14print_can_explR7Message+0x4e>
    1818:	30 93 c6 00 	sts	0x00C6, r19	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    181c:	e8 2f       	mov	r30, r24
    181e:	e2 95       	swap	r30
    1820:	ef 70       	andi	r30, 0x0F	; 15
    1822:	f0 e0       	ldi	r31, 0x00	; 0
    1824:	e0 50       	subi	r30, 0x00	; 0
    1826:	ff 4f       	sbci	r31, 0xFF	; 255
    1828:	20 81       	ld	r18, Z
    182a:	8f 70       	andi	r24, 0x0F	; 15
    182c:	e8 2f       	mov	r30, r24
    182e:	f0 e0       	ldi	r31, 0x00	; 0
    1830:	e0 50       	subi	r30, 0x00	; 0
    1832:	ff 4f       	sbci	r31, 0xFF	; 255
    1834:	90 81       	ld	r25, Z
    1836:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    183a:	85 ff       	sbrs	r24, 5
    183c:	fc cf       	rjmp	.-8      	; 0x1836 <_Z14print_can_explR7Message+0x74>
    183e:	20 93 c6 00 	sts	0x00C6, r18	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1842:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1846:	85 ff       	sbrs	r24, 5
    1848:	fc cf       	rjmp	.-8      	; 0x1842 <_Z14print_can_explR7Message+0x80>
    184a:	90 93 c6 00 	sts	0x00C6, r25	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    184e:	86 e9       	ldi	r24, 0x96	; 150
    1850:	91 e0       	ldi	r25, 0x01	; 1
    1852:	0e 94 a9 0b 	call	0x1752	; 0x1752 <usart_print>
    1856:	f2 fa       	bst	r15, 2
    1858:	66 27       	eor	r22, r22
    185a:	60 f9       	bld	r22, 0
    185c:	84 ef       	ldi	r24, 0xF4	; 244
    185e:	90 e0       	ldi	r25, 0x00	; 0
    1860:	0e 94 c0 0b 	call	0x1780	; 0x1780 <_Z17print_prog_stringPKch>
    1864:	80 e2       	ldi	r24, 0x20	; 32
    1866:	0e 94 85 0b 	call	0x170a	; 0x170a <usart_transmit>
    186a:	6f 2d       	mov	r22, r15
    186c:	63 70       	andi	r22, 0x03	; 3
    186e:	81 ec       	ldi	r24, 0xC1	; 193
    1870:	90 e0       	ldi	r25, 0x00	; 0
    1872:	0e 94 c0 0b 	call	0x1780	; 0x1780 <_Z17print_prog_stringPKch>
    1876:	86 ea       	ldi	r24, 0xA6	; 166
    1878:	90 e0       	ldi	r25, 0x00	; 0
    187a:	0e 94 8e 0b 	call	0x171c	; 0x171c <usart_print_p>
    187e:	6f 2d       	mov	r22, r15
    1880:	66 95       	lsr	r22
    1882:	66 95       	lsr	r22
    1884:	66 95       	lsr	r22
    1886:	63 70       	andi	r22, 0x03	; 3
    1888:	88 e6       	ldi	r24, 0x68	; 104
    188a:	90 e0       	ldi	r25, 0x00	; 0
    188c:	0e 94 c0 0b 	call	0x1780	; 0x1780 <_Z17print_prog_stringPKch>
    1890:	df 2c       	mov	r13, r15
    1892:	d2 94       	swap	r13
    1894:	d6 94       	lsr	r13
    1896:	87 e0       	ldi	r24, 0x07	; 7
    1898:	d8 22       	and	r13, r24
    189a:	17 70       	andi	r17, 0x07	; 7
    189c:	e1 2e       	mov	r14, r17
    189e:	f1 2c       	mov	r15, r1
    18a0:	8d 2d       	mov	r24, r13
    18a2:	90 e0       	ldi	r25, 0x00	; 0
    18a4:	88 0f       	add	r24, r24
    18a6:	99 1f       	adc	r25, r25
    18a8:	88 0f       	add	r24, r24
    18aa:	99 1f       	adc	r25, r25
    18ac:	88 0f       	add	r24, r24
    18ae:	99 1f       	adc	r25, r25
    18b0:	81 2b       	or	r24, r17
    18b2:	9f 29       	or	r25, r15
    18b4:	cf 97       	sbiw	r24, 0x3f	; 63
    18b6:	a1 f1       	breq	.+104    	; 0x1920 <_Z14print_can_explR7Message+0x15e>
    18b8:	8b ea       	ldi	r24, 0xAB	; 171
    18ba:	91 e0       	ldi	r25, 0x01	; 1
    18bc:	0e 94 a9 0b 	call	0x1752	; 0x1752 <usart_print>
    18c0:	f7 01       	movw	r30, r14
    18c2:	e0 50       	subi	r30, 0x00	; 0
    18c4:	ff 4f       	sbci	r31, 0xFF	; 255
    18c6:	90 81       	ld	r25, Z
    18c8:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    18cc:	85 ff       	sbrs	r24, 5
    18ce:	fc cf       	rjmp	.-8      	; 0x18c8 <_Z14print_can_explR7Message+0x106>
    18d0:	90 93 c6 00 	sts	0x00C6, r25	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    18d4:	80 e2       	ldi	r24, 0x20	; 32
    18d6:	0e 94 85 0b 	call	0x170a	; 0x170a <usart_transmit>
    18da:	6d 2d       	mov	r22, r13
    18dc:	85 e0       	ldi	r24, 0x05	; 5
    18de:	91 e0       	ldi	r25, 0x01	; 1
    18e0:	0e 94 c0 0b 	call	0x1780	; 0x1780 <_Z17print_prog_stringPKch>
    18e4:	80 e2       	ldi	r24, 0x20	; 32
    18e6:	0e 94 85 0b 	call	0x170a	; 0x170a <usart_transmit>
    18ea:	00 23       	and	r16, r16
    18ec:	79 f0       	breq	.+30     	; 0x190c <_Z14print_can_explR7Message+0x14a>
    18ee:	01 50       	subi	r16, 0x01	; 1
    18f0:	ce 01       	movw	r24, r28
    18f2:	01 96       	adiw	r24, 0x01	; 1
    18f4:	08 0f       	add	r16, r24
    18f6:	19 2f       	mov	r17, r25
    18f8:	11 1d       	adc	r17, r1
    18fa:	89 91       	ld	r24, Y+
    18fc:	0e 94 0d 0b 	call	0x161a	; 0x161a <usart_hex>
    1900:	80 e2       	ldi	r24, 0x20	; 32
    1902:	0e 94 85 0b 	call	0x170a	; 0x170a <usart_transmit>
    1906:	c0 17       	cp	r28, r16
    1908:	d1 07       	cpc	r29, r17
    190a:	b9 f7       	brne	.-18     	; 0x18fa <_Z14print_can_explR7Message+0x138>
    190c:	8a e0       	ldi	r24, 0x0A	; 10
    190e:	df 91       	pop	r29
    1910:	cf 91       	pop	r28
    1912:	1f 91       	pop	r17
    1914:	0f 91       	pop	r16
    1916:	ff 90       	pop	r15
    1918:	ef 90       	pop	r14
    191a:	df 90       	pop	r13
    191c:	0c 94 85 0b 	jmp	0x170a	; 0x170a <usart_transmit>
    1920:	89 e9       	ldi	r24, 0x99	; 153
    1922:	91 e0       	ldi	r25, 0x01	; 1
    1924:	0e 94 a9 0b 	call	0x1752	; 0x1752 <usart_print>
    1928:	e0 cf       	rjmp	.-64     	; 0x18ea <_Z14print_can_explR7Message+0x128>

0000192a <__vector_16>:
    192a:	1f 92       	push	r1
    192c:	0f 92       	push	r0
    192e:	0f b6       	in	r0, 0x3f	; 63
    1930:	0f 92       	push	r0
    1932:	11 24       	eor	r1, r1
    1934:	2f 93       	push	r18
    1936:	3f 93       	push	r19
    1938:	8f 93       	push	r24
    193a:	9f 93       	push	r25
    193c:	af 93       	push	r26
    193e:	bf 93       	push	r27
    1940:	80 91 9e 02 	lds	r24, 0x029E	; 0x80029e <timer0_millis>
    1944:	90 91 9f 02 	lds	r25, 0x029F	; 0x80029f <timer0_millis+0x1>
    1948:	a0 91 a0 02 	lds	r26, 0x02A0	; 0x8002a0 <timer0_millis+0x2>
    194c:	b0 91 a1 02 	lds	r27, 0x02A1	; 0x8002a1 <timer0_millis+0x3>
    1950:	30 91 9d 02 	lds	r19, 0x029D	; 0x80029d <timer0_fract>
    1954:	23 e0       	ldi	r18, 0x03	; 3
    1956:	23 0f       	add	r18, r19
    1958:	2d 37       	cpi	r18, 0x7D	; 125
    195a:	68 f1       	brcs	.+90     	; 0x19b6 <__vector_16+0x8c>
    195c:	26 e8       	ldi	r18, 0x86	; 134
    195e:	23 0f       	add	r18, r19
    1960:	02 96       	adiw	r24, 0x02	; 2
    1962:	a1 1d       	adc	r26, r1
    1964:	b1 1d       	adc	r27, r1
    1966:	20 93 9d 02 	sts	0x029D, r18	; 0x80029d <timer0_fract>
    196a:	80 93 9e 02 	sts	0x029E, r24	; 0x80029e <timer0_millis>
    196e:	90 93 9f 02 	sts	0x029F, r25	; 0x80029f <timer0_millis+0x1>
    1972:	a0 93 a0 02 	sts	0x02A0, r26	; 0x8002a0 <timer0_millis+0x2>
    1976:	b0 93 a1 02 	sts	0x02A1, r27	; 0x8002a1 <timer0_millis+0x3>
    197a:	80 91 a2 02 	lds	r24, 0x02A2	; 0x8002a2 <timer0_overflow_count>
    197e:	90 91 a3 02 	lds	r25, 0x02A3	; 0x8002a3 <timer0_overflow_count+0x1>
    1982:	a0 91 a4 02 	lds	r26, 0x02A4	; 0x8002a4 <timer0_overflow_count+0x2>
    1986:	b0 91 a5 02 	lds	r27, 0x02A5	; 0x8002a5 <timer0_overflow_count+0x3>
    198a:	01 96       	adiw	r24, 0x01	; 1
    198c:	a1 1d       	adc	r26, r1
    198e:	b1 1d       	adc	r27, r1
    1990:	80 93 a2 02 	sts	0x02A2, r24	; 0x8002a2 <timer0_overflow_count>
    1994:	90 93 a3 02 	sts	0x02A3, r25	; 0x8002a3 <timer0_overflow_count+0x1>
    1998:	a0 93 a4 02 	sts	0x02A4, r26	; 0x8002a4 <timer0_overflow_count+0x2>
    199c:	b0 93 a5 02 	sts	0x02A5, r27	; 0x8002a5 <timer0_overflow_count+0x3>
    19a0:	bf 91       	pop	r27
    19a2:	af 91       	pop	r26
    19a4:	9f 91       	pop	r25
    19a6:	8f 91       	pop	r24
    19a8:	3f 91       	pop	r19
    19aa:	2f 91       	pop	r18
    19ac:	0f 90       	pop	r0
    19ae:	0f be       	out	0x3f, r0	; 63
    19b0:	0f 90       	pop	r0
    19b2:	1f 90       	pop	r1
    19b4:	18 95       	reti
    19b6:	01 96       	adiw	r24, 0x01	; 1
    19b8:	a1 1d       	adc	r26, r1
    19ba:	b1 1d       	adc	r27, r1
    19bc:	d4 cf       	rjmp	.-88     	; 0x1966 <__vector_16+0x3c>

000019be <__vector_9>:
    19be:	1f 92       	push	r1
    19c0:	0f 92       	push	r0
    19c2:	0f b6       	in	r0, 0x3f	; 63
    19c4:	0f 92       	push	r0
    19c6:	11 24       	eor	r1, r1
    19c8:	8f 93       	push	r24
    19ca:	9f 93       	push	r25
    19cc:	af 93       	push	r26
    19ce:	bf 93       	push	r27
    19d0:	84 e6       	ldi	r24, 0x64	; 100
    19d2:	80 93 b2 00 	sts	0x00B2, r24	; 0x8000b2 <__TEXT_REGION_LENGTH__+0x7e00b2>
    19d6:	80 91 02 02 	lds	r24, 0x0202	; 0x800202 <__data_end>
    19da:	90 91 03 02 	lds	r25, 0x0203	; 0x800203 <__data_end+0x1>
    19de:	a0 91 04 02 	lds	r26, 0x0204	; 0x800204 <__data_end+0x2>
    19e2:	b0 91 05 02 	lds	r27, 0x0205	; 0x800205 <__data_end+0x3>
    19e6:	01 96       	adiw	r24, 0x01	; 1
    19e8:	a1 1d       	adc	r26, r1
    19ea:	b1 1d       	adc	r27, r1
    19ec:	80 93 02 02 	sts	0x0202, r24	; 0x800202 <__data_end>
    19f0:	90 93 03 02 	sts	0x0203, r25	; 0x800203 <__data_end+0x1>
    19f4:	a0 93 04 02 	sts	0x0204, r26	; 0x800204 <__data_end+0x2>
    19f8:	b0 93 05 02 	sts	0x0205, r27	; 0x800205 <__data_end+0x3>
    19fc:	bf 91       	pop	r27
    19fe:	af 91       	pop	r26
    1a00:	9f 91       	pop	r25
    1a02:	8f 91       	pop	r24
    1a04:	0f 90       	pop	r0
    1a06:	0f be       	out	0x3f, r0	; 63
    1a08:	0f 90       	pop	r0
    1a0a:	1f 90       	pop	r1
    1a0c:	18 95       	reti

00001a0e <__vector_1>:
    1a0e:	1f 92       	push	r1
    1a10:	0f 92       	push	r0
    1a12:	0f b6       	in	r0, 0x3f	; 63
    1a14:	0f 92       	push	r0
    1a16:	11 24       	eor	r1, r1
    1a18:	8f 93       	push	r24
    1a1a:	ef 93       	push	r30
    1a1c:	ff 93       	push	r31
    1a1e:	e0 91 0a 02 	lds	r30, 0x020A	; 0x80020a <_ZN10can_device10p_instanceE>
    1a22:	f0 91 0b 02 	lds	r31, 0x020B	; 0x80020b <_ZN10can_device10p_instanceE+0x1>
    1a26:	81 e0       	ldi	r24, 0x01	; 1
    1a28:	86 87       	std	Z+14, r24	; 0x0e
    1a2a:	ff 91       	pop	r31
    1a2c:	ef 91       	pop	r30
    1a2e:	8f 91       	pop	r24
    1a30:	0f 90       	pop	r0
    1a32:	0f be       	out	0x3f, r0	; 63
    1a34:	0f 90       	pop	r0
    1a36:	1f 90       	pop	r1
    1a38:	18 95       	reti

00001a3a <_GLOBAL__sub_I_can>:
    1a3a:	cf 93       	push	r28
    1a3c:	df 93       	push	r29
    1a3e:	cf e8       	ldi	r28, 0x8F	; 143
    1a40:	d2 e0       	ldi	r29, 0x02	; 2
    1a42:	84 e1       	ldi	r24, 0x14	; 20
    1a44:	91 e0       	ldi	r25, 0x01	; 1
    1a46:	99 83       	std	Y+1, r25	; 0x01
    1a48:	88 83       	st	Y, r24
    1a4a:	80 e6       	ldi	r24, 0x60	; 96
    1a4c:	92 e0       	ldi	r25, 0x02	; 2
    1a4e:	9a 87       	std	Y+10, r25	; 0x0a
    1a50:	89 87       	std	Y+9, r24	; 0x09
    1a52:	8a e0       	ldi	r24, 0x0A	; 10
    1a54:	88 87       	std	Y+8, r24	; 0x08
    1a56:	0e 94 52 01 	call	0x2a4	; 0x2a4 <pinMode.constprop.11>
    1a5a:	61 e0       	ldi	r22, 0x01	; 1
    1a5c:	88 85       	ldd	r24, Y+8	; 0x08
    1a5e:	0e 94 71 01 	call	0x2e2	; 0x2e2 <digitalWrite>
    1a62:	8c e4       	ldi	r24, 0x4C	; 76
    1a64:	91 e0       	ldi	r25, 0x01	; 1
    1a66:	99 83       	std	Y+1, r25	; 0x01
    1a68:	88 83       	st	Y, r24
    1a6a:	1c 86       	std	Y+12, r1	; 0x0c
    1a6c:	e1 e6       	ldi	r30, 0x61	; 97
    1a6e:	f2 e0       	ldi	r31, 0x02	; 2
    1a70:	8c e0       	ldi	r24, 0x0C	; 12
    1a72:	92 e0       	ldi	r25, 0x02	; 2
    1a74:	91 83       	std	Z+1, r25	; 0x01
    1a76:	80 83       	st	Z, r24
    1a78:	8f e2       	ldi	r24, 0x2F	; 47
    1a7a:	92 e0       	ldi	r25, 0x02	; 2
    1a7c:	93 83       	std	Z+3, r25	; 0x03
    1a7e:	82 83       	std	Z+2, r24	; 0x02
    1a80:	88 e4       	ldi	r24, 0x48	; 72
    1a82:	92 e0       	ldi	r25, 0x02	; 2
    1a84:	95 83       	std	Z+5, r25	; 0x05
    1a86:	84 83       	std	Z+4, r24	; 0x04
    1a88:	d7 83       	std	Z+7, r29	; 0x07
    1a8a:	c6 83       	std	Z+6, r28	; 0x06
    1a8c:	82 e0       	ldi	r24, 0x02	; 2
    1a8e:	80 87       	std	Z+8, r24	; 0x08
    1a90:	40 e1       	ldi	r20, 0x10	; 16
    1a92:	50 e0       	ldi	r21, 0x00	; 0
    1a94:	60 e0       	ldi	r22, 0x00	; 0
    1a96:	70 e0       	ldi	r23, 0x00	; 0
    1a98:	41 87       	std	Z+9, r20	; 0x09
    1a9a:	52 87       	std	Z+10, r21	; 0x0a
    1a9c:	63 87       	std	Z+11, r22	; 0x0b
    1a9e:	74 87       	std	Z+12, r23	; 0x0c
    1aa0:	85 87       	std	Z+13, r24	; 0x0d
    1aa2:	16 86       	std	Z+14, r1	; 0x0e
    1aa4:	10 8a       	std	Z+16, r1	; 0x10
    1aa6:	17 86       	std	Z+15, r1	; 0x0f
    1aa8:	80 e1       	ldi	r24, 0x10	; 16
    1aaa:	83 8b       	std	Z+19, r24	; 0x13
    1aac:	14 8a       	std	Z+20, r1	; 0x14
    1aae:	15 8a       	std	Z+21, r1	; 0x15
    1ab0:	16 8a       	std	Z+22, r1	; 0x16
    1ab2:	17 8a       	std	Z+23, r1	; 0x17
    1ab4:	10 8e       	std	Z+24, r1	; 0x18
    1ab6:	88 e0       	ldi	r24, 0x08	; 8
    1ab8:	aa e7       	ldi	r26, 0x7A	; 122
    1aba:	b2 e0       	ldi	r27, 0x02	; 2
    1abc:	ed 01       	movw	r28, r26
    1abe:	98 2f       	mov	r25, r24
    1ac0:	19 92       	st	Y+, r1
    1ac2:	9a 95       	dec	r25
    1ac4:	e9 f7       	brne	.-6      	; 0x1ac0 <_GLOBAL__sub_I_can+0x86>
    1ac6:	11 a2       	std	Z+33, r1	; 0x21
    1ac8:	12 a2       	std	Z+34, r1	; 0x22
    1aca:	13 a2       	std	Z+35, r1	; 0x23
    1acc:	14 a2       	std	Z+36, r1	; 0x24
    1ace:	15 a2       	std	Z+37, r1	; 0x25
    1ad0:	a7 e8       	ldi	r26, 0x87	; 135
    1ad2:	b2 e0       	ldi	r27, 0x02	; 2
    1ad4:	ed 01       	movw	r28, r26
    1ad6:	19 92       	st	Y+, r1
    1ad8:	8a 95       	dec	r24
    1ada:	e9 f7       	brne	.-6      	; 0x1ad6 <_GLOBAL__sub_I_can+0x9c>
    1adc:	f0 93 0b 02 	sts	0x020B, r31	; 0x80020b <_ZN10can_device10p_instanceE+0x1>
    1ae0:	e0 93 0a 02 	sts	0x020A, r30	; 0x80020a <_ZN10can_device10p_instanceE>
    1ae4:	43 e2       	ldi	r20, 0x23	; 35
    1ae6:	50 e0       	ldi	r21, 0x00	; 0
    1ae8:	62 eb       	ldi	r22, 0xB2	; 178
    1aea:	73 e2       	ldi	r23, 0x23	; 35
    1aec:	8c e0       	ldi	r24, 0x0C	; 12
    1aee:	92 e0       	ldi	r25, 0x02	; 2
    1af0:	df 91       	pop	r29
    1af2:	cf 91       	pop	r28
    1af4:	0c 94 89 11 	jmp	0x2312	; 0x2312 <memcpy_P>

00001af8 <main>:
    1af8:	cf 93       	push	r28
    1afa:	df 93       	push	r29
    1afc:	cd b7       	in	r28, 0x3d	; 61
    1afe:	de b7       	in	r29, 0x3e	; 62
    1b00:	2a 97       	sbiw	r28, 0x0a	; 10
    1b02:	0f b6       	in	r0, 0x3f	; 63
    1b04:	f8 94       	cli
    1b06:	de bf       	out	0x3e, r29	; 62
    1b08:	0f be       	out	0x3f, r0	; 63
    1b0a:	cd bf       	out	0x3d, r28	; 61
    1b0c:	78 94       	sei
    1b0e:	84 b5       	in	r24, 0x24	; 36
    1b10:	82 60       	ori	r24, 0x02	; 2
    1b12:	84 bd       	out	0x24, r24	; 36
    1b14:	84 b5       	in	r24, 0x24	; 36
    1b16:	81 60       	ori	r24, 0x01	; 1
    1b18:	84 bd       	out	0x24, r24	; 36
    1b1a:	85 b5       	in	r24, 0x25	; 37
    1b1c:	82 60       	ori	r24, 0x02	; 2
    1b1e:	85 bd       	out	0x25, r24	; 37
    1b20:	85 b5       	in	r24, 0x25	; 37
    1b22:	81 60       	ori	r24, 0x01	; 1
    1b24:	85 bd       	out	0x25, r24	; 37
    1b26:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
    1b2a:	81 60       	ori	r24, 0x01	; 1
    1b2c:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
    1b30:	8a b1       	in	r24, 0x0a	; 10
    1b32:	80 6f       	ori	r24, 0xF0	; 240
    1b34:	8a b9       	out	0x0a, r24	; 10
    1b36:	8b b1       	in	r24, 0x0b	; 11
    1b38:	8f 70       	andi	r24, 0x0F	; 15
    1b3a:	8b b9       	out	0x0b, r24	; 11
    1b3c:	87 b1       	in	r24, 0x07	; 7
    1b3e:	80 7f       	andi	r24, 0xF0	; 240
    1b40:	87 b9       	out	0x07, r24	; 7
    1b42:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1b46:	87 68       	ori	r24, 0x87	; 135
    1b48:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1b4c:	80 91 7c 00 	lds	r24, 0x007C	; 0x80007c <__TEXT_REGION_LENGTH__+0x7e007c>
    1b50:	8f 73       	andi	r24, 0x3F	; 63
    1b52:	80 93 7c 00 	sts	0x007C, r24	; 0x80007c <__TEXT_REGION_LENGTH__+0x7e007c>
    1b56:	10 92 c5 00 	sts	0x00C5, r1	; 0x8000c5 <__TEXT_REGION_LENGTH__+0x7e00c5>
    1b5a:	88 e0       	ldi	r24, 0x08	; 8
    1b5c:	80 93 c4 00 	sts	0x00C4, r24	; 0x8000c4 <__TEXT_REGION_LENGTH__+0x7e00c4>
    1b60:	88 e1       	ldi	r24, 0x18	; 24
    1b62:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    1b66:	86 e0       	ldi	r24, 0x06	; 6
    1b68:	80 93 c2 00 	sts	0x00C2, r24	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
    1b6c:	88 eb       	ldi	r24, 0xB8	; 184
    1b6e:	91 e0       	ldi	r25, 0x01	; 1
    1b70:	0e 94 a9 0b 	call	0x1752	; 0x1752 <usart_print>
    1b74:	80 91 61 02 	lds	r24, 0x0261	; 0x800261 <dev>
    1b78:	90 91 62 02 	lds	r25, 0x0262	; 0x800262 <dev+0x1>
    1b7c:	03 96       	adiw	r24, 0x03	; 3
    1b7e:	0e 94 a9 0b 	call	0x1752	; 0x1752 <usart_print>
    1b82:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1b86:	85 ff       	sbrs	r24, 5
    1b88:	fc cf       	rjmp	.-8      	; 0x1b82 <main+0x8a>
    1b8a:	8a e0       	ldi	r24, 0x0A	; 10
    1b8c:	80 93 c6 00 	sts	0x00C6, r24	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1b90:	83 ec       	ldi	r24, 0xC3	; 195
    1b92:	91 e0       	ldi	r25, 0x01	; 1
    1b94:	0e 94 a9 0b 	call	0x1752	; 0x1752 <usart_print>
    1b98:	e0 91 61 02 	lds	r30, 0x0261	; 0x800261 <dev>
    1b9c:	f0 91 62 02 	lds	r31, 0x0262	; 0x800262 <dev+0x1>
    1ba0:	80 81       	ld	r24, Z
    1ba2:	87 70       	andi	r24, 0x07	; 7
    1ba4:	0e 94 0d 0b 	call	0x161a	; 0x161a <usart_hex>
    1ba8:	8a e0       	ldi	r24, 0x0A	; 10
    1baa:	0e 94 85 0b 	call	0x170a	; 0x170a <usart_transmit>
    1bae:	8e ec       	ldi	r24, 0xCE	; 206
    1bb0:	91 e0       	ldi	r25, 0x01	; 1
    1bb2:	0e 94 a9 0b 	call	0x1752	; 0x1752 <usart_print>
    1bb6:	e0 91 61 02 	lds	r30, 0x0261	; 0x800261 <dev>
    1bba:	f0 91 62 02 	lds	r31, 0x0262	; 0x800262 <dev+0x1>
    1bbe:	80 81       	ld	r24, Z
    1bc0:	86 95       	lsr	r24
    1bc2:	86 95       	lsr	r24
    1bc4:	86 95       	lsr	r24
    1bc6:	87 70       	andi	r24, 0x07	; 7
    1bc8:	0e 94 0d 0b 	call	0x161a	; 0x161a <usart_hex>
    1bcc:	89 e0       	ldi	r24, 0x09	; 9
    1bce:	0e 94 85 0b 	call	0x170a	; 0x170a <usart_transmit>
    1bd2:	e0 91 61 02 	lds	r30, 0x0261	; 0x800261 <dev>
    1bd6:	f0 91 62 02 	lds	r31, 0x0262	; 0x800262 <dev+0x1>
    1bda:	60 81       	ld	r22, Z
    1bdc:	66 95       	lsr	r22
    1bde:	66 95       	lsr	r22
    1be0:	66 95       	lsr	r22
    1be2:	67 70       	andi	r22, 0x07	; 7
    1be4:	85 e0       	ldi	r24, 0x05	; 5
    1be6:	91 e0       	ldi	r25, 0x01	; 1
    1be8:	0e 94 c0 0b 	call	0x1780	; 0x1780 <_Z17print_prog_stringPKch>
    1bec:	89 ed       	ldi	r24, 0xD9	; 217
    1bee:	91 e0       	ldi	r25, 0x01	; 1
    1bf0:	0e 94 a9 0b 	call	0x1752	; 0x1752 <usart_print>
    1bf4:	e0 91 61 02 	lds	r30, 0x0261	; 0x800261 <dev>
    1bf8:	f0 91 62 02 	lds	r31, 0x0262	; 0x800262 <dev+0x1>
    1bfc:	81 81       	ldd	r24, Z+1	; 0x01
    1bfe:	92 81       	ldd	r25, Z+2	; 0x02
    1c00:	0e 94 27 0b 	call	0x164e	; 0x164e <usart_u16>
    1c04:	8a e0       	ldi	r24, 0x0A	; 10
    1c06:	0e 94 85 0b 	call	0x170a	; 0x170a <usart_transmit>
    1c0a:	80 91 67 02 	lds	r24, 0x0267	; 0x800267 <dev+0x6>
    1c0e:	90 91 68 02 	lds	r25, 0x0268	; 0x800268 <dev+0x7>
    1c12:	40 91 6a 02 	lds	r20, 0x026A	; 0x80026a <dev+0x9>
    1c16:	50 91 6b 02 	lds	r21, 0x026B	; 0x80026b <dev+0xa>
    1c1a:	60 91 6c 02 	lds	r22, 0x026C	; 0x80026c <dev+0xb>
    1c1e:	70 91 6d 02 	lds	r23, 0x026D	; 0x80026d <dev+0xc>
    1c22:	dc 01       	movw	r26, r24
    1c24:	ed 91       	ld	r30, X+
    1c26:	fc 91       	ld	r31, X
    1c28:	06 80       	ldd	r0, Z+6	; 0x06
    1c2a:	f7 81       	ldd	r31, Z+7	; 0x07
    1c2c:	e0 2d       	mov	r30, r0
    1c2e:	20 91 6e 02 	lds	r18, 0x026E	; 0x80026e <dev+0xd>
    1c32:	09 95       	icall
    1c34:	88 23       	and	r24, r24
    1c36:	69 f0       	breq	.+26     	; 0x1c52 <main+0x15a>
    1c38:	bf ef       	ldi	r27, 0xFF	; 255
    1c3a:	e3 ed       	ldi	r30, 0xD3	; 211
    1c3c:	f0 e3       	ldi	r31, 0x30	; 48
    1c3e:	b1 50       	subi	r27, 0x01	; 1
    1c40:	e0 40       	sbci	r30, 0x00	; 0
    1c42:	f0 40       	sbci	r31, 0x00	; 0
    1c44:	e1 f7       	brne	.-8      	; 0x1c3e <main+0x146>
    1c46:	00 c0       	rjmp	.+0      	; 0x1c48 <main+0x150>
    1c48:	00 00       	nop
    1c4a:	01 e1       	ldi	r16, 0x11	; 17
    1c4c:	00 93 74 02 	sts	0x0274, r16	; 0x800274 <dev+0x13>
    1c50:	dc cf       	rjmp	.-72     	; 0x1c0a <main+0x112>
    1c52:	10 92 74 02 	sts	0x0274, r1	; 0x800274 <dev+0x13>
    1c56:	80 91 67 02 	lds	r24, 0x0267	; 0x800267 <dev+0x6>
    1c5a:	90 91 68 02 	lds	r25, 0x0268	; 0x800268 <dev+0x7>
    1c5e:	dc 01       	movw	r26, r24
    1c60:	ed 91       	ld	r30, X+
    1c62:	fc 91       	ld	r31, X
    1c64:	00 84       	ldd	r0, Z+8	; 0x08
    1c66:	f1 85       	ldd	r31, Z+9	; 0x09
    1c68:	e0 2d       	mov	r30, r0
    1c6a:	04 ee       	ldi	r16, 0xE4	; 228
    1c6c:	17 e0       	ldi	r17, 0x07	; 7
    1c6e:	20 e0       	ldi	r18, 0x00	; 0
    1c70:	30 e0       	ldi	r19, 0x00	; 0
    1c72:	40 e0       	ldi	r20, 0x00	; 0
    1c74:	60 e0       	ldi	r22, 0x00	; 0
    1c76:	09 95       	icall
    1c78:	80 91 67 02 	lds	r24, 0x0267	; 0x800267 <dev+0x6>
    1c7c:	90 91 68 02 	lds	r25, 0x0268	; 0x800268 <dev+0x7>
    1c80:	dc 01       	movw	r26, r24
    1c82:	ed 91       	ld	r30, X+
    1c84:	fc 91       	ld	r31, X
    1c86:	02 84       	ldd	r0, Z+10	; 0x0a
    1c88:	f3 85       	ldd	r31, Z+11	; 0x0b
    1c8a:	e0 2d       	mov	r30, r0
    1c8c:	00 e0       	ldi	r16, 0x00	; 0
    1c8e:	13 e0       	ldi	r17, 0x03	; 3
    1c90:	20 e0       	ldi	r18, 0x00	; 0
    1c92:	30 e0       	ldi	r19, 0x00	; 0
    1c94:	40 e0       	ldi	r20, 0x00	; 0
    1c96:	60 e0       	ldi	r22, 0x00	; 0
    1c98:	09 95       	icall
    1c9a:	80 91 67 02 	lds	r24, 0x0267	; 0x800267 <dev+0x6>
    1c9e:	90 91 68 02 	lds	r25, 0x0268	; 0x800268 <dev+0x7>
    1ca2:	dc 01       	movw	r26, r24
    1ca4:	ed 91       	ld	r30, X+
    1ca6:	fc 91       	ld	r31, X
    1ca8:	02 84       	ldd	r0, Z+10	; 0x0a
    1caa:	f3 85       	ldd	r31, Z+11	; 0x0b
    1cac:	e0 2d       	mov	r30, r0
    1cae:	00 e0       	ldi	r16, 0x00	; 0
    1cb0:	13 e0       	ldi	r17, 0x03	; 3
    1cb2:	20 e0       	ldi	r18, 0x00	; 0
    1cb4:	30 e0       	ldi	r19, 0x00	; 0
    1cb6:	40 e0       	ldi	r20, 0x00	; 0
    1cb8:	61 e0       	ldi	r22, 0x01	; 1
    1cba:	09 95       	icall
    1cbc:	80 91 67 02 	lds	r24, 0x0267	; 0x800267 <dev+0x6>
    1cc0:	90 91 68 02 	lds	r25, 0x0268	; 0x800268 <dev+0x7>
    1cc4:	dc 01       	movw	r26, r24
    1cc6:	ed 91       	ld	r30, X+
    1cc8:	fc 91       	ld	r31, X
    1cca:	00 84       	ldd	r0, Z+8	; 0x08
    1ccc:	f1 85       	ldd	r31, Z+9	; 0x09
    1cce:	e0 2d       	mov	r30, r0
    1cd0:	04 ee       	ldi	r16, 0xE4	; 228
    1cd2:	17 e0       	ldi	r17, 0x07	; 7
    1cd4:	20 e0       	ldi	r18, 0x00	; 0
    1cd6:	30 e0       	ldi	r19, 0x00	; 0
    1cd8:	40 e0       	ldi	r20, 0x00	; 0
    1cda:	61 e0       	ldi	r22, 0x01	; 1
    1cdc:	09 95       	icall
    1cde:	80 91 67 02 	lds	r24, 0x0267	; 0x800267 <dev+0x6>
    1ce2:	90 91 68 02 	lds	r25, 0x0268	; 0x800268 <dev+0x7>
    1ce6:	dc 01       	movw	r26, r24
    1ce8:	ed 91       	ld	r30, X+
    1cea:	fc 91       	ld	r31, X
    1cec:	02 84       	ldd	r0, Z+10	; 0x0a
    1cee:	f3 85       	ldd	r31, Z+11	; 0x0b
    1cf0:	e0 2d       	mov	r30, r0
    1cf2:	00 ee       	ldi	r16, 0xE0	; 224
    1cf4:	17 e0       	ldi	r17, 0x07	; 7
    1cf6:	20 e0       	ldi	r18, 0x00	; 0
    1cf8:	30 e0       	ldi	r19, 0x00	; 0
    1cfa:	40 e0       	ldi	r20, 0x00	; 0
    1cfc:	62 e0       	ldi	r22, 0x02	; 2
    1cfe:	09 95       	icall
    1d00:	80 91 67 02 	lds	r24, 0x0267	; 0x800267 <dev+0x6>
    1d04:	90 91 68 02 	lds	r25, 0x0268	; 0x800268 <dev+0x7>
    1d08:	dc 01       	movw	r26, r24
    1d0a:	ed 91       	ld	r30, X+
    1d0c:	fc 91       	ld	r31, X
    1d0e:	02 84       	ldd	r0, Z+10	; 0x0a
    1d10:	f3 85       	ldd	r31, Z+11	; 0x0b
    1d12:	e0 2d       	mov	r30, r0
    1d14:	00 ee       	ldi	r16, 0xE0	; 224
    1d16:	17 e0       	ldi	r17, 0x07	; 7
    1d18:	20 e0       	ldi	r18, 0x00	; 0
    1d1a:	30 e0       	ldi	r19, 0x00	; 0
    1d1c:	40 e0       	ldi	r20, 0x00	; 0
    1d1e:	63 e0       	ldi	r22, 0x03	; 3
    1d20:	09 95       	icall
    1d22:	80 91 67 02 	lds	r24, 0x0267	; 0x800267 <dev+0x6>
    1d26:	90 91 68 02 	lds	r25, 0x0268	; 0x800268 <dev+0x7>
    1d2a:	dc 01       	movw	r26, r24
    1d2c:	ed 91       	ld	r30, X+
    1d2e:	fc 91       	ld	r31, X
    1d30:	02 84       	ldd	r0, Z+10	; 0x0a
    1d32:	f3 85       	ldd	r31, Z+11	; 0x0b
    1d34:	e0 2d       	mov	r30, r0
    1d36:	00 ee       	ldi	r16, 0xE0	; 224
    1d38:	17 e0       	ldi	r17, 0x07	; 7
    1d3a:	20 e0       	ldi	r18, 0x00	; 0
    1d3c:	30 e0       	ldi	r19, 0x00	; 0
    1d3e:	40 e0       	ldi	r20, 0x00	; 0
    1d40:	64 e0       	ldi	r22, 0x04	; 4
    1d42:	09 95       	icall
    1d44:	80 91 67 02 	lds	r24, 0x0267	; 0x800267 <dev+0x6>
    1d48:	90 91 68 02 	lds	r25, 0x0268	; 0x800268 <dev+0x7>
    1d4c:	dc 01       	movw	r26, r24
    1d4e:	ed 91       	ld	r30, X+
    1d50:	fc 91       	ld	r31, X
    1d52:	02 84       	ldd	r0, Z+10	; 0x0a
    1d54:	f3 85       	ldd	r31, Z+11	; 0x0b
    1d56:	e0 2d       	mov	r30, r0
    1d58:	00 ee       	ldi	r16, 0xE0	; 224
    1d5a:	17 e0       	ldi	r17, 0x07	; 7
    1d5c:	20 e0       	ldi	r18, 0x00	; 0
    1d5e:	30 e0       	ldi	r19, 0x00	; 0
    1d60:	40 e0       	ldi	r20, 0x00	; 0
    1d62:	65 e0       	ldi	r22, 0x05	; 5
    1d64:	09 95       	icall
    1d66:	80 91 69 00 	lds	r24, 0x0069	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    1d6a:	82 60       	ori	r24, 0x02	; 2
    1d6c:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    1d70:	80 91 69 00 	lds	r24, 0x0069	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    1d74:	8e 7f       	andi	r24, 0xFE	; 254
    1d76:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    1d7a:	e8 9a       	sbi	0x1d, 0	; 29
    1d7c:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
    1d80:	84 7f       	andi	r24, 0xF4	; 244
    1d82:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
    1d86:	80 91 b1 00 	lds	r24, 0x00B1	; 0x8000b1 <__TEXT_REGION_LENGTH__+0x7e00b1>
    1d8a:	87 60       	ori	r24, 0x07	; 7
    1d8c:	80 93 b1 00 	sts	0x00B1, r24	; 0x8000b1 <__TEXT_REGION_LENGTH__+0x7e00b1>
    1d90:	84 e6       	ldi	r24, 0x64	; 100
    1d92:	80 93 b2 00 	sts	0x00B2, r24	; 0x8000b2 <__TEXT_REGION_LENGTH__+0x7e00b2>
    1d96:	80 91 70 00 	lds	r24, 0x0070	; 0x800070 <__TEXT_REGION_LENGTH__+0x7e0070>
    1d9a:	81 60       	ori	r24, 0x01	; 1
    1d9c:	80 93 70 00 	sts	0x0070, r24	; 0x800070 <__TEXT_REGION_LENGTH__+0x7e0070>
    1da0:	88 e8       	ldi	r24, 0x88	; 136
    1da2:	9a e0       	ldi	r25, 0x0A	; 10
    1da4:	90 93 73 02 	sts	0x0273, r25	; 0x800273 <dev+0x12>
    1da8:	80 93 72 02 	sts	0x0272, r24	; 0x800272 <dev+0x11>
    1dac:	8c e9       	ldi	r24, 0x9C	; 156
    1dae:	9a e0       	ldi	r25, 0x0A	; 10
    1db0:	90 93 71 02 	sts	0x0271, r25	; 0x800271 <dev+0x10>
    1db4:	80 93 70 02 	sts	0x0270, r24	; 0x800270 <dev+0xf>
    1db8:	e0 91 65 02 	lds	r30, 0x0265	; 0x800265 <dev+0x4>
    1dbc:	f0 91 66 02 	lds	r31, 0x0266	; 0x800266 <dev+0x5>
    1dc0:	84 e1       	ldi	r24, 0x14	; 20
    1dc2:	90 e0       	ldi	r25, 0x00	; 0
    1dc4:	a0 e0       	ldi	r26, 0x00	; 0
    1dc6:	b0 e0       	ldi	r27, 0x00	; 0
    1dc8:	80 83       	st	Z, r24
    1dca:	91 83       	std	Z+1, r25	; 0x01
    1dcc:	a2 83       	std	Z+2, r26	; 0x02
    1dce:	b3 83       	std	Z+3, r27	; 0x03
    1dd0:	27 e8       	ldi	r18, 0x87	; 135
    1dd2:	82 2e       	mov	r8, r18
    1dd4:	22 e0       	ldi	r18, 0x02	; 2
    1dd6:	92 2e       	mov	r9, r18
    1dd8:	34 e6       	ldi	r19, 0x64	; 100
    1dda:	43 2e       	mov	r4, r19
    1ddc:	51 2c       	mov	r5, r1
    1dde:	61 2c       	mov	r6, r1
    1de0:	71 2c       	mov	r7, r1
    1de2:	48 e0       	ldi	r20, 0x08	; 8
    1de4:	34 2e       	mov	r3, r20
    1de6:	54 e0       	ldi	r21, 0x04	; 4
    1de8:	25 2e       	mov	r2, r21
    1dea:	a0 90 63 02 	lds	r10, 0x0263	; 0x800263 <dev+0x2>
    1dee:	b0 90 64 02 	lds	r11, 0x0264	; 0x800264 <dev+0x3>
    1df2:	f8 94       	cli
    1df4:	80 91 02 02 	lds	r24, 0x0202	; 0x800202 <__data_end>
    1df8:	90 91 03 02 	lds	r25, 0x0203	; 0x800203 <__data_end+0x1>
    1dfc:	a0 91 04 02 	lds	r26, 0x0204	; 0x800204 <__data_end+0x2>
    1e00:	b0 91 05 02 	lds	r27, 0x0205	; 0x800205 <__data_end+0x3>
    1e04:	f5 01       	movw	r30, r10
    1e06:	80 83       	st	Z, r24
    1e08:	91 83       	std	Z+1, r25	; 0x01
    1e0a:	a2 83       	std	Z+2, r26	; 0x02
    1e0c:	b3 83       	std	Z+3, r27	; 0x03
    1e0e:	78 94       	sei
    1e10:	60 81       	ld	r22, Z
    1e12:	71 81       	ldd	r23, Z+1	; 0x01
    1e14:	82 81       	ldd	r24, Z+2	; 0x02
    1e16:	93 81       	ldd	r25, Z+3	; 0x03
    1e18:	a3 01       	movw	r20, r6
    1e1a:	92 01       	movw	r18, r4
    1e1c:	0e 94 9b 11 	call	0x2336	; 0x2336 <__udivmodsi4>
    1e20:	f5 01       	movw	r30, r10
    1e22:	20 83       	st	Z, r18
    1e24:	31 83       	std	Z+1, r19	; 0x01
    1e26:	42 83       	std	Z+2, r20	; 0x02
    1e28:	53 83       	std	Z+3, r21	; 0x03
    1e2a:	80 91 6f 02 	lds	r24, 0x026F	; 0x80026f <dev+0xe>
    1e2e:	88 23       	and	r24, r24
    1e30:	09 f4       	brne	.+2      	; 0x1e34 <main+0x33c>
    1e32:	89 c1       	rjmp	.+786    	; 0x2146 <main+0x64e>
    1e34:	10 e0       	ldi	r17, 0x00	; 0
    1e36:	80 91 67 02 	lds	r24, 0x0267	; 0x800267 <dev+0x6>
    1e3a:	90 91 68 02 	lds	r25, 0x0268	; 0x800268 <dev+0x7>
    1e3e:	dc 01       	movw	r26, r24
    1e40:	ed 91       	ld	r30, X+
    1e42:	fc 91       	ld	r31, X
    1e44:	00 8c       	ldd	r0, Z+24	; 0x18
    1e46:	f1 8d       	ldd	r31, Z+25	; 0x19
    1e48:	e0 2d       	mov	r30, r0
    1e4a:	09 95       	icall
    1e4c:	83 30       	cpi	r24, 0x03	; 3
    1e4e:	09 f0       	breq	.+2      	; 0x1e52 <main+0x35a>
    1e50:	eb c0       	rjmp	.+470    	; 0x2028 <main+0x530>
    1e52:	e0 91 67 02 	lds	r30, 0x0267	; 0x800267 <dev+0x6>
    1e56:	f0 91 68 02 	lds	r31, 0x0268	; 0x800268 <dev+0x7>
    1e5a:	fa 83       	std	Y+2, r31	; 0x02
    1e5c:	e9 83       	std	Y+1, r30	; 0x01
    1e5e:	a0 81       	ld	r26, Z
    1e60:	b1 81       	ldd	r27, Z+1	; 0x01
    1e62:	5c 96       	adiw	r26, 0x1c	; 28
    1e64:	ed 91       	ld	r30, X+
    1e66:	fc 91       	ld	r31, X
    1e68:	5d 97       	sbiw	r26, 0x1d	; 29
    1e6a:	0a e0       	ldi	r16, 0x0A	; 10
    1e6c:	e8 3a       	cpi	r30, 0xA8	; 168
    1e6e:	f0 07       	cpc	r31, r16
    1e70:	09 f0       	breq	.+2      	; 0x1e74 <main+0x37c>
    1e72:	c5 c0       	rjmp	.+394    	; 0x1ffe <main+0x506>
    1e74:	5a 96       	adiw	r26, 0x1a	; 26
    1e76:	ad 90       	ld	r10, X+
    1e78:	bc 90       	ld	r11, X
    1e7a:	5b 97       	sbiw	r26, 0x1b	; 27
    1e7c:	98 96       	adiw	r26, 0x28	; 40
    1e7e:	ed 91       	ld	r30, X+
    1e80:	fc 91       	ld	r31, X
    1e82:	89 81       	ldd	r24, Y+1	; 0x01
    1e84:	9a 81       	ldd	r25, Y+2	; 0x02
    1e86:	09 95       	icall
    1e88:	09 81       	ldd	r16, Y+1	; 0x01
    1e8a:	1a 81       	ldd	r17, Y+2	; 0x02
    1e8c:	09 5f       	subi	r16, 0xF9	; 249
    1e8e:	1f 4f       	sbci	r17, 0xFF	; 255
    1e90:	29 81       	ldd	r18, Y+1	; 0x01
    1e92:	3a 81       	ldd	r19, Y+2	; 0x02
    1e94:	2e 5f       	subi	r18, 0xFE	; 254
    1e96:	3f 4f       	sbci	r19, 0xFF	; 255
    1e98:	ba e7       	ldi	r27, 0x7A	; 122
    1e9a:	cb 2e       	mov	r12, r27
    1e9c:	b2 e0       	ldi	r27, 0x02	; 2
    1e9e:	db 2e       	mov	r13, r27
    1ea0:	99 e7       	ldi	r25, 0x79	; 121
    1ea2:	e9 2e       	mov	r14, r25
    1ea4:	92 e0       	ldi	r25, 0x02	; 2
    1ea6:	f9 2e       	mov	r15, r25
    1ea8:	45 e7       	ldi	r20, 0x75	; 117
    1eaa:	52 e0       	ldi	r21, 0x02	; 2
    1eac:	68 2f       	mov	r22, r24
    1eae:	89 81       	ldd	r24, Y+1	; 0x01
    1eb0:	9a 81       	ldd	r25, Y+2	; 0x02
    1eb2:	f5 01       	movw	r30, r10
    1eb4:	09 95       	icall
    1eb6:	85 e7       	ldi	r24, 0x75	; 117
    1eb8:	92 e0       	ldi	r25, 0x02	; 2
    1eba:	0e 94 e1 0b 	call	0x17c2	; 0x17c2 <_Z14print_can_explR7Message>
    1ebe:	d4 01       	movw	r26, r8
    1ec0:	e3 2d       	mov	r30, r3
    1ec2:	1d 92       	st	X+, r1
    1ec4:	ea 95       	dec	r30
    1ec6:	e9 f7       	brne	.-6      	; 0x1ec2 <main+0x3ca>
    1ec8:	e0 91 75 02 	lds	r30, 0x0275	; 0x800275 <dev+0x14>
    1ecc:	e2 fd       	sbrc	r30, 2
    1ece:	76 c0       	rjmp	.+236    	; 0x1fbc <main+0x4c4>
    1ed0:	80 91 75 02 	lds	r24, 0x0275	; 0x800275 <dev+0x14>
    1ed4:	30 91 76 02 	lds	r19, 0x0276	; 0x800276 <dev+0x15>
    1ed8:	20 91 77 02 	lds	r18, 0x0277	; 0x800277 <dev+0x16>
    1edc:	90 91 78 02 	lds	r25, 0x0278	; 0x800278 <dev+0x17>
    1ee0:	30 93 83 02 	sts	0x0283, r19	; 0x800283 <dev+0x22>
    1ee4:	20 93 84 02 	sts	0x0284, r18	; 0x800284 <dev+0x23>
    1ee8:	90 93 85 02 	sts	0x0285, r25	; 0x800285 <dev+0x24>
    1eec:	84 60       	ori	r24, 0x04	; 4
    1eee:	80 93 82 02 	sts	0x0282, r24	; 0x800282 <dev+0x21>
    1ef2:	10 92 86 02 	sts	0x0286, r1	; 0x800286 <dev+0x25>
    1ef6:	9e 2f       	mov	r25, r30
    1ef8:	93 70       	andi	r25, 0x03	; 3
    1efa:	92 30       	cpi	r25, 0x02	; 2
    1efc:	09 f4       	brne	.+2      	; 0x1f00 <main+0x408>
    1efe:	73 c1       	rjmp	.+742    	; 0x21e6 <main+0x6ee>
    1f00:	08 f0       	brcs	.+2      	; 0x1f04 <main+0x40c>
    1f02:	53 c1       	rjmp	.+678    	; 0x21aa <main+0x6b2>
    1f04:	91 11       	cpse	r25, r1
    1f06:	4f c1       	rjmp	.+670    	; 0x21a6 <main+0x6ae>
    1f08:	e2 95       	swap	r30
    1f0a:	e6 95       	lsr	r30
    1f0c:	e7 70       	andi	r30, 0x07	; 7
    1f0e:	a0 91 61 02 	lds	r26, 0x0261	; 0x800261 <dev>
    1f12:	b0 91 62 02 	lds	r27, 0x0262	; 0x800262 <dev+0x1>
    1f16:	9c 91       	ld	r25, X
    1f18:	96 95       	lsr	r25
    1f1a:	96 95       	lsr	r25
    1f1c:	96 95       	lsr	r25
    1f1e:	97 70       	andi	r25, 0x07	; 7
    1f20:	e9 17       	cp	r30, r25
    1f22:	91 f1       	breq	.+100    	; 0x1f88 <main+0x490>
    1f24:	9e ef       	ldi	r25, 0xFE	; 254
    1f26:	21 e0       	ldi	r18, 0x01	; 1
    1f28:	20 93 86 02 	sts	0x0286, r18	; 0x800286 <dev+0x25>
    1f2c:	90 93 87 02 	sts	0x0287, r25	; 0x800287 <dev+0x26>
    1f30:	88 7f       	andi	r24, 0xF8	; 248
    1f32:	80 93 82 02 	sts	0x0282, r24	; 0x800282 <dev+0x21>
    1f36:	82 e8       	ldi	r24, 0x82	; 130
    1f38:	92 e0       	ldi	r25, 0x02	; 2
    1f3a:	0e 94 e1 0b 	call	0x17c2	; 0x17c2 <_Z14print_can_explR7Message>
    1f3e:	80 91 67 02 	lds	r24, 0x0267	; 0x800267 <dev+0x6>
    1f42:	90 91 68 02 	lds	r25, 0x0268	; 0x800268 <dev+0x7>
    1f46:	e0 90 86 02 	lds	r14, 0x0286	; 0x800286 <dev+0x25>
    1f4a:	40 91 82 02 	lds	r20, 0x0282	; 0x800282 <dev+0x21>
    1f4e:	50 91 83 02 	lds	r21, 0x0283	; 0x800283 <dev+0x22>
    1f52:	60 91 84 02 	lds	r22, 0x0284	; 0x800284 <dev+0x23>
    1f56:	70 91 85 02 	lds	r23, 0x0285	; 0x800285 <dev+0x24>
    1f5a:	dc 01       	movw	r26, r24
    1f5c:	ed 91       	ld	r30, X+
    1f5e:	fc 91       	ld	r31, X
    1f60:	04 a0       	ldd	r0, Z+36	; 0x24
    1f62:	f5 a1       	ldd	r31, Z+37	; 0x25
    1f64:	e0 2d       	mov	r30, r0
    1f66:	aa 24       	eor	r10, r10
    1f68:	a3 94       	inc	r10
    1f6a:	a7 e8       	ldi	r26, 0x87	; 135
    1f6c:	ca 2e       	mov	r12, r26
    1f6e:	a2 e0       	ldi	r26, 0x02	; 2
    1f70:	da 2e       	mov	r13, r26
    1f72:	00 e0       	ldi	r16, 0x00	; 0
    1f74:	20 e0       	ldi	r18, 0x00	; 0
    1f76:	b6 e0       	ldi	r27, 0x06	; 6
    1f78:	e9 3c       	cpi	r30, 0xC9	; 201
    1f7a:	fb 07       	cpc	r31, r27
    1f7c:	09 f0       	breq	.+2      	; 0x1f80 <main+0x488>
    1f7e:	51 c0       	rjmp	.+162    	; 0x2022 <main+0x52a>
    1f80:	0e 94 4b 06 	call	0xc96	; 0xc96 <_ZN11mcp2515_can7sendMsgEmhhhPKhb>
    1f84:	18 2f       	mov	r17, r24
    1f86:	57 cf       	rjmp	.-338    	; 0x1e36 <main+0x33e>
    1f88:	60 91 79 02 	lds	r22, 0x0279	; 0x800279 <dev+0x18>
    1f8c:	f0 e0       	ldi	r31, 0x00	; 0
    1f8e:	e7 5d       	subi	r30, 0xD7	; 215
    1f90:	fe 4f       	sbci	r31, 0xFE	; 254
    1f92:	e4 91       	lpm	r30, Z
    1f94:	6e 13       	cpse	r22, r30
    1f96:	c6 cf       	rjmp	.-116    	; 0x1f24 <main+0x42c>
    1f98:	e0 91 70 02 	lds	r30, 0x0270	; 0x800270 <dev+0xf>
    1f9c:	f0 91 71 02 	lds	r31, 0x0271	; 0x800271 <dev+0x10>
    1fa0:	30 97       	sbiw	r30, 0x00	; 0
    1fa2:	09 f4       	brne	.+2      	; 0x1fa6 <main+0x4ae>
    1fa4:	b4 c1       	rjmp	.+872    	; 0x230e <main+0x816>
    1fa6:	8a e7       	ldi	r24, 0x7A	; 122
    1fa8:	92 e0       	ldi	r25, 0x02	; 2
    1faa:	09 95       	icall
    1fac:	88 23       	and	r24, r24
    1fae:	09 f4       	brne	.+2      	; 0x1fb2 <main+0x4ba>
    1fb0:	a4 c1       	rjmp	.+840    	; 0x22fa <main+0x802>
    1fb2:	98 2f       	mov	r25, r24
    1fb4:	91 95       	neg	r25
    1fb6:	80 91 82 02 	lds	r24, 0x0282	; 0x800282 <dev+0x21>
    1fba:	b5 cf       	rjmp	.-150    	; 0x1f26 <main+0x42e>
    1fbc:	80 91 67 02 	lds	r24, 0x0267	; 0x800267 <dev+0x6>
    1fc0:	90 91 68 02 	lds	r25, 0x0268	; 0x800268 <dev+0x7>
    1fc4:	e0 90 79 02 	lds	r14, 0x0279	; 0x800279 <dev+0x18>
    1fc8:	40 91 75 02 	lds	r20, 0x0275	; 0x800275 <dev+0x14>
    1fcc:	50 91 76 02 	lds	r21, 0x0276	; 0x800276 <dev+0x15>
    1fd0:	60 91 77 02 	lds	r22, 0x0277	; 0x800277 <dev+0x16>
    1fd4:	70 91 78 02 	lds	r23, 0x0278	; 0x800278 <dev+0x17>
    1fd8:	dc 01       	movw	r26, r24
    1fda:	ed 91       	ld	r30, X+
    1fdc:	fc 91       	ld	r31, X
    1fde:	04 a0       	ldd	r0, Z+36	; 0x24
    1fe0:	f5 a1       	ldd	r31, Z+37	; 0x25
    1fe2:	e0 2d       	mov	r30, r0
    1fe4:	b6 e0       	ldi	r27, 0x06	; 6
    1fe6:	e9 3c       	cpi	r30, 0xC9	; 201
    1fe8:	fb 07       	cpc	r31, r27
    1fea:	99 f4       	brne	.+38     	; 0x2012 <main+0x51a>
    1fec:	aa 24       	eor	r10, r10
    1fee:	a3 94       	inc	r10
    1ff0:	ea e7       	ldi	r30, 0x7A	; 122
    1ff2:	ce 2e       	mov	r12, r30
    1ff4:	e2 e0       	ldi	r30, 0x02	; 2
    1ff6:	de 2e       	mov	r13, r30
    1ff8:	00 e0       	ldi	r16, 0x00	; 0
    1ffa:	20 e0       	ldi	r18, 0x00	; 0
    1ffc:	c1 cf       	rjmp	.-126    	; 0x1f80 <main+0x488>
    1ffe:	2a e7       	ldi	r18, 0x7A	; 122
    2000:	32 e0       	ldi	r19, 0x02	; 2
    2002:	49 e7       	ldi	r20, 0x79	; 121
    2004:	52 e0       	ldi	r21, 0x02	; 2
    2006:	65 e7       	ldi	r22, 0x75	; 117
    2008:	72 e0       	ldi	r23, 0x02	; 2
    200a:	89 81       	ldd	r24, Y+1	; 0x01
    200c:	9a 81       	ldd	r25, Y+2	; 0x02
    200e:	09 95       	icall
    2010:	52 cf       	rjmp	.-348    	; 0x1eb6 <main+0x3be>
    2012:	aa 24       	eor	r10, r10
    2014:	a3 94       	inc	r10
    2016:	3a e7       	ldi	r19, 0x7A	; 122
    2018:	c3 2e       	mov	r12, r19
    201a:	32 e0       	ldi	r19, 0x02	; 2
    201c:	d3 2e       	mov	r13, r19
    201e:	00 e0       	ldi	r16, 0x00	; 0
    2020:	20 e0       	ldi	r18, 0x00	; 0
    2022:	09 95       	icall
    2024:	18 2f       	mov	r17, r24
    2026:	07 cf       	rjmp	.-498    	; 0x1e36 <main+0x33e>
    2028:	80 91 72 02 	lds	r24, 0x0272	; 0x800272 <dev+0x11>
    202c:	90 91 73 02 	lds	r25, 0x0273	; 0x800273 <dev+0x12>
    2030:	89 2b       	or	r24, r25
    2032:	09 f4       	brne	.+2      	; 0x2036 <main+0x53e>
    2034:	47 c1       	rjmp	.+654    	; 0x22c4 <main+0x7cc>
    2036:	e0 91 65 02 	lds	r30, 0x0265	; 0x800265 <dev+0x4>
    203a:	f0 91 66 02 	lds	r31, 0x0266	; 0x800266 <dev+0x5>
    203e:	20 81       	ld	r18, Z
    2040:	31 81       	ldd	r19, Z+1	; 0x01
    2042:	42 81       	ldd	r20, Z+2	; 0x02
    2044:	53 81       	ldd	r21, Z+3	; 0x03
    2046:	2f 83       	std	Y+7, r18	; 0x07
    2048:	38 87       	std	Y+8, r19	; 0x08
    204a:	49 87       	std	Y+9, r20	; 0x09
    204c:	5a 87       	std	Y+10, r21	; 0x0a
    204e:	23 2b       	or	r18, r19
    2050:	24 2b       	or	r18, r20
    2052:	25 2b       	or	r18, r21
    2054:	09 f4       	brne	.+2      	; 0x2058 <main+0x560>
    2056:	36 c1       	rjmp	.+620    	; 0x22c4 <main+0x7cc>
    2058:	a0 90 63 02 	lds	r10, 0x0263	; 0x800263 <dev+0x2>
    205c:	b0 90 64 02 	lds	r11, 0x0264	; 0x800264 <dev+0x3>
    2060:	d5 01       	movw	r26, r10
    2062:	cd 90       	ld	r12, X+
    2064:	dd 90       	ld	r13, X+
    2066:	ed 90       	ld	r14, X+
    2068:	fc 90       	ld	r15, X
    206a:	13 97       	sbiw	r26, 0x03	; 3
    206c:	1c 96       	adiw	r26, 0x0c	; 12
    206e:	2d 91       	ld	r18, X+
    2070:	3d 91       	ld	r19, X+
    2072:	4d 91       	ld	r20, X+
    2074:	5c 91       	ld	r21, X
    2076:	1f 97       	sbiw	r26, 0x0f	; 15
    2078:	d7 01       	movw	r26, r14
    207a:	c6 01       	movw	r24, r12
    207c:	82 1b       	sub	r24, r18
    207e:	93 0b       	sbc	r25, r19
    2080:	a4 0b       	sbc	r26, r20
    2082:	b5 0b       	sbc	r27, r21
    2084:	2f 81       	ldd	r18, Y+7	; 0x07
    2086:	38 85       	ldd	r19, Y+8	; 0x08
    2088:	49 85       	ldd	r20, Y+9	; 0x09
    208a:	5a 85       	ldd	r21, Y+10	; 0x0a
    208c:	82 17       	cp	r24, r18
    208e:	93 07       	cpc	r25, r19
    2090:	a4 07       	cpc	r26, r20
    2092:	b5 07       	cpc	r27, r21
    2094:	08 f4       	brcc	.+2      	; 0x2098 <main+0x5a0>
    2096:	16 c1       	rjmp	.+556    	; 0x22c4 <main+0x7cc>
    2098:	d5 01       	movw	r26, r10
    209a:	1c 96       	adiw	r26, 0x0c	; 12
    209c:	cd 92       	st	X+, r12
    209e:	dd 92       	st	X+, r13
    20a0:	ed 92       	st	X+, r14
    20a2:	fc 92       	st	X, r15
    20a4:	1f 97       	sbiw	r26, 0x0f	; 15
    20a6:	e0 91 72 02 	lds	r30, 0x0272	; 0x800272 <dev+0x11>
    20aa:	f0 91 73 02 	lds	r31, 0x0273	; 0x800273 <dev+0x12>
    20ae:	66 e8       	ldi	r22, 0x86	; 134
    20b0:	72 e0       	ldi	r23, 0x02	; 2
    20b2:	87 e8       	ldi	r24, 0x87	; 135
    20b4:	92 e0       	ldi	r25, 0x02	; 2
    20b6:	09 95       	icall
    20b8:	18 2f       	mov	r17, r24
    20ba:	88 23       	and	r24, r24
    20bc:	09 f4       	brne	.+2      	; 0x20c0 <main+0x5c8>
    20be:	c2 c0       	rjmp	.+388    	; 0x2244 <main+0x74c>
    20c0:	85 ee       	ldi	r24, 0xE5	; 229
    20c2:	91 e0       	ldi	r25, 0x01	; 1
    20c4:	0e 94 a9 0b 	call	0x1752	; 0x1752 <usart_print>
    20c8:	81 2f       	mov	r24, r17
    20ca:	0e 94 0d 0b 	call	0x161a	; 0x161a <usart_hex>
    20ce:	8a e0       	ldi	r24, 0x0A	; 10
    20d0:	0e 94 85 0b 	call	0x170a	; 0x170a <usart_transmit>
    20d4:	a0 90 63 02 	lds	r10, 0x0263	; 0x800263 <dev+0x2>
    20d8:	b0 90 64 02 	lds	r11, 0x0264	; 0x800264 <dev+0x3>
    20dc:	d5 01       	movw	r26, r10
    20de:	cd 90       	ld	r12, X+
    20e0:	dd 90       	ld	r13, X+
    20e2:	ed 90       	ld	r14, X+
    20e4:	fc 90       	ld	r15, X
    20e6:	80 91 06 02 	lds	r24, 0x0206	; 0x800206 <time_last>
    20ea:	90 91 07 02 	lds	r25, 0x0207	; 0x800207 <time_last+0x1>
    20ee:	a0 91 08 02 	lds	r26, 0x0208	; 0x800208 <time_last+0x2>
    20f2:	b0 91 09 02 	lds	r27, 0x0209	; 0x800209 <time_last+0x3>
    20f6:	97 01       	movw	r18, r14
    20f8:	86 01       	movw	r16, r12
    20fa:	08 1b       	sub	r16, r24
    20fc:	19 0b       	sbc	r17, r25
    20fe:	2a 0b       	sbc	r18, r26
    2100:	3b 0b       	sbc	r19, r27
    2102:	d9 01       	movw	r26, r18
    2104:	c8 01       	movw	r24, r16
    2106:	0a 97       	sbiw	r24, 0x0a	; 10
    2108:	a1 05       	cpc	r26, r1
    210a:	b1 05       	cpc	r27, r1
    210c:	08 f4       	brcc	.+2      	; 0x2110 <main+0x618>
    210e:	71 ce       	rjmp	.-798    	; 0x1df2 <main+0x2fa>
    2110:	c0 92 06 02 	sts	0x0206, r12	; 0x800206 <time_last>
    2114:	d0 92 07 02 	sts	0x0207, r13	; 0x800207 <time_last+0x1>
    2118:	e0 92 08 02 	sts	0x0208, r14	; 0x800208 <time_last+0x2>
    211c:	f0 92 09 02 	sts	0x0209, r15	; 0x800209 <time_last+0x3>
    2120:	8e ee       	ldi	r24, 0xEE	; 238
    2122:	91 e0       	ldi	r25, 0x01	; 1
    2124:	0e 94 a9 0b 	call	0x1752	; 0x1752 <usart_print>
    2128:	c6 01       	movw	r24, r12
    212a:	0e 94 27 0b 	call	0x164e	; 0x164e <usart_u16>
    212e:	88 ef       	ldi	r24, 0xF8	; 248
    2130:	91 e0       	ldi	r25, 0x01	; 1
    2132:	0e 94 a9 0b 	call	0x1752	; 0x1752 <usart_print>
    2136:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    213a:	85 ff       	sbrs	r24, 5
    213c:	fc cf       	rjmp	.-8      	; 0x2136 <main+0x63e>
    213e:	8a e0       	ldi	r24, 0x0A	; 10
    2140:	80 93 c6 00 	sts	0x00C6, r24	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    2144:	52 ce       	rjmp	.-860    	; 0x1dea <main+0x2f2>
    2146:	a0 90 63 02 	lds	r10, 0x0263	; 0x800263 <dev+0x2>
    214a:	b0 90 64 02 	lds	r11, 0x0264	; 0x800264 <dev+0x3>
    214e:	f5 01       	movw	r30, r10
    2150:	c0 80       	ld	r12, Z
    2152:	d1 80       	ldd	r13, Z+1	; 0x01
    2154:	e2 80       	ldd	r14, Z+2	; 0x02
    2156:	f3 80       	ldd	r15, Z+3	; 0x03
    2158:	80 91 72 02 	lds	r24, 0x0272	; 0x800272 <dev+0x11>
    215c:	90 91 73 02 	lds	r25, 0x0273	; 0x800273 <dev+0x12>
    2160:	89 2b       	or	r24, r25
    2162:	09 f2       	breq	.-126    	; 0x20e6 <main+0x5ee>
    2164:	e0 91 65 02 	lds	r30, 0x0265	; 0x800265 <dev+0x4>
    2168:	f0 91 66 02 	lds	r31, 0x0266	; 0x800266 <dev+0x5>
    216c:	80 81       	ld	r24, Z
    216e:	91 81       	ldd	r25, Z+1	; 0x01
    2170:	a2 81       	ldd	r26, Z+2	; 0x02
    2172:	b3 81       	ldd	r27, Z+3	; 0x03
    2174:	00 97       	sbiw	r24, 0x00	; 0
    2176:	a1 05       	cpc	r26, r1
    2178:	b1 05       	cpc	r27, r1
    217a:	09 f4       	brne	.+2      	; 0x217e <main+0x686>
    217c:	b4 cf       	rjmp	.-152    	; 0x20e6 <main+0x5ee>
    217e:	f5 01       	movw	r30, r10
    2180:	44 85       	ldd	r20, Z+12	; 0x0c
    2182:	55 85       	ldd	r21, Z+13	; 0x0d
    2184:	66 85       	ldd	r22, Z+14	; 0x0e
    2186:	77 85       	ldd	r23, Z+15	; 0x0f
    2188:	97 01       	movw	r18, r14
    218a:	86 01       	movw	r16, r12
    218c:	04 1b       	sub	r16, r20
    218e:	15 0b       	sbc	r17, r21
    2190:	26 0b       	sbc	r18, r22
    2192:	37 0b       	sbc	r19, r23
    2194:	b9 01       	movw	r22, r18
    2196:	a8 01       	movw	r20, r16
    2198:	48 17       	cp	r20, r24
    219a:	59 07       	cpc	r21, r25
    219c:	6a 07       	cpc	r22, r26
    219e:	7b 07       	cpc	r23, r27
    21a0:	08 f0       	brcs	.+2      	; 0x21a4 <main+0x6ac>
    21a2:	7a cf       	rjmp	.-268    	; 0x2098 <main+0x5a0>
    21a4:	a0 cf       	rjmp	.-192    	; 0x20e6 <main+0x5ee>
    21a6:	9f ef       	ldi	r25, 0xFF	; 255
    21a8:	be ce       	rjmp	.-644    	; 0x1f26 <main+0x42e>
    21aa:	90 91 79 02 	lds	r25, 0x0279	; 0x800279 <dev+0x18>
    21ae:	92 30       	cpi	r25, 0x02	; 2
    21b0:	11 f0       	breq	.+4      	; 0x21b6 <main+0x6be>
    21b2:	91 e0       	ldi	r25, 0x01	; 1
    21b4:	b8 ce       	rjmp	.-656    	; 0x1f26 <main+0x42e>
    21b6:	e0 91 63 02 	lds	r30, 0x0263	; 0x800263 <dev+0x2>
    21ba:	f0 91 64 02 	lds	r31, 0x0264	; 0x800264 <dev+0x3>
    21be:	80 91 7a 02 	lds	r24, 0x027A	; 0x80027a <dev+0x19>
    21c2:	90 91 7b 02 	lds	r25, 0x027B	; 0x80027b <dev+0x1a>
    21c6:	81 30       	cpi	r24, 0x01	; 1
    21c8:	91 40       	sbci	r25, 0x01	; 1
    21ca:	09 f4       	brne	.+2      	; 0x21ce <main+0x6d6>
    21cc:	87 c0       	rjmp	.+270    	; 0x22dc <main+0x7e4>
    21ce:	84 89       	ldd	r24, Z+20	; 0x14
    21d0:	95 89       	ldd	r25, Z+21	; 0x15
    21d2:	a6 89       	ldd	r26, Z+22	; 0x16
    21d4:	b7 89       	ldd	r27, Z+23	; 0x17
    21d6:	01 96       	adiw	r24, 0x01	; 1
    21d8:	a1 1d       	adc	r26, r1
    21da:	b1 1d       	adc	r27, r1
    21dc:	84 8b       	std	Z+20, r24	; 0x14
    21de:	95 8b       	std	Z+21, r25	; 0x15
    21e0:	a6 8b       	std	Z+22, r26	; 0x16
    21e2:	b7 8b       	std	Z+23, r27	; 0x17
    21e4:	a8 ce       	rjmp	.-688    	; 0x1f36 <main+0x43e>
    21e6:	90 91 79 02 	lds	r25, 0x0279	; 0x800279 <dev+0x18>
    21ea:	93 50       	subi	r25, 0x03	; 3
    21ec:	94 30       	cpi	r25, 0x04	; 4
    21ee:	08 f7       	brcc	.-62     	; 0x21b2 <main+0x6ba>
    21f0:	e0 91 63 02 	lds	r30, 0x0263	; 0x800263 <dev+0x2>
    21f4:	f0 91 64 02 	lds	r31, 0x0264	; 0x800264 <dev+0x3>
    21f8:	80 91 7a 02 	lds	r24, 0x027A	; 0x80027a <dev+0x19>
    21fc:	90 91 7b 02 	lds	r25, 0x027B	; 0x80027b <dev+0x1a>
    2200:	81 30       	cpi	r24, 0x01	; 1
    2202:	91 40       	sbci	r25, 0x01	; 1
    2204:	21 f7       	brne	.-56     	; 0x21ce <main+0x6d6>
    2206:	80 91 7c 02 	lds	r24, 0x027C	; 0x80027c <dev+0x1b>
    220a:	90 91 7d 02 	lds	r25, 0x027D	; 0x80027d <dev+0x1c>
    220e:	a0 91 7e 02 	lds	r26, 0x027E	; 0x80027e <dev+0x1d>
    2212:	b0 91 7f 02 	lds	r27, 0x027F	; 0x80027f <dev+0x1e>
    2216:	84 83       	std	Z+4, r24	; 0x04
    2218:	95 83       	std	Z+5, r25	; 0x05
    221a:	a6 83       	std	Z+6, r26	; 0x06
    221c:	b7 83       	std	Z+7, r27	; 0x07
    221e:	40 81       	ld	r20, Z
    2220:	51 81       	ldd	r21, Z+1	; 0x01
    2222:	62 81       	ldd	r22, Z+2	; 0x02
    2224:	73 81       	ldd	r23, Z+3	; 0x03
    2226:	40 87       	std	Z+8, r20	; 0x08
    2228:	51 87       	std	Z+9, r21	; 0x09
    222a:	62 87       	std	Z+10, r22	; 0x0a
    222c:	73 87       	std	Z+11, r23	; 0x0b
    222e:	80 93 87 02 	sts	0x0287, r24	; 0x800287 <dev+0x26>
    2232:	90 93 88 02 	sts	0x0288, r25	; 0x800288 <dev+0x27>
    2236:	a0 93 89 02 	sts	0x0289, r26	; 0x800289 <dev+0x28>
    223a:	b0 93 8a 02 	sts	0x028A, r27	; 0x80028a <dev+0x29>
    223e:	20 92 86 02 	sts	0x0286, r2	; 0x800286 <dev+0x25>
    2242:	c5 cf       	rjmp	.-118    	; 0x21ce <main+0x6d6>
    2244:	ec e2       	ldi	r30, 0x2C	; 44
    2246:	f1 e0       	ldi	r31, 0x01	; 1
    2248:	84 91       	lpm	r24, Z
    224a:	90 91 86 02 	lds	r25, 0x0286	; 0x800286 <dev+0x25>
    224e:	18 e0       	ldi	r17, 0x08	; 8
    2250:	98 13       	cpse	r25, r24
    2252:	36 cf       	rjmp	.-404    	; 0x20c0 <main+0x5c8>
    2254:	d4 01       	movw	r26, r8
    2256:	e3 2d       	mov	r30, r3
    2258:	1d 92       	st	X+, r1
    225a:	ea 95       	dec	r30
    225c:	e9 f7       	brne	.-6      	; 0x2258 <main+0x760>
    225e:	0d e7       	ldi	r16, 0x7D	; 125
    2260:	10 e0       	ldi	r17, 0x00	; 0
    2262:	20 e0       	ldi	r18, 0x00	; 0
    2264:	30 e0       	ldi	r19, 0x00	; 0
    2266:	00 93 82 02 	sts	0x0282, r16	; 0x800282 <dev+0x21>
    226a:	10 93 83 02 	sts	0x0283, r17	; 0x800283 <dev+0x22>
    226e:	20 93 84 02 	sts	0x0284, r18	; 0x800284 <dev+0x23>
    2272:	30 93 85 02 	sts	0x0285, r19	; 0x800285 <dev+0x24>
    2276:	82 e8       	ldi	r24, 0x82	; 130
    2278:	92 e0       	ldi	r25, 0x02	; 2
    227a:	0e 94 e1 0b 	call	0x17c2	; 0x17c2 <_Z14print_can_explR7Message>
    227e:	80 91 67 02 	lds	r24, 0x0267	; 0x800267 <dev+0x6>
    2282:	90 91 68 02 	lds	r25, 0x0268	; 0x800268 <dev+0x7>
    2286:	e0 90 86 02 	lds	r14, 0x0286	; 0x800286 <dev+0x25>
    228a:	40 91 82 02 	lds	r20, 0x0282	; 0x800282 <dev+0x21>
    228e:	50 91 83 02 	lds	r21, 0x0283	; 0x800283 <dev+0x22>
    2292:	60 91 84 02 	lds	r22, 0x0284	; 0x800284 <dev+0x23>
    2296:	70 91 85 02 	lds	r23, 0x0285	; 0x800285 <dev+0x24>
    229a:	dc 01       	movw	r26, r24
    229c:	ed 91       	ld	r30, X+
    229e:	fc 91       	ld	r31, X
    22a0:	04 a0       	ldd	r0, Z+36	; 0x24
    22a2:	f5 a1       	ldd	r31, Z+37	; 0x25
    22a4:	e0 2d       	mov	r30, r0
    22a6:	aa 24       	eor	r10, r10
    22a8:	a3 94       	inc	r10
    22aa:	27 e8       	ldi	r18, 0x87	; 135
    22ac:	c2 2e       	mov	r12, r18
    22ae:	22 e0       	ldi	r18, 0x02	; 2
    22b0:	d2 2e       	mov	r13, r18
    22b2:	00 e0       	ldi	r16, 0x00	; 0
    22b4:	20 e0       	ldi	r18, 0x00	; 0
    22b6:	b6 e0       	ldi	r27, 0x06	; 6
    22b8:	e9 3c       	cpi	r30, 0xC9	; 201
    22ba:	fb 07       	cpc	r31, r27
    22bc:	19 f5       	brne	.+70     	; 0x2304 <main+0x80c>
    22be:	0e 94 4b 06 	call	0xc96	; 0xc96 <_ZN11mcp2515_can7sendMsgEmhhhPKhb>
    22c2:	18 2f       	mov	r17, r24
    22c4:	11 11       	cpse	r17, r1
    22c6:	fc ce       	rjmp	.-520    	; 0x20c0 <main+0x5c8>
    22c8:	a0 90 63 02 	lds	r10, 0x0263	; 0x800263 <dev+0x2>
    22cc:	b0 90 64 02 	lds	r11, 0x0264	; 0x800264 <dev+0x3>
    22d0:	f5 01       	movw	r30, r10
    22d2:	c0 80       	ld	r12, Z
    22d4:	d1 80       	ldd	r13, Z+1	; 0x01
    22d6:	e2 80       	ldd	r14, Z+2	; 0x02
    22d8:	f3 80       	ldd	r15, Z+3	; 0x03
    22da:	05 cf       	rjmp	.-502    	; 0x20e6 <main+0x5ee>
    22dc:	84 81       	ldd	r24, Z+4	; 0x04
    22de:	95 81       	ldd	r25, Z+5	; 0x05
    22e0:	a6 81       	ldd	r26, Z+6	; 0x06
    22e2:	b7 81       	ldd	r27, Z+7	; 0x07
    22e4:	80 93 87 02 	sts	0x0287, r24	; 0x800287 <dev+0x26>
    22e8:	90 93 88 02 	sts	0x0288, r25	; 0x800288 <dev+0x27>
    22ec:	a0 93 89 02 	sts	0x0289, r26	; 0x800289 <dev+0x28>
    22f0:	b0 93 8a 02 	sts	0x028A, r27	; 0x80028a <dev+0x29>
    22f4:	20 92 86 02 	sts	0x0286, r2	; 0x800286 <dev+0x25>
    22f8:	6a cf       	rjmp	.-300    	; 0x21ce <main+0x6d6>
    22fa:	e0 91 63 02 	lds	r30, 0x0263	; 0x800263 <dev+0x2>
    22fe:	f0 91 64 02 	lds	r31, 0x0264	; 0x800264 <dev+0x3>
    2302:	65 cf       	rjmp	.-310    	; 0x21ce <main+0x6d6>
    2304:	09 95       	icall
    2306:	18 2f       	mov	r17, r24
    2308:	11 11       	cpse	r17, r1
    230a:	da ce       	rjmp	.-588    	; 0x20c0 <main+0x5c8>
    230c:	dd cf       	rjmp	.-70     	; 0x22c8 <main+0x7d0>
    230e:	99 ef       	ldi	r25, 0xF9	; 249
    2310:	0a ce       	rjmp	.-1004   	; 0x1f26 <main+0x42e>

00002312 <memcpy_P>:
    2312:	fb 01       	movw	r30, r22
    2314:	dc 01       	movw	r26, r24
    2316:	02 c0       	rjmp	.+4      	; 0x231c <memcpy_P+0xa>
    2318:	05 90       	lpm	r0, Z+
    231a:	0d 92       	st	X+, r0
    231c:	41 50       	subi	r20, 0x01	; 1
    231e:	50 40       	sbci	r21, 0x00	; 0
    2320:	d8 f7       	brcc	.-10     	; 0x2318 <memcpy_P+0x6>
    2322:	08 95       	ret

00002324 <__strlen_P>:
    2324:	fc 01       	movw	r30, r24
    2326:	05 90       	lpm	r0, Z+
    2328:	00 20       	and	r0, r0
    232a:	e9 f7       	brne	.-6      	; 0x2326 <__strlen_P+0x2>
    232c:	80 95       	com	r24
    232e:	90 95       	com	r25
    2330:	8e 0f       	add	r24, r30
    2332:	9f 1f       	adc	r25, r31
    2334:	08 95       	ret

00002336 <__udivmodsi4>:
    2336:	a1 e2       	ldi	r26, 0x21	; 33
    2338:	1a 2e       	mov	r1, r26
    233a:	aa 1b       	sub	r26, r26
    233c:	bb 1b       	sub	r27, r27
    233e:	fd 01       	movw	r30, r26
    2340:	0d c0       	rjmp	.+26     	; 0x235c <__udivmodsi4_ep>

00002342 <__udivmodsi4_loop>:
    2342:	aa 1f       	adc	r26, r26
    2344:	bb 1f       	adc	r27, r27
    2346:	ee 1f       	adc	r30, r30
    2348:	ff 1f       	adc	r31, r31
    234a:	a2 17       	cp	r26, r18
    234c:	b3 07       	cpc	r27, r19
    234e:	e4 07       	cpc	r30, r20
    2350:	f5 07       	cpc	r31, r21
    2352:	20 f0       	brcs	.+8      	; 0x235c <__udivmodsi4_ep>
    2354:	a2 1b       	sub	r26, r18
    2356:	b3 0b       	sbc	r27, r19
    2358:	e4 0b       	sbc	r30, r20
    235a:	f5 0b       	sbc	r31, r21

0000235c <__udivmodsi4_ep>:
    235c:	66 1f       	adc	r22, r22
    235e:	77 1f       	adc	r23, r23
    2360:	88 1f       	adc	r24, r24
    2362:	99 1f       	adc	r25, r25
    2364:	1a 94       	dec	r1
    2366:	69 f7       	brne	.-38     	; 0x2342 <__udivmodsi4_loop>
    2368:	60 95       	com	r22
    236a:	70 95       	com	r23
    236c:	80 95       	com	r24
    236e:	90 95       	com	r25
    2370:	9b 01       	movw	r18, r22
    2372:	ac 01       	movw	r20, r24
    2374:	bd 01       	movw	r22, r26
    2376:	cf 01       	movw	r24, r30
    2378:	08 95       	ret

0000237a <__tablejump2__>:
    237a:	ee 0f       	add	r30, r30
    237c:	ff 1f       	adc	r31, r31
    237e:	05 90       	lpm	r0, Z+
    2380:	f4 91       	lpm	r31, Z
    2382:	e0 2d       	mov	r30, r0
    2384:	09 94       	ijmp

00002386 <__umulhisi3>:
    2386:	a2 9f       	mul	r26, r18
    2388:	b0 01       	movw	r22, r0
    238a:	b3 9f       	mul	r27, r19
    238c:	c0 01       	movw	r24, r0
    238e:	a3 9f       	mul	r26, r19
    2390:	70 0d       	add	r23, r0
    2392:	81 1d       	adc	r24, r1
    2394:	11 24       	eor	r1, r1
    2396:	91 1d       	adc	r25, r1
    2398:	b2 9f       	mul	r27, r18
    239a:	70 0d       	add	r23, r0
    239c:	81 1d       	adc	r24, r1
    239e:	11 24       	eor	r1, r1
    23a0:	91 1d       	adc	r25, r1
    23a2:	08 95       	ret

000023a4 <abort>:
    23a4:	81 e0       	ldi	r24, 0x01	; 1
    23a6:	90 e0       	ldi	r25, 0x00	; 0
    23a8:	f8 94       	cli
    23aa:	0c 94 d7 11 	jmp	0x23ae	; 0x23ae <_exit>

000023ae <_exit>:
    23ae:	f8 94       	cli

000023b0 <__stop_program>:
    23b0:	ff cf       	rjmp	.-2      	; 0x23b0 <__stop_program>

000023b2 <__device_identification__>:
    23b2:	18 64       	ori	r17, 0x48	; 72
    23b4:	00 47       	sbci	r16, 0x70	; 112
    23b6:	61 72       	andi	r22, 0x21	; 33
    23b8:	61 67       	ori	r22, 0x71	; 113
    23ba:	65 44       	sbci	r22, 0x45	; 69
    23bc:	6f 6f       	ori	r22, 0xFF	; 255
    23be:	72 43       	sbci	r23, 0x32	; 50
    23c0:	6f 6e       	ori	r22, 0xEF	; 239
    23c2:	74 72       	andi	r23, 0x24	; 36
    23c4:	6f 6c       	ori	r22, 0xCF	; 207
    23c6:	6c 65       	ori	r22, 0x5C	; 92
    23c8:	72 00       	.word	0x0072	; ????
	...
