
.pio/build/GarageDoorControllerProd/firmware.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 47 02 	jmp	0x48e	; 0x48e <__ctors_end>
       4:	0c 94 84 0f 	jmp	0x1f08	; 0x1f08 <__vector_1>
       8:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
       c:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      10:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      14:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      18:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      1c:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      20:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      24:	0c 94 5c 0f 	jmp	0x1eb8	; 0x1eb8 <__vector_9>
      28:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      2c:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      30:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      34:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      38:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      3c:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      40:	0c 94 12 0f 	jmp	0x1e24	; 0x1e24 <__vector_16>
      44:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      48:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      4c:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      50:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      54:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      58:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      5c:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      60:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>
      64:	0c 94 6f 02 	jmp	0x4de	; 0x4de <__bad_interrupt>

00000068 <__trampolines_end>:
      68:	00 04       	cpc	r0, r0
      6a:	00 74       	andi	r16, 0x40	; 64
      6c:	65 6c       	ori	r22, 0xC5	; 197
      6e:	65 6d       	ori	r22, 0xD5	; 213
      70:	65 74       	andi	r22, 0x45	; 69
      72:	72 79       	andi	r23, 0x92	; 146
      74:	5f 70       	andi	r21, 0x0F	; 15
      76:	65 72       	andi	r22, 0x25	; 37
      78:	69 6f       	ori	r22, 0xF9	; 249
      7a:	64 00       	.word	0x0064	; ????
	...

00000089 <_ZL11system_attr>:
      89:	00 04 08 75 70 74 69 6d 65 00 00 00 00 00 00 00     ...uptime.......
	...
      a9:	00 04 04 00 61 62 73 74 69 6d 65 00 00 00 00 00     ....abstime.....
	...
      c9:	00 00 08 04 08 63 61 6c 63 75 6c 61 74 65 64 5f     .....calculated_
      d9:	61 62 73 74 69 6d 65 00 00 00 00 00 00 00 00 00     abstime.........
      e9:	00 00 00 0c 04 08 75 70 74 69 6d 65 5f 73 68 69     ......uptime_shi
      f9:	66 74 00 00 00 00 00 00 00 00 00 00 00 00 00 00     ft..............
     109:	00 00 00 00 10 04 08 6c 61 73 74 5f 74 65 6c 65     .......last_tele
     119:	6d 65 74 72 79 00 00 00 00 00 00 00 00 00 00 00     metry...........
     129:	00 00 00 00 00 14 04 08 72 65 63 65 69 76 65 64     ........received
     139:	2e 74 6f 74 61 6c 00 00 00 00 00 00 00 00 00 00     .total..........
     149:	00 00 00 00 00 00 18 04 08 72 65 63 65 69 76 65     .........receive
     159:	64 2e 72 65 61 64 5f 61 74 74 72 69 62 75 74 65     d.read_attribute
     169:	00 00 00 00 00 00 00 1c 04 08 72 65 63 65 69 76     ..........receiv
     179:	65 64 2e 77 72 69 74 65 5f 61 74 74 72 69 62 75     ed.write_attribu
     189:	74 65 00 00 00 00 00 00 20 04 08 72 65 63 65 69     te...... ..recei
     199:	76 65 64 2e 63 6f 6d 6d 61 6e 64 00 00 00 00 00     ved.command.....
	...
     1b1:	00 24 04 08 72 65 63 65 69 76 65 64 2e 72 65 71     .$..received.req
     1c1:	75 65 73 74 5f 74 65 6c 65 6d 65 74 72 79 00 00     uest_telemetry..
     1d1:	00 00 28 04 08 72 65 63 65 69 76 65 64 2e 70 72     ..(..received.pr
     1e1:	6f 63 65 73 73 65 64 00 00 00 00 00 00 00 00 00     ocessed.........
     1f1:	00 00 00 2c 04 08 72 65 63 65 69 76 65 64 2e 71     ...,..received.q
     201:	75 65 72 79 5f 66 61 69 6c 65 64 00 00 00 00 00     uery_failed.....
     211:	00 00 00 00 30 04 08 73 65 6e 74 2e 74 6f 74 61     ....0..sent.tota
     221:	6c 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00     l...............
     231:	00 00 00 00 00 34 04 08 73 65 6e 74 2e 74 65 6c     .....4..sent.tel
     241:	65 6d 65 74 72 79 00 00 00 00 00 00 00 00 00 00     emetry..........
     251:	00 00 00 00 00 00 38 01 08 6c 61 73 74 5f 71 75     ......8..last_qu
     261:	65 72 79 5f 65 72 72 6f 72 00 00 00 00 00 00 00     ery_error.......
     271:	00 00 00 00 00 00 00 39 01 08 6c 61 73 74 5f 74     .......9..last_t
     281:	65 6c 65 6d 65 74 72 79 5f 65 72 72 6f 72 00 00     elemetry_error..
	...
     299:	3a 01 08 62 61 74 74 65 72 79 00 00 00 00 00 00     :..battery......
	...

000002ba <_ZL19identification_attr>:
     2ba:	00 01 08 6e 6f 64 65 69 64 00 00 00 00 00 00 00     ...nodeid.......
	...
     2da:	00 01 02 08 76 65 72 73 69 6f 6e 00 00 00 00 00     ....version.....
	...
     2fa:	00 00 03 20 08 6e 61 6d 65 00 00 00 00 00 00 00     ... .name.......
	...

0000031d <_ZL13attr_sections>:
     31d:	0d 69 64 65 6e 74 69 66 69 63 61 74 69 6f 6e 00     .identification.
     32d:	ba 02 03 01 73 79 73 74 65 6d 00 00 00 00 00 00     ....system......
     33d:	00 00 00 89 00 11 02 63 6f 6e 66 69 67 75 72 61     .......configura
     34d:	74 69 6f 6e 00 00 68 00 01                          tion..h..

00000356 <_ZL22caniot_msg_controllers>:
     356:	4d 61 69 6e 20 43 6f 6e 74 72 6f 6c 6c 65 72 20     Main Controller 
     366:	28 30 29 00 43 6f 6e 74 72 6f 6c 6c 65 72 20 28     (0).Controller (
     376:	31 29 00 43 6f 6e 74 72 6f 6c 6c 65 72 20 28 32     1).Controller (2
     386:	29 00 42 52 4f 41 44 43 41 53 54 00 00 00           ).BROADCAST...

00000394 <_ZL20msg_can_send_between>:
     394:	20 43 41 4e 20 6d 65 73 73 61 67 65 20 73 65 6e      CAN message sen
     3a4:	64 20 62 65 74 77 65 65 6e 20 00                    d between .

000003af <_ZL16caniot_msg_types>:
     3af:	43 6f 6d 6d 61 6e 64 00 54 65 6c 65 6d 65 74 72     Command.Telemetr
     3bf:	79 00 57 72 69 74 65 2d 41 74 74 72 69 62 75 74     y.Write-Attribut
     3cf:	65 00 52 65 61 64 2d 41 74 74 72 69 62 75 74 65     e.Read-Attribute
     3df:	00 00 00                                            ...

000003e2 <_ZL21caniot_msg_query_resp>:
     3e2:	51 75 65 72 79 00 52 65 73 70 6f 6e 73 65 00 00     Query.Response..
	...

000003f3 <_ZZN10can_device10initializeEvE11failed_init>:
     3f3:	66 61 69 6c 65 64 20 74 6f 20 69 6e 69 74 69 61     failed to initia
     403:	6c 69 7a 65 20 6d 63 70 32 35 31 35 00              lize mcp2515.

00000410 <_ZL27caniot_msg_data_frame_types>:
     410:	55 00 43 52 00 43 52 41 00 43 52 54 00 43 52 54     U.CR.CRA.CRT.CRT
     420:	54 41 00 43 52 54 52 41 41 41 00 54 54 54 54 00     TA.CRTRAAA.TTTT.
     430:	2e 00 00 00                                         ....

00000434 <_ZL14data_type_size>:
     434:	08 01 04 04 08 08 08 00                             ........

0000043c <digital_pin_to_timer_PGM>:
     43c:	00 00 00 08 00 02 01 00 00 03 04 07 00 00 00 00     ................
     44c:	00 00 00 00                                         ....

00000450 <port_to_output_PGM>:
     450:	00 00 00 00 25 00 28 00 2b 00                       ....%.(.+.

0000045a <port_to_mode_PGM>:
     45a:	00 00 00 00 24 00 27 00 2a 00                       ....$.'.*.

00000464 <digital_pin_to_port_PGM>:
     464:	04 04 04 04 04 04 04 04 02 02 02 02 02 02 03 03     ................
     474:	03 03 03 03                                         ....

00000478 <digital_pin_to_bit_mask_PGM>:
     478:	01 02 04 08 10 20 40 80 01 02 04 08 10 20 01 02     ..... @...... ..
     488:	04 08 10 20                                         ... 

0000048c <__ctors_start>:
     48c:	9d 0f       	add	r25, r29

0000048e <__ctors_end>:
     48e:	11 24       	eor	r1, r1
     490:	1f be       	out	0x3f, r1	; 63
     492:	cf ef       	ldi	r28, 0xFF	; 255
     494:	d8 e0       	ldi	r29, 0x08	; 8
     496:	de bf       	out	0x3e, r29	; 62
     498:	cd bf       	out	0x3d, r28	; 61

0000049a <__do_copy_data>:
     49a:	12 e0       	ldi	r17, 0x02	; 2
     49c:	a0 e0       	ldi	r26, 0x00	; 0
     49e:	b1 e0       	ldi	r27, 0x01	; 1
     4a0:	e7 e8       	ldi	r30, 0x87	; 135
     4a2:	fb e2       	ldi	r31, 0x2B	; 43
     4a4:	02 c0       	rjmp	.+4      	; 0x4aa <__do_copy_data+0x10>
     4a6:	05 90       	lpm	r0, Z+
     4a8:	0d 92       	st	X+, r0
     4aa:	a8 33       	cpi	r26, 0x38	; 56
     4ac:	b1 07       	cpc	r27, r17
     4ae:	d9 f7       	brne	.-10     	; 0x4a6 <__do_copy_data+0xc>

000004b0 <__do_clear_bss>:
     4b0:	23 e0       	ldi	r18, 0x03	; 3
     4b2:	a8 e3       	ldi	r26, 0x38	; 56
     4b4:	b2 e0       	ldi	r27, 0x02	; 2
     4b6:	01 c0       	rjmp	.+2      	; 0x4ba <.do_clear_bss_start>

000004b8 <.do_clear_bss_loop>:
     4b8:	1d 92       	st	X+, r1

000004ba <.do_clear_bss_start>:
     4ba:	a0 32       	cpi	r26, 0x20	; 32
     4bc:	b2 07       	cpc	r27, r18
     4be:	e1 f7       	brne	.-8      	; 0x4b8 <.do_clear_bss_loop>

000004c0 <__do_global_ctors>:
     4c0:	12 e0       	ldi	r17, 0x02	; 2
     4c2:	c7 e4       	ldi	r28, 0x47	; 71
     4c4:	d2 e0       	ldi	r29, 0x02	; 2
     4c6:	04 c0       	rjmp	.+8      	; 0x4d0 <__do_global_ctors+0x10>
     4c8:	21 97       	sbiw	r28, 0x01	; 1
     4ca:	fe 01       	movw	r30, r28
     4cc:	0e 94 8d 15 	call	0x2b1a	; 0x2b1a <__tablejump2__>
     4d0:	c6 34       	cpi	r28, 0x46	; 70
     4d2:	d1 07       	cpc	r29, r17
     4d4:	c9 f7       	brne	.-14     	; 0x4c8 <__do_global_ctors+0x8>
     4d6:	0e 94 25 10 	call	0x204a	; 0x204a <main>
     4da:	0c 94 b0 15 	jmp	0x2b60	; 0x2b60 <_exit>

000004de <__bad_interrupt>:
     4de:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000004e2 <delay.constprop.21>:
     4e2:	0f 93       	push	r16
     4e4:	1f 93       	push	r17
     4e6:	9f b7       	in	r25, 0x3f	; 63
     4e8:	f8 94       	cli
     4ea:	40 91 1c 03 	lds	r20, 0x031C	; 0x80031c <timer0_overflow_count>
     4ee:	50 91 1d 03 	lds	r21, 0x031D	; 0x80031d <timer0_overflow_count+0x1>
     4f2:	60 91 1e 03 	lds	r22, 0x031E	; 0x80031e <timer0_overflow_count+0x2>
     4f6:	70 91 1f 03 	lds	r23, 0x031F	; 0x80031f <timer0_overflow_count+0x3>
     4fa:	86 b5       	in	r24, 0x26	; 38
     4fc:	a8 9b       	sbis	0x15, 0	; 21
     4fe:	06 c0       	rjmp	.+12     	; 0x50c <delay.constprop.21+0x2a>
     500:	8f 3f       	cpi	r24, 0xFF	; 255
     502:	21 f0       	breq	.+8      	; 0x50c <delay.constprop.21+0x2a>
     504:	4f 5f       	subi	r20, 0xFF	; 255
     506:	5f 4f       	sbci	r21, 0xFF	; 255
     508:	6f 4f       	sbci	r22, 0xFF	; 255
     50a:	7f 4f       	sbci	r23, 0xFF	; 255
     50c:	9f bf       	out	0x3f, r25	; 63
     50e:	76 2f       	mov	r23, r22
     510:	65 2f       	mov	r22, r21
     512:	54 2f       	mov	r21, r20
     514:	44 27       	eor	r20, r20
     516:	48 0f       	add	r20, r24
     518:	51 1d       	adc	r21, r1
     51a:	61 1d       	adc	r22, r1
     51c:	71 1d       	adc	r23, r1
     51e:	44 0f       	add	r20, r20
     520:	55 1f       	adc	r21, r21
     522:	66 1f       	adc	r22, r22
     524:	77 1f       	adc	r23, r23
     526:	44 0f       	add	r20, r20
     528:	55 1f       	adc	r21, r21
     52a:	66 1f       	adc	r22, r22
     52c:	77 1f       	adc	r23, r23
     52e:	0a e0       	ldi	r16, 0x0A	; 10
     530:	10 e0       	ldi	r17, 0x00	; 0
     532:	20 e0       	ldi	r18, 0x00	; 0
     534:	30 e0       	ldi	r19, 0x00	; 0
     536:	ff b7       	in	r31, 0x3f	; 63
     538:	f8 94       	cli
     53a:	80 91 1c 03 	lds	r24, 0x031C	; 0x80031c <timer0_overflow_count>
     53e:	90 91 1d 03 	lds	r25, 0x031D	; 0x80031d <timer0_overflow_count+0x1>
     542:	a0 91 1e 03 	lds	r26, 0x031E	; 0x80031e <timer0_overflow_count+0x2>
     546:	b0 91 1f 03 	lds	r27, 0x031F	; 0x80031f <timer0_overflow_count+0x3>
     54a:	e6 b5       	in	r30, 0x26	; 38
     54c:	a8 9b       	sbis	0x15, 0	; 21
     54e:	05 c0       	rjmp	.+10     	; 0x55a <delay.constprop.21+0x78>
     550:	ef 3f       	cpi	r30, 0xFF	; 255
     552:	19 f0       	breq	.+6      	; 0x55a <delay.constprop.21+0x78>
     554:	01 96       	adiw	r24, 0x01	; 1
     556:	a1 1d       	adc	r26, r1
     558:	b1 1d       	adc	r27, r1
     55a:	ff bf       	out	0x3f, r31	; 63
     55c:	ba 2f       	mov	r27, r26
     55e:	a9 2f       	mov	r26, r25
     560:	98 2f       	mov	r25, r24
     562:	88 27       	eor	r24, r24
     564:	8e 0f       	add	r24, r30
     566:	91 1d       	adc	r25, r1
     568:	a1 1d       	adc	r26, r1
     56a:	b1 1d       	adc	r27, r1
     56c:	88 0f       	add	r24, r24
     56e:	99 1f       	adc	r25, r25
     570:	aa 1f       	adc	r26, r26
     572:	bb 1f       	adc	r27, r27
     574:	88 0f       	add	r24, r24
     576:	99 1f       	adc	r25, r25
     578:	aa 1f       	adc	r26, r26
     57a:	bb 1f       	adc	r27, r27
     57c:	84 1b       	sub	r24, r20
     57e:	95 0b       	sbc	r25, r21
     580:	a6 0b       	sbc	r26, r22
     582:	b7 0b       	sbc	r27, r23
     584:	88 3e       	cpi	r24, 0xE8	; 232
     586:	93 40       	sbci	r25, 0x03	; 3
     588:	a1 05       	cpc	r26, r1
     58a:	b1 05       	cpc	r27, r1
     58c:	a0 f2       	brcs	.-88     	; 0x536 <delay.constprop.21+0x54>
     58e:	01 50       	subi	r16, 0x01	; 1
     590:	11 09       	sbc	r17, r1
     592:	21 09       	sbc	r18, r1
     594:	31 09       	sbc	r19, r1
     596:	48 51       	subi	r20, 0x18	; 24
     598:	5c 4f       	sbci	r21, 0xFC	; 252
     59a:	6f 4f       	sbci	r22, 0xFF	; 255
     59c:	7f 4f       	sbci	r23, 0xFF	; 255
     59e:	01 15       	cp	r16, r1
     5a0:	11 05       	cpc	r17, r1
     5a2:	21 05       	cpc	r18, r1
     5a4:	31 05       	cpc	r19, r1
     5a6:	39 f6       	brne	.-114    	; 0x536 <delay.constprop.21+0x54>
     5a8:	1f 91       	pop	r17
     5aa:	0f 91       	pop	r16
     5ac:	08 95       	ret

000005ae <pinMode.constprop.20>:
     5ae:	90 e0       	ldi	r25, 0x00	; 0
     5b0:	fc 01       	movw	r30, r24
     5b2:	e8 58       	subi	r30, 0x88	; 136
     5b4:	fb 4f       	sbci	r31, 0xFB	; 251
     5b6:	24 91       	lpm	r18, Z
     5b8:	8c 59       	subi	r24, 0x9C	; 156
     5ba:	9b 4f       	sbci	r25, 0xFB	; 251
     5bc:	fc 01       	movw	r30, r24
     5be:	84 91       	lpm	r24, Z
     5c0:	88 23       	and	r24, r24
     5c2:	99 f0       	breq	.+38     	; 0x5ea <pinMode.constprop.20+0x3c>
     5c4:	90 e0       	ldi	r25, 0x00	; 0
     5c6:	88 0f       	add	r24, r24
     5c8:	99 1f       	adc	r25, r25
     5ca:	fc 01       	movw	r30, r24
     5cc:	e6 5a       	subi	r30, 0xA6	; 166
     5ce:	fb 4f       	sbci	r31, 0xFB	; 251
     5d0:	a5 91       	lpm	r26, Z+
     5d2:	b4 91       	lpm	r27, Z
     5d4:	fc 01       	movw	r30, r24
     5d6:	e0 5b       	subi	r30, 0xB0	; 176
     5d8:	fb 4f       	sbci	r31, 0xFB	; 251
     5da:	85 91       	lpm	r24, Z+
     5dc:	94 91       	lpm	r25, Z
     5de:	8f b7       	in	r24, 0x3f	; 63
     5e0:	f8 94       	cli
     5e2:	ec 91       	ld	r30, X
     5e4:	e2 2b       	or	r30, r18
     5e6:	ec 93       	st	X, r30
     5e8:	8f bf       	out	0x3f, r24	; 63
     5ea:	08 95       	ret

000005ec <digitalWrite>:
     5ec:	90 e0       	ldi	r25, 0x00	; 0
     5ee:	fc 01       	movw	r30, r24
     5f0:	e4 5c       	subi	r30, 0xC4	; 196
     5f2:	fb 4f       	sbci	r31, 0xFB	; 251
     5f4:	24 91       	lpm	r18, Z
     5f6:	fc 01       	movw	r30, r24
     5f8:	e8 58       	subi	r30, 0x88	; 136
     5fa:	fb 4f       	sbci	r31, 0xFB	; 251
     5fc:	34 91       	lpm	r19, Z
     5fe:	8c 59       	subi	r24, 0x9C	; 156
     600:	9b 4f       	sbci	r25, 0xFB	; 251
     602:	fc 01       	movw	r30, r24
     604:	84 91       	lpm	r24, Z
     606:	88 23       	and	r24, r24
     608:	a1 f0       	breq	.+40     	; 0x632 <digitalWrite+0x46>
     60a:	21 11       	cpse	r18, r1
     60c:	18 c0       	rjmp	.+48     	; 0x63e <digitalWrite+0x52>
     60e:	e8 2f       	mov	r30, r24
     610:	f0 e0       	ldi	r31, 0x00	; 0
     612:	ee 0f       	add	r30, r30
     614:	ff 1f       	adc	r31, r31
     616:	e0 5b       	subi	r30, 0xB0	; 176
     618:	fb 4f       	sbci	r31, 0xFB	; 251
     61a:	a5 91       	lpm	r26, Z+
     61c:	b4 91       	lpm	r27, Z
     61e:	8f b7       	in	r24, 0x3f	; 63
     620:	f8 94       	cli
     622:	61 11       	cpse	r22, r1
     624:	07 c0       	rjmp	.+14     	; 0x634 <digitalWrite+0x48>
     626:	9c 91       	ld	r25, X
     628:	e3 2f       	mov	r30, r19
     62a:	e0 95       	com	r30
     62c:	e9 23       	and	r30, r25
     62e:	ec 93       	st	X, r30
     630:	8f bf       	out	0x3f, r24	; 63
     632:	08 95       	ret
     634:	ec 91       	ld	r30, X
     636:	e3 2b       	or	r30, r19
     638:	ec 93       	st	X, r30
     63a:	8f bf       	out	0x3f, r24	; 63
     63c:	fa cf       	rjmp	.-12     	; 0x632 <digitalWrite+0x46>
     63e:	23 30       	cpi	r18, 0x03	; 3
     640:	29 f1       	breq	.+74     	; 0x68c <digitalWrite+0xa0>
     642:	60 f0       	brcs	.+24     	; 0x65c <digitalWrite+0x70>
     644:	27 30       	cpi	r18, 0x07	; 7
     646:	e1 f0       	breq	.+56     	; 0x680 <digitalWrite+0x94>
     648:	28 30       	cpi	r18, 0x08	; 8
     64a:	a1 f0       	breq	.+40     	; 0x674 <digitalWrite+0x88>
     64c:	24 30       	cpi	r18, 0x04	; 4
     64e:	f9 f6       	brne	.-66     	; 0x60e <digitalWrite+0x22>
     650:	90 91 80 00 	lds	r25, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     654:	9f 7d       	andi	r25, 0xDF	; 223
     656:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     65a:	d9 cf       	rjmp	.-78     	; 0x60e <digitalWrite+0x22>
     65c:	21 30       	cpi	r18, 0x01	; 1
     65e:	31 f0       	breq	.+12     	; 0x66c <digitalWrite+0x80>
     660:	22 30       	cpi	r18, 0x02	; 2
     662:	a9 f6       	brne	.-86     	; 0x60e <digitalWrite+0x22>
     664:	94 b5       	in	r25, 0x24	; 36
     666:	9f 7d       	andi	r25, 0xDF	; 223
     668:	94 bd       	out	0x24, r25	; 36
     66a:	d1 cf       	rjmp	.-94     	; 0x60e <digitalWrite+0x22>
     66c:	94 b5       	in	r25, 0x24	; 36
     66e:	9f 77       	andi	r25, 0x7F	; 127
     670:	94 bd       	out	0x24, r25	; 36
     672:	cd cf       	rjmp	.-102    	; 0x60e <digitalWrite+0x22>
     674:	90 91 b0 00 	lds	r25, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     678:	9f 7d       	andi	r25, 0xDF	; 223
     67a:	90 93 b0 00 	sts	0x00B0, r25	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     67e:	c7 cf       	rjmp	.-114    	; 0x60e <digitalWrite+0x22>
     680:	90 91 b0 00 	lds	r25, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     684:	9f 77       	andi	r25, 0x7F	; 127
     686:	90 93 b0 00 	sts	0x00B0, r25	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
     68a:	c1 cf       	rjmp	.-126    	; 0x60e <digitalWrite+0x22>
     68c:	90 91 80 00 	lds	r25, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     690:	9f 77       	andi	r25, 0x7F	; 127
     692:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
     696:	bb cf       	rjmp	.-138    	; 0x60e <digitalWrite+0x22>

00000698 <_ZN11mcp2515_can18checkClearTxStatusEPhh>:
     698:	43 30       	cpi	r20, 0x03	; 3
     69a:	10 f1       	brcs	.+68     	; 0x6e0 <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x48>
     69c:	fc 01       	movw	r30, r24
     69e:	84 85       	ldd	r24, Z+12	; 0x0c
     6a0:	23 e0       	ldi	r18, 0x03	; 3
     6a2:	30 e0       	ldi	r19, 0x00	; 0
     6a4:	28 1b       	sub	r18, r24
     6a6:	31 09       	sbc	r19, r1
     6a8:	12 16       	cp	r1, r18
     6aa:	13 06       	cpc	r1, r19
     6ac:	bc f4       	brge	.+46     	; 0x6dc <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x44>
     6ae:	fb 01       	movw	r30, r22
     6b0:	50 81       	ld	r21, Z
     6b2:	90 e0       	ldi	r25, 0x00	; 0
     6b4:	04 c0       	rjmp	.+8      	; 0x6be <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x26>
     6b6:	9f 5f       	subi	r25, 0xFF	; 255
     6b8:	92 17       	cp	r25, r18
     6ba:	13 06       	cpc	r1, r19
     6bc:	7c f4       	brge	.+30     	; 0x6dc <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x44>
     6be:	93 30       	cpi	r25, 0x03	; 3
     6c0:	d0 f7       	brcc	.-12     	; 0x6b6 <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x1e>
     6c2:	e9 2f       	mov	r30, r25
     6c4:	f0 e0       	ldi	r31, 0x00	; 0
     6c6:	e1 56       	subi	r30, 0x61	; 97
     6c8:	fe 4f       	sbci	r31, 0xFE	; 254
     6ca:	40 81       	ld	r20, Z
     6cc:	85 2f       	mov	r24, r21
     6ce:	84 23       	and	r24, r20
     6d0:	91 f3       	breq	.-28     	; 0x6b6 <_ZN11mcp2515_can18checkClearTxStatusEPhh+0x1e>
     6d2:	40 95       	com	r20
     6d4:	45 23       	and	r20, r21
     6d6:	fb 01       	movw	r30, r22
     6d8:	40 83       	st	Z, r20
     6da:	08 95       	ret
     6dc:	80 e0       	ldi	r24, 0x00	; 0
     6de:	08 95       	ret
     6e0:	fb 01       	movw	r30, r22
     6e2:	20 81       	ld	r18, Z
     6e4:	e4 2f       	mov	r30, r20
     6e6:	f0 e0       	ldi	r31, 0x00	; 0
     6e8:	e1 56       	subi	r30, 0x61	; 97
     6ea:	fe 4f       	sbci	r31, 0xFE	; 254
     6ec:	90 81       	ld	r25, Z
     6ee:	82 2f       	mov	r24, r18
     6f0:	89 23       	and	r24, r25
     6f2:	90 95       	com	r25
     6f4:	92 23       	and	r25, r18
     6f6:	fb 01       	movw	r30, r22
     6f8:	90 83       	st	Z, r25
     6fa:	08 95       	ret

000006fc <_ZN11mcp2515_can18checkClearRxStatusEPh>:
     6fc:	fb 01       	movw	r30, r22
     6fe:	90 81       	ld	r25, Z
     700:	89 2f       	mov	r24, r25
     702:	81 70       	andi	r24, 0x01	; 1
     704:	90 fd       	sbrc	r25, 0
     706:	05 c0       	rjmp	.+10     	; 0x712 <_ZN11mcp2515_can18checkClearRxStatusEPh+0x16>
     708:	89 2f       	mov	r24, r25
     70a:	82 70       	andi	r24, 0x02	; 2
     70c:	9c 7f       	andi	r25, 0xFC	; 252
     70e:	90 83       	st	Z, r25
     710:	08 95       	ret
     712:	9e 7f       	andi	r25, 0xFE	; 254
     714:	90 83       	st	Z, r25
     716:	08 95       	ret

00000718 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_>:
     718:	5f 92       	push	r5
     71a:	6f 92       	push	r6
     71c:	7f 92       	push	r7
     71e:	8f 92       	push	r8
     720:	9f 92       	push	r9
     722:	af 92       	push	r10
     724:	bf 92       	push	r11
     726:	cf 92       	push	r12
     728:	df 92       	push	r13
     72a:	ef 92       	push	r14
     72c:	ff 92       	push	r15
     72e:	0f 93       	push	r16
     730:	1f 93       	push	r17
     732:	cf 93       	push	r28
     734:	df 93       	push	r29
     736:	00 d0       	rcall	.+0      	; 0x738 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x20>
     738:	00 d0       	rcall	.+0      	; 0x73a <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x22>
     73a:	cd b7       	in	r28, 0x3d	; 61
     73c:	de b7       	in	r29, 0x3e	; 62
     73e:	4c 01       	movw	r8, r24
     740:	56 2e       	mov	r5, r22
     742:	5a 01       	movw	r10, r20
     744:	39 01       	movw	r6, r18
     746:	60 e0       	ldi	r22, 0x00	; 0
     748:	dc 01       	movw	r26, r24
     74a:	18 96       	adiw	r26, 0x08	; 8
     74c:	8c 91       	ld	r24, X
     74e:	0e 94 f6 02 	call	0x5ec	; 0x5ec <digitalWrite>
     752:	5e bc       	out	0x2e, r5	; 46
     754:	00 00       	nop
     756:	0d b4       	in	r0, 0x2d	; 45
     758:	07 fe       	sbrs	r0, 7
     75a:	fd cf       	rjmp	.-6      	; 0x756 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x3e>
     75c:	8e b5       	in	r24, 0x2e	; 46
     75e:	fe 01       	movw	r30, r28
     760:	31 96       	adiw	r30, 0x01	; 1
     762:	9e 01       	movw	r18, r28
     764:	2b 5f       	subi	r18, 0xFB	; 251
     766:	3f 4f       	sbci	r19, 0xFF	; 255
     768:	1e bc       	out	0x2e, r1	; 46
     76a:	00 00       	nop
     76c:	0d b4       	in	r0, 0x2d	; 45
     76e:	07 fe       	sbrs	r0, 7
     770:	fd cf       	rjmp	.-6      	; 0x76c <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x54>
     772:	8e b5       	in	r24, 0x2e	; 46
     774:	81 93       	st	Z+, r24
     776:	e2 17       	cp	r30, r18
     778:	f3 07       	cpc	r31, r19
     77a:	b1 f7       	brne	.-20     	; 0x768 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x50>
     77c:	2a 81       	ldd	r18, Y+2	; 0x02
     77e:	89 81       	ldd	r24, Y+1	; 0x01
     780:	90 e0       	ldi	r25, 0x00	; 0
     782:	88 0f       	add	r24, r24
     784:	99 1f       	adc	r25, r25
     786:	88 0f       	add	r24, r24
     788:	99 1f       	adc	r25, r25
     78a:	88 0f       	add	r24, r24
     78c:	99 1f       	adc	r25, r25
     78e:	42 2f       	mov	r20, r18
     790:	50 e0       	ldi	r21, 0x00	; 0
     792:	55 95       	asr	r21
     794:	47 95       	ror	r20
     796:	55 95       	asr	r21
     798:	47 95       	ror	r20
     79a:	55 95       	asr	r21
     79c:	47 95       	ror	r20
     79e:	55 95       	asr	r21
     7a0:	47 95       	ror	r20
     7a2:	55 95       	asr	r21
     7a4:	47 95       	ror	r20
     7a6:	84 0f       	add	r24, r20
     7a8:	95 1f       	adc	r25, r21
     7aa:	09 2e       	mov	r0, r25
     7ac:	00 0c       	add	r0, r0
     7ae:	aa 0b       	sbc	r26, r26
     7b0:	bb 0b       	sbc	r27, r27
     7b2:	f5 01       	movw	r30, r10
     7b4:	80 83       	st	Z, r24
     7b6:	91 83       	std	Z+1, r25	; 0x01
     7b8:	a2 83       	std	Z+2, r26	; 0x02
     7ba:	b3 83       	std	Z+3, r27	; 0x03
     7bc:	d3 01       	movw	r26, r6
     7be:	1c 92       	st	X, r1
     7c0:	23 ff       	sbrs	r18, 3
     7c2:	3a c0       	rjmp	.+116    	; 0x838 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x120>
     7c4:	80 81       	ld	r24, Z
     7c6:	91 81       	ldd	r25, Z+1	; 0x01
     7c8:	a2 81       	ldd	r26, Z+2	; 0x02
     7ca:	b3 81       	ldd	r27, Z+3	; 0x03
     7cc:	88 0f       	add	r24, r24
     7ce:	99 1f       	adc	r25, r25
     7d0:	aa 1f       	adc	r26, r26
     7d2:	bb 1f       	adc	r27, r27
     7d4:	88 0f       	add	r24, r24
     7d6:	99 1f       	adc	r25, r25
     7d8:	aa 1f       	adc	r26, r26
     7da:	bb 1f       	adc	r27, r27
     7dc:	23 70       	andi	r18, 0x03	; 3
     7de:	82 0f       	add	r24, r18
     7e0:	91 1d       	adc	r25, r1
     7e2:	a1 1d       	adc	r26, r1
     7e4:	b1 1d       	adc	r27, r1
     7e6:	80 83       	st	Z, r24
     7e8:	91 83       	std	Z+1, r25	; 0x01
     7ea:	a2 83       	std	Z+2, r26	; 0x02
     7ec:	b3 83       	std	Z+3, r27	; 0x03
     7ee:	80 81       	ld	r24, Z
     7f0:	91 81       	ldd	r25, Z+1	; 0x01
     7f2:	a2 81       	ldd	r26, Z+2	; 0x02
     7f4:	b3 81       	ldd	r27, Z+3	; 0x03
     7f6:	ba 2f       	mov	r27, r26
     7f8:	a9 2f       	mov	r26, r25
     7fa:	98 2f       	mov	r25, r24
     7fc:	88 27       	eor	r24, r24
     7fe:	2b 81       	ldd	r18, Y+3	; 0x03
     800:	82 0f       	add	r24, r18
     802:	91 1d       	adc	r25, r1
     804:	a1 1d       	adc	r26, r1
     806:	b1 1d       	adc	r27, r1
     808:	80 83       	st	Z, r24
     80a:	91 83       	std	Z+1, r25	; 0x01
     80c:	a2 83       	std	Z+2, r26	; 0x02
     80e:	b3 83       	std	Z+3, r27	; 0x03
     810:	80 81       	ld	r24, Z
     812:	91 81       	ldd	r25, Z+1	; 0x01
     814:	a2 81       	ldd	r26, Z+2	; 0x02
     816:	b3 81       	ldd	r27, Z+3	; 0x03
     818:	ba 2f       	mov	r27, r26
     81a:	a9 2f       	mov	r26, r25
     81c:	98 2f       	mov	r25, r24
     81e:	88 27       	eor	r24, r24
     820:	2c 81       	ldd	r18, Y+4	; 0x04
     822:	82 0f       	add	r24, r18
     824:	91 1d       	adc	r25, r1
     826:	a1 1d       	adc	r26, r1
     828:	b1 1d       	adc	r27, r1
     82a:	80 83       	st	Z, r24
     82c:	91 83       	std	Z+1, r25	; 0x01
     82e:	a2 83       	std	Z+2, r26	; 0x02
     830:	b3 83       	std	Z+3, r27	; 0x03
     832:	81 e0       	ldi	r24, 0x01	; 1
     834:	d3 01       	movw	r26, r6
     836:	8c 93       	st	X, r24
     838:	1e bc       	out	0x2e, r1	; 46
     83a:	00 00       	nop
     83c:	0d b4       	in	r0, 0x2d	; 45
     83e:	07 fe       	sbrs	r0, 7
     840:	fd cf       	rjmp	.-6      	; 0x83c <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x124>
     842:	8e b5       	in	r24, 0x2e	; 46
     844:	98 2f       	mov	r25, r24
     846:	9f 70       	andi	r25, 0x0F	; 15
     848:	f7 01       	movw	r30, r14
     84a:	90 83       	st	Z, r25
     84c:	86 fb       	bst	r24, 6
     84e:	88 27       	eor	r24, r24
     850:	80 f9       	bld	r24, 0
     852:	d8 01       	movw	r26, r16
     854:	8c 93       	st	X, r24
     856:	80 81       	ld	r24, Z
     858:	88 23       	and	r24, r24
     85a:	89 f0       	breq	.+34     	; 0x87e <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x166>
     85c:	f6 01       	movw	r30, r12
     85e:	80 e0       	ldi	r24, 0x00	; 0
     860:	1e bc       	out	0x2e, r1	; 46
     862:	00 00       	nop
     864:	0d b4       	in	r0, 0x2d	; 45
     866:	07 fe       	sbrs	r0, 7
     868:	fd cf       	rjmp	.-6      	; 0x864 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x14c>
     86a:	9e b5       	in	r25, 0x2e	; 46
     86c:	90 83       	st	Z, r25
     86e:	8f 5f       	subi	r24, 0xFF	; 255
     870:	d7 01       	movw	r26, r14
     872:	9c 91       	ld	r25, X
     874:	89 17       	cp	r24, r25
     876:	18 f4       	brcc	.+6      	; 0x87e <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x166>
     878:	31 96       	adiw	r30, 0x01	; 1
     87a:	88 30       	cpi	r24, 0x08	; 8
     87c:	89 f7       	brne	.-30     	; 0x860 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_+0x148>
     87e:	61 e0       	ldi	r22, 0x01	; 1
     880:	f4 01       	movw	r30, r8
     882:	80 85       	ldd	r24, Z+8	; 0x08
     884:	0f 90       	pop	r0
     886:	0f 90       	pop	r0
     888:	0f 90       	pop	r0
     88a:	0f 90       	pop	r0
     88c:	df 91       	pop	r29
     88e:	cf 91       	pop	r28
     890:	1f 91       	pop	r17
     892:	0f 91       	pop	r16
     894:	ff 90       	pop	r15
     896:	ef 90       	pop	r14
     898:	df 90       	pop	r13
     89a:	cf 90       	pop	r12
     89c:	bf 90       	pop	r11
     89e:	af 90       	pop	r10
     8a0:	9f 90       	pop	r9
     8a2:	8f 90       	pop	r8
     8a4:	7f 90       	pop	r7
     8a6:	6f 90       	pop	r6
     8a8:	5f 90       	pop	r5
     8aa:	0c 94 f6 02 	jmp	0x5ec	; 0x5ec <digitalWrite>

000008ae <_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_>:
     8ae:	6f 92       	push	r6
     8b0:	7f 92       	push	r7
     8b2:	8f 92       	push	r8
     8b4:	9f 92       	push	r9
     8b6:	af 92       	push	r10
     8b8:	bf 92       	push	r11
     8ba:	cf 92       	push	r12
     8bc:	df 92       	push	r13
     8be:	ef 92       	push	r14
     8c0:	ff 92       	push	r15
     8c2:	0f 93       	push	r16
     8c4:	1f 93       	push	r17
     8c6:	cf 93       	push	r28
     8c8:	df 93       	push	r29
     8ca:	ec 01       	movw	r28, r24
     8cc:	5a 01       	movw	r10, r20
     8ce:	49 01       	movw	r8, r18
     8d0:	38 01       	movw	r6, r16
     8d2:	60 fd       	sbrc	r22, 0
     8d4:	28 c0       	rjmp	.+80     	; 0x926 <__stack+0x27>
     8d6:	61 ff       	sbrs	r22, 1
     8d8:	22 c0       	rjmp	.+68     	; 0x91e <__stack+0x1f>
     8da:	64 e9       	ldi	r22, 0x94	; 148
     8dc:	0e 94 8c 03 	call	0x718	; 0x718 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_>
     8e0:	f3 01       	movw	r30, r6
     8e2:	80 81       	ld	r24, Z
     8e4:	8f 83       	std	Y+7, r24	; 0x07
     8e6:	f4 01       	movw	r30, r8
     8e8:	80 81       	ld	r24, Z
     8ea:	8a 83       	std	Y+2, r24	; 0x02
     8ec:	f5 01       	movw	r30, r10
     8ee:	80 81       	ld	r24, Z
     8f0:	91 81       	ldd	r25, Z+1	; 0x01
     8f2:	a2 81       	ldd	r26, Z+2	; 0x02
     8f4:	b3 81       	ldd	r27, Z+3	; 0x03
     8f6:	8b 83       	std	Y+3, r24	; 0x03
     8f8:	9c 83       	std	Y+4, r25	; 0x04
     8fa:	ad 83       	std	Y+5, r26	; 0x05
     8fc:	be 83       	std	Y+6, r27	; 0x06
     8fe:	80 e0       	ldi	r24, 0x00	; 0
     900:	df 91       	pop	r29
     902:	cf 91       	pop	r28
     904:	1f 91       	pop	r17
     906:	0f 91       	pop	r16
     908:	ff 90       	pop	r15
     90a:	ef 90       	pop	r14
     90c:	df 90       	pop	r13
     90e:	cf 90       	pop	r12
     910:	bf 90       	pop	r11
     912:	af 90       	pop	r10
     914:	9f 90       	pop	r9
     916:	8f 90       	pop	r8
     918:	7f 90       	pop	r7
     91a:	6f 90       	pop	r6
     91c:	08 95       	ret
     91e:	f7 01       	movw	r30, r14
     920:	10 82       	st	Z, r1
     922:	84 e0       	ldi	r24, 0x04	; 4
     924:	ed cf       	rjmp	.-38     	; 0x900 <__stack+0x1>
     926:	60 e9       	ldi	r22, 0x90	; 144
     928:	0e 94 8c 03 	call	0x718	; 0x718 <_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_>
     92c:	d9 cf       	rjmp	.-78     	; 0x8e0 <_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_+0x32>

0000092e <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh>:
     92e:	8f 92       	push	r8
     930:	9f 92       	push	r9
     932:	af 92       	push	r10
     934:	bf 92       	push	r11
     936:	cf 92       	push	r12
     938:	df 92       	push	r13
     93a:	ef 92       	push	r14
     93c:	ff 92       	push	r15
     93e:	0f 93       	push	r16
     940:	1f 93       	push	r17
     942:	cf 93       	push	r28
     944:	df 93       	push	r29
     946:	00 d0       	rcall	.+0      	; 0x948 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x1a>
     948:	00 d0       	rcall	.+0      	; 0x94a <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x1c>
     94a:	cd b7       	in	r28, 0x3d	; 61
     94c:	de b7       	in	r29, 0x3e	; 62
     94e:	4c 01       	movw	r8, r24
     950:	16 2f       	mov	r17, r22
     952:	e2 e4       	ldi	r30, 0x42	; 66
     954:	de 2e       	mov	r13, r30
     956:	61 34       	cpi	r22, 0x41	; 65
     958:	49 f0       	breq	.+18     	; 0x96c <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x3e>
     95a:	f4 e4       	ldi	r31, 0x44	; 68
     95c:	df 2e       	mov	r13, r31
     95e:	61 35       	cpi	r22, 0x51	; 81
     960:	29 f0       	breq	.+10     	; 0x96c <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x3e>
     962:	a0 e4       	ldi	r26, 0x40	; 64
     964:	da 2e       	mov	r13, r26
     966:	61 33       	cpi	r22, 0x31	; 49
     968:	09 f0       	breq	.+2      	; 0x96c <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x3e>
     96a:	d1 2c       	mov	r13, r1
     96c:	fc 2c       	mov	r15, r12
     96e:	ee 20       	and	r14, r14
     970:	11 f0       	breq	.+4      	; 0x976 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x48>
     972:	68 94       	set
     974:	f6 f8       	bld	r15, 6
     976:	01 30       	cpi	r16, 0x01	; 1
     978:	09 f4       	brne	.+2      	; 0x97c <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x4e>
     97a:	7b c0       	rjmp	.+246    	; 0xa72 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x144>
     97c:	c9 01       	movw	r24, r18
     97e:	96 95       	lsr	r25
     980:	87 95       	ror	r24
     982:	96 95       	lsr	r25
     984:	87 95       	ror	r24
     986:	96 95       	lsr	r25
     988:	87 95       	ror	r24
     98a:	89 83       	std	Y+1, r24	; 0x01
     98c:	22 95       	swap	r18
     98e:	22 0f       	add	r18, r18
     990:	20 7e       	andi	r18, 0xE0	; 224
     992:	2a 83       	std	Y+2, r18	; 0x02
     994:	1c 82       	std	Y+4, r1	; 0x04
     996:	1b 82       	std	Y+3, r1	; 0x03
     998:	80 e5       	ldi	r24, 0x50	; 80
     99a:	8c bd       	out	0x2c, r24	; 44
     99c:	1d bc       	out	0x2d, r1	; 45
     99e:	60 e0       	ldi	r22, 0x00	; 0
     9a0:	f4 01       	movw	r30, r8
     9a2:	80 85       	ldd	r24, Z+8	; 0x08
     9a4:	0e 94 f6 02 	call	0x5ec	; 0x5ec <digitalWrite>
     9a8:	de bc       	out	0x2e, r13	; 46
     9aa:	00 00       	nop
     9ac:	0d b4       	in	r0, 0x2d	; 45
     9ae:	07 fe       	sbrs	r0, 7
     9b0:	fd cf       	rjmp	.-6      	; 0x9ac <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x7e>
     9b2:	8e b5       	in	r24, 0x2e	; 46
     9b4:	fe 01       	movw	r30, r28
     9b6:	31 96       	adiw	r30, 0x01	; 1
     9b8:	9e 01       	movw	r18, r28
     9ba:	2b 5f       	subi	r18, 0xFB	; 251
     9bc:	3f 4f       	sbci	r19, 0xFF	; 255
     9be:	81 91       	ld	r24, Z+
     9c0:	8e bd       	out	0x2e, r24	; 46
     9c2:	00 00       	nop
     9c4:	0d b4       	in	r0, 0x2d	; 45
     9c6:	07 fe       	sbrs	r0, 7
     9c8:	fd cf       	rjmp	.-6      	; 0x9c4 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x96>
     9ca:	8e b5       	in	r24, 0x2e	; 46
     9cc:	e2 17       	cp	r30, r18
     9ce:	f3 07       	cpc	r31, r19
     9d0:	b1 f7       	brne	.-20     	; 0x9be <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x90>
     9d2:	fe bc       	out	0x2e, r15	; 46
     9d4:	00 00       	nop
     9d6:	0d b4       	in	r0, 0x2d	; 45
     9d8:	07 fe       	sbrs	r0, 7
     9da:	fd cf       	rjmp	.-6      	; 0x9d6 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xa8>
     9dc:	8e b5       	in	r24, 0x2e	; 46
     9de:	cc 20       	and	r12, r12
     9e0:	b1 f0       	breq	.+44     	; 0xa0e <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xe0>
     9e2:	f5 01       	movw	r30, r10
     9e4:	a5 01       	movw	r20, r10
     9e6:	48 5f       	subi	r20, 0xF8	; 248
     9e8:	5f 4f       	sbci	r21, 0xFF	; 255
     9ea:	ca 94       	dec	r12
     9ec:	ca 0c       	add	r12, r10
     9ee:	db 2c       	mov	r13, r11
     9f0:	d1 1c       	adc	r13, r1
     9f2:	20 81       	ld	r18, Z
     9f4:	2e bd       	out	0x2e, r18	; 46
     9f6:	00 00       	nop
     9f8:	0d b4       	in	r0, 0x2d	; 45
     9fa:	07 fe       	sbrs	r0, 7
     9fc:	fd cf       	rjmp	.-6      	; 0x9f8 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xca>
     9fe:	2e b5       	in	r18, 0x2e	; 46
     a00:	ec 15       	cp	r30, r12
     a02:	fd 05       	cpc	r31, r13
     a04:	21 f0       	breq	.+8      	; 0xa0e <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xe0>
     a06:	31 96       	adiw	r30, 0x01	; 1
     a08:	4e 17       	cp	r20, r30
     a0a:	5f 07       	cpc	r21, r31
     a0c:	91 f7       	brne	.-28     	; 0x9f2 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0xc4>
     a0e:	61 e0       	ldi	r22, 0x01	; 1
     a10:	f4 01       	movw	r30, r8
     a12:	80 85       	ldd	r24, Z+8	; 0x08
     a14:	0e 94 f6 02 	call	0x5ec	; 0x5ec <digitalWrite>
     a18:	80 e5       	ldi	r24, 0x50	; 80
     a1a:	8c bd       	out	0x2c, r24	; 44
     a1c:	1d bc       	out	0x2d, r1	; 45
     a1e:	60 e0       	ldi	r22, 0x00	; 0
     a20:	f4 01       	movw	r30, r8
     a22:	80 85       	ldd	r24, Z+8	; 0x08
     a24:	0e 94 f6 02 	call	0x5ec	; 0x5ec <digitalWrite>
     a28:	82 e8       	ldi	r24, 0x82	; 130
     a2a:	11 34       	cpi	r17, 0x41	; 65
     a2c:	39 f0       	breq	.+14     	; 0xa3c <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x10e>
     a2e:	84 e8       	ldi	r24, 0x84	; 132
     a30:	11 35       	cpi	r17, 0x51	; 81
     a32:	21 f0       	breq	.+8      	; 0xa3c <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x10e>
     a34:	81 e8       	ldi	r24, 0x81	; 129
     a36:	11 33       	cpi	r17, 0x31	; 49
     a38:	09 f0       	breq	.+2      	; 0xa3c <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x10e>
     a3a:	80 e0       	ldi	r24, 0x00	; 0
     a3c:	8e bd       	out	0x2e, r24	; 46
     a3e:	00 00       	nop
     a40:	0d b4       	in	r0, 0x2d	; 45
     a42:	07 fe       	sbrs	r0, 7
     a44:	fd cf       	rjmp	.-6      	; 0xa40 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x112>
     a46:	8e b5       	in	r24, 0x2e	; 46
     a48:	61 e0       	ldi	r22, 0x01	; 1
     a4a:	f4 01       	movw	r30, r8
     a4c:	80 85       	ldd	r24, Z+8	; 0x08
     a4e:	0f 90       	pop	r0
     a50:	0f 90       	pop	r0
     a52:	0f 90       	pop	r0
     a54:	0f 90       	pop	r0
     a56:	df 91       	pop	r29
     a58:	cf 91       	pop	r28
     a5a:	1f 91       	pop	r17
     a5c:	0f 91       	pop	r16
     a5e:	ff 90       	pop	r15
     a60:	ef 90       	pop	r14
     a62:	df 90       	pop	r13
     a64:	cf 90       	pop	r12
     a66:	bf 90       	pop	r11
     a68:	af 90       	pop	r10
     a6a:	9f 90       	pop	r9
     a6c:	8f 90       	pop	r8
     a6e:	0c 94 f6 02 	jmp	0x5ec	; 0x5ec <digitalWrite>
     a72:	2c 83       	std	Y+4, r18	; 0x04
     a74:	3b 83       	std	Y+3, r19	; 0x03
     a76:	9a 01       	movw	r18, r20
     a78:	44 27       	eor	r20, r20
     a7a:	55 27       	eor	r21, r21
     a7c:	82 2f       	mov	r24, r18
     a7e:	88 0f       	add	r24, r24
     a80:	88 0f       	add	r24, r24
     a82:	88 0f       	add	r24, r24
     a84:	80 7e       	andi	r24, 0xE0	; 224
     a86:	92 2f       	mov	r25, r18
     a88:	93 70       	andi	r25, 0x03	; 3
     a8a:	98 60       	ori	r25, 0x08	; 8
     a8c:	89 2b       	or	r24, r25
     a8e:	8a 83       	std	Y+2, r24	; 0x02
     a90:	36 95       	lsr	r19
     a92:	27 95       	ror	r18
     a94:	32 95       	swap	r19
     a96:	22 95       	swap	r18
     a98:	2f 70       	andi	r18, 0x0F	; 15
     a9a:	23 27       	eor	r18, r19
     a9c:	3f 70       	andi	r19, 0x0F	; 15
     a9e:	23 27       	eor	r18, r19
     aa0:	29 83       	std	Y+1, r18	; 0x01
     aa2:	7a cf       	rjmp	.-268    	; 0x998 <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh+0x6a>

00000aa4 <_ZN11mcp2515_can16mcp2515_write_idEhhm>:
     aa4:	df 92       	push	r13
     aa6:	ef 92       	push	r14
     aa8:	ff 92       	push	r15
     aaa:	0f 93       	push	r16
     aac:	1f 93       	push	r17
     aae:	cf 93       	push	r28
     ab0:	df 93       	push	r29
     ab2:	00 d0       	rcall	.+0      	; 0xab4 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x10>
     ab4:	00 d0       	rcall	.+0      	; 0xab6 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x12>
     ab6:	cd b7       	in	r28, 0x3d	; 61
     ab8:	de b7       	in	r29, 0x3e	; 62
     aba:	7c 01       	movw	r14, r24
     abc:	d6 2e       	mov	r13, r22
     abe:	41 30       	cpi	r20, 0x01	; 1
     ac0:	09 f4       	brne	.+2      	; 0xac4 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x20>
     ac2:	42 c0       	rjmp	.+132    	; 0xb48 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0xa4>
     ac4:	c8 01       	movw	r24, r16
     ac6:	96 95       	lsr	r25
     ac8:	87 95       	ror	r24
     aca:	96 95       	lsr	r25
     acc:	87 95       	ror	r24
     ace:	96 95       	lsr	r25
     ad0:	87 95       	ror	r24
     ad2:	89 83       	std	Y+1, r24	; 0x01
     ad4:	02 95       	swap	r16
     ad6:	00 0f       	add	r16, r16
     ad8:	00 7e       	andi	r16, 0xE0	; 224
     ada:	0a 83       	std	Y+2, r16	; 0x02
     adc:	1c 82       	std	Y+4, r1	; 0x04
     ade:	1b 82       	std	Y+3, r1	; 0x03
     ae0:	80 e5       	ldi	r24, 0x50	; 80
     ae2:	8c bd       	out	0x2c, r24	; 44
     ae4:	1d bc       	out	0x2d, r1	; 45
     ae6:	60 e0       	ldi	r22, 0x00	; 0
     ae8:	f7 01       	movw	r30, r14
     aea:	80 85       	ldd	r24, Z+8	; 0x08
     aec:	0e 94 f6 02 	call	0x5ec	; 0x5ec <digitalWrite>
     af0:	82 e0       	ldi	r24, 0x02	; 2
     af2:	8e bd       	out	0x2e, r24	; 46
     af4:	00 00       	nop
     af6:	0d b4       	in	r0, 0x2d	; 45
     af8:	07 fe       	sbrs	r0, 7
     afa:	fd cf       	rjmp	.-6      	; 0xaf6 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x52>
     afc:	8e b5       	in	r24, 0x2e	; 46
     afe:	de bc       	out	0x2e, r13	; 46
     b00:	00 00       	nop
     b02:	0d b4       	in	r0, 0x2d	; 45
     b04:	07 fe       	sbrs	r0, 7
     b06:	fd cf       	rjmp	.-6      	; 0xb02 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x5e>
     b08:	8e b5       	in	r24, 0x2e	; 46
     b0a:	fe 01       	movw	r30, r28
     b0c:	31 96       	adiw	r30, 0x01	; 1
     b0e:	9e 01       	movw	r18, r28
     b10:	2b 5f       	subi	r18, 0xFB	; 251
     b12:	3f 4f       	sbci	r19, 0xFF	; 255
     b14:	81 91       	ld	r24, Z+
     b16:	8e bd       	out	0x2e, r24	; 46
     b18:	00 00       	nop
     b1a:	0d b4       	in	r0, 0x2d	; 45
     b1c:	07 fe       	sbrs	r0, 7
     b1e:	fd cf       	rjmp	.-6      	; 0xb1a <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x76>
     b20:	8e b5       	in	r24, 0x2e	; 46
     b22:	e2 17       	cp	r30, r18
     b24:	f3 07       	cpc	r31, r19
     b26:	b1 f7       	brne	.-20     	; 0xb14 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x70>
     b28:	61 e0       	ldi	r22, 0x01	; 1
     b2a:	f7 01       	movw	r30, r14
     b2c:	80 85       	ldd	r24, Z+8	; 0x08
     b2e:	0f 90       	pop	r0
     b30:	0f 90       	pop	r0
     b32:	0f 90       	pop	r0
     b34:	0f 90       	pop	r0
     b36:	df 91       	pop	r29
     b38:	cf 91       	pop	r28
     b3a:	1f 91       	pop	r17
     b3c:	0f 91       	pop	r16
     b3e:	ff 90       	pop	r15
     b40:	ef 90       	pop	r14
     b42:	df 90       	pop	r13
     b44:	0c 94 f6 02 	jmp	0x5ec	; 0x5ec <digitalWrite>
     b48:	0c 83       	std	Y+4, r16	; 0x04
     b4a:	1b 83       	std	Y+3, r17	; 0x03
     b4c:	89 01       	movw	r16, r18
     b4e:	22 27       	eor	r18, r18
     b50:	33 27       	eor	r19, r19
     b52:	80 2f       	mov	r24, r16
     b54:	88 0f       	add	r24, r24
     b56:	88 0f       	add	r24, r24
     b58:	88 0f       	add	r24, r24
     b5a:	80 7e       	andi	r24, 0xE0	; 224
     b5c:	90 2f       	mov	r25, r16
     b5e:	93 70       	andi	r25, 0x03	; 3
     b60:	98 60       	ori	r25, 0x08	; 8
     b62:	89 2b       	or	r24, r25
     b64:	8a 83       	std	Y+2, r24	; 0x02
     b66:	16 95       	lsr	r17
     b68:	07 95       	ror	r16
     b6a:	12 95       	swap	r17
     b6c:	02 95       	swap	r16
     b6e:	0f 70       	andi	r16, 0x0F	; 15
     b70:	01 27       	eor	r16, r17
     b72:	1f 70       	andi	r17, 0x0F	; 15
     b74:	01 27       	eor	r16, r17
     b76:	09 83       	std	Y+1, r16	; 0x01
     b78:	b3 cf       	rjmp	.-154    	; 0xae0 <_ZN11mcp2515_can16mcp2515_write_idEhhm+0x3c>

00000b7a <_ZN11mcp2515_can18mcp2515_readStatusEv>:
     b7a:	1f 93       	push	r17
     b7c:	cf 93       	push	r28
     b7e:	df 93       	push	r29
     b80:	ec 01       	movw	r28, r24
     b82:	80 e5       	ldi	r24, 0x50	; 80
     b84:	8c bd       	out	0x2c, r24	; 44
     b86:	1d bc       	out	0x2d, r1	; 45
     b88:	60 e0       	ldi	r22, 0x00	; 0
     b8a:	88 85       	ldd	r24, Y+8	; 0x08
     b8c:	0e 94 f6 02 	call	0x5ec	; 0x5ec <digitalWrite>
     b90:	80 ea       	ldi	r24, 0xA0	; 160
     b92:	8e bd       	out	0x2e, r24	; 46
     b94:	00 00       	nop
     b96:	0d b4       	in	r0, 0x2d	; 45
     b98:	07 fe       	sbrs	r0, 7
     b9a:	fd cf       	rjmp	.-6      	; 0xb96 <_ZN11mcp2515_can18mcp2515_readStatusEv+0x1c>
     b9c:	8e b5       	in	r24, 0x2e	; 46
     b9e:	1e bc       	out	0x2e, r1	; 46
     ba0:	00 00       	nop
     ba2:	0d b4       	in	r0, 0x2d	; 45
     ba4:	07 fe       	sbrs	r0, 7
     ba6:	fd cf       	rjmp	.-6      	; 0xba2 <_ZN11mcp2515_can18mcp2515_readStatusEv+0x28>
     ba8:	1e b5       	in	r17, 0x2e	; 46
     baa:	61 e0       	ldi	r22, 0x01	; 1
     bac:	88 85       	ldd	r24, Y+8	; 0x08
     bae:	0e 94 f6 02 	call	0x5ec	; 0x5ec <digitalWrite>
     bb2:	81 2f       	mov	r24, r17
     bb4:	df 91       	pop	r29
     bb6:	cf 91       	pop	r28
     bb8:	1f 91       	pop	r17
     bba:	08 95       	ret

00000bbc <_ZN11mcp2515_can12checkReceiveEv>:
     bbc:	0e 94 bd 05 	call	0xb7a	; 0xb7a <_ZN11mcp2515_can18mcp2515_readStatusEv>
     bc0:	83 70       	andi	r24, 0x03	; 3
     bc2:	11 f4       	brne	.+4      	; 0xbc8 <_ZN11mcp2515_can12checkReceiveEv+0xc>
     bc4:	84 e0       	ldi	r24, 0x04	; 4
     bc6:	08 95       	ret
     bc8:	83 e0       	ldi	r24, 0x03	; 3
     bca:	08 95       	ret

00000bcc <_ZN11mcp2515_can14readRxTxStatusEv>:
     bcc:	0e 94 bd 05 	call	0xb7a	; 0xb7a <_ZN11mcp2515_can18mcp2515_readStatusEv>
     bd0:	98 2f       	mov	r25, r24
     bd2:	9b 7a       	andi	r25, 0xAB	; 171
     bd4:	29 2f       	mov	r18, r25
     bd6:	30 e0       	ldi	r19, 0x00	; 0
     bd8:	95 95       	asr	r25
     bda:	95 95       	asr	r25
     bdc:	95 95       	asr	r25
     bde:	90 71       	andi	r25, 0x10	; 16
     be0:	83 70       	andi	r24, 0x03	; 3
     be2:	98 2b       	or	r25, r24
     be4:	a9 01       	movw	r20, r18
     be6:	55 95       	asr	r21
     be8:	47 95       	ror	r20
     bea:	44 70       	andi	r20, 0x04	; 4
     bec:	94 2b       	or	r25, r20
     bee:	35 95       	asr	r19
     bf0:	27 95       	ror	r18
     bf2:	35 95       	asr	r19
     bf4:	27 95       	ror	r18
     bf6:	28 70       	andi	r18, 0x08	; 8
     bf8:	89 2f       	mov	r24, r25
     bfa:	82 2b       	or	r24, r18
     bfc:	08 95       	ret

00000bfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>:
     bfe:	ff 92       	push	r15
     c00:	0f 93       	push	r16
     c02:	1f 93       	push	r17
     c04:	cf 93       	push	r28
     c06:	df 93       	push	r29
     c08:	ec 01       	movw	r28, r24
     c0a:	f6 2e       	mov	r15, r22
     c0c:	04 2f       	mov	r16, r20
     c0e:	12 2f       	mov	r17, r18
     c10:	80 e5       	ldi	r24, 0x50	; 80
     c12:	8c bd       	out	0x2c, r24	; 44
     c14:	1d bc       	out	0x2d, r1	; 45
     c16:	60 e0       	ldi	r22, 0x00	; 0
     c18:	88 85       	ldd	r24, Y+8	; 0x08
     c1a:	0e 94 f6 02 	call	0x5ec	; 0x5ec <digitalWrite>
     c1e:	85 e0       	ldi	r24, 0x05	; 5
     c20:	8e bd       	out	0x2e, r24	; 46
     c22:	00 00       	nop
     c24:	0d b4       	in	r0, 0x2d	; 45
     c26:	07 fe       	sbrs	r0, 7
     c28:	fd cf       	rjmp	.-6      	; 0xc24 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh+0x26>
     c2a:	8e b5       	in	r24, 0x2e	; 46
     c2c:	fe bc       	out	0x2e, r15	; 46
     c2e:	00 00       	nop
     c30:	0d b4       	in	r0, 0x2d	; 45
     c32:	07 fe       	sbrs	r0, 7
     c34:	fd cf       	rjmp	.-6      	; 0xc30 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh+0x32>
     c36:	8e b5       	in	r24, 0x2e	; 46
     c38:	0e bd       	out	0x2e, r16	; 46
     c3a:	00 00       	nop
     c3c:	0d b4       	in	r0, 0x2d	; 45
     c3e:	07 fe       	sbrs	r0, 7
     c40:	fd cf       	rjmp	.-6      	; 0xc3c <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh+0x3e>
     c42:	8e b5       	in	r24, 0x2e	; 46
     c44:	1e bd       	out	0x2e, r17	; 46
     c46:	00 00       	nop
     c48:	0d b4       	in	r0, 0x2d	; 45
     c4a:	07 fe       	sbrs	r0, 7
     c4c:	fd cf       	rjmp	.-6      	; 0xc48 <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh+0x4a>
     c4e:	8e b5       	in	r24, 0x2e	; 46
     c50:	61 e0       	ldi	r22, 0x01	; 1
     c52:	88 85       	ldd	r24, Y+8	; 0x08
     c54:	df 91       	pop	r29
     c56:	cf 91       	pop	r28
     c58:	1f 91       	pop	r17
     c5a:	0f 91       	pop	r16
     c5c:	ff 90       	pop	r15
     c5e:	0c 94 f6 02 	jmp	0x5ec	; 0x5ec <digitalWrite>

00000c62 <_ZN11mcp2515_can15mcpDigitalWriteEhh>:
     c62:	66 23       	and	r22, r22
     c64:	69 f0       	breq	.+26     	; 0xc80 <_ZN11mcp2515_can15mcpDigitalWriteEhh+0x1e>
     c66:	61 30       	cpi	r22, 0x01	; 1
     c68:	49 f4       	brne	.+18     	; 0xc7c <_ZN11mcp2515_can15mcpDigitalWriteEhh+0x1a>
     c6a:	41 30       	cpi	r20, 0x01	; 1
     c6c:	c9 f0       	breq	.+50     	; 0xca0 <_ZN11mcp2515_can15mcpDigitalWriteEhh+0x3e>
     c6e:	20 e0       	ldi	r18, 0x00	; 0
     c70:	40 e2       	ldi	r20, 0x20	; 32
     c72:	6c e0       	ldi	r22, 0x0C	; 12
     c74:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     c78:	81 e0       	ldi	r24, 0x01	; 1
     c7a:	08 95       	ret
     c7c:	80 e0       	ldi	r24, 0x00	; 0
     c7e:	08 95       	ret
     c80:	41 30       	cpi	r20, 0x01	; 1
     c82:	39 f4       	brne	.+14     	; 0xc92 <_ZN11mcp2515_can15mcpDigitalWriteEhh+0x30>
     c84:	20 e1       	ldi	r18, 0x10	; 16
     c86:	40 e1       	ldi	r20, 0x10	; 16
     c88:	6c e0       	ldi	r22, 0x0C	; 12
     c8a:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     c8e:	81 e0       	ldi	r24, 0x01	; 1
     c90:	08 95       	ret
     c92:	20 e0       	ldi	r18, 0x00	; 0
     c94:	40 e1       	ldi	r20, 0x10	; 16
     c96:	6c e0       	ldi	r22, 0x0C	; 12
     c98:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     c9c:	81 e0       	ldi	r24, 0x01	; 1
     c9e:	08 95       	ret
     ca0:	20 e2       	ldi	r18, 0x20	; 32
     ca2:	40 e2       	ldi	r20, 0x20	; 32
     ca4:	6c e0       	ldi	r22, 0x0C	; 12
     ca6:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     caa:	81 e0       	ldi	r24, 0x01	; 1
     cac:	08 95       	ret

00000cae <_ZN11mcp2515_can26clearBufferTransmitIfFlagsEh>:
     cae:	6c 71       	andi	r22, 0x1C	; 28
     cb0:	09 f4       	brne	.+2      	; 0xcb4 <_ZN11mcp2515_can26clearBufferTransmitIfFlagsEh+0x6>
     cb2:	08 95       	ret
     cb4:	20 e0       	ldi	r18, 0x00	; 0
     cb6:	46 2f       	mov	r20, r22
     cb8:	6c e2       	ldi	r22, 0x2C	; 44
     cba:	0c 94 ff 05 	jmp	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>

00000cbe <_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh>:
     cbe:	4f 92       	push	r4
     cc0:	5f 92       	push	r5
     cc2:	6f 92       	push	r6
     cc4:	7f 92       	push	r7
     cc6:	af 92       	push	r10
     cc8:	bf 92       	push	r11
     cca:	cf 92       	push	r12
     ccc:	ef 92       	push	r14
     cce:	0f 93       	push	r16
     cd0:	1f 93       	push	r17
     cd2:	cf 93       	push	r28
     cd4:	df 93       	push	r29
     cd6:	ec ef       	ldi	r30, 0xFC	; 252
     cd8:	e6 0f       	add	r30, r22
     cda:	ed 30       	cpi	r30, 0x0D	; 13
     cdc:	b0 f4       	brcc	.+44     	; 0xd0a <_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh+0x4c>
     cde:	f0 e0       	ldi	r31, 0x00	; 0
     ce0:	e4 57       	subi	r30, 0x74	; 116
     ce2:	fe 4f       	sbci	r31, 0xFE	; 254
     ce4:	10 81       	ld	r17, Z
     ce6:	11 23       	and	r17, r17
     ce8:	81 f0       	breq	.+32     	; 0xd0a <_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh+0x4c>
     cea:	29 01       	movw	r4, r18
     cec:	3a 01       	movw	r6, r20
     cee:	46 2f       	mov	r20, r22
     cf0:	ec 01       	movw	r28, r24
     cf2:	20 e0       	ldi	r18, 0x00	; 0
     cf4:	6c e2       	ldi	r22, 0x2C	; 44
     cf6:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     cfa:	a3 01       	movw	r20, r6
     cfc:	92 01       	movw	r18, r4
     cfe:	61 2f       	mov	r22, r17
     d00:	ce 01       	movw	r24, r28
     d02:	0e 94 97 04 	call	0x92e	; 0x92e <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh>
     d06:	80 e0       	ldi	r24, 0x00	; 0
     d08:	01 c0       	rjmp	.+2      	; 0xd0c <_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh+0x4e>
     d0a:	82 e0       	ldi	r24, 0x02	; 2
     d0c:	df 91       	pop	r29
     d0e:	cf 91       	pop	r28
     d10:	1f 91       	pop	r17
     d12:	0f 91       	pop	r16
     d14:	ef 90       	pop	r14
     d16:	cf 90       	pop	r12
     d18:	bf 90       	pop	r11
     d1a:	af 90       	pop	r10
     d1c:	7f 90       	pop	r7
     d1e:	6f 90       	pop	r6
     d20:	5f 90       	pop	r5
     d22:	4f 90       	pop	r4
     d24:	08 95       	ret

00000d26 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh>:
     d26:	0f 93       	push	r16
     d28:	1f 93       	push	r17
     d2a:	cf 93       	push	r28
     d2c:	df 93       	push	r29
     d2e:	ec 01       	movw	r28, r24
     d30:	8b 01       	movw	r16, r22
     d32:	0e 94 bd 05 	call	0xb7a	; 0xb7a <_ZN11mcp2515_can18mcp2515_readStatusEv>
     d36:	84 75       	andi	r24, 0x54	; 84
     d38:	f8 01       	movw	r30, r16
     d3a:	10 82       	st	Z, r1
     d3c:	84 35       	cpi	r24, 0x54	; 84
     d3e:	99 f1       	breq	.+102    	; 0xda6 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x80>
     d40:	9c 85       	ldd	r25, Y+12	; 0x0c
     d42:	43 e0       	ldi	r20, 0x03	; 3
     d44:	50 e0       	ldi	r21, 0x00	; 0
     d46:	49 1b       	sub	r20, r25
     d48:	51 09       	sbc	r21, r1
     d4a:	14 16       	cp	r1, r20
     d4c:	15 06       	cpc	r1, r21
     d4e:	5c f5       	brge	.+86     	; 0xda6 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x80>
     d50:	90 e0       	ldi	r25, 0x00	; 0
     d52:	04 c0       	rjmp	.+8      	; 0xd5c <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x36>
     d54:	9f 5f       	subi	r25, 0xFF	; 255
     d56:	94 17       	cp	r25, r20
     d58:	15 06       	cpc	r1, r21
     d5a:	2c f5       	brge	.+74     	; 0xda6 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x80>
     d5c:	28 2f       	mov	r18, r24
     d5e:	93 30       	cpi	r25, 0x03	; 3
     d60:	30 f4       	brcc	.+12     	; 0xd6e <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x48>
     d62:	e9 2f       	mov	r30, r25
     d64:	f0 e0       	ldi	r31, 0x00	; 0
     d66:	e4 56       	subi	r30, 0x64	; 100
     d68:	fe 4f       	sbci	r31, 0xFE	; 254
     d6a:	20 81       	ld	r18, Z
     d6c:	28 23       	and	r18, r24
     d6e:	21 11       	cpse	r18, r1
     d70:	f1 cf       	rjmp	.-30     	; 0xd54 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x2e>
     d72:	93 30       	cpi	r25, 0x03	; 3
     d74:	f0 f4       	brcc	.+60     	; 0xdb2 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x8c>
     d76:	89 2f       	mov	r24, r25
     d78:	90 e0       	ldi	r25, 0x00	; 0
     d7a:	fc 01       	movw	r30, r24
     d7c:	e7 56       	subi	r30, 0x67	; 103
     d7e:	fe 4f       	sbci	r31, 0xFE	; 254
     d80:	20 81       	ld	r18, Z
     d82:	2f 5f       	subi	r18, 0xFF	; 255
     d84:	f8 01       	movw	r30, r16
     d86:	20 83       	st	Z, r18
     d88:	81 56       	subi	r24, 0x61	; 97
     d8a:	9e 4f       	sbci	r25, 0xFE	; 254
     d8c:	fc 01       	movw	r30, r24
     d8e:	40 81       	ld	r20, Z
     d90:	20 e0       	ldi	r18, 0x00	; 0
     d92:	6c e2       	ldi	r22, 0x2C	; 44
     d94:	ce 01       	movw	r24, r28
     d96:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     d9a:	80 e0       	ldi	r24, 0x00	; 0
     d9c:	df 91       	pop	r29
     d9e:	cf 91       	pop	r28
     da0:	1f 91       	pop	r17
     da2:	0f 91       	pop	r16
     da4:	08 95       	ret
     da6:	82 e0       	ldi	r24, 0x02	; 2
     da8:	df 91       	pop	r29
     daa:	cf 91       	pop	r28
     dac:	1f 91       	pop	r17
     dae:	0f 91       	pop	r16
     db0:	08 95       	ret
     db2:	81 e5       	ldi	r24, 0x51	; 81
     db4:	f8 01       	movw	r30, r16
     db6:	80 83       	st	Z, r24
     db8:	40 e0       	ldi	r20, 0x00	; 0
     dba:	ea cf       	rjmp	.-44     	; 0xd90 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh+0x6a>

00000dbc <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh>:
     dbc:	4f 92       	push	r4
     dbe:	5f 92       	push	r5
     dc0:	6f 92       	push	r6
     dc2:	7f 92       	push	r7
     dc4:	8f 92       	push	r8
     dc6:	9f 92       	push	r9
     dc8:	af 92       	push	r10
     dca:	bf 92       	push	r11
     dcc:	cf 92       	push	r12
     dce:	df 92       	push	r13
     dd0:	ef 92       	push	r14
     dd2:	0f 93       	push	r16
     dd4:	1f 93       	push	r17
     dd6:	cf 93       	push	r28
     dd8:	df 93       	push	r29
     dda:	1f 92       	push	r1
     ddc:	cd b7       	in	r28, 0x3d	; 61
     dde:	de b7       	in	r29, 0x3e	; 62
     de0:	4c 01       	movw	r8, r24
     de2:	2a 01       	movw	r4, r20
     de4:	3b 01       	movw	r6, r22
     de6:	12 2f       	mov	r17, r18
     de8:	82 e0       	ldi	r24, 0x02	; 2
     dea:	8a 15       	cp	r24, r10
     dec:	b8 f1       	brcs	.+110    	; 0xe5c <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh+0xa0>
     dee:	19 82       	std	Y+1, r1	; 0x01
     df0:	c4 01       	movw	r24, r8
     df2:	0e 94 bd 05 	call	0xb7a	; 0xb7a <_ZN11mcp2515_can18mcp2515_readStatusEv>
     df6:	2a 2d       	mov	r18, r10
     df8:	30 e0       	ldi	r19, 0x00	; 0
     dfa:	f9 01       	movw	r30, r18
     dfc:	e4 56       	subi	r30, 0x64	; 100
     dfe:	fe 4f       	sbci	r31, 0xFE	; 254
     e00:	90 81       	ld	r25, Z
     e02:	89 23       	and	r24, r25
     e04:	99 f5       	brne	.+102    	; 0xe6c <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh+0xb0>
     e06:	f9 01       	movw	r30, r18
     e08:	e7 56       	subi	r30, 0x67	; 103
     e0a:	fe 4f       	sbci	r31, 0xFE	; 254
     e0c:	80 81       	ld	r24, Z
     e0e:	8f 5f       	subi	r24, 0xFF	; 255
     e10:	89 83       	std	Y+1, r24	; 0x01
     e12:	f9 01       	movw	r30, r18
     e14:	e1 56       	subi	r30, 0x61	; 97
     e16:	fe 4f       	sbci	r31, 0xFE	; 254
     e18:	20 e0       	ldi	r18, 0x00	; 0
     e1a:	40 81       	ld	r20, Z
     e1c:	6c e2       	ldi	r22, 0x2C	; 44
     e1e:	c4 01       	movw	r24, r8
     e20:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
     e24:	56 01       	movw	r10, r12
     e26:	ce 2c       	mov	r12, r14
     e28:	e0 2e       	mov	r14, r16
     e2a:	01 2f       	mov	r16, r17
     e2c:	a3 01       	movw	r20, r6
     e2e:	92 01       	movw	r18, r4
     e30:	69 81       	ldd	r22, Y+1	; 0x01
     e32:	c4 01       	movw	r24, r8
     e34:	0e 94 97 04 	call	0x92e	; 0x92e <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh>
     e38:	80 e0       	ldi	r24, 0x00	; 0
     e3a:	0f 90       	pop	r0
     e3c:	df 91       	pop	r29
     e3e:	cf 91       	pop	r28
     e40:	1f 91       	pop	r17
     e42:	0f 91       	pop	r16
     e44:	ef 90       	pop	r14
     e46:	df 90       	pop	r13
     e48:	cf 90       	pop	r12
     e4a:	bf 90       	pop	r11
     e4c:	af 90       	pop	r10
     e4e:	9f 90       	pop	r9
     e50:	8f 90       	pop	r8
     e52:	7f 90       	pop	r7
     e54:	6f 90       	pop	r6
     e56:	5f 90       	pop	r5
     e58:	4f 90       	pop	r4
     e5a:	08 95       	ret
     e5c:	be 01       	movw	r22, r28
     e5e:	6f 5f       	subi	r22, 0xFF	; 255
     e60:	7f 4f       	sbci	r23, 0xFF	; 255
     e62:	c4 01       	movw	r24, r8
     e64:	0e 94 93 06 	call	0xd26	; 0xd26 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh>
     e68:	88 23       	and	r24, r24
     e6a:	e1 f2       	breq	.-72     	; 0xe24 <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh+0x68>
     e6c:	82 e0       	ldi	r24, 0x02	; 2
     e6e:	e5 cf       	rjmp	.-54     	; 0xe3a <_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh+0x7e>

00000e70 <_ZN11mcp2515_can14setSleepWakeupEh>:
     e70:	20 e0       	ldi	r18, 0x00	; 0
     e72:	61 11       	cpse	r22, r1
     e74:	20 e4       	ldi	r18, 0x40	; 64
     e76:	40 e4       	ldi	r20, 0x40	; 64
     e78:	6b e2       	ldi	r22, 0x2B	; 43
     e7a:	0c 94 ff 05 	jmp	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>

00000e7e <_ZN11mcp2515_can19mcp2515_setRegisterEhh>:
     e7e:	0f 93       	push	r16
     e80:	1f 93       	push	r17
     e82:	cf 93       	push	r28
     e84:	df 93       	push	r29
     e86:	ec 01       	movw	r28, r24
     e88:	06 2f       	mov	r16, r22
     e8a:	14 2f       	mov	r17, r20
     e8c:	80 e5       	ldi	r24, 0x50	; 80
     e8e:	8c bd       	out	0x2c, r24	; 44
     e90:	1d bc       	out	0x2d, r1	; 45
     e92:	60 e0       	ldi	r22, 0x00	; 0
     e94:	88 85       	ldd	r24, Y+8	; 0x08
     e96:	0e 94 f6 02 	call	0x5ec	; 0x5ec <digitalWrite>
     e9a:	82 e0       	ldi	r24, 0x02	; 2
     e9c:	8e bd       	out	0x2e, r24	; 46
     e9e:	00 00       	nop
     ea0:	0d b4       	in	r0, 0x2d	; 45
     ea2:	07 fe       	sbrs	r0, 7
     ea4:	fd cf       	rjmp	.-6      	; 0xea0 <_ZN11mcp2515_can19mcp2515_setRegisterEhh+0x22>
     ea6:	8e b5       	in	r24, 0x2e	; 46
     ea8:	0e bd       	out	0x2e, r16	; 46
     eaa:	00 00       	nop
     eac:	0d b4       	in	r0, 0x2d	; 45
     eae:	07 fe       	sbrs	r0, 7
     eb0:	fd cf       	rjmp	.-6      	; 0xeac <_ZN11mcp2515_can19mcp2515_setRegisterEhh+0x2e>
     eb2:	8e b5       	in	r24, 0x2e	; 46
     eb4:	1e bd       	out	0x2e, r17	; 46
     eb6:	00 00       	nop
     eb8:	0d b4       	in	r0, 0x2d	; 45
     eba:	07 fe       	sbrs	r0, 7
     ebc:	fd cf       	rjmp	.-6      	; 0xeb8 <_ZN11mcp2515_can19mcp2515_setRegisterEhh+0x3a>
     ebe:	8e b5       	in	r24, 0x2e	; 46
     ec0:	61 e0       	ldi	r22, 0x01	; 1
     ec2:	88 85       	ldd	r24, Y+8	; 0x08
     ec4:	df 91       	pop	r29
     ec6:	cf 91       	pop	r28
     ec8:	1f 91       	pop	r17
     eca:	0f 91       	pop	r16
     ecc:	0c 94 f6 02 	jmp	0x5ec	; 0x5ec <digitalWrite>

00000ed0 <_ZN11mcp2515_can20mcp2515_readRegisterEh>:
     ed0:	1f 93       	push	r17
     ed2:	cf 93       	push	r28
     ed4:	df 93       	push	r29
     ed6:	ec 01       	movw	r28, r24
     ed8:	16 2f       	mov	r17, r22
     eda:	80 e5       	ldi	r24, 0x50	; 80
     edc:	8c bd       	out	0x2c, r24	; 44
     ede:	1d bc       	out	0x2d, r1	; 45
     ee0:	60 e0       	ldi	r22, 0x00	; 0
     ee2:	88 85       	ldd	r24, Y+8	; 0x08
     ee4:	0e 94 f6 02 	call	0x5ec	; 0x5ec <digitalWrite>
     ee8:	83 e0       	ldi	r24, 0x03	; 3
     eea:	8e bd       	out	0x2e, r24	; 46
     eec:	00 00       	nop
     eee:	0d b4       	in	r0, 0x2d	; 45
     ef0:	07 fe       	sbrs	r0, 7
     ef2:	fd cf       	rjmp	.-6      	; 0xeee <_ZN11mcp2515_can20mcp2515_readRegisterEh+0x1e>
     ef4:	8e b5       	in	r24, 0x2e	; 46
     ef6:	1e bd       	out	0x2e, r17	; 46
     ef8:	00 00       	nop
     efa:	0d b4       	in	r0, 0x2d	; 45
     efc:	07 fe       	sbrs	r0, 7
     efe:	fd cf       	rjmp	.-6      	; 0xefa <_ZN11mcp2515_can20mcp2515_readRegisterEh+0x2a>
     f00:	8e b5       	in	r24, 0x2e	; 46
     f02:	1e bc       	out	0x2e, r1	; 46
     f04:	00 00       	nop
     f06:	0d b4       	in	r0, 0x2d	; 45
     f08:	07 fe       	sbrs	r0, 7
     f0a:	fd cf       	rjmp	.-6      	; 0xf06 <_ZN11mcp2515_can20mcp2515_readRegisterEh+0x36>
     f0c:	1e b5       	in	r17, 0x2e	; 46
     f0e:	61 e0       	ldi	r22, 0x01	; 1
     f10:	88 85       	ldd	r24, Y+8	; 0x08
     f12:	0e 94 f6 02 	call	0x5ec	; 0x5ec <digitalWrite>
     f16:	81 2f       	mov	r24, r17
     f18:	df 91       	pop	r29
     f1a:	cf 91       	pop	r28
     f1c:	1f 91       	pop	r17
     f1e:	08 95       	ret

00000f20 <_ZN11mcp2515_can14mcpDigitalReadEh>:
     f20:	62 30       	cpi	r22, 0x02	; 2
     f22:	29 f1       	breq	.+74     	; 0xf6e <_ZN11mcp2515_can14mcpDigitalReadEh+0x4e>
     f24:	58 f4       	brcc	.+22     	; 0xf3c <_ZN11mcp2515_can14mcpDigitalReadEh+0x1c>
     f26:	66 23       	and	r22, r22
     f28:	e1 f0       	breq	.+56     	; 0xf62 <_ZN11mcp2515_can14mcpDigitalReadEh+0x42>
     f2a:	61 30       	cpi	r22, 0x01	; 1
     f2c:	91 f4       	brne	.+36     	; 0xf52 <_ZN11mcp2515_can14mcpDigitalReadEh+0x32>
     f2e:	6c e0       	ldi	r22, 0x0C	; 12
     f30:	0e 94 68 07 	call	0xed0	; 0xed0 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     f34:	85 fb       	bst	r24, 5
     f36:	88 27       	eor	r24, r24
     f38:	80 f9       	bld	r24, 0
     f3a:	08 95       	ret
     f3c:	63 30       	cpi	r22, 0x03	; 3
     f3e:	59 f0       	breq	.+22     	; 0xf56 <_ZN11mcp2515_can14mcpDigitalReadEh+0x36>
     f40:	64 30       	cpi	r22, 0x04	; 4
     f42:	39 f4       	brne	.+14     	; 0xf52 <_ZN11mcp2515_can14mcpDigitalReadEh+0x32>
     f44:	6d e0       	ldi	r22, 0x0D	; 13
     f46:	0e 94 68 07 	call	0xed0	; 0xed0 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     f4a:	85 fb       	bst	r24, 5
     f4c:	88 27       	eor	r24, r24
     f4e:	80 f9       	bld	r24, 0
     f50:	08 95       	ret
     f52:	80 e0       	ldi	r24, 0x00	; 0
     f54:	08 95       	ret
     f56:	6d e0       	ldi	r22, 0x0D	; 13
     f58:	0e 94 68 07 	call	0xed0	; 0xed0 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     f5c:	82 95       	swap	r24
     f5e:	81 70       	andi	r24, 0x01	; 1
     f60:	08 95       	ret
     f62:	6c e0       	ldi	r22, 0x0C	; 12
     f64:	0e 94 68 07 	call	0xed0	; 0xed0 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     f68:	82 95       	swap	r24
     f6a:	81 70       	andi	r24, 0x01	; 1
     f6c:	08 95       	ret
     f6e:	6d e0       	ldi	r22, 0x0D	; 13
     f70:	0e 94 68 07 	call	0xed0	; 0xed0 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     f74:	83 fb       	bst	r24, 3
     f76:	88 27       	eor	r24, r24
     f78:	80 f9       	bld	r24, 0
     f7a:	08 95       	ret

00000f7c <_ZN11mcp2515_can10checkErrorEPh>:
     f7c:	cf 93       	push	r28
     f7e:	df 93       	push	r29
     f80:	eb 01       	movw	r28, r22
     f82:	6d e2       	ldi	r22, 0x2D	; 45
     f84:	0e 94 68 07 	call	0xed0	; 0xed0 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
     f88:	20 97       	sbiw	r28, 0x00	; 0
     f8a:	09 f0       	breq	.+2      	; 0xf8e <_ZN11mcp2515_can10checkErrorEPh+0x12>
     f8c:	88 83       	st	Y, r24
     f8e:	88 7f       	andi	r24, 0xF8	; 248
     f90:	19 f4       	brne	.+6      	; 0xf98 <_ZN11mcp2515_can10checkErrorEPh+0x1c>
     f92:	df 91       	pop	r29
     f94:	cf 91       	pop	r28
     f96:	08 95       	ret
     f98:	85 e0       	ldi	r24, 0x05	; 5
     f9a:	df 91       	pop	r29
     f9c:	cf 91       	pop	r28
     f9e:	08 95       	ret

00000fa0 <_ZN11mcp2515_can7sendMsgEmhhhPKhb>:
     fa0:	2f 92       	push	r2
     fa2:	3f 92       	push	r3
     fa4:	4f 92       	push	r4
     fa6:	5f 92       	push	r5
     fa8:	6f 92       	push	r6
     faa:	7f 92       	push	r7
     fac:	8f 92       	push	r8
     fae:	9f 92       	push	r9
     fb0:	af 92       	push	r10
     fb2:	bf 92       	push	r11
     fb4:	cf 92       	push	r12
     fb6:	df 92       	push	r13
     fb8:	ef 92       	push	r14
     fba:	ff 92       	push	r15
     fbc:	0f 93       	push	r16
     fbe:	1f 93       	push	r17
     fc0:	cf 93       	push	r28
     fc2:	df 93       	push	r29
     fc4:	00 d0       	rcall	.+0      	; 0xfc6 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0x26>
     fc6:	1f 92       	push	r1
     fc8:	cd b7       	in	r28, 0x3d	; 61
     fca:	de b7       	in	r29, 0x3e	; 62
     fcc:	4c 01       	movw	r8, r24
     fce:	2a 01       	movw	r4, r20
     fd0:	3b 01       	movw	r6, r22
     fd2:	22 2e       	mov	r2, r18
     fd4:	30 2e       	mov	r3, r16
     fd6:	ea 82       	std	Y+2, r14	; 0x02
     fd8:	ab 82       	std	Y+3, r10	; 0x03
     fda:	fc 01       	movw	r30, r24
     fdc:	43 82       	std	Z+3, r4	; 0x03
     fde:	54 82       	std	Z+4, r5	; 0x04
     fe0:	65 82       	std	Z+5, r6	; 0x05
     fe2:	76 82       	std	Z+6, r7	; 0x06
     fe4:	22 83       	std	Z+2, r18	; 0x02
     fe6:	07 83       	std	Z+7, r16	; 0x07
     fe8:	10 e0       	ldi	r17, 0x00	; 0
     fea:	00 e0       	ldi	r16, 0x00	; 0
     fec:	93 e2       	ldi	r25, 0x23	; 35
     fee:	e9 2e       	mov	r14, r25
     ff0:	f1 2c       	mov	r15, r1
     ff2:	07 c0       	rjmp	.+14     	; 0x1002 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0x62>
     ff4:	02 33       	cpi	r16, 0x32	; 50
     ff6:	11 05       	cpc	r17, r1
     ff8:	09 f4       	brne	.+2      	; 0xffc <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0x5c>
     ffa:	4c c0       	rjmp	.+152    	; 0x1094 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xf4>
     ffc:	c7 01       	movw	r24, r14
     ffe:	01 97       	sbiw	r24, 0x01	; 1
    1000:	f1 f7       	brne	.-4      	; 0xffe <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0x5e>
    1002:	be 01       	movw	r22, r28
    1004:	6f 5f       	subi	r22, 0xFF	; 255
    1006:	7f 4f       	sbci	r23, 0xFF	; 255
    1008:	c4 01       	movw	r24, r8
    100a:	0e 94 93 06 	call	0xd26	; 0xd26 <_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh>
    100e:	0f 5f       	subi	r16, 0xFF	; 255
    1010:	1f 4f       	sbci	r17, 0xFF	; 255
    1012:	82 30       	cpi	r24, 0x02	; 2
    1014:	79 f3       	breq	.-34     	; 0xff4 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0x54>
    1016:	02 33       	cpi	r16, 0x32	; 50
    1018:	11 05       	cpc	r17, r1
    101a:	e1 f1       	breq	.+120    	; 0x1094 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xf4>
    101c:	56 01       	movw	r10, r12
    101e:	ca 80       	ldd	r12, Y+2	; 0x02
    1020:	e3 2c       	mov	r14, r3
    1022:	02 2d       	mov	r16, r2
    1024:	a3 01       	movw	r20, r6
    1026:	92 01       	movw	r18, r4
    1028:	69 81       	ldd	r22, Y+1	; 0x01
    102a:	c4 01       	movw	r24, r8
    102c:	0e 94 97 04 	call	0x92e	; 0x92e <_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh>
    1030:	fb 81       	ldd	r31, Y+3	; 0x03
    1032:	ff 23       	and	r31, r31
    1034:	c1 f0       	breq	.+48     	; 0x1066 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xc6>
    1036:	10 e0       	ldi	r17, 0x00	; 0
    1038:	00 e0       	ldi	r16, 0x00	; 0
    103a:	83 e2       	ldi	r24, 0x23	; 35
    103c:	e8 2e       	mov	r14, r24
    103e:	f1 2c       	mov	r15, r1
    1040:	06 c0       	rjmp	.+12     	; 0x104e <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xae>
    1042:	02 33       	cpi	r16, 0x32	; 50
    1044:	11 05       	cpc	r17, r1
    1046:	41 f1       	breq	.+80     	; 0x1098 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xf8>
    1048:	c7 01       	movw	r24, r14
    104a:	01 97       	sbiw	r24, 0x01	; 1
    104c:	f1 f7       	brne	.-4      	; 0x104a <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xaa>
    104e:	0f 5f       	subi	r16, 0xFF	; 255
    1050:	1f 4f       	sbci	r17, 0xFF	; 255
    1052:	69 81       	ldd	r22, Y+1	; 0x01
    1054:	61 50       	subi	r22, 0x01	; 1
    1056:	c4 01       	movw	r24, r8
    1058:	0e 94 68 07 	call	0xed0	; 0xed0 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
    105c:	83 fd       	sbrc	r24, 3
    105e:	f1 cf       	rjmp	.-30     	; 0x1042 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xa2>
    1060:	02 33       	cpi	r16, 0x32	; 50
    1062:	11 05       	cpc	r17, r1
    1064:	c9 f0       	breq	.+50     	; 0x1098 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xf8>
    1066:	80 e0       	ldi	r24, 0x00	; 0
    1068:	0f 90       	pop	r0
    106a:	0f 90       	pop	r0
    106c:	0f 90       	pop	r0
    106e:	df 91       	pop	r29
    1070:	cf 91       	pop	r28
    1072:	1f 91       	pop	r17
    1074:	0f 91       	pop	r16
    1076:	ff 90       	pop	r15
    1078:	ef 90       	pop	r14
    107a:	df 90       	pop	r13
    107c:	cf 90       	pop	r12
    107e:	bf 90       	pop	r11
    1080:	af 90       	pop	r10
    1082:	9f 90       	pop	r9
    1084:	8f 90       	pop	r8
    1086:	7f 90       	pop	r7
    1088:	6f 90       	pop	r6
    108a:	5f 90       	pop	r5
    108c:	4f 90       	pop	r4
    108e:	3f 90       	pop	r3
    1090:	2f 90       	pop	r2
    1092:	08 95       	ret
    1094:	86 e0       	ldi	r24, 0x06	; 6
    1096:	e8 cf       	rjmp	.-48     	; 0x1068 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xc8>
    1098:	87 e0       	ldi	r24, 0x07	; 7
    109a:	e6 cf       	rjmp	.-52     	; 0x1068 <_ZN11mcp2515_can7sendMsgEmhhhPKhb+0xc8>

0000109c <_ZN11mcp2515_can10sendMsgBufEmhhhPKhb>:
    109c:	af 92       	push	r10
    109e:	cf 92       	push	r12
    10a0:	df 92       	push	r13
    10a2:	ef 92       	push	r14
    10a4:	0f 93       	push	r16
    10a6:	0e 94 d0 07 	call	0xfa0	; 0xfa0 <_ZN11mcp2515_can7sendMsgEmhhhPKhb>
    10aa:	0f 91       	pop	r16
    10ac:	ef 90       	pop	r14
    10ae:	df 90       	pop	r13
    10b0:	cf 90       	pop	r12
    10b2:	af 90       	pop	r10
    10b4:	08 95       	ret

000010b6 <_ZN11mcp2515_can17enableTxInterruptEb>:
    10b6:	1f 93       	push	r17
    10b8:	cf 93       	push	r28
    10ba:	df 93       	push	r29
    10bc:	ec 01       	movw	r28, r24
    10be:	16 2f       	mov	r17, r22
    10c0:	6b e2       	ldi	r22, 0x2B	; 43
    10c2:	0e 94 68 07 	call	0xed0	; 0xed0 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
    10c6:	48 2f       	mov	r20, r24
    10c8:	11 11       	cpse	r17, r1
    10ca:	08 c0       	rjmp	.+16     	; 0x10dc <_ZN11mcp2515_can17enableTxInterruptEb+0x26>
    10cc:	43 7e       	andi	r20, 0xE3	; 227
    10ce:	6b e2       	ldi	r22, 0x2B	; 43
    10d0:	ce 01       	movw	r24, r28
    10d2:	df 91       	pop	r29
    10d4:	cf 91       	pop	r28
    10d6:	1f 91       	pop	r17
    10d8:	0c 94 3f 07 	jmp	0xe7e	; 0xe7e <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    10dc:	4c 61       	ori	r20, 0x1C	; 28
    10de:	6b e2       	ldi	r22, 0x2B	; 43
    10e0:	ce 01       	movw	r24, r28
    10e2:	df 91       	pop	r29
    10e4:	cf 91       	pop	r28
    10e6:	1f 91       	pop	r17
    10e8:	0c 94 3f 07 	jmp	0xe7e	; 0xe7e <_ZN11mcp2515_can19mcp2515_setRegisterEhh>

000010ec <_ZN11mcp2515_can22mcp2515_requestNewModeEh>:
    10ec:	cf 92       	push	r12
    10ee:	df 92       	push	r13
    10f0:	ef 92       	push	r14
    10f2:	ff 92       	push	r15
    10f4:	1f 93       	push	r17
    10f6:	cf 93       	push	r28
    10f8:	df 93       	push	r29
    10fa:	ec 01       	movw	r28, r24
    10fc:	16 2f       	mov	r17, r22
    10fe:	8f b7       	in	r24, 0x3f	; 63
    1100:	f8 94       	cli
    1102:	c0 90 41 02 	lds	r12, 0x0241	; 0x800241 <timer0_millis>
    1106:	d0 90 42 02 	lds	r13, 0x0242	; 0x800242 <timer0_millis+0x1>
    110a:	e0 90 43 02 	lds	r14, 0x0243	; 0x800243 <timer0_millis+0x2>
    110e:	f0 90 44 02 	lds	r15, 0x0244	; 0x800244 <timer0_millis+0x3>
    1112:	8f bf       	out	0x3f, r24	; 63
    1114:	14 c0       	rjmp	.+40     	; 0x113e <_ZN11mcp2515_can22mcp2515_requestNewModeEh+0x52>
    1116:	2f b7       	in	r18, 0x3f	; 63
    1118:	f8 94       	cli
    111a:	80 91 41 02 	lds	r24, 0x0241	; 0x800241 <timer0_millis>
    111e:	90 91 42 02 	lds	r25, 0x0242	; 0x800242 <timer0_millis+0x1>
    1122:	a0 91 43 02 	lds	r26, 0x0243	; 0x800243 <timer0_millis+0x2>
    1126:	b0 91 44 02 	lds	r27, 0x0244	; 0x800244 <timer0_millis+0x3>
    112a:	2f bf       	out	0x3f, r18	; 63
    112c:	8c 19       	sub	r24, r12
    112e:	9d 09       	sbc	r25, r13
    1130:	ae 09       	sbc	r26, r14
    1132:	bf 09       	sbc	r27, r15
    1134:	89 3c       	cpi	r24, 0xC9	; 201
    1136:	91 05       	cpc	r25, r1
    1138:	a1 05       	cpc	r26, r1
    113a:	b1 05       	cpc	r27, r1
    113c:	b0 f4       	brcc	.+44     	; 0x116a <_ZN11mcp2515_can22mcp2515_requestNewModeEh+0x7e>
    113e:	21 2f       	mov	r18, r17
    1140:	40 ee       	ldi	r20, 0xE0	; 224
    1142:	6f e0       	ldi	r22, 0x0F	; 15
    1144:	ce 01       	movw	r24, r28
    1146:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    114a:	6e e0       	ldi	r22, 0x0E	; 14
    114c:	ce 01       	movw	r24, r28
    114e:	0e 94 68 07 	call	0xed0	; 0xed0 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
    1152:	80 7e       	andi	r24, 0xE0	; 224
    1154:	18 13       	cpse	r17, r24
    1156:	df cf       	rjmp	.-66     	; 0x1116 <_ZN11mcp2515_can22mcp2515_requestNewModeEh+0x2a>
    1158:	80 e0       	ldi	r24, 0x00	; 0
    115a:	df 91       	pop	r29
    115c:	cf 91       	pop	r28
    115e:	1f 91       	pop	r17
    1160:	ff 90       	pop	r15
    1162:	ef 90       	pop	r14
    1164:	df 90       	pop	r13
    1166:	cf 90       	pop	r12
    1168:	08 95       	ret
    116a:	81 e0       	ldi	r24, 0x01	; 1
    116c:	df 91       	pop	r29
    116e:	cf 91       	pop	r28
    1170:	1f 91       	pop	r17
    1172:	ff 90       	pop	r15
    1174:	ef 90       	pop	r14
    1176:	df 90       	pop	r13
    1178:	cf 90       	pop	r12
    117a:	08 95       	ret

0000117c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>:
    117c:	1f 93       	push	r17
    117e:	cf 93       	push	r28
    1180:	df 93       	push	r29
    1182:	ec 01       	movw	r28, r24
    1184:	16 2f       	mov	r17, r22
    1186:	e8 81       	ld	r30, Y
    1188:	f9 81       	ldd	r31, Y+1	; 0x01
    118a:	04 88       	ldd	r0, Z+20	; 0x14
    118c:	f5 89       	ldd	r31, Z+21	; 0x15
    118e:	e0 2d       	mov	r30, r0
    1190:	09 95       	icall
    1192:	80 32       	cpi	r24, 0x20	; 32
    1194:	11 f4       	brne	.+4      	; 0x119a <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x1e>
    1196:	10 32       	cpi	r17, 0x20	; 32
    1198:	69 f4       	brne	.+26     	; 0x11b4 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x38>
    119a:	20 e0       	ldi	r18, 0x00	; 0
    119c:	40 e4       	ldi	r20, 0x40	; 64
    119e:	6c e2       	ldi	r22, 0x2C	; 44
    11a0:	ce 01       	movw	r24, r28
    11a2:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    11a6:	61 2f       	mov	r22, r17
    11a8:	ce 01       	movw	r24, r28
    11aa:	df 91       	pop	r29
    11ac:	cf 91       	pop	r28
    11ae:	1f 91       	pop	r17
    11b0:	0c 94 76 08 	jmp	0x10ec	; 0x10ec <_ZN11mcp2515_can22mcp2515_requestNewModeEh>
    11b4:	6b e2       	ldi	r22, 0x2B	; 43
    11b6:	ce 01       	movw	r24, r28
    11b8:	0e 94 68 07 	call	0xed0	; 0xed0 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
    11bc:	20 e4       	ldi	r18, 0x40	; 64
    11be:	40 e4       	ldi	r20, 0x40	; 64
    11c0:	86 ff       	sbrs	r24, 6
    11c2:	0f c0       	rjmp	.+30     	; 0x11e2 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x66>
    11c4:	6c e2       	ldi	r22, 0x2C	; 44
    11c6:	ce 01       	movw	r24, r28
    11c8:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    11cc:	60 e6       	ldi	r22, 0x60	; 96
    11ce:	ce 01       	movw	r24, r28
    11d0:	0e 94 76 08 	call	0x10ec	; 0x10ec <_ZN11mcp2515_can22mcp2515_requestNewModeEh>
    11d4:	88 23       	and	r24, r24
    11d6:	09 f3       	breq	.-62     	; 0x119a <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x1e>
    11d8:	81 e0       	ldi	r24, 0x01	; 1
    11da:	df 91       	pop	r29
    11dc:	cf 91       	pop	r28
    11de:	1f 91       	pop	r17
    11e0:	08 95       	ret
    11e2:	6b e2       	ldi	r22, 0x2B	; 43
    11e4:	ce 01       	movw	r24, r28
    11e6:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    11ea:	20 e4       	ldi	r18, 0x40	; 64
    11ec:	40 e4       	ldi	r20, 0x40	; 64
    11ee:	6c e2       	ldi	r22, 0x2C	; 44
    11f0:	ce 01       	movw	r24, r28
    11f2:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    11f6:	60 e6       	ldi	r22, 0x60	; 96
    11f8:	ce 01       	movw	r24, r28
    11fa:	0e 94 76 08 	call	0x10ec	; 0x10ec <_ZN11mcp2515_can22mcp2515_requestNewModeEh>
    11fe:	81 11       	cpse	r24, r1
    1200:	eb cf       	rjmp	.-42     	; 0x11d8 <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x5c>
    1202:	20 e0       	ldi	r18, 0x00	; 0
    1204:	40 e4       	ldi	r20, 0x40	; 64
    1206:	6b e2       	ldi	r22, 0x2B	; 43
    1208:	ce 01       	movw	r24, r28
    120a:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    120e:	c5 cf       	rjmp	.-118    	; 0x119a <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh+0x1e>

00001210 <_ZN11mcp2515_can10mcpPinModeEhh>:
    1210:	1f 93       	push	r17
    1212:	cf 93       	push	r28
    1214:	df 93       	push	r29
    1216:	ec 01       	movw	r28, r24
    1218:	14 2f       	mov	r17, r20
    121a:	62 30       	cpi	r22, 0x02	; 2
    121c:	09 f4       	brne	.+2      	; 0x1220 <_ZN11mcp2515_can10mcpPinModeEhh+0x10>
    121e:	51 c0       	rjmp	.+162    	; 0x12c2 <_ZN11mcp2515_can10mcpPinModeEhh+0xb2>
    1220:	98 f4       	brcc	.+38     	; 0x1248 <_ZN11mcp2515_can10mcpPinModeEhh+0x38>
    1222:	66 23       	and	r22, r22
    1224:	79 f1       	breq	.+94     	; 0x1284 <_ZN11mcp2515_can10mcpPinModeEhh+0x74>
    1226:	61 30       	cpi	r22, 0x01	; 1
    1228:	a1 f5       	brne	.+104    	; 0x1292 <_ZN11mcp2515_can10mcpPinModeEhh+0x82>
    122a:	41 30       	cpi	r20, 0x01	; 1
    122c:	09 f4       	brne	.+2      	; 0x1230 <_ZN11mcp2515_can10mcpPinModeEhh+0x20>
    122e:	71 c0       	rjmp	.+226    	; 0x1312 <_ZN11mcp2515_can10mcpPinModeEhh+0x102>
    1230:	08 f4       	brcc	.+2      	; 0x1234 <_ZN11mcp2515_can10mcpPinModeEhh+0x24>
    1232:	68 c0       	rjmp	.+208    	; 0x1304 <_ZN11mcp2515_can10mcpPinModeEhh+0xf4>
    1234:	42 30       	cpi	r20, 0x02	; 2
    1236:	69 f5       	brne	.+90     	; 0x1292 <_ZN11mcp2515_can10mcpPinModeEhh+0x82>
    1238:	28 e0       	ldi	r18, 0x08	; 8
    123a:	4a e0       	ldi	r20, 0x0A	; 10
    123c:	6c e0       	ldi	r22, 0x0C	; 12
    123e:	ce 01       	movw	r24, r28
    1240:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    1244:	11 e0       	ldi	r17, 0x01	; 1
    1246:	26 c0       	rjmp	.+76     	; 0x1294 <_ZN11mcp2515_can10mcpPinModeEhh+0x84>
    1248:	63 30       	cpi	r22, 0x03	; 3
    124a:	49 f1       	breq	.+82     	; 0x129e <_ZN11mcp2515_can10mcpPinModeEhh+0x8e>
    124c:	64 30       	cpi	r22, 0x04	; 4
    124e:	09 f5       	brne	.+66     	; 0x1292 <_ZN11mcp2515_can10mcpPinModeEhh+0x82>
    1250:	60 e8       	ldi	r22, 0x80	; 128
    1252:	0e 94 be 08 	call	0x117c	; 0x117c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    1256:	81 11       	cpse	r24, r1
    1258:	0d c0       	rjmp	.+26     	; 0x1274 <_ZN11mcp2515_can10mcpPinModeEhh+0x64>
    125a:	11 30       	cpi	r17, 0x01	; 1
    125c:	09 f4       	brne	.+2      	; 0x1260 <_ZN11mcp2515_can10mcpPinModeEhh+0x50>
    125e:	64 c0       	rjmp	.+200    	; 0x1328 <_ZN11mcp2515_can10mcpPinModeEhh+0x118>
    1260:	13 30       	cpi	r17, 0x03	; 3
    1262:	09 f4       	brne	.+2      	; 0x1266 <_ZN11mcp2515_can10mcpPinModeEhh+0x56>
    1264:	47 c0       	rjmp	.+142    	; 0x12f4 <_ZN11mcp2515_can10mcpPinModeEhh+0xe4>
    1266:	10 e0       	ldi	r17, 0x00	; 0
    1268:	6b 85       	ldd	r22, Y+11	; 0x0b
    126a:	ce 01       	movw	r24, r28
    126c:	0e 94 be 08 	call	0x117c	; 0x117c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    1270:	88 23       	and	r24, r24
    1272:	81 f0       	breq	.+32     	; 0x1294 <_ZN11mcp2515_can10mcpPinModeEhh+0x84>
    1274:	0e 94 71 02 	call	0x4e2	; 0x4e2 <delay.constprop.21>
    1278:	10 e0       	ldi	r17, 0x00	; 0
    127a:	81 2f       	mov	r24, r17
    127c:	df 91       	pop	r29
    127e:	cf 91       	pop	r28
    1280:	1f 91       	pop	r17
    1282:	08 95       	ret
    1284:	41 30       	cpi	r20, 0x01	; 1
    1286:	09 f4       	brne	.+2      	; 0x128a <_ZN11mcp2515_can10mcpPinModeEhh+0x7a>
    1288:	46 c0       	rjmp	.+140    	; 0x1316 <_ZN11mcp2515_can10mcpPinModeEhh+0x106>
    128a:	08 f4       	brcc	.+2      	; 0x128e <_ZN11mcp2515_can10mcpPinModeEhh+0x7e>
    128c:	46 c0       	rjmp	.+140    	; 0x131a <_ZN11mcp2515_can10mcpPinModeEhh+0x10a>
    128e:	42 30       	cpi	r20, 0x02	; 2
    1290:	49 f1       	breq	.+82     	; 0x12e4 <_ZN11mcp2515_can10mcpPinModeEhh+0xd4>
    1292:	10 e0       	ldi	r17, 0x00	; 0
    1294:	81 2f       	mov	r24, r17
    1296:	df 91       	pop	r29
    1298:	cf 91       	pop	r28
    129a:	1f 91       	pop	r17
    129c:	08 95       	ret
    129e:	60 e8       	ldi	r22, 0x80	; 128
    12a0:	0e 94 be 08 	call	0x117c	; 0x117c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    12a4:	81 11       	cpse	r24, r1
    12a6:	e6 cf       	rjmp	.-52     	; 0x1274 <_ZN11mcp2515_can10mcpPinModeEhh+0x64>
    12a8:	11 30       	cpi	r17, 0x01	; 1
    12aa:	09 f4       	brne	.+2      	; 0x12ae <_ZN11mcp2515_can10mcpPinModeEhh+0x9e>
    12ac:	41 c0       	rjmp	.+130    	; 0x1330 <_ZN11mcp2515_can10mcpPinModeEhh+0x120>
    12ae:	13 30       	cpi	r17, 0x03	; 3
    12b0:	d1 f6       	brne	.-76     	; 0x1266 <_ZN11mcp2515_can10mcpPinModeEhh+0x56>
    12b2:	20 e0       	ldi	r18, 0x00	; 0
    12b4:	42 e0       	ldi	r20, 0x02	; 2
    12b6:	6d e0       	ldi	r22, 0x0D	; 13
    12b8:	ce 01       	movw	r24, r28
    12ba:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    12be:	11 e0       	ldi	r17, 0x01	; 1
    12c0:	d3 cf       	rjmp	.-90     	; 0x1268 <_ZN11mcp2515_can10mcpPinModeEhh+0x58>
    12c2:	60 e8       	ldi	r22, 0x80	; 128
    12c4:	0e 94 be 08 	call	0x117c	; 0x117c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    12c8:	81 11       	cpse	r24, r1
    12ca:	d4 cf       	rjmp	.-88     	; 0x1274 <_ZN11mcp2515_can10mcpPinModeEhh+0x64>
    12cc:	11 30       	cpi	r17, 0x01	; 1
    12ce:	71 f1       	breq	.+92     	; 0x132c <_ZN11mcp2515_can10mcpPinModeEhh+0x11c>
    12d0:	13 30       	cpi	r17, 0x03	; 3
    12d2:	49 f6       	brne	.-110    	; 0x1266 <_ZN11mcp2515_can10mcpPinModeEhh+0x56>
    12d4:	20 e0       	ldi	r18, 0x00	; 0
    12d6:	41 e0       	ldi	r20, 0x01	; 1
    12d8:	6d e0       	ldi	r22, 0x0D	; 13
    12da:	ce 01       	movw	r24, r28
    12dc:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    12e0:	11 e0       	ldi	r17, 0x01	; 1
    12e2:	c2 cf       	rjmp	.-124    	; 0x1268 <_ZN11mcp2515_can10mcpPinModeEhh+0x58>
    12e4:	24 e0       	ldi	r18, 0x04	; 4
    12e6:	45 e0       	ldi	r20, 0x05	; 5
    12e8:	6c e0       	ldi	r22, 0x0C	; 12
    12ea:	ce 01       	movw	r24, r28
    12ec:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    12f0:	11 e0       	ldi	r17, 0x01	; 1
    12f2:	d0 cf       	rjmp	.-96     	; 0x1294 <_ZN11mcp2515_can10mcpPinModeEhh+0x84>
    12f4:	20 e0       	ldi	r18, 0x00	; 0
    12f6:	44 e0       	ldi	r20, 0x04	; 4
    12f8:	6d e0       	ldi	r22, 0x0D	; 13
    12fa:	ce 01       	movw	r24, r28
    12fc:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    1300:	11 e0       	ldi	r17, 0x01	; 1
    1302:	b2 cf       	rjmp	.-156    	; 0x1268 <_ZN11mcp2515_can10mcpPinModeEhh+0x58>
    1304:	20 e0       	ldi	r18, 0x00	; 0
    1306:	48 e0       	ldi	r20, 0x08	; 8
    1308:	6c e0       	ldi	r22, 0x0C	; 12
    130a:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    130e:	11 e0       	ldi	r17, 0x01	; 1
    1310:	c1 cf       	rjmp	.-126    	; 0x1294 <_ZN11mcp2515_can10mcpPinModeEhh+0x84>
    1312:	2a e0       	ldi	r18, 0x0A	; 10
    1314:	92 cf       	rjmp	.-220    	; 0x123a <_ZN11mcp2515_can10mcpPinModeEhh+0x2a>
    1316:	25 e0       	ldi	r18, 0x05	; 5
    1318:	e6 cf       	rjmp	.-52     	; 0x12e6 <_ZN11mcp2515_can10mcpPinModeEhh+0xd6>
    131a:	20 e0       	ldi	r18, 0x00	; 0
    131c:	44 e0       	ldi	r20, 0x04	; 4
    131e:	6c e0       	ldi	r22, 0x0C	; 12
    1320:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    1324:	11 e0       	ldi	r17, 0x01	; 1
    1326:	b6 cf       	rjmp	.-148    	; 0x1294 <_ZN11mcp2515_can10mcpPinModeEhh+0x84>
    1328:	24 e0       	ldi	r18, 0x04	; 4
    132a:	e5 cf       	rjmp	.-54     	; 0x12f6 <_ZN11mcp2515_can10mcpPinModeEhh+0xe6>
    132c:	21 e0       	ldi	r18, 0x01	; 1
    132e:	d3 cf       	rjmp	.-90     	; 0x12d6 <_ZN11mcp2515_can10mcpPinModeEhh+0xc6>
    1330:	22 e0       	ldi	r18, 0x02	; 2
    1332:	c0 cf       	rjmp	.-128    	; 0x12b4 <_ZN11mcp2515_can10mcpPinModeEhh+0xa4>

00001334 <_ZN11mcp2515_can9init_FiltEhhm>:
    1334:	8f 92       	push	r8
    1336:	9f 92       	push	r9
    1338:	af 92       	push	r10
    133a:	bf 92       	push	r11
    133c:	df 92       	push	r13
    133e:	ef 92       	push	r14
    1340:	ff 92       	push	r15
    1342:	0f 93       	push	r16
    1344:	1f 93       	push	r17
    1346:	cf 93       	push	r28
    1348:	df 93       	push	r29
    134a:	7c 01       	movw	r14, r24
    134c:	d6 2f       	mov	r29, r22
    134e:	d4 2e       	mov	r13, r20
    1350:	59 01       	movw	r10, r18
    1352:	0e 94 71 02 	call	0x4e2	; 0x4e2 <delay.constprop.21>
    1356:	60 e8       	ldi	r22, 0x80	; 128
    1358:	c7 01       	movw	r24, r14
    135a:	0e 94 be 08 	call	0x117c	; 0x117c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    135e:	c8 2f       	mov	r28, r24
    1360:	81 11       	cpse	r24, r1
    1362:	15 c0       	rjmp	.+42     	; 0x138e <_ZN11mcp2515_can9init_FiltEhhm+0x5a>
    1364:	d2 30       	cpi	r29, 0x02	; 2
    1366:	09 f4       	brne	.+2      	; 0x136a <_ZN11mcp2515_can9init_FiltEhhm+0x36>
    1368:	47 c0       	rjmp	.+142    	; 0x13f8 <_ZN11mcp2515_can9init_FiltEhhm+0xc4>
    136a:	00 f1       	brcs	.+64     	; 0x13ac <_ZN11mcp2515_can9init_FiltEhhm+0x78>
    136c:	d4 30       	cpi	r29, 0x04	; 4
    136e:	e9 f1       	breq	.+122    	; 0x13ea <_ZN11mcp2515_can9init_FiltEhhm+0xb6>
    1370:	a8 f1       	brcs	.+106    	; 0x13dc <_ZN11mcp2515_can9init_FiltEhhm+0xa8>
    1372:	d5 30       	cpi	r29, 0x05	; 5
    1374:	29 f5       	brne	.+74     	; 0x13c0 <_ZN11mcp2515_can9init_FiltEhhm+0x8c>
    1376:	95 01       	movw	r18, r10
    1378:	4d 2d       	mov	r20, r13
    137a:	68 e1       	ldi	r22, 0x18	; 24
    137c:	c7 01       	movw	r24, r14
    137e:	0e 94 52 05 	call	0xaa4	; 0xaa4 <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    1382:	f7 01       	movw	r30, r14
    1384:	63 85       	ldd	r22, Z+11	; 0x0b
    1386:	c7 01       	movw	r24, r14
    1388:	0e 94 be 08 	call	0x117c	; 0x117c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    138c:	c8 2f       	mov	r28, r24
    138e:	0e 94 71 02 	call	0x4e2	; 0x4e2 <delay.constprop.21>
    1392:	8c 2f       	mov	r24, r28
    1394:	df 91       	pop	r29
    1396:	cf 91       	pop	r28
    1398:	1f 91       	pop	r17
    139a:	0f 91       	pop	r16
    139c:	ff 90       	pop	r15
    139e:	ef 90       	pop	r14
    13a0:	df 90       	pop	r13
    13a2:	bf 90       	pop	r11
    13a4:	af 90       	pop	r10
    13a6:	9f 90       	pop	r9
    13a8:	8f 90       	pop	r8
    13aa:	08 95       	ret
    13ac:	dd 23       	and	r29, r29
    13ae:	79 f0       	breq	.+30     	; 0x13ce <_ZN11mcp2515_can9init_FiltEhhm+0x9a>
    13b0:	d1 30       	cpi	r29, 0x01	; 1
    13b2:	31 f4       	brne	.+12     	; 0x13c0 <_ZN11mcp2515_can9init_FiltEhhm+0x8c>
    13b4:	95 01       	movw	r18, r10
    13b6:	4d 2d       	mov	r20, r13
    13b8:	64 e0       	ldi	r22, 0x04	; 4
    13ba:	c7 01       	movw	r24, r14
    13bc:	0e 94 52 05 	call	0xaa4	; 0xaa4 <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    13c0:	f7 01       	movw	r30, r14
    13c2:	63 85       	ldd	r22, Z+11	; 0x0b
    13c4:	c7 01       	movw	r24, r14
    13c6:	0e 94 be 08 	call	0x117c	; 0x117c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    13ca:	c8 2f       	mov	r28, r24
    13cc:	e0 cf       	rjmp	.-64     	; 0x138e <_ZN11mcp2515_can9init_FiltEhhm+0x5a>
    13ce:	95 01       	movw	r18, r10
    13d0:	4d 2d       	mov	r20, r13
    13d2:	60 e0       	ldi	r22, 0x00	; 0
    13d4:	c7 01       	movw	r24, r14
    13d6:	0e 94 52 05 	call	0xaa4	; 0xaa4 <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    13da:	f2 cf       	rjmp	.-28     	; 0x13c0 <_ZN11mcp2515_can9init_FiltEhhm+0x8c>
    13dc:	95 01       	movw	r18, r10
    13de:	4d 2d       	mov	r20, r13
    13e0:	60 e1       	ldi	r22, 0x10	; 16
    13e2:	c7 01       	movw	r24, r14
    13e4:	0e 94 52 05 	call	0xaa4	; 0xaa4 <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    13e8:	eb cf       	rjmp	.-42     	; 0x13c0 <_ZN11mcp2515_can9init_FiltEhhm+0x8c>
    13ea:	95 01       	movw	r18, r10
    13ec:	4d 2d       	mov	r20, r13
    13ee:	64 e1       	ldi	r22, 0x14	; 20
    13f0:	c7 01       	movw	r24, r14
    13f2:	0e 94 52 05 	call	0xaa4	; 0xaa4 <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    13f6:	e4 cf       	rjmp	.-56     	; 0x13c0 <_ZN11mcp2515_can9init_FiltEhhm+0x8c>
    13f8:	95 01       	movw	r18, r10
    13fa:	4d 2d       	mov	r20, r13
    13fc:	68 e0       	ldi	r22, 0x08	; 8
    13fe:	c7 01       	movw	r24, r14
    1400:	0e 94 52 05 	call	0xaa4	; 0xaa4 <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    1404:	dd cf       	rjmp	.-70     	; 0x13c0 <_ZN11mcp2515_can9init_FiltEhhm+0x8c>

00001406 <_ZN11mcp2515_can9init_MaskEhhm>:
    1406:	8f 92       	push	r8
    1408:	9f 92       	push	r9
    140a:	af 92       	push	r10
    140c:	bf 92       	push	r11
    140e:	df 92       	push	r13
    1410:	ef 92       	push	r14
    1412:	ff 92       	push	r15
    1414:	0f 93       	push	r16
    1416:	1f 93       	push	r17
    1418:	cf 93       	push	r28
    141a:	df 93       	push	r29
    141c:	7c 01       	movw	r14, r24
    141e:	d6 2f       	mov	r29, r22
    1420:	d4 2e       	mov	r13, r20
    1422:	59 01       	movw	r10, r18
    1424:	0e 94 71 02 	call	0x4e2	; 0x4e2 <delay.constprop.21>
    1428:	60 e8       	ldi	r22, 0x80	; 128
    142a:	c7 01       	movw	r24, r14
    142c:	0e 94 be 08 	call	0x117c	; 0x117c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    1430:	c8 2f       	mov	r28, r24
    1432:	81 11       	cpse	r24, r1
    1434:	0a c0       	rjmp	.+20     	; 0x144a <_ZN11mcp2515_can9init_MaskEhhm+0x44>
    1436:	dd 23       	and	r29, r29
    1438:	b9 f0       	breq	.+46     	; 0x1468 <_ZN11mcp2515_can9init_MaskEhhm+0x62>
    143a:	d1 30       	cpi	r29, 0x01	; 1
    143c:	e1 f0       	breq	.+56     	; 0x1476 <_ZN11mcp2515_can9init_MaskEhhm+0x70>
    143e:	f7 01       	movw	r30, r14
    1440:	63 85       	ldd	r22, Z+11	; 0x0b
    1442:	c7 01       	movw	r24, r14
    1444:	0e 94 be 08 	call	0x117c	; 0x117c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    1448:	c8 2f       	mov	r28, r24
    144a:	0e 94 71 02 	call	0x4e2	; 0x4e2 <delay.constprop.21>
    144e:	8c 2f       	mov	r24, r28
    1450:	df 91       	pop	r29
    1452:	cf 91       	pop	r28
    1454:	1f 91       	pop	r17
    1456:	0f 91       	pop	r16
    1458:	ff 90       	pop	r15
    145a:	ef 90       	pop	r14
    145c:	df 90       	pop	r13
    145e:	bf 90       	pop	r11
    1460:	af 90       	pop	r10
    1462:	9f 90       	pop	r9
    1464:	8f 90       	pop	r8
    1466:	08 95       	ret
    1468:	95 01       	movw	r18, r10
    146a:	4d 2d       	mov	r20, r13
    146c:	60 e2       	ldi	r22, 0x20	; 32
    146e:	c7 01       	movw	r24, r14
    1470:	0e 94 52 05 	call	0xaa4	; 0xaa4 <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    1474:	e4 cf       	rjmp	.-56     	; 0x143e <_ZN11mcp2515_can9init_MaskEhhm+0x38>
    1476:	95 01       	movw	r18, r10
    1478:	4d 2d       	mov	r20, r13
    147a:	64 e2       	ldi	r22, 0x24	; 36
    147c:	c7 01       	movw	r24, r14
    147e:	0e 94 52 05 	call	0xaa4	; 0xaa4 <_ZN11mcp2515_can16mcp2515_write_idEhhm>
    1482:	dd cf       	rjmp	.-70     	; 0x143e <_ZN11mcp2515_can9init_MaskEhhm+0x38>

00001484 <_ZN11mcp2515_can5beginEmh>:
    1484:	ff 92       	push	r15
    1486:	0f 93       	push	r16
    1488:	1f 93       	push	r17
    148a:	cf 93       	push	r28
    148c:	df 93       	push	r29
    148e:	8c 01       	movw	r16, r24
    1490:	d4 2f       	mov	r29, r20
    1492:	f2 2e       	mov	r15, r18
    1494:	cf b7       	in	r28, 0x3f	; 63
    1496:	f8 94       	cli
    1498:	80 91 3f 02 	lds	r24, 0x023F	; 0x80023f <_ZN8SPIClass11initializedE>
    149c:	81 11       	cpse	r24, r1
    149e:	23 c0       	rjmp	.+70     	; 0x14e6 <_ZN11mcp2515_can5beginEmh+0x62>
    14a0:	ee e6       	ldi	r30, 0x6E	; 110
    14a2:	f4 e0       	ldi	r31, 0x04	; 4
    14a4:	84 91       	lpm	r24, Z
    14a6:	e2 e8       	ldi	r30, 0x82	; 130
    14a8:	f4 e0       	ldi	r31, 0x04	; 4
    14aa:	94 91       	lpm	r25, Z
    14ac:	e8 2f       	mov	r30, r24
    14ae:	f0 e0       	ldi	r31, 0x00	; 0
    14b0:	ee 0f       	add	r30, r30
    14b2:	ff 1f       	adc	r31, r31
    14b4:	e6 5a       	subi	r30, 0xA6	; 166
    14b6:	fb 4f       	sbci	r31, 0xFB	; 251
    14b8:	a5 91       	lpm	r26, Z+
    14ba:	b4 91       	lpm	r27, Z
    14bc:	ec 91       	ld	r30, X
    14be:	e9 23       	and	r30, r25
    14c0:	09 f4       	brne	.+2      	; 0x14c4 <_ZN11mcp2515_can5beginEmh+0x40>
    14c2:	d8 c0       	rjmp	.+432    	; 0x1674 <_ZN11mcp2515_can5beginEmh+0x1f0>
    14c4:	8a e0       	ldi	r24, 0x0A	; 10
    14c6:	0e 94 d7 02 	call	0x5ae	; 0x5ae <pinMode.constprop.20>
    14ca:	8c b5       	in	r24, 0x2c	; 44
    14cc:	80 61       	ori	r24, 0x10	; 16
    14ce:	8c bd       	out	0x2c, r24	; 44
    14d0:	8c b5       	in	r24, 0x2c	; 44
    14d2:	80 64       	ori	r24, 0x40	; 64
    14d4:	8c bd       	out	0x2c, r24	; 44
    14d6:	8d e0       	ldi	r24, 0x0D	; 13
    14d8:	0e 94 d7 02 	call	0x5ae	; 0x5ae <pinMode.constprop.20>
    14dc:	8b e0       	ldi	r24, 0x0B	; 11
    14de:	0e 94 d7 02 	call	0x5ae	; 0x5ae <pinMode.constprop.20>
    14e2:	80 91 3f 02 	lds	r24, 0x023F	; 0x80023f <_ZN8SPIClass11initializedE>
    14e6:	8f 5f       	subi	r24, 0xFF	; 255
    14e8:	80 93 3f 02 	sts	0x023F, r24	; 0x80023f <_ZN8SPIClass11initializedE>
    14ec:	cf bf       	out	0x3f, r28	; 63
    14ee:	80 e5       	ldi	r24, 0x50	; 80
    14f0:	8c bd       	out	0x2c, r24	; 44
    14f2:	1d bc       	out	0x2d, r1	; 45
    14f4:	60 e0       	ldi	r22, 0x00	; 0
    14f6:	d8 01       	movw	r26, r16
    14f8:	18 96       	adiw	r26, 0x08	; 8
    14fa:	8c 91       	ld	r24, X
    14fc:	0e 94 f6 02 	call	0x5ec	; 0x5ec <digitalWrite>
    1500:	80 ec       	ldi	r24, 0xC0	; 192
    1502:	8e bd       	out	0x2e, r24	; 46
    1504:	00 00       	nop
    1506:	0d b4       	in	r0, 0x2d	; 45
    1508:	07 fe       	sbrs	r0, 7
    150a:	fd cf       	rjmp	.-6      	; 0x1506 <_ZN11mcp2515_can5beginEmh+0x82>
    150c:	8e b5       	in	r24, 0x2e	; 46
    150e:	61 e0       	ldi	r22, 0x01	; 1
    1510:	f8 01       	movw	r30, r16
    1512:	80 85       	ldd	r24, Z+8	; 0x08
    1514:	0e 94 f6 02 	call	0x5ec	; 0x5ec <digitalWrite>
    1518:	0e 94 71 02 	call	0x4e2	; 0x4e2 <delay.constprop.21>
    151c:	60 e8       	ldi	r22, 0x80	; 128
    151e:	c8 01       	movw	r24, r16
    1520:	0e 94 be 08 	call	0x117c	; 0x117c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    1524:	c8 2f       	mov	r28, r24
    1526:	81 11       	cpse	r24, r1
    1528:	76 c0       	rjmp	.+236    	; 0x1616 <_ZN11mcp2515_can5beginEmh+0x192>
    152a:	0e 94 71 02 	call	0x4e2	; 0x4e2 <delay.constprop.21>
    152e:	f1 e0       	ldi	r31, 0x01	; 1
    1530:	ff 16       	cp	r15, r31
    1532:	09 f4       	brne	.+2      	; 0x1536 <_ZN11mcp2515_can5beginEmh+0xb2>
    1534:	83 c0       	rjmp	.+262    	; 0x163c <_ZN11mcp2515_can5beginEmh+0x1b8>
    1536:	82 e0       	ldi	r24, 0x02	; 2
    1538:	f8 12       	cpse	r15, r24
    153a:	77 c0       	rjmp	.+238    	; 0x162a <_ZN11mcp2515_can5beginEmh+0x1a6>
    153c:	d1 50       	subi	r29, 0x01	; 1
    153e:	d3 31       	cpi	r29, 0x13	; 19
    1540:	08 f0       	brcs	.+2      	; 0x1544 <_ZN11mcp2515_can5beginEmh+0xc0>
    1542:	73 c0       	rjmp	.+230    	; 0x162a <_ZN11mcp2515_can5beginEmh+0x1a6>
    1544:	ed 2f       	mov	r30, r29
    1546:	f0 e0       	ldi	r31, 0x00	; 0
    1548:	e8 55       	subi	r30, 0x58	; 88
    154a:	f5 4f       	sbci	r31, 0xF5	; 245
    154c:	0c 94 8d 15 	jmp	0x2b1a	; 0x2b1a <__tablejump2__>
    1550:	73 0b       	sbc	r23, r19
    1552:	6e 0b       	sbc	r22, r30
    1554:	69 0b       	sbc	r22, r25
    1556:	15 0b       	sbc	r17, r21
    1558:	64 0b       	sbc	r22, r20
    155a:	15 0b       	sbc	r17, r21
    155c:	5f 0b       	sbc	r21, r31
    155e:	5a 0b       	sbc	r21, r26
    1560:	55 0b       	sbc	r21, r21
    1562:	15 0b       	sbc	r17, r21
    1564:	15 0b       	sbc	r17, r21
    1566:	50 0b       	sbc	r21, r16
    1568:	4b 0b       	sbc	r20, r27
    156a:	47 0b       	sbc	r20, r23
    156c:	43 0b       	sbc	r20, r19
    156e:	3f 0b       	sbc	r19, r31
    1570:	15 0b       	sbc	r17, r21
    1572:	bb 0a       	sbc	r11, r27
    1574:	78 0b       	sbc	r23, r24
    1576:	d1 e0       	ldi	r29, 0x01	; 1
    1578:	80 e8       	ldi	r24, 0x80	; 128
    157a:	f8 2e       	mov	r15, r24
    157c:	4c 2f       	mov	r20, r28
    157e:	6a e2       	ldi	r22, 0x2A	; 42
    1580:	c8 01       	movw	r24, r16
    1582:	0e 94 3f 07 	call	0xe7e	; 0xe7e <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    1586:	4f 2d       	mov	r20, r15
    1588:	69 e2       	ldi	r22, 0x29	; 41
    158a:	c8 01       	movw	r24, r16
    158c:	0e 94 3f 07 	call	0xe7e	; 0xe7e <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    1590:	4d 2f       	mov	r20, r29
    1592:	68 e2       	ldi	r22, 0x28	; 40
    1594:	c8 01       	movw	r24, r16
    1596:	0e 94 3f 07 	call	0xe7e	; 0xe7e <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    159a:	0e 94 71 02 	call	0x4e2	; 0x4e2 <delay.constprop.21>
    159e:	c0 e3       	ldi	r28, 0x30	; 48
    15a0:	40 e0       	ldi	r20, 0x00	; 0
    15a2:	6c 2f       	mov	r22, r28
    15a4:	c8 01       	movw	r24, r16
    15a6:	0e 94 3f 07 	call	0xe7e	; 0xe7e <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    15aa:	60 e1       	ldi	r22, 0x10	; 16
    15ac:	6c 0f       	add	r22, r28
    15ae:	40 e0       	ldi	r20, 0x00	; 0
    15b0:	c8 01       	movw	r24, r16
    15b2:	0e 94 3f 07 	call	0xe7e	; 0xe7e <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    15b6:	60 e2       	ldi	r22, 0x20	; 32
    15b8:	6c 0f       	add	r22, r28
    15ba:	40 e0       	ldi	r20, 0x00	; 0
    15bc:	c8 01       	movw	r24, r16
    15be:	0e 94 3f 07 	call	0xe7e	; 0xe7e <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    15c2:	cf 5f       	subi	r28, 0xFF	; 255
    15c4:	ce 33       	cpi	r28, 0x3E	; 62
    15c6:	61 f7       	brne	.-40     	; 0x15a0 <_ZN11mcp2515_can5beginEmh+0x11c>
    15c8:	40 e0       	ldi	r20, 0x00	; 0
    15ca:	60 e6       	ldi	r22, 0x60	; 96
    15cc:	c8 01       	movw	r24, r16
    15ce:	0e 94 3f 07 	call	0xe7e	; 0xe7e <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    15d2:	40 e0       	ldi	r20, 0x00	; 0
    15d4:	60 e7       	ldi	r22, 0x70	; 112
    15d6:	c8 01       	movw	r24, r16
    15d8:	0e 94 3f 07 	call	0xe7e	; 0xe7e <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    15dc:	43 e0       	ldi	r20, 0x03	; 3
    15de:	6b e2       	ldi	r22, 0x2B	; 43
    15e0:	c8 01       	movw	r24, r16
    15e2:	0e 94 3f 07 	call	0xe7e	; 0xe7e <_ZN11mcp2515_can19mcp2515_setRegisterEhh>
    15e6:	24 e0       	ldi	r18, 0x04	; 4
    15e8:	44 e6       	ldi	r20, 0x64	; 100
    15ea:	60 e6       	ldi	r22, 0x60	; 96
    15ec:	c8 01       	movw	r24, r16
    15ee:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    15f2:	20 e0       	ldi	r18, 0x00	; 0
    15f4:	40 e6       	ldi	r20, 0x60	; 96
    15f6:	60 e7       	ldi	r22, 0x70	; 112
    15f8:	c8 01       	movw	r24, r16
    15fa:	0e 94 ff 05 	call	0xbfe	; 0xbfe <_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh>
    15fe:	d8 01       	movw	r26, r16
    1600:	ed 91       	ld	r30, X+
    1602:	fc 91       	ld	r31, X
    1604:	02 88       	ldd	r0, Z+18	; 0x12
    1606:	f3 89       	ldd	r31, Z+19	; 0x13
    1608:	e0 2d       	mov	r30, r0
    160a:	60 e0       	ldi	r22, 0x00	; 0
    160c:	c8 01       	movw	r24, r16
    160e:	09 95       	icall
    1610:	c8 2f       	mov	r28, r24
    1612:	88 23       	and	r24, r24
    1614:	51 f0       	breq	.+20     	; 0x162a <_ZN11mcp2515_can5beginEmh+0x1a6>
    1616:	0e 94 71 02 	call	0x4e2	; 0x4e2 <delay.constprop.21>
    161a:	c1 e0       	ldi	r28, 0x01	; 1
    161c:	8c 2f       	mov	r24, r28
    161e:	df 91       	pop	r29
    1620:	cf 91       	pop	r28
    1622:	1f 91       	pop	r17
    1624:	0f 91       	pop	r16
    1626:	ff 90       	pop	r15
    1628:	08 95       	ret
    162a:	0e 94 71 02 	call	0x4e2	; 0x4e2 <delay.constprop.21>
    162e:	8c 2f       	mov	r24, r28
    1630:	df 91       	pop	r29
    1632:	cf 91       	pop	r28
    1634:	1f 91       	pop	r17
    1636:	0f 91       	pop	r16
    1638:	ff 90       	pop	r15
    163a:	08 95       	ret
    163c:	d1 50       	subi	r29, 0x01	; 1
    163e:	d3 31       	cpi	r29, 0x13	; 19
    1640:	a0 f7       	brcc	.-24     	; 0x162a <_ZN11mcp2515_can5beginEmh+0x1a6>
    1642:	ed 2f       	mov	r30, r29
    1644:	f0 e0       	ldi	r31, 0x00	; 0
    1646:	e9 5d       	subi	r30, 0xD9	; 217
    1648:	f4 4f       	sbci	r31, 0xF4	; 244
    164a:	0c 94 8d 15 	jmp	0x2b1a	; 0x2b1a <__tablejump2__>
    164e:	80 0b       	sbc	r24, r16
    1650:	8a 0b       	sbc	r24, r26
    1652:	ab 0b       	sbc	r26, r27
    1654:	a6 0b       	sbc	r26, r22
    1656:	a1 0b       	sbc	r26, r17
    1658:	9c 0b       	sbc	r25, r28
    165a:	d3 0b       	sbc	r29, r19
    165c:	ce 0b       	sbc	r28, r30
    165e:	c9 0b       	sbc	r28, r25
    1660:	c4 0b       	sbc	r28, r20
    1662:	bf 0b       	sbc	r27, r31
    1664:	ba 0b       	sbc	r27, r26
    1666:	b5 0b       	sbc	r27, r21
    1668:	b0 0b       	sbc	r27, r16
    166a:	97 0b       	sbc	r25, r23
    166c:	93 0b       	sbc	r25, r19
    166e:	8f 0b       	sbc	r24, r31
    1670:	85 0b       	sbc	r24, r21
    1672:	7c 0b       	sbc	r23, r28
    1674:	61 e0       	ldi	r22, 0x01	; 1
    1676:	8a e0       	ldi	r24, 0x0A	; 10
    1678:	0e 94 f6 02 	call	0x5ec	; 0x5ec <digitalWrite>
    167c:	23 cf       	rjmp	.-442    	; 0x14c4 <_ZN11mcp2515_can5beginEmh+0x40>
    167e:	d2 e0       	ldi	r29, 0x02	; 2
    1680:	90 e9       	ldi	r25, 0x90	; 144
    1682:	f9 2e       	mov	r15, r25
    1684:	7b cf       	rjmp	.-266    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    1686:	d5 e0       	ldi	r29, 0x05	; 5
    1688:	81 eb       	ldi	r24, 0xB1	; 177
    168a:	f8 2e       	mov	r15, r24
    168c:	77 cf       	rjmp	.-274    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    168e:	d6 e0       	ldi	r29, 0x06	; 6
    1690:	b4 eb       	ldi	r27, 0xB4	; 180
    1692:	fb 2e       	mov	r15, r27
    1694:	73 cf       	rjmp	.-282    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    1696:	d5 e0       	ldi	r29, 0x05	; 5
    1698:	a1 eb       	ldi	r26, 0xB1	; 177
    169a:	fa 2e       	mov	r15, r26
    169c:	c1 e0       	ldi	r28, 0x01	; 1
    169e:	6e cf       	rjmp	.-292    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    16a0:	d6 e0       	ldi	r29, 0x06	; 6
    16a2:	f4 eb       	ldi	r31, 0xB4	; 180
    16a4:	ff 2e       	mov	r15, r31
    16a6:	c1 e0       	ldi	r28, 0x01	; 1
    16a8:	69 cf       	rjmp	.-302    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    16aa:	d7 e0       	ldi	r29, 0x07	; 7
    16ac:	ef eb       	ldi	r30, 0xBF	; 191
    16ae:	fe 2e       	mov	r15, r30
    16b0:	c1 e0       	ldi	r28, 0x01	; 1
    16b2:	64 cf       	rjmp	.-312    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    16b4:	d6 e0       	ldi	r29, 0x06	; 6
    16b6:	74 eb       	ldi	r23, 0xB4	; 180
    16b8:	f7 2e       	mov	r15, r23
    16ba:	c3 e0       	ldi	r28, 0x03	; 3
    16bc:	5f cf       	rjmp	.-322    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    16be:	d7 e0       	ldi	r29, 0x07	; 7
    16c0:	6f eb       	ldi	r22, 0xBF	; 191
    16c2:	f6 2e       	mov	r15, r22
    16c4:	c3 e0       	ldi	r28, 0x03	; 3
    16c6:	5a cf       	rjmp	.-332    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    16c8:	d4 e0       	ldi	r29, 0x04	; 4
    16ca:	54 ea       	ldi	r21, 0xA4	; 164
    16cc:	f5 2e       	mov	r15, r21
    16ce:	c7 e0       	ldi	r28, 0x07	; 7
    16d0:	55 cf       	rjmp	.-342    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    16d2:	d7 e0       	ldi	r29, 0x07	; 7
    16d4:	4f eb       	ldi	r20, 0xBF	; 191
    16d6:	f4 2e       	mov	r15, r20
    16d8:	c7 e0       	ldi	r28, 0x07	; 7
    16da:	50 cf       	rjmp	.-352    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    16dc:	d7 e0       	ldi	r29, 0x07	; 7
    16de:	3f eb       	ldi	r19, 0xBF	; 191
    16e0:	f3 2e       	mov	r15, r19
    16e2:	cf e0       	ldi	r28, 0x0F	; 15
    16e4:	4b cf       	rjmp	.-362    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    16e6:	d7 e0       	ldi	r29, 0x07	; 7
    16e8:	2f eb       	ldi	r18, 0xBF	; 191
    16ea:	f2 2e       	mov	r15, r18
    16ec:	cf e1       	ldi	r28, 0x1F	; 31
    16ee:	46 cf       	rjmp	.-372    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    16f0:	d0 e0       	ldi	r29, 0x00	; 0
    16f2:	20 e8       	ldi	r18, 0x80	; 128
    16f4:	f2 2e       	mov	r15, r18
    16f6:	42 cf       	rjmp	.-380    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    16f8:	d2 e8       	ldi	r29, 0x82	; 130
    16fa:	30 ed       	ldi	r19, 0xD0	; 208
    16fc:	f3 2e       	mov	r15, r19
    16fe:	3e cf       	rjmp	.-388    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    1700:	d7 e8       	ldi	r29, 0x87	; 135
    1702:	ff 24       	eor	r15, r15
    1704:	fa 94       	dec	r15
    1706:	cf e3       	ldi	r28, 0x3F	; 63
    1708:	39 cf       	rjmp	.-398    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    170a:	d2 e0       	ldi	r29, 0x02	; 2
    170c:	92 e9       	ldi	r25, 0x92	; 146
    170e:	f9 2e       	mov	r15, r25
    1710:	c0 e4       	ldi	r28, 0x40	; 64
    1712:	34 cf       	rjmp	.-408    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    1714:	d7 e8       	ldi	r29, 0x87	; 135
    1716:	ff 24       	eor	r15, r15
    1718:	fa 94       	dec	r15
    171a:	cf e1       	ldi	r28, 0x1F	; 31
    171c:	2f cf       	rjmp	.-418    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    171e:	d4 e0       	ldi	r29, 0x04	; 4
    1720:	90 ea       	ldi	r25, 0xA0	; 160
    1722:	f9 2e       	mov	r15, r25
    1724:	2b cf       	rjmp	.-426    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    1726:	d6 e8       	ldi	r29, 0x86	; 134
    1728:	80 ef       	ldi	r24, 0xF0	; 240
    172a:	f8 2e       	mov	r15, r24
    172c:	27 cf       	rjmp	.-434    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    172e:	d5 e8       	ldi	r29, 0x85	; 133
    1730:	b1 ef       	ldi	r27, 0xF1	; 241
    1732:	fb 2e       	mov	r15, r27
    1734:	c1 e4       	ldi	r28, 0x41	; 65
    1736:	22 cf       	rjmp	.-444    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    1738:	d7 e0       	ldi	r29, 0x07	; 7
    173a:	4e eb       	ldi	r20, 0xBE	; 190
    173c:	f4 2e       	mov	r15, r20
    173e:	c9 e0       	ldi	r28, 0x09	; 9
    1740:	1d cf       	rjmp	.-454    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    1742:	d5 e8       	ldi	r29, 0x85	; 133
    1744:	31 ef       	ldi	r19, 0xF1	; 241
    1746:	f3 2e       	mov	r15, r19
    1748:	cf e0       	ldi	r28, 0x0F	; 15
    174a:	18 cf       	rjmp	.-464    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    174c:	d7 e0       	ldi	r29, 0x07	; 7
    174e:	2a eb       	ldi	r18, 0xBA	; 186
    1750:	f2 2e       	mov	r15, r18
    1752:	cf e0       	ldi	r28, 0x0F	; 15
    1754:	13 cf       	rjmp	.-474    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    1756:	d7 e8       	ldi	r29, 0x87	; 135
    1758:	ff 24       	eor	r15, r15
    175a:	fa 94       	dec	r15
    175c:	cf e0       	ldi	r28, 0x0F	; 15
    175e:	0e cf       	rjmp	.-484    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    1760:	d7 e8       	ldi	r29, 0x87	; 135
    1762:	aa ef       	ldi	r26, 0xFA	; 250
    1764:	fa 2e       	mov	r15, r26
    1766:	c1 e0       	ldi	r28, 0x01	; 1
    1768:	09 cf       	rjmp	.-494    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    176a:	d6 e8       	ldi	r29, 0x86	; 134
    176c:	f0 ef       	ldi	r31, 0xF0	; 240
    176e:	ff 2e       	mov	r15, r31
    1770:	c3 e0       	ldi	r28, 0x03	; 3
    1772:	04 cf       	rjmp	.-504    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    1774:	d7 e8       	ldi	r29, 0x87	; 135
    1776:	ea ef       	ldi	r30, 0xFA	; 250
    1778:	fe 2e       	mov	r15, r30
    177a:	c3 e0       	ldi	r28, 0x03	; 3
    177c:	ff ce       	rjmp	.-514    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    177e:	d7 e0       	ldi	r29, 0x07	; 7
    1780:	7d ea       	ldi	r23, 0xAD	; 173
    1782:	f7 2e       	mov	r15, r23
    1784:	c3 e0       	ldi	r28, 0x03	; 3
    1786:	fa ce       	rjmp	.-524    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    1788:	d7 e0       	ldi	r29, 0x07	; 7
    178a:	6e eb       	ldi	r22, 0xBE	; 190
    178c:	f6 2e       	mov	r15, r22
    178e:	c3 e0       	ldi	r28, 0x03	; 3
    1790:	f5 ce       	rjmp	.-534    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    1792:	d7 e8       	ldi	r29, 0x87	; 135
    1794:	ff 24       	eor	r15, r15
    1796:	fa 94       	dec	r15
    1798:	c3 e0       	ldi	r28, 0x03	; 3
    179a:	f0 ce       	rjmp	.-544    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    179c:	d7 e8       	ldi	r29, 0x87	; 135
    179e:	5a ef       	ldi	r21, 0xFA	; 250
    17a0:	f5 2e       	mov	r15, r21
    17a2:	c7 e0       	ldi	r28, 0x07	; 7
    17a4:	eb ce       	rjmp	.-554    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>
    17a6:	d7 e8       	ldi	r29, 0x87	; 135
    17a8:	ff 24       	eor	r15, r15
    17aa:	fa 94       	dec	r15
    17ac:	c7 e0       	ldi	r28, 0x07	; 7
    17ae:	e6 ce       	rjmp	.-564    	; 0x157c <_ZN11mcp2515_can5beginEmh+0xf8>

000017b0 <_ZN11mcp2515_can7setModeEh>:
    17b0:	60 32       	cpi	r22, 0x20	; 32
    17b2:	11 f0       	breq	.+4      	; 0x17b8 <_ZN11mcp2515_can7setModeEh+0x8>
    17b4:	fc 01       	movw	r30, r24
    17b6:	63 87       	std	Z+11, r22	; 0x0b
    17b8:	0c 94 be 08 	jmp	0x117c	; 0x117c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>

000017bc <_ZN11mcp2515_can4wakeEv>:
    17bc:	cf 93       	push	r28
    17be:	df 93       	push	r29
    17c0:	ec 01       	movw	r28, r24
    17c2:	e8 81       	ld	r30, Y
    17c4:	f9 81       	ldd	r31, Y+1	; 0x01
    17c6:	04 88       	ldd	r0, Z+20	; 0x14
    17c8:	f5 89       	ldd	r31, Z+21	; 0x15
    17ca:	e0 2d       	mov	r30, r0
    17cc:	09 95       	icall
    17ce:	6b 85       	ldd	r22, Y+11	; 0x0b
    17d0:	68 17       	cp	r22, r24
    17d2:	29 f0       	breq	.+10     	; 0x17de <_ZN11mcp2515_can4wakeEv+0x22>
    17d4:	ce 01       	movw	r24, r28
    17d6:	df 91       	pop	r29
    17d8:	cf 91       	pop	r28
    17da:	0c 94 be 08 	jmp	0x117c	; 0x117c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    17de:	80 e0       	ldi	r24, 0x00	; 0
    17e0:	df 91       	pop	r29
    17e2:	cf 91       	pop	r28
    17e4:	08 95       	ret

000017e6 <_ZN11mcp2515_can5sleepEv>:
    17e6:	cf 93       	push	r28
    17e8:	df 93       	push	r29
    17ea:	ec 01       	movw	r28, r24
    17ec:	e8 81       	ld	r30, Y
    17ee:	f9 81       	ldd	r31, Y+1	; 0x01
    17f0:	04 88       	ldd	r0, Z+20	; 0x14
    17f2:	f5 89       	ldd	r31, Z+21	; 0x15
    17f4:	e0 2d       	mov	r30, r0
    17f6:	09 95       	icall
    17f8:	80 32       	cpi	r24, 0x20	; 32
    17fa:	31 f0       	breq	.+12     	; 0x1808 <_ZN11mcp2515_can5sleepEv+0x22>
    17fc:	60 e2       	ldi	r22, 0x20	; 32
    17fe:	ce 01       	movw	r24, r28
    1800:	df 91       	pop	r29
    1802:	cf 91       	pop	r28
    1804:	0c 94 be 08 	jmp	0x117c	; 0x117c <_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh>
    1808:	80 e0       	ldi	r24, 0x00	; 0
    180a:	df 91       	pop	r29
    180c:	cf 91       	pop	r28
    180e:	08 95       	ret

00001810 <_ZN11mcp2515_can7getModeEv>:
    1810:	6e e0       	ldi	r22, 0x0E	; 14
    1812:	0e 94 68 07 	call	0xed0	; 0xed0 <_ZN11mcp2515_can20mcp2515_readRegisterEh>
    1816:	80 7e       	andi	r24, 0xE0	; 224
    1818:	08 95       	ret

0000181a <_ZN11mcp2515_can12readMsgBufIDEPmPhS1_>:
    181a:	8f 92       	push	r8
    181c:	9f 92       	push	r9
    181e:	af 92       	push	r10
    1820:	bf 92       	push	r11
    1822:	cf 92       	push	r12
    1824:	df 92       	push	r13
    1826:	ef 92       	push	r14
    1828:	ff 92       	push	r15
    182a:	0f 93       	push	r16
    182c:	1f 93       	push	r17
    182e:	cf 93       	push	r28
    1830:	df 93       	push	r29
    1832:	ec 01       	movw	r28, r24
    1834:	4b 01       	movw	r8, r22
    1836:	7a 01       	movw	r14, r20
    1838:	69 01       	movw	r12, r18
    183a:	e8 81       	ld	r30, Y
    183c:	f9 81       	ldd	r31, Y+1	; 0x01
    183e:	a2 8c       	ldd	r10, Z+26	; 0x1a
    1840:	b3 8c       	ldd	r11, Z+27	; 0x1b
    1842:	00 a4       	ldd	r0, Z+40	; 0x28
    1844:	f1 a5       	ldd	r31, Z+41	; 0x29
    1846:	e0 2d       	mov	r30, r0
    1848:	09 95       	icall
    184a:	8e 01       	movw	r16, r28
    184c:	09 5f       	subi	r16, 0xF9	; 249
    184e:	1f 4f       	sbci	r17, 0xFF	; 255
    1850:	9e 01       	movw	r18, r28
    1852:	2e 5f       	subi	r18, 0xFE	; 254
    1854:	3f 4f       	sbci	r19, 0xFF	; 255
    1856:	a4 01       	movw	r20, r8
    1858:	68 2f       	mov	r22, r24
    185a:	ce 01       	movw	r24, r28
    185c:	f5 01       	movw	r30, r10
    185e:	09 95       	icall
    1860:	df 91       	pop	r29
    1862:	cf 91       	pop	r28
    1864:	1f 91       	pop	r17
    1866:	0f 91       	pop	r16
    1868:	ff 90       	pop	r15
    186a:	ef 90       	pop	r14
    186c:	df 90       	pop	r13
    186e:	cf 90       	pop	r12
    1870:	bf 90       	pop	r11
    1872:	af 90       	pop	r10
    1874:	9f 90       	pop	r9
    1876:	8f 90       	pop	r8
    1878:	08 95       	ret

0000187a <_ZNK10can_device7batteryEv>:
    187a:	8f ef       	ldi	r24, 0xFF	; 255
    187c:	08 95       	ret

0000187e <_ZN11mcp2515_can10readMsgBufEPhS0_>:
    187e:	af 92       	push	r10
    1880:	bf 92       	push	r11
    1882:	cf 92       	push	r12
    1884:	df 92       	push	r13
    1886:	ef 92       	push	r14
    1888:	ff 92       	push	r15
    188a:	0f 93       	push	r16
    188c:	1f 93       	push	r17
    188e:	cf 93       	push	r28
    1890:	df 93       	push	r29
    1892:	ec 01       	movw	r28, r24
    1894:	7b 01       	movw	r14, r22
    1896:	6a 01       	movw	r12, r20
    1898:	e8 81       	ld	r30, Y
    189a:	f9 81       	ldd	r31, Y+1	; 0x01
    189c:	a2 8c       	ldd	r10, Z+26	; 0x1a
    189e:	b3 8c       	ldd	r11, Z+27	; 0x1b
    18a0:	00 a4       	ldd	r0, Z+40	; 0x28
    18a2:	f1 a5       	ldd	r31, Z+41	; 0x29
    18a4:	e0 2d       	mov	r30, r0
    18a6:	09 95       	icall
    18a8:	8e 01       	movw	r16, r28
    18aa:	09 5f       	subi	r16, 0xF9	; 249
    18ac:	1f 4f       	sbci	r17, 0xFF	; 255
    18ae:	9e 01       	movw	r18, r28
    18b0:	2e 5f       	subi	r18, 0xFE	; 254
    18b2:	3f 4f       	sbci	r19, 0xFF	; 255
    18b4:	ae 01       	movw	r20, r28
    18b6:	4d 5f       	subi	r20, 0xFD	; 253
    18b8:	5f 4f       	sbci	r21, 0xFF	; 255
    18ba:	68 2f       	mov	r22, r24
    18bc:	ce 01       	movw	r24, r28
    18be:	f5 01       	movw	r30, r10
    18c0:	09 95       	icall
    18c2:	df 91       	pop	r29
    18c4:	cf 91       	pop	r28
    18c6:	1f 91       	pop	r17
    18c8:	0f 91       	pop	r16
    18ca:	ff 90       	pop	r15
    18cc:	ef 90       	pop	r14
    18ce:	df 90       	pop	r13
    18d0:	cf 90       	pop	r12
    18d2:	bf 90       	pop	r11
    18d4:	af 90       	pop	r10
    18d6:	08 95       	ret

000018d8 <_ZN11mcp2515_can15getLastTxBufferEv>:
    18d8:	82 e0       	ldi	r24, 0x02	; 2
    18da:	08 95       	ret

000018dc <_ZN11mcp2515_can16reserveTxBuffersEh>:
    18dc:	63 30       	cpi	r22, 0x03	; 3
    18de:	08 f0       	brcs	.+2      	; 0x18e2 <_ZN11mcp2515_can16reserveTxBuffersEh+0x6>
    18e0:	62 e0       	ldi	r22, 0x02	; 2
    18e2:	fc 01       	movw	r30, r24
    18e4:	64 87       	std	Z+12, r22	; 0x0c
    18e6:	08 95       	ret

000018e8 <_ZN20GarageDoorController17telemetry_builderEPhRh>:
    18e8:	fc 01       	movw	r30, r24
    18ea:	20 91 3d 02 	lds	r18, 0x023D	; 0x80023d <_ZN10can_device10p_instanceE>
    18ee:	30 91 3e 02 	lds	r19, 0x023E	; 0x80023e <_ZN10can_device10p_instanceE+0x1>
    18f2:	d9 01       	movw	r26, r18
    18f4:	ac 52       	subi	r26, 0x2C	; 44
    18f6:	bf 4f       	sbci	r27, 0xFF	; 255
    18f8:	9c 91       	ld	r25, X
    18fa:	99 0f       	add	r25, r25
    18fc:	2f 52       	subi	r18, 0x2F	; 47
    18fe:	3f 4f       	sbci	r19, 0xFF	; 255
    1900:	d9 01       	movw	r26, r18
    1902:	8c 91       	ld	r24, X
    1904:	98 2b       	or	r25, r24
    1906:	21 81       	ldd	r18, Z+1	; 0x01
    1908:	92 2b       	or	r25, r18
    190a:	91 83       	std	Z+1, r25	; 0x01
    190c:	e7 e3       	ldi	r30, 0x37	; 55
    190e:	f4 e0       	ldi	r31, 0x04	; 4
    1910:	e4 91       	lpm	r30, Z
    1912:	db 01       	movw	r26, r22
    1914:	ec 93       	st	X, r30
    1916:	80 e0       	ldi	r24, 0x00	; 0
    1918:	08 95       	ret

0000191a <usart_hex>:
    191a:	e8 2f       	mov	r30, r24
    191c:	e2 95       	swap	r30
    191e:	ef 70       	andi	r30, 0x0F	; 15
    1920:	f0 e0       	ldi	r31, 0x00	; 0
    1922:	ea 5f       	subi	r30, 0xFA	; 250
    1924:	fe 4f       	sbci	r31, 0xFE	; 254
    1926:	20 81       	ld	r18, Z
    1928:	8f 70       	andi	r24, 0x0F	; 15
    192a:	e8 2f       	mov	r30, r24
    192c:	f0 e0       	ldi	r31, 0x00	; 0
    192e:	ea 5f       	subi	r30, 0xFA	; 250
    1930:	fe 4f       	sbci	r31, 0xFE	; 254
    1932:	90 81       	ld	r25, Z
    1934:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1938:	85 ff       	sbrs	r24, 5
    193a:	fc cf       	rjmp	.-8      	; 0x1934 <usart_hex+0x1a>
    193c:	20 93 c6 00 	sts	0x00C6, r18	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1940:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1944:	85 ff       	sbrs	r24, 5
    1946:	fc cf       	rjmp	.-8      	; 0x1940 <usart_hex+0x26>
    1948:	90 93 c6 00 	sts	0x00C6, r25	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    194c:	08 95       	ret

0000194e <usart_transmit>:
    194e:	90 91 c0 00 	lds	r25, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1952:	95 ff       	sbrs	r25, 5
    1954:	fc cf       	rjmp	.-8      	; 0x194e <usart_transmit>
    1956:	80 93 c6 00 	sts	0x00C6, r24	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    195a:	08 95       	ret

0000195c <_Z17resolve_attributejP10attr_ref_t>:
    195c:	cf 93       	push	r28
    195e:	df 93       	push	r29
    1960:	ec 01       	movw	r28, r24
    1962:	cd 2f       	mov	r28, r29
    1964:	dd 27       	eor	r29, r29
    1966:	c2 95       	swap	r28
    1968:	cf 70       	andi	r28, 0x0F	; 15
    196a:	c3 30       	cpi	r28, 0x03	; 3
    196c:	08 f0       	brcs	.+2      	; 0x1970 <_Z17resolve_attributejP10attr_ref_t+0x14>
    196e:	4c c0       	rjmp	.+152    	; 0x1a08 <_Z17resolve_attributejP10attr_ref_t+0xac>
    1970:	dc 01       	movw	r26, r24
    1972:	b2 95       	swap	r27
    1974:	a2 95       	swap	r26
    1976:	af 70       	andi	r26, 0x0F	; 15
    1978:	ab 27       	eor	r26, r27
    197a:	bf 70       	andi	r27, 0x0F	; 15
    197c:	ab 27       	eor	r26, r27
    197e:	23 e1       	ldi	r18, 0x13	; 19
    1980:	2c 9f       	mul	r18, r28
    1982:	a0 01       	movw	r20, r0
    1984:	2d 9f       	mul	r18, r29
    1986:	50 0d       	add	r21, r0
    1988:	11 24       	eor	r1, r1
    198a:	fa 01       	movw	r30, r20
    198c:	e1 5d       	subi	r30, 0xD1	; 209
    198e:	fc 4f       	sbci	r31, 0xFC	; 252
    1990:	e4 91       	lpm	r30, Z
    1992:	ae 17       	cp	r26, r30
    1994:	08 f0       	brcs	.+2      	; 0x1998 <_Z17resolve_attributejP10attr_ref_t+0x3c>
    1996:	34 c0       	rjmp	.+104    	; 0x1a00 <_Z17resolve_attributejP10attr_ref_t+0xa4>
    1998:	fa 01       	movw	r30, r20
    199a:	e3 5d       	subi	r30, 0xD3	; 211
    199c:	fc 4f       	sbci	r31, 0xFC	; 252
    199e:	24 91       	lpm	r18, Z
    19a0:	31 e2       	ldi	r19, 0x21	; 33
    19a2:	a3 9f       	mul	r26, r19
    19a4:	d0 01       	movw	r26, r0
    19a6:	11 24       	eor	r1, r1
    19a8:	2a 0f       	add	r18, r26
    19aa:	3b 2f       	mov	r19, r27
    19ac:	31 1d       	adc	r19, r1
    19ae:	f9 01       	movw	r30, r18
    19b0:	31 96       	adiw	r30, 0x01	; 1
    19b2:	a4 91       	lpm	r26, Z
    19b4:	88 0f       	add	r24, r24
    19b6:	99 1f       	adc	r25, r25
    19b8:	88 0f       	add	r24, r24
    19ba:	99 1f       	adc	r25, r25
    19bc:	fc 01       	movw	r30, r24
    19be:	ec 73       	andi	r30, 0x3C	; 60
    19c0:	ff 27       	eor	r31, r31
    19c2:	ae 17       	cp	r26, r30
    19c4:	1f 06       	cpc	r1, r31
    19c6:	49 f1       	breq	.+82     	; 0x1a1a <_Z17resolve_attributejP10attr_ref_t+0xbe>
    19c8:	44 f1       	brlt	.+80     	; 0x1a1a <_Z17resolve_attributejP10attr_ref_t+0xbe>
    19ca:	f9 01       	movw	r30, r18
    19cc:	94 91       	lpm	r25, Z
    19ce:	43 5e       	subi	r20, 0xE3	; 227
    19d0:	5c 4f       	sbci	r21, 0xFC	; 252
    19d2:	fa 01       	movw	r30, r20
    19d4:	44 91       	lpm	r20, Z
    19d6:	f9 01       	movw	r30, r18
    19d8:	32 96       	adiw	r30, 0x02	; 2
    19da:	34 91       	lpm	r19, Z
    19dc:	fb 01       	movw	r30, r22
    19de:	c0 83       	st	Z, r28
    19e0:	e3 2f       	mov	r30, r19
    19e2:	e8 70       	andi	r30, 0x08	; 8
    19e4:	e4 2b       	or	r30, r20
    19e6:	eb 01       	movw	r28, r22
    19e8:	e9 83       	std	Y+1, r30	; 0x01
    19ea:	8c 73       	andi	r24, 0x3C	; 60
    19ec:	89 0f       	add	r24, r25
    19ee:	8a 83       	std	Y+2, r24	; 0x02
    19f0:	a5 30       	cpi	r26, 0x05	; 5
    19f2:	70 f4       	brcc	.+28     	; 0x1a10 <_Z17resolve_attributejP10attr_ref_t+0xb4>
    19f4:	fb 01       	movw	r30, r22
    19f6:	a3 83       	std	Z+3, r26	; 0x03
    19f8:	80 e0       	ldi	r24, 0x00	; 0
    19fa:	df 91       	pop	r29
    19fc:	cf 91       	pop	r28
    19fe:	08 95       	ret
    1a00:	83 e1       	ldi	r24, 0x13	; 19
    1a02:	df 91       	pop	r29
    1a04:	cf 91       	pop	r28
    1a06:	08 95       	ret
    1a08:	82 e1       	ldi	r24, 0x12	; 18
    1a0a:	df 91       	pop	r29
    1a0c:	cf 91       	pop	r28
    1a0e:	08 95       	ret
    1a10:	a4 e0       	ldi	r26, 0x04	; 4
    1a12:	fb 01       	movw	r30, r22
    1a14:	a3 83       	std	Z+3, r26	; 0x03
    1a16:	80 e0       	ldi	r24, 0x00	; 0
    1a18:	f0 cf       	rjmp	.-32     	; 0x19fa <_Z17resolve_attributejP10attr_ref_t+0x9e>
    1a1a:	84 e1       	ldi	r24, 0x14	; 20
    1a1c:	df 91       	pop	r29
    1a1e:	cf 91       	pop	r28
    1a20:	08 95       	ret

00001a22 <__cxa_pure_virtual>:
    1a22:	0e 94 a2 15 	call	0x2b44	; 0x2b44 <abort>

00001a26 <_ZN20GarageDoorController15command_handlerEPhh>:
    1a26:	fc 01       	movw	r30, r24
    1a28:	40 91 3d 02 	lds	r20, 0x023D	; 0x80023d <_ZN10can_device10p_instanceE>
    1a2c:	50 91 3e 02 	lds	r21, 0x023E	; 0x80023e <_ZN10can_device10p_instanceE+0x1>
    1a30:	90 81       	ld	r25, Z
    1a32:	90 ff       	sbrs	r25, 0
    1a34:	24 c0       	rjmp	.+72     	; 0x1a7e <_ZN20GarageDoorController15command_handlerEPhh+0x58>
    1a36:	88 b1       	in	r24, 0x08	; 8
    1a38:	da 01       	movw	r26, r20
    1a3a:	af 52       	subi	r26, 0x2F	; 47
    1a3c:	bf 4f       	sbci	r27, 0xFF	; 255
    1a3e:	11 96       	adiw	r26, 0x01	; 1
    1a40:	9c 91       	ld	r25, X
    1a42:	11 97       	sbiw	r26, 0x01	; 1
    1a44:	21 e0       	ldi	r18, 0x01	; 1
    1a46:	30 e0       	ldi	r19, 0x00	; 0
    1a48:	b9 01       	movw	r22, r18
    1a4a:	01 c0       	rjmp	.+2      	; 0x1a4e <_ZN20GarageDoorController15command_handlerEPhh+0x28>
    1a4c:	66 0f       	add	r22, r22
    1a4e:	9a 95       	dec	r25
    1a50:	ea f7       	brpl	.-6      	; 0x1a4c <_ZN20GarageDoorController15command_handlerEPhh+0x26>
    1a52:	86 2b       	or	r24, r22
    1a54:	88 b9       	out	0x08, r24	; 8
    1a56:	6f ef       	ldi	r22, 0xFF	; 255
    1a58:	89 e6       	ldi	r24, 0x69	; 105
    1a5a:	98 e1       	ldi	r25, 0x18	; 24
    1a5c:	61 50       	subi	r22, 0x01	; 1
    1a5e:	80 40       	sbci	r24, 0x00	; 0
    1a60:	90 40       	sbci	r25, 0x00	; 0
    1a62:	e1 f7       	brne	.-8      	; 0x1a5c <_ZN20GarageDoorController15command_handlerEPhh+0x36>
    1a64:	00 c0       	rjmp	.+0      	; 0x1a66 <_ZN20GarageDoorController15command_handlerEPhh+0x40>
    1a66:	00 00       	nop
    1a68:	88 b1       	in	r24, 0x08	; 8
    1a6a:	11 96       	adiw	r26, 0x01	; 1
    1a6c:	9c 91       	ld	r25, X
    1a6e:	01 c0       	rjmp	.+2      	; 0x1a72 <_ZN20GarageDoorController15command_handlerEPhh+0x4c>
    1a70:	22 0f       	add	r18, r18
    1a72:	9a 95       	dec	r25
    1a74:	ea f7       	brpl	.-6      	; 0x1a70 <_ZN20GarageDoorController15command_handlerEPhh+0x4a>
    1a76:	20 95       	com	r18
    1a78:	28 23       	and	r18, r24
    1a7a:	28 b9       	out	0x08, r18	; 8
    1a7c:	90 81       	ld	r25, Z
    1a7e:	91 ff       	sbrs	r25, 1
    1a80:	20 c0       	rjmp	.+64     	; 0x1ac2 <_ZN20GarageDoorController15command_handlerEPhh+0x9c>
    1a82:	28 b1       	in	r18, 0x08	; 8
    1a84:	fa 01       	movw	r30, r20
    1a86:	ec 52       	subi	r30, 0x2C	; 44
    1a88:	ff 4f       	sbci	r31, 0xFF	; 255
    1a8a:	31 81       	ldd	r19, Z+1	; 0x01
    1a8c:	81 e0       	ldi	r24, 0x01	; 1
    1a8e:	90 e0       	ldi	r25, 0x00	; 0
    1a90:	ac 01       	movw	r20, r24
    1a92:	01 c0       	rjmp	.+2      	; 0x1a96 <_ZN20GarageDoorController15command_handlerEPhh+0x70>
    1a94:	44 0f       	add	r20, r20
    1a96:	3a 95       	dec	r19
    1a98:	ea f7       	brpl	.-6      	; 0x1a94 <_ZN20GarageDoorController15command_handlerEPhh+0x6e>
    1a9a:	24 2b       	or	r18, r20
    1a9c:	28 b9       	out	0x08, r18	; 8
    1a9e:	2f ef       	ldi	r18, 0xFF	; 255
    1aa0:	39 e6       	ldi	r19, 0x69	; 105
    1aa2:	48 e1       	ldi	r20, 0x18	; 24
    1aa4:	21 50       	subi	r18, 0x01	; 1
    1aa6:	30 40       	sbci	r19, 0x00	; 0
    1aa8:	40 40       	sbci	r20, 0x00	; 0
    1aaa:	e1 f7       	brne	.-8      	; 0x1aa4 <_ZN20GarageDoorController15command_handlerEPhh+0x7e>
    1aac:	00 c0       	rjmp	.+0      	; 0x1aae <_ZN20GarageDoorController15command_handlerEPhh+0x88>
    1aae:	00 00       	nop
    1ab0:	28 b1       	in	r18, 0x08	; 8
    1ab2:	31 81       	ldd	r19, Z+1	; 0x01
    1ab4:	01 c0       	rjmp	.+2      	; 0x1ab8 <_ZN20GarageDoorController15command_handlerEPhh+0x92>
    1ab6:	88 0f       	add	r24, r24
    1ab8:	3a 95       	dec	r19
    1aba:	ea f7       	brpl	.-6      	; 0x1ab6 <_ZN20GarageDoorController15command_handlerEPhh+0x90>
    1abc:	80 95       	com	r24
    1abe:	82 23       	and	r24, r18
    1ac0:	88 b9       	out	0x08, r24	; 8
    1ac2:	80 e0       	ldi	r24, 0x00	; 0
    1ac4:	08 95       	ret

00001ac6 <usart_print_p>:
    1ac6:	cf 93       	push	r28
    1ac8:	df 93       	push	r29
    1aca:	d8 2f       	mov	r29, r24
    1acc:	c9 2f       	mov	r28, r25
    1ace:	0e 94 34 15 	call	0x2a68	; 0x2a68 <__strlen_P>
    1ad2:	00 97       	sbiw	r24, 0x00	; 0
    1ad4:	81 f0       	breq	.+32     	; 0x1af6 <usart_print_p+0x30>
    1ad6:	ed 2f       	mov	r30, r29
    1ad8:	fc 2f       	mov	r31, r28
    1ada:	af 01       	movw	r20, r30
    1adc:	48 0f       	add	r20, r24
    1ade:	59 1f       	adc	r21, r25
    1ae0:	24 91       	lpm	r18, Z
    1ae2:	90 91 c0 00 	lds	r25, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1ae6:	95 ff       	sbrs	r25, 5
    1ae8:	fc cf       	rjmp	.-8      	; 0x1ae2 <usart_print_p+0x1c>
    1aea:	20 93 c6 00 	sts	0x00C6, r18	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1aee:	31 96       	adiw	r30, 0x01	; 1
    1af0:	e4 17       	cp	r30, r20
    1af2:	f5 07       	cpc	r31, r21
    1af4:	a9 f7       	brne	.-22     	; 0x1ae0 <usart_print_p+0x1a>
    1af6:	df 91       	pop	r29
    1af8:	cf 91       	pop	r28
    1afa:	08 95       	ret

00001afc <usart_print>:
    1afc:	fc 01       	movw	r30, r24
    1afe:	01 90       	ld	r0, Z+
    1b00:	00 20       	and	r0, r0
    1b02:	e9 f7       	brne	.-6      	; 0x1afe <usart_print+0x2>
    1b04:	31 97       	sbiw	r30, 0x01	; 1
    1b06:	9f 01       	movw	r18, r30
    1b08:	28 1b       	sub	r18, r24
    1b0a:	39 0b       	sbc	r19, r25
    1b0c:	69 f0       	breq	.+26     	; 0x1b28 <usart_print+0x2c>
    1b0e:	fc 01       	movw	r30, r24
    1b10:	28 0f       	add	r18, r24
    1b12:	39 1f       	adc	r19, r25
    1b14:	81 91       	ld	r24, Z+
    1b16:	90 91 c0 00 	lds	r25, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1b1a:	95 ff       	sbrs	r25, 5
    1b1c:	fc cf       	rjmp	.-8      	; 0x1b16 <usart_print+0x1a>
    1b1e:	80 93 c6 00 	sts	0x00C6, r24	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1b22:	2e 17       	cp	r18, r30
    1b24:	3f 07       	cpc	r19, r31
    1b26:	b1 f7       	brne	.-20     	; 0x1b14 <usart_print+0x18>
    1b28:	08 95       	ret

00001b2a <_Z17print_prog_stringPKch>:
    1b2a:	0f 93       	push	r16
    1b2c:	1f 93       	push	r17
    1b2e:	cf 93       	push	r28
    1b30:	df 93       	push	r29
    1b32:	ec 01       	movw	r28, r24
    1b34:	06 2f       	mov	r16, r22
    1b36:	10 e0       	ldi	r17, 0x00	; 0
    1b38:	61 11       	cpse	r22, r1
    1b3a:	07 c0       	rjmp	.+14     	; 0x1b4a <_Z17print_prog_stringPKch+0x20>
    1b3c:	10 c0       	rjmp	.+32     	; 0x1b5e <_Z17print_prog_stringPKch+0x34>
    1b3e:	01 96       	adiw	r24, 0x01	; 1
    1b40:	c8 0f       	add	r28, r24
    1b42:	d9 1f       	adc	r29, r25
    1b44:	1f 5f       	subi	r17, 0xFF	; 255
    1b46:	01 17       	cp	r16, r17
    1b48:	51 f0       	breq	.+20     	; 0x1b5e <_Z17print_prog_stringPKch+0x34>
    1b4a:	ce 01       	movw	r24, r28
    1b4c:	0e 94 34 15 	call	0x2a68	; 0x2a68 <__strlen_P>
    1b50:	00 97       	sbiw	r24, 0x00	; 0
    1b52:	a9 f7       	brne	.-22     	; 0x1b3e <_Z17print_prog_stringPKch+0x14>
    1b54:	df 91       	pop	r29
    1b56:	cf 91       	pop	r28
    1b58:	1f 91       	pop	r17
    1b5a:	0f 91       	pop	r16
    1b5c:	08 95       	ret
    1b5e:	ce 01       	movw	r24, r28
    1b60:	df 91       	pop	r29
    1b62:	cf 91       	pop	r28
    1b64:	1f 91       	pop	r17
    1b66:	0f 91       	pop	r16
    1b68:	0c 94 63 0d 	jmp	0x1ac6	; 0x1ac6 <usart_print_p>

00001b6c <_Z14print_can_expl8can_id_tPKhh>:
    1b6c:	df 92       	push	r13
    1b6e:	ef 92       	push	r14
    1b70:	ff 92       	push	r15
    1b72:	0f 93       	push	r16
    1b74:	1f 93       	push	r17
    1b76:	cf 93       	push	r28
    1b78:	df 93       	push	r29
    1b7a:	06 2f       	mov	r16, r22
    1b7c:	f7 2e       	mov	r15, r23
    1b7e:	ea 01       	movw	r28, r20
    1b80:	12 2f       	mov	r17, r18
    1b82:	8b e5       	ldi	r24, 0x5B	; 91
    1b84:	0e 94 a7 0c 	call	0x194e	; 0x194e <usart_transmit>
    1b88:	80 2f       	mov	r24, r16
    1b8a:	9f 2d       	mov	r25, r15
    1b8c:	29 2f       	mov	r18, r25
    1b8e:	33 27       	eor	r19, r19
    1b90:	e2 2f       	mov	r30, r18
    1b92:	e2 95       	swap	r30
    1b94:	ef 70       	andi	r30, 0x0F	; 15
    1b96:	f0 e0       	ldi	r31, 0x00	; 0
    1b98:	ea 5f       	subi	r30, 0xFA	; 250
    1b9a:	fe 4f       	sbci	r31, 0xFE	; 254
    1b9c:	40 81       	ld	r20, Z
    1b9e:	2f 70       	andi	r18, 0x0F	; 15
    1ba0:	e2 2f       	mov	r30, r18
    1ba2:	f0 e0       	ldi	r31, 0x00	; 0
    1ba4:	ea 5f       	subi	r30, 0xFA	; 250
    1ba6:	fe 4f       	sbci	r31, 0xFE	; 254
    1ba8:	30 81       	ld	r19, Z
    1baa:	20 91 c0 00 	lds	r18, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1bae:	25 ff       	sbrs	r18, 5
    1bb0:	fc cf       	rjmp	.-8      	; 0x1baa <_Z14print_can_expl8can_id_tPKhh+0x3e>
    1bb2:	40 93 c6 00 	sts	0x00C6, r20	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1bb6:	20 91 c0 00 	lds	r18, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1bba:	25 ff       	sbrs	r18, 5
    1bbc:	fc cf       	rjmp	.-8      	; 0x1bb6 <_Z14print_can_expl8can_id_tPKhh+0x4a>
    1bbe:	30 93 c6 00 	sts	0x00C6, r19	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1bc2:	e8 2f       	mov	r30, r24
    1bc4:	e2 95       	swap	r30
    1bc6:	ef 70       	andi	r30, 0x0F	; 15
    1bc8:	f0 e0       	ldi	r31, 0x00	; 0
    1bca:	ea 5f       	subi	r30, 0xFA	; 250
    1bcc:	fe 4f       	sbci	r31, 0xFE	; 254
    1bce:	20 81       	ld	r18, Z
    1bd0:	8f 70       	andi	r24, 0x0F	; 15
    1bd2:	e8 2f       	mov	r30, r24
    1bd4:	f0 e0       	ldi	r31, 0x00	; 0
    1bd6:	ea 5f       	subi	r30, 0xFA	; 250
    1bd8:	fe 4f       	sbci	r31, 0xFE	; 254
    1bda:	90 81       	ld	r25, Z
    1bdc:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1be0:	85 ff       	sbrs	r24, 5
    1be2:	fc cf       	rjmp	.-8      	; 0x1bdc <_Z14print_can_expl8can_id_tPKhh+0x70>
    1be4:	20 93 c6 00 	sts	0x00C6, r18	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1be8:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1bec:	85 ff       	sbrs	r24, 5
    1bee:	fc cf       	rjmp	.-8      	; 0x1be8 <_Z14print_can_expl8can_id_tPKhh+0x7c>
    1bf0:	90 93 c6 00 	sts	0x00C6, r25	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1bf4:	82 ea       	ldi	r24, 0xA2	; 162
    1bf6:	91 e0       	ldi	r25, 0x01	; 1
    1bf8:	0e 94 7e 0d 	call	0x1afc	; 0x1afc <usart_print>
    1bfc:	80 2f       	mov	r24, r16
    1bfe:	87 70       	andi	r24, 0x07	; 7
    1c00:	84 30       	cpi	r24, 0x04	; 4
    1c02:	09 f4       	brne	.+2      	; 0x1c06 <_Z14print_can_expl8can_id_tPKhh+0x9a>
    1c04:	6b c0       	rjmp	.+214    	; 0x1cdc <_Z14print_can_expl8can_id_tPKhh+0x170>
    1c06:	02 fb       	bst	r16, 2
    1c08:	66 27       	eor	r22, r22
    1c0a:	60 f9       	bld	r22, 0
    1c0c:	82 ee       	ldi	r24, 0xE2	; 226
    1c0e:	93 e0       	ldi	r25, 0x03	; 3
    1c10:	0e 94 95 0d 	call	0x1b2a	; 0x1b2a <_Z17print_prog_stringPKch>
    1c14:	80 e2       	ldi	r24, 0x20	; 32
    1c16:	0e 94 a7 0c 	call	0x194e	; 0x194e <usart_transmit>
    1c1a:	60 2f       	mov	r22, r16
    1c1c:	63 70       	andi	r22, 0x03	; 3
    1c1e:	8f ea       	ldi	r24, 0xAF	; 175
    1c20:	93 e0       	ldi	r25, 0x03	; 3
    1c22:	0e 94 95 0d 	call	0x1b2a	; 0x1b2a <_Z17print_prog_stringPKch>
    1c26:	84 e9       	ldi	r24, 0x94	; 148
    1c28:	93 e0       	ldi	r25, 0x03	; 3
    1c2a:	0e 94 63 0d 	call	0x1ac6	; 0x1ac6 <usart_print_p>
    1c2e:	60 2f       	mov	r22, r16
    1c30:	66 95       	lsr	r22
    1c32:	66 95       	lsr	r22
    1c34:	66 95       	lsr	r22
    1c36:	63 70       	andi	r22, 0x03	; 3
    1c38:	86 e5       	ldi	r24, 0x56	; 86
    1c3a:	93 e0       	ldi	r25, 0x03	; 3
    1c3c:	0e 94 95 0d 	call	0x1b2a	; 0x1b2a <_Z17print_prog_stringPKch>
    1c40:	02 95       	swap	r16
    1c42:	06 95       	lsr	r16
    1c44:	07 70       	andi	r16, 0x07	; 7
    1c46:	2f 2d       	mov	r18, r15
    1c48:	27 70       	andi	r18, 0x07	; 7
    1c4a:	e2 2e       	mov	r14, r18
    1c4c:	f1 2c       	mov	r15, r1
    1c4e:	80 2f       	mov	r24, r16
    1c50:	90 e0       	ldi	r25, 0x00	; 0
    1c52:	88 0f       	add	r24, r24
    1c54:	99 1f       	adc	r25, r25
    1c56:	88 0f       	add	r24, r24
    1c58:	99 1f       	adc	r25, r25
    1c5a:	88 0f       	add	r24, r24
    1c5c:	99 1f       	adc	r25, r25
    1c5e:	8e 29       	or	r24, r14
    1c60:	9f 29       	or	r25, r15
    1c62:	cf 97       	sbiw	r24, 0x3f	; 63
    1c64:	b1 f1       	breq	.+108    	; 0x1cd2 <_Z14print_can_expl8can_id_tPKhh+0x166>
    1c66:	80 ed       	ldi	r24, 0xD0	; 208
    1c68:	91 e0       	ldi	r25, 0x01	; 1
    1c6a:	0e 94 7e 0d 	call	0x1afc	; 0x1afc <usart_print>
    1c6e:	f7 01       	movw	r30, r14
    1c70:	ea 5f       	subi	r30, 0xFA	; 250
    1c72:	fe 4f       	sbci	r31, 0xFE	; 254
    1c74:	90 81       	ld	r25, Z
    1c76:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1c7a:	85 ff       	sbrs	r24, 5
    1c7c:	fc cf       	rjmp	.-8      	; 0x1c76 <_Z14print_can_expl8can_id_tPKhh+0x10a>
    1c7e:	90 93 c6 00 	sts	0x00C6, r25	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    1c82:	80 e2       	ldi	r24, 0x20	; 32
    1c84:	0e 94 a7 0c 	call	0x194e	; 0x194e <usart_transmit>
    1c88:	60 2f       	mov	r22, r16
    1c8a:	80 e1       	ldi	r24, 0x10	; 16
    1c8c:	94 e0       	ldi	r25, 0x04	; 4
    1c8e:	0e 94 95 0d 	call	0x1b2a	; 0x1b2a <_Z17print_prog_stringPKch>
    1c92:	8c ec       	ldi	r24, 0xCC	; 204
    1c94:	91 e0       	ldi	r25, 0x01	; 1
    1c96:	0e 94 7e 0d 	call	0x1afc	; 0x1afc <usart_print>
    1c9a:	11 23       	and	r17, r17
    1c9c:	81 f0       	breq	.+32     	; 0x1cbe <_Z14print_can_expl8can_id_tPKhh+0x152>
    1c9e:	11 50       	subi	r17, 0x01	; 1
    1ca0:	ce 01       	movw	r24, r28
    1ca2:	01 96       	adiw	r24, 0x01	; 1
    1ca4:	9c 01       	movw	r18, r24
    1ca6:	21 0f       	add	r18, r17
    1ca8:	31 1d       	adc	r19, r1
    1caa:	89 01       	movw	r16, r18
    1cac:	89 91       	ld	r24, Y+
    1cae:	0e 94 8d 0c 	call	0x191a	; 0x191a <usart_hex>
    1cb2:	80 e2       	ldi	r24, 0x20	; 32
    1cb4:	0e 94 a7 0c 	call	0x194e	; 0x194e <usart_transmit>
    1cb8:	0c 17       	cp	r16, r28
    1cba:	1d 07       	cpc	r17, r29
    1cbc:	b9 f7       	brne	.-18     	; 0x1cac <_Z14print_can_expl8can_id_tPKhh+0x140>
    1cbe:	8a e0       	ldi	r24, 0x0A	; 10
    1cc0:	df 91       	pop	r29
    1cc2:	cf 91       	pop	r28
    1cc4:	1f 91       	pop	r17
    1cc6:	0f 91       	pop	r16
    1cc8:	ff 90       	pop	r15
    1cca:	ef 90       	pop	r14
    1ccc:	df 90       	pop	r13
    1cce:	0c 94 a7 0c 	jmp	0x194e	; 0x194e <usart_transmit>
    1cd2:	8e eb       	ldi	r24, 0xBE	; 190
    1cd4:	91 e0       	ldi	r25, 0x01	; 1
    1cd6:	0e 94 7e 0d 	call	0x1afc	; 0x1afc <usart_print>
    1cda:	df cf       	rjmp	.-66     	; 0x1c9a <_Z14print_can_expl8can_id_tPKhh+0x12e>
    1cdc:	85 ea       	ldi	r24, 0xA5	; 165
    1cde:	91 e0       	ldi	r25, 0x01	; 1
    1ce0:	0e 94 7e 0d 	call	0x1afc	; 0x1afc <usart_print>
    1ce4:	88 81       	ld	r24, Y
    1ce6:	0e 94 8d 0c 	call	0x191a	; 0x191a <usart_hex>
    1cea:	e9 cf       	rjmp	.-46     	; 0x1cbe <_Z14print_can_expl8can_id_tPKhh+0x152>

00001cec <_ZN10can_device13send_responseER7Message.constprop.15>:
    1cec:	af 92       	push	r10
    1cee:	cf 92       	push	r12
    1cf0:	df 92       	push	r13
    1cf2:	ef 92       	push	r14
    1cf4:	0f 93       	push	r16
    1cf6:	60 91 fc 02 	lds	r22, 0x02FC	; 0x8002fc <controller+0xb7>
    1cfa:	70 91 fd 02 	lds	r23, 0x02FD	; 0x8002fd <controller+0xb8>
    1cfe:	80 91 fe 02 	lds	r24, 0x02FE	; 0x8002fe <controller+0xb9>
    1d02:	90 91 ff 02 	lds	r25, 0x02FF	; 0x8002ff <controller+0xba>
    1d06:	20 91 00 03 	lds	r18, 0x0300	; 0x800300 <controller+0xbb>
    1d0a:	41 e0       	ldi	r20, 0x01	; 1
    1d0c:	53 e0       	ldi	r21, 0x03	; 3
    1d0e:	0e 94 b6 0d 	call	0x1b6c	; 0x1b6c <_Z14print_can_expl8can_id_tPKhh>
    1d12:	80 91 9a 02 	lds	r24, 0x029A	; 0x80029a <controller+0x55>
    1d16:	90 91 9b 02 	lds	r25, 0x029B	; 0x80029b <controller+0x56>
    1d1a:	a0 91 9c 02 	lds	r26, 0x029C	; 0x80029c <controller+0x57>
    1d1e:	b0 91 9d 02 	lds	r27, 0x029D	; 0x80029d <controller+0x58>
    1d22:	01 96       	adiw	r24, 0x01	; 1
    1d24:	a1 1d       	adc	r26, r1
    1d26:	b1 1d       	adc	r27, r1
    1d28:	80 93 9a 02 	sts	0x029A, r24	; 0x80029a <controller+0x55>
    1d2c:	90 93 9b 02 	sts	0x029B, r25	; 0x80029b <controller+0x56>
    1d30:	a0 93 9c 02 	sts	0x029C, r26	; 0x80029c <controller+0x57>
    1d34:	b0 93 9d 02 	sts	0x029D, r27	; 0x80029d <controller+0x58>
    1d38:	80 91 e1 02 	lds	r24, 0x02E1	; 0x8002e1 <controller+0x9c>
    1d3c:	90 91 e2 02 	lds	r25, 0x02E2	; 0x8002e2 <controller+0x9d>
    1d40:	e0 90 00 03 	lds	r14, 0x0300	; 0x800300 <controller+0xbb>
    1d44:	40 91 fc 02 	lds	r20, 0x02FC	; 0x8002fc <controller+0xb7>
    1d48:	50 91 fd 02 	lds	r21, 0x02FD	; 0x8002fd <controller+0xb8>
    1d4c:	60 91 fe 02 	lds	r22, 0x02FE	; 0x8002fe <controller+0xb9>
    1d50:	70 91 ff 02 	lds	r23, 0x02FF	; 0x8002ff <controller+0xba>
    1d54:	dc 01       	movw	r26, r24
    1d56:	ed 91       	ld	r30, X+
    1d58:	fc 91       	ld	r31, X
    1d5a:	04 a0       	ldd	r0, Z+36	; 0x24
    1d5c:	f5 a1       	ldd	r31, Z+37	; 0x25
    1d5e:	e0 2d       	mov	r30, r0
    1d60:	aa 24       	eor	r10, r10
    1d62:	a3 94       	inc	r10
    1d64:	21 e0       	ldi	r18, 0x01	; 1
    1d66:	c2 2e       	mov	r12, r18
    1d68:	23 e0       	ldi	r18, 0x03	; 3
    1d6a:	d2 2e       	mov	r13, r18
    1d6c:	00 e0       	ldi	r16, 0x00	; 0
    1d6e:	20 e0       	ldi	r18, 0x00	; 0
    1d70:	b8 e0       	ldi	r27, 0x08	; 8
    1d72:	ee 34       	cpi	r30, 0x4E	; 78
    1d74:	fb 07       	cpc	r31, r27
    1d76:	41 f4       	brne	.+16     	; 0x1d88 <_ZN10can_device13send_responseER7Message.constprop.15+0x9c>
    1d78:	0e 94 d0 07 	call	0xfa0	; 0xfa0 <_ZN11mcp2515_can7sendMsgEmhhhPKhb>
    1d7c:	0f 91       	pop	r16
    1d7e:	ef 90       	pop	r14
    1d80:	df 90       	pop	r13
    1d82:	cf 90       	pop	r12
    1d84:	af 90       	pop	r10
    1d86:	08 95       	ret
    1d88:	09 95       	icall
    1d8a:	0f 91       	pop	r16
    1d8c:	ef 90       	pop	r14
    1d8e:	df 90       	pop	r13
    1d90:	cf 90       	pop	r12
    1d92:	af 90       	pop	r10
    1d94:	08 95       	ret

00001d96 <_ZN10can_device14read_attributeEPK10attr_ref_tP7value_t>:
    1d96:	fc 01       	movw	r30, r24
    1d98:	db 01       	movw	r26, r22
    1d9a:	90 81       	ld	r25, Z
    1d9c:	91 30       	cpi	r25, 0x01	; 1
    1d9e:	91 f1       	breq	.+100    	; 0x1e04 <_ZN10can_device14read_attributeEPK10attr_ref_tP7value_t+0x6e>
    1da0:	50 f1       	brcs	.+84     	; 0x1df6 <_ZN10can_device14read_attributeEPK10attr_ref_tP7value_t+0x60>
    1da2:	92 30       	cpi	r25, 0x02	; 2
    1da4:	a1 f0       	breq	.+40     	; 0x1dce <_ZN10can_device14read_attributeEPK10attr_ref_tP7value_t+0x38>
    1da6:	30 e0       	ldi	r19, 0x00	; 0
    1da8:	20 e0       	ldi	r18, 0x00	; 0
    1daa:	62 81       	ldd	r22, Z+2	; 0x02
    1dac:	62 0f       	add	r22, r18
    1dae:	73 2f       	mov	r23, r19
    1db0:	71 1d       	adc	r23, r1
    1db2:	91 81       	ldd	r25, Z+1	; 0x01
    1db4:	90 fd       	sbrc	r25, 0
    1db6:	18 c0       	rjmp	.+48     	; 0x1de8 <_ZN10can_device14read_attributeEPK10attr_ref_tP7value_t+0x52>
    1db8:	92 fd       	sbrc	r25, 2
    1dba:	2d c0       	rjmp	.+90     	; 0x1e16 <_ZN10can_device14read_attributeEPK10attr_ref_tP7value_t+0x80>
    1dbc:	91 ff       	sbrs	r25, 1
    1dbe:	29 c0       	rjmp	.+82     	; 0x1e12 <_ZN10can_device14read_attributeEPK10attr_ref_tP7value_t+0x7c>
    1dc0:	43 81       	ldd	r20, Z+3	; 0x03
    1dc2:	50 e0       	ldi	r21, 0x00	; 0
    1dc4:	cd 01       	movw	r24, r26
    1dc6:	0e 94 3d 15 	call	0x2a7a	; 0x2a7a <eeprom_read_block>
    1dca:	80 e0       	ldi	r24, 0x00	; 0
    1dcc:	08 95       	ret
    1dce:	20 91 3d 02 	lds	r18, 0x023D	; 0x80023d <_ZN10can_device10p_instanceE>
    1dd2:	30 91 3e 02 	lds	r19, 0x023E	; 0x80023e <_ZN10can_device10p_instanceE+0x1>
    1dd6:	20 5a       	subi	r18, 0xA0	; 160
    1dd8:	3f 4f       	sbci	r19, 0xFF	; 255
    1dda:	62 81       	ldd	r22, Z+2	; 0x02
    1ddc:	62 0f       	add	r22, r18
    1dde:	73 2f       	mov	r23, r19
    1de0:	71 1d       	adc	r23, r1
    1de2:	91 81       	ldd	r25, Z+1	; 0x01
    1de4:	90 ff       	sbrs	r25, 0
    1de6:	e8 cf       	rjmp	.-48     	; 0x1db8 <_ZN10can_device14read_attributeEPK10attr_ref_tP7value_t+0x22>
    1de8:	43 81       	ldd	r20, Z+3	; 0x03
    1dea:	50 e0       	ldi	r21, 0x00	; 0
    1dec:	cd 01       	movw	r24, r26
    1dee:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <memcpy>
    1df2:	80 e0       	ldi	r24, 0x00	; 0
    1df4:	08 95       	ret
    1df6:	20 91 3d 02 	lds	r18, 0x023D	; 0x80023d <_ZN10can_device10p_instanceE>
    1dfa:	30 91 3e 02 	lds	r19, 0x023E	; 0x80023e <_ZN10can_device10p_instanceE+0x1>
    1dfe:	2e 5f       	subi	r18, 0xFE	; 254
    1e00:	3f 4f       	sbci	r19, 0xFF	; 255
    1e02:	d3 cf       	rjmp	.-90     	; 0x1daa <_ZN10can_device14read_attributeEPK10attr_ref_tP7value_t+0x14>
    1e04:	20 91 3d 02 	lds	r18, 0x023D	; 0x80023d <_ZN10can_device10p_instanceE>
    1e08:	30 91 3e 02 	lds	r19, 0x023E	; 0x80023e <_ZN10can_device10p_instanceE+0x1>
    1e0c:	2b 5d       	subi	r18, 0xDB	; 219
    1e0e:	3f 4f       	sbci	r19, 0xFF	; 255
    1e10:	cc cf       	rjmp	.-104    	; 0x1daa <_ZN10can_device14read_attributeEPK10attr_ref_tP7value_t+0x14>
    1e12:	8e ef       	ldi	r24, 0xFE	; 254
    1e14:	08 95       	ret
    1e16:	43 81       	ldd	r20, Z+3	; 0x03
    1e18:	50 e0       	ldi	r21, 0x00	; 0
    1e1a:	cd 01       	movw	r24, r26
    1e1c:	0e 94 2b 15 	call	0x2a56	; 0x2a56 <memcpy_P>
    1e20:	80 e0       	ldi	r24, 0x00	; 0
    1e22:	08 95       	ret

00001e24 <__vector_16>:
    1e24:	1f 92       	push	r1
    1e26:	0f 92       	push	r0
    1e28:	0f b6       	in	r0, 0x3f	; 63
    1e2a:	0f 92       	push	r0
    1e2c:	11 24       	eor	r1, r1
    1e2e:	2f 93       	push	r18
    1e30:	3f 93       	push	r19
    1e32:	8f 93       	push	r24
    1e34:	9f 93       	push	r25
    1e36:	af 93       	push	r26
    1e38:	bf 93       	push	r27
    1e3a:	80 91 41 02 	lds	r24, 0x0241	; 0x800241 <timer0_millis>
    1e3e:	90 91 42 02 	lds	r25, 0x0242	; 0x800242 <timer0_millis+0x1>
    1e42:	a0 91 43 02 	lds	r26, 0x0243	; 0x800243 <timer0_millis+0x2>
    1e46:	b0 91 44 02 	lds	r27, 0x0244	; 0x800244 <timer0_millis+0x3>
    1e4a:	30 91 40 02 	lds	r19, 0x0240	; 0x800240 <timer0_fract>
    1e4e:	23 e0       	ldi	r18, 0x03	; 3
    1e50:	23 0f       	add	r18, r19
    1e52:	2d 37       	cpi	r18, 0x7D	; 125
    1e54:	68 f1       	brcs	.+90     	; 0x1eb0 <__vector_16+0x8c>
    1e56:	26 e8       	ldi	r18, 0x86	; 134
    1e58:	23 0f       	add	r18, r19
    1e5a:	02 96       	adiw	r24, 0x02	; 2
    1e5c:	a1 1d       	adc	r26, r1
    1e5e:	b1 1d       	adc	r27, r1
    1e60:	20 93 40 02 	sts	0x0240, r18	; 0x800240 <timer0_fract>
    1e64:	80 93 41 02 	sts	0x0241, r24	; 0x800241 <timer0_millis>
    1e68:	90 93 42 02 	sts	0x0242, r25	; 0x800242 <timer0_millis+0x1>
    1e6c:	a0 93 43 02 	sts	0x0243, r26	; 0x800243 <timer0_millis+0x2>
    1e70:	b0 93 44 02 	sts	0x0244, r27	; 0x800244 <timer0_millis+0x3>
    1e74:	80 91 1c 03 	lds	r24, 0x031C	; 0x80031c <timer0_overflow_count>
    1e78:	90 91 1d 03 	lds	r25, 0x031D	; 0x80031d <timer0_overflow_count+0x1>
    1e7c:	a0 91 1e 03 	lds	r26, 0x031E	; 0x80031e <timer0_overflow_count+0x2>
    1e80:	b0 91 1f 03 	lds	r27, 0x031F	; 0x80031f <timer0_overflow_count+0x3>
    1e84:	01 96       	adiw	r24, 0x01	; 1
    1e86:	a1 1d       	adc	r26, r1
    1e88:	b1 1d       	adc	r27, r1
    1e8a:	80 93 1c 03 	sts	0x031C, r24	; 0x80031c <timer0_overflow_count>
    1e8e:	90 93 1d 03 	sts	0x031D, r25	; 0x80031d <timer0_overflow_count+0x1>
    1e92:	a0 93 1e 03 	sts	0x031E, r26	; 0x80031e <timer0_overflow_count+0x2>
    1e96:	b0 93 1f 03 	sts	0x031F, r27	; 0x80031f <timer0_overflow_count+0x3>
    1e9a:	bf 91       	pop	r27
    1e9c:	af 91       	pop	r26
    1e9e:	9f 91       	pop	r25
    1ea0:	8f 91       	pop	r24
    1ea2:	3f 91       	pop	r19
    1ea4:	2f 91       	pop	r18
    1ea6:	0f 90       	pop	r0
    1ea8:	0f be       	out	0x3f, r0	; 63
    1eaa:	0f 90       	pop	r0
    1eac:	1f 90       	pop	r1
    1eae:	18 95       	reti
    1eb0:	01 96       	adiw	r24, 0x01	; 1
    1eb2:	a1 1d       	adc	r26, r1
    1eb4:	b1 1d       	adc	r27, r1
    1eb6:	d4 cf       	rjmp	.-88     	; 0x1e60 <__vector_16+0x3c>

00001eb8 <__vector_9>:
    1eb8:	1f 92       	push	r1
    1eba:	0f 92       	push	r0
    1ebc:	0f b6       	in	r0, 0x3f	; 63
    1ebe:	0f 92       	push	r0
    1ec0:	11 24       	eor	r1, r1
    1ec2:	8f 93       	push	r24
    1ec4:	9f 93       	push	r25
    1ec6:	af 93       	push	r26
    1ec8:	bf 93       	push	r27
    1eca:	84 e6       	ldi	r24, 0x64	; 100
    1ecc:	80 93 b2 00 	sts	0x00B2, r24	; 0x8000b2 <__TEXT_REGION_LENGTH__+0x7e00b2>
    1ed0:	80 91 38 02 	lds	r24, 0x0238	; 0x800238 <__data_end>
    1ed4:	90 91 39 02 	lds	r25, 0x0239	; 0x800239 <__data_end+0x1>
    1ed8:	a0 91 3a 02 	lds	r26, 0x023A	; 0x80023a <__data_end+0x2>
    1edc:	b0 91 3b 02 	lds	r27, 0x023B	; 0x80023b <__data_end+0x3>
    1ee0:	01 96       	adiw	r24, 0x01	; 1
    1ee2:	a1 1d       	adc	r26, r1
    1ee4:	b1 1d       	adc	r27, r1
    1ee6:	80 93 38 02 	sts	0x0238, r24	; 0x800238 <__data_end>
    1eea:	90 93 39 02 	sts	0x0239, r25	; 0x800239 <__data_end+0x1>
    1eee:	a0 93 3a 02 	sts	0x023A, r26	; 0x80023a <__data_end+0x2>
    1ef2:	b0 93 3b 02 	sts	0x023B, r27	; 0x80023b <__data_end+0x3>
    1ef6:	bf 91       	pop	r27
    1ef8:	af 91       	pop	r26
    1efa:	9f 91       	pop	r25
    1efc:	8f 91       	pop	r24
    1efe:	0f 90       	pop	r0
    1f00:	0f be       	out	0x3f, r0	; 63
    1f02:	0f 90       	pop	r0
    1f04:	1f 90       	pop	r1
    1f06:	18 95       	reti

00001f08 <__vector_1>:
    1f08:	1f 92       	push	r1
    1f0a:	0f 92       	push	r0
    1f0c:	0f b6       	in	r0, 0x3f	; 63
    1f0e:	0f 92       	push	r0
    1f10:	11 24       	eor	r1, r1
    1f12:	8f 93       	push	r24
    1f14:	ef 93       	push	r30
    1f16:	ff 93       	push	r31
    1f18:	e0 91 3d 02 	lds	r30, 0x023D	; 0x80023d <_ZN10can_device10p_instanceE>
    1f1c:	f0 91 3e 02 	lds	r31, 0x023E	; 0x80023e <_ZN10can_device10p_instanceE+0x1>
    1f20:	ec 55       	subi	r30, 0x5C	; 92
    1f22:	ff 4f       	sbci	r31, 0xFF	; 255
    1f24:	80 81       	ld	r24, Z
    1f26:	81 60       	ori	r24, 0x01	; 1
    1f28:	80 83       	st	Z, r24
    1f2a:	ff 91       	pop	r31
    1f2c:	ef 91       	pop	r30
    1f2e:	8f 91       	pop	r24
    1f30:	0f 90       	pop	r0
    1f32:	0f be       	out	0x3f, r0	; 63
    1f34:	0f 90       	pop	r0
    1f36:	1f 90       	pop	r1
    1f38:	18 95       	reti

00001f3a <_GLOBAL__sub_I_controller>:
    1f3a:	0f 93       	push	r16
    1f3c:	1f 93       	push	r17
    1f3e:	cf 93       	push	r28
    1f40:	df 93       	push	r29
    1f42:	05 e4       	ldi	r16, 0x45	; 69
    1f44:	12 e0       	ldi	r17, 0x02	; 2
    1f46:	82 e5       	ldi	r24, 0x52	; 82
    1f48:	91 e0       	ldi	r25, 0x01	; 1
    1f4a:	d8 01       	movw	r26, r16
    1f4c:	8d 93       	st	X+, r24
    1f4e:	9c 93       	st	X, r25
    1f50:	c9 e0       	ldi	r28, 0x09	; 9
    1f52:	d3 e0       	ldi	r29, 0x03	; 3
    1f54:	d0 93 e2 02 	sts	0x02E2, r29	; 0x8002e2 <controller+0x9d>
    1f58:	c0 93 e1 02 	sts	0x02E1, r28	; 0x8002e1 <controller+0x9c>
    1f5c:	82 e0       	ldi	r24, 0x02	; 2
    1f5e:	80 93 e3 02 	sts	0x02E3, r24	; 0x8002e3 <controller+0x9e>
    1f62:	40 e1       	ldi	r20, 0x10	; 16
    1f64:	50 e0       	ldi	r21, 0x00	; 0
    1f66:	60 e0       	ldi	r22, 0x00	; 0
    1f68:	70 e0       	ldi	r23, 0x00	; 0
    1f6a:	40 93 e4 02 	sts	0x02E4, r20	; 0x8002e4 <controller+0x9f>
    1f6e:	50 93 e5 02 	sts	0x02E5, r21	; 0x8002e5 <controller+0xa0>
    1f72:	60 93 e6 02 	sts	0x02E6, r22	; 0x8002e6 <controller+0xa1>
    1f76:	70 93 e7 02 	sts	0x02E7, r23	; 0x8002e7 <controller+0xa2>
    1f7a:	80 93 e8 02 	sts	0x02E8, r24	; 0x8002e8 <controller+0xa3>
    1f7e:	10 92 e9 02 	sts	0x02E9, r1	; 0x8002e9 <controller+0xa4>
    1f82:	10 92 eb 02 	sts	0x02EB, r1	; 0x8002eb <controller+0xa6>
    1f86:	10 92 ea 02 	sts	0x02EA, r1	; 0x8002ea <controller+0xa5>
    1f8a:	80 e1       	ldi	r24, 0x10	; 16
    1f8c:	80 93 ee 02 	sts	0x02EE, r24	; 0x8002ee <controller+0xa9>
    1f90:	10 92 ef 02 	sts	0x02EF, r1	; 0x8002ef <controller+0xaa>
    1f94:	10 92 f0 02 	sts	0x02F0, r1	; 0x8002f0 <controller+0xab>
    1f98:	10 92 f1 02 	sts	0x02F1, r1	; 0x8002f1 <controller+0xac>
    1f9c:	10 92 f2 02 	sts	0x02F2, r1	; 0x8002f2 <controller+0xad>
    1fa0:	10 92 f3 02 	sts	0x02F3, r1	; 0x8002f3 <controller+0xae>
    1fa4:	88 e0       	ldi	r24, 0x08	; 8
    1fa6:	e4 ef       	ldi	r30, 0xF4	; 244
    1fa8:	f2 e0       	ldi	r31, 0x02	; 2
    1faa:	df 01       	movw	r26, r30
    1fac:	98 2f       	mov	r25, r24
    1fae:	1d 92       	st	X+, r1
    1fb0:	9a 95       	dec	r25
    1fb2:	e9 f7       	brne	.-6      	; 0x1fae <_GLOBAL__sub_I_controller+0x74>
    1fb4:	10 92 fc 02 	sts	0x02FC, r1	; 0x8002fc <controller+0xb7>
    1fb8:	10 92 fd 02 	sts	0x02FD, r1	; 0x8002fd <controller+0xb8>
    1fbc:	10 92 fe 02 	sts	0x02FE, r1	; 0x8002fe <controller+0xb9>
    1fc0:	10 92 ff 02 	sts	0x02FF, r1	; 0x8002ff <controller+0xba>
    1fc4:	10 92 00 03 	sts	0x0300, r1	; 0x800300 <controller+0xbb>
    1fc8:	e1 e0       	ldi	r30, 0x01	; 1
    1fca:	f3 e0       	ldi	r31, 0x03	; 3
    1fcc:	df 01       	movw	r26, r30
    1fce:	1d 92       	st	X+, r1
    1fd0:	8a 95       	dec	r24
    1fd2:	e9 f7       	brne	.-6      	; 0x1fce <_GLOBAL__sub_I_controller+0x94>
    1fd4:	10 93 3e 02 	sts	0x023E, r17	; 0x80023e <_ZN10can_device10p_instanceE+0x1>
    1fd8:	00 93 3d 02 	sts	0x023D, r16	; 0x80023d <_ZN10can_device10p_instanceE>
    1fdc:	43 e2       	ldi	r20, 0x23	; 35
    1fde:	50 e0       	ldi	r21, 0x00	; 0
    1fe0:	64 e6       	ldi	r22, 0x64	; 100
    1fe2:	7b e2       	ldi	r23, 0x2B	; 43
    1fe4:	87 e4       	ldi	r24, 0x47	; 71
    1fe6:	92 e0       	ldi	r25, 0x02	; 2
    1fe8:	0e 94 2b 15 	call	0x2a56	; 0x2a56 <memcpy_P>
    1fec:	82 e5       	ldi	r24, 0x52	; 82
    1fee:	91 e0       	ldi	r25, 0x01	; 1
    1ff0:	f8 01       	movw	r30, r16
    1ff2:	91 83       	std	Z+1, r25	; 0x01
    1ff4:	80 83       	st	Z, r24
    1ff6:	8a e1       	ldi	r24, 0x1A	; 26
    1ff8:	91 e0       	ldi	r25, 0x01	; 1
    1ffa:	99 83       	std	Y+1, r25	; 0x01
    1ffc:	88 83       	st	Y, r24
    1ffe:	8c e3       	ldi	r24, 0x3C	; 60
    2000:	92 e0       	ldi	r25, 0x02	; 2
    2002:	90 93 13 03 	sts	0x0313, r25	; 0x800313 <controller+0xce>
    2006:	80 93 12 03 	sts	0x0312, r24	; 0x800312 <controller+0xcd>
    200a:	01 e1       	ldi	r16, 0x11	; 17
    200c:	13 e0       	ldi	r17, 0x03	; 3
    200e:	8a e0       	ldi	r24, 0x0A	; 10
    2010:	d8 01       	movw	r26, r16
    2012:	8c 93       	st	X, r24
    2014:	0e 94 d7 02 	call	0x5ae	; 0x5ae <pinMode.constprop.20>
    2018:	61 e0       	ldi	r22, 0x01	; 1
    201a:	f8 01       	movw	r30, r16
    201c:	80 81       	ld	r24, Z
    201e:	0e 94 f6 02 	call	0x5ec	; 0x5ec <digitalWrite>
    2022:	88 e5       	ldi	r24, 0x58	; 88
    2024:	91 e0       	ldi	r25, 0x01	; 1
    2026:	99 83       	std	Y+1, r25	; 0x01
    2028:	88 83       	st	Y, r24
    202a:	10 92 15 03 	sts	0x0315, r1	; 0x800315 <controller+0xd0>
    202e:	86 e0       	ldi	r24, 0x06	; 6
    2030:	e0 e0       	ldi	r30, 0x00	; 0
    2032:	f1 e0       	ldi	r31, 0x01	; 1
    2034:	a6 e1       	ldi	r26, 0x16	; 22
    2036:	b3 e0       	ldi	r27, 0x03	; 3
    2038:	01 90       	ld	r0, Z+
    203a:	0d 92       	st	X+, r0
    203c:	8a 95       	dec	r24
    203e:	e1 f7       	brne	.-8      	; 0x2038 <_GLOBAL__sub_I_controller+0xfe>
    2040:	df 91       	pop	r29
    2042:	cf 91       	pop	r28
    2044:	1f 91       	pop	r17
    2046:	0f 91       	pop	r16
    2048:	08 95       	ret

0000204a <main>:
    204a:	cf 93       	push	r28
    204c:	df 93       	push	r29
    204e:	cd b7       	in	r28, 0x3d	; 61
    2050:	de b7       	in	r29, 0x3e	; 62
    2052:	2b 97       	sbiw	r28, 0x0b	; 11
    2054:	0f b6       	in	r0, 0x3f	; 63
    2056:	f8 94       	cli
    2058:	de bf       	out	0x3e, r29	; 62
    205a:	0f be       	out	0x3f, r0	; 63
    205c:	cd bf       	out	0x3d, r28	; 61
    205e:	78 94       	sei
    2060:	84 b5       	in	r24, 0x24	; 36
    2062:	82 60       	ori	r24, 0x02	; 2
    2064:	84 bd       	out	0x24, r24	; 36
    2066:	84 b5       	in	r24, 0x24	; 36
    2068:	81 60       	ori	r24, 0x01	; 1
    206a:	84 bd       	out	0x24, r24	; 36
    206c:	85 b5       	in	r24, 0x25	; 37
    206e:	82 60       	ori	r24, 0x02	; 2
    2070:	85 bd       	out	0x25, r24	; 37
    2072:	85 b5       	in	r24, 0x25	; 37
    2074:	81 60       	ori	r24, 0x01	; 1
    2076:	85 bd       	out	0x25, r24	; 37
    2078:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
    207c:	81 60       	ori	r24, 0x01	; 1
    207e:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
    2082:	87 b1       	in	r24, 0x07	; 7
    2084:	8c 60       	ori	r24, 0x0C	; 12
    2086:	87 b9       	out	0x07, r24	; 7
    2088:	88 b1       	in	r24, 0x08	; 8
    208a:	83 7f       	andi	r24, 0xF3	; 243
    208c:	88 b9       	out	0x08, r24	; 8
    208e:	8a b1       	in	r24, 0x0a	; 10
    2090:	87 7e       	andi	r24, 0xE7	; 231
    2092:	8a b9       	out	0x0a, r24	; 10
    2094:	8b b1       	in	r24, 0x0b	; 11
    2096:	87 7e       	andi	r24, 0xE7	; 231
    2098:	8b b9       	out	0x0b, r24	; 11
    209a:	20 91 16 03 	lds	r18, 0x0316	; 0x800316 <controller+0xd1>
    209e:	89 b1       	in	r24, 0x09	; 9
    20a0:	90 e0       	ldi	r25, 0x00	; 0
    20a2:	30 91 18 03 	lds	r19, 0x0318	; 0x800318 <controller+0xd3>
    20a6:	02 c0       	rjmp	.+4      	; 0x20ac <main+0x62>
    20a8:	95 95       	asr	r25
    20aa:	87 95       	ror	r24
    20ac:	3a 95       	dec	r19
    20ae:	e2 f7       	brpl	.-8      	; 0x20a8 <main+0x5e>
    20b0:	80 93 16 03 	sts	0x0316, r24	; 0x800316 <controller+0xd1>
    20b4:	28 17       	cp	r18, r24
    20b6:	29 f0       	breq	.+10     	; 0x20c2 <main+0x78>
    20b8:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <controller+0xa4>
    20bc:	82 60       	ori	r24, 0x02	; 2
    20be:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <controller+0xa4>
    20c2:	20 91 19 03 	lds	r18, 0x0319	; 0x800319 <controller+0xd4>
    20c6:	89 b1       	in	r24, 0x09	; 9
    20c8:	90 e0       	ldi	r25, 0x00	; 0
    20ca:	30 91 1b 03 	lds	r19, 0x031B	; 0x80031b <controller+0xd6>
    20ce:	02 c0       	rjmp	.+4      	; 0x20d4 <main+0x8a>
    20d0:	95 95       	asr	r25
    20d2:	87 95       	ror	r24
    20d4:	3a 95       	dec	r19
    20d6:	e2 f7       	brpl	.-8      	; 0x20d0 <main+0x86>
    20d8:	80 93 19 03 	sts	0x0319, r24	; 0x800319 <controller+0xd4>
    20dc:	28 17       	cp	r18, r24
    20de:	29 f0       	breq	.+10     	; 0x20ea <main+0xa0>
    20e0:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <controller+0xa4>
    20e4:	82 60       	ori	r24, 0x02	; 2
    20e6:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <controller+0xa4>
    20ea:	10 92 c5 00 	sts	0x00C5, r1	; 0x8000c5 <__TEXT_REGION_LENGTH__+0x7e00c5>
    20ee:	88 e0       	ldi	r24, 0x08	; 8
    20f0:	80 93 c4 00 	sts	0x00C4, r24	; 0x8000c4 <__TEXT_REGION_LENGTH__+0x7e00c4>
    20f4:	88 e1       	ldi	r24, 0x18	; 24
    20f6:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    20fa:	86 e0       	ldi	r24, 0x06	; 6
    20fc:	80 93 c2 00 	sts	0x00C2, r24	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
    2100:	83 e1       	ldi	r24, 0x13	; 19
    2102:	9d e0       	ldi	r25, 0x0D	; 13
    2104:	90 93 eb 02 	sts	0x02EB, r25	; 0x8002eb <controller+0xa6>
    2108:	80 93 ea 02 	sts	0x02EA, r24	; 0x8002ea <controller+0xa5>
    210c:	84 e7       	ldi	r24, 0x74	; 116
    210e:	9c e0       	ldi	r25, 0x0C	; 12
    2110:	90 93 ed 02 	sts	0x02ED, r25	; 0x8002ed <controller+0xa8>
    2114:	80 93 ec 02 	sts	0x02EC, r24	; 0x8002ec <controller+0xa7>
    2118:	11 e1       	ldi	r17, 0x11	; 17
    211a:	0b c0       	rjmp	.+22     	; 0x2132 <main+0xe8>
    211c:	bf ef       	ldi	r27, 0xFF	; 255
    211e:	e3 ed       	ldi	r30, 0xD3	; 211
    2120:	f0 e3       	ldi	r31, 0x30	; 48
    2122:	b1 50       	subi	r27, 0x01	; 1
    2124:	e0 40       	sbci	r30, 0x00	; 0
    2126:	f0 40       	sbci	r31, 0x00	; 0
    2128:	e1 f7       	brne	.-8      	; 0x2122 <main+0xd8>
    212a:	00 c0       	rjmp	.+0      	; 0x212c <main+0xe2>
    212c:	00 00       	nop
    212e:	10 93 ee 02 	sts	0x02EE, r17	; 0x8002ee <controller+0xa9>
    2132:	80 91 e1 02 	lds	r24, 0x02E1	; 0x8002e1 <controller+0x9c>
    2136:	90 91 e2 02 	lds	r25, 0x02E2	; 0x8002e2 <controller+0x9d>
    213a:	40 91 e4 02 	lds	r20, 0x02E4	; 0x8002e4 <controller+0x9f>
    213e:	50 91 e5 02 	lds	r21, 0x02E5	; 0x8002e5 <controller+0xa0>
    2142:	60 91 e6 02 	lds	r22, 0x02E6	; 0x8002e6 <controller+0xa1>
    2146:	70 91 e7 02 	lds	r23, 0x02E7	; 0x8002e7 <controller+0xa2>
    214a:	dc 01       	movw	r26, r24
    214c:	ed 91       	ld	r30, X+
    214e:	fc 91       	ld	r31, X
    2150:	06 80       	ldd	r0, Z+6	; 0x06
    2152:	f7 81       	ldd	r31, Z+7	; 0x07
    2154:	e0 2d       	mov	r30, r0
    2156:	20 91 e8 02 	lds	r18, 0x02E8	; 0x8002e8 <controller+0xa3>
    215a:	09 95       	icall
    215c:	81 11       	cpse	r24, r1
    215e:	de cf       	rjmp	.-68     	; 0x211c <main+0xd2>
    2160:	10 92 ee 02 	sts	0x02EE, r1	; 0x8002ee <controller+0xa9>
    2164:	80 91 e1 02 	lds	r24, 0x02E1	; 0x8002e1 <controller+0x9c>
    2168:	90 91 e2 02 	lds	r25, 0x02E2	; 0x8002e2 <controller+0x9d>
    216c:	dc 01       	movw	r26, r24
    216e:	ed 91       	ld	r30, X+
    2170:	fc 91       	ld	r31, X
    2172:	00 84       	ldd	r0, Z+8	; 0x08
    2174:	f1 85       	ldd	r31, Z+9	; 0x09
    2176:	e0 2d       	mov	r30, r0
    2178:	04 ee       	ldi	r16, 0xE4	; 228
    217a:	17 e0       	ldi	r17, 0x07	; 7
    217c:	20 e0       	ldi	r18, 0x00	; 0
    217e:	30 e0       	ldi	r19, 0x00	; 0
    2180:	40 e0       	ldi	r20, 0x00	; 0
    2182:	60 e0       	ldi	r22, 0x00	; 0
    2184:	09 95       	icall
    2186:	f8 2e       	mov	r15, r24
    2188:	80 91 e1 02 	lds	r24, 0x02E1	; 0x8002e1 <controller+0x9c>
    218c:	90 91 e2 02 	lds	r25, 0x02E2	; 0x8002e2 <controller+0x9d>
    2190:	dc 01       	movw	r26, r24
    2192:	ed 91       	ld	r30, X+
    2194:	fc 91       	ld	r31, X
    2196:	02 84       	ldd	r0, Z+10	; 0x0a
    2198:	f3 85       	ldd	r31, Z+11	; 0x0b
    219a:	e0 2d       	mov	r30, r0
    219c:	00 e6       	ldi	r16, 0x60	; 96
    219e:	11 e0       	ldi	r17, 0x01	; 1
    21a0:	20 e0       	ldi	r18, 0x00	; 0
    21a2:	30 e0       	ldi	r19, 0x00	; 0
    21a4:	40 e0       	ldi	r20, 0x00	; 0
    21a6:	60 e0       	ldi	r22, 0x00	; 0
    21a8:	09 95       	icall
    21aa:	f8 2a       	or	r15, r24
    21ac:	80 91 e1 02 	lds	r24, 0x02E1	; 0x8002e1 <controller+0x9c>
    21b0:	90 91 e2 02 	lds	r25, 0x02E2	; 0x8002e2 <controller+0x9d>
    21b4:	dc 01       	movw	r26, r24
    21b6:	ed 91       	ld	r30, X+
    21b8:	fc 91       	ld	r31, X
    21ba:	02 84       	ldd	r0, Z+10	; 0x0a
    21bc:	f3 85       	ldd	r31, Z+11	; 0x0b
    21be:	e0 2d       	mov	r30, r0
    21c0:	00 e6       	ldi	r16, 0x60	; 96
    21c2:	11 e0       	ldi	r17, 0x01	; 1
    21c4:	20 e0       	ldi	r18, 0x00	; 0
    21c6:	30 e0       	ldi	r19, 0x00	; 0
    21c8:	40 e0       	ldi	r20, 0x00	; 0
    21ca:	61 e0       	ldi	r22, 0x01	; 1
    21cc:	09 95       	icall
    21ce:	f8 2a       	or	r15, r24
    21d0:	80 91 e1 02 	lds	r24, 0x02E1	; 0x8002e1 <controller+0x9c>
    21d4:	90 91 e2 02 	lds	r25, 0x02E2	; 0x8002e2 <controller+0x9d>
    21d8:	dc 01       	movw	r26, r24
    21da:	ed 91       	ld	r30, X+
    21dc:	fc 91       	ld	r31, X
    21de:	00 84       	ldd	r0, Z+8	; 0x08
    21e0:	f1 85       	ldd	r31, Z+9	; 0x09
    21e2:	e0 2d       	mov	r30, r0
    21e4:	04 ee       	ldi	r16, 0xE4	; 228
    21e6:	17 e0       	ldi	r17, 0x07	; 7
    21e8:	20 e0       	ldi	r18, 0x00	; 0
    21ea:	30 e0       	ldi	r19, 0x00	; 0
    21ec:	40 e0       	ldi	r20, 0x00	; 0
    21ee:	61 e0       	ldi	r22, 0x01	; 1
    21f0:	09 95       	icall
    21f2:	f8 2a       	or	r15, r24
    21f4:	80 91 e1 02 	lds	r24, 0x02E1	; 0x8002e1 <controller+0x9c>
    21f8:	90 91 e2 02 	lds	r25, 0x02E2	; 0x8002e2 <controller+0x9d>
    21fc:	dc 01       	movw	r26, r24
    21fe:	ed 91       	ld	r30, X+
    2200:	fc 91       	ld	r31, X
    2202:	02 84       	ldd	r0, Z+10	; 0x0a
    2204:	f3 85       	ldd	r31, Z+11	; 0x0b
    2206:	e0 2d       	mov	r30, r0
    2208:	00 ee       	ldi	r16, 0xE0	; 224
    220a:	17 e0       	ldi	r17, 0x07	; 7
    220c:	20 e0       	ldi	r18, 0x00	; 0
    220e:	30 e0       	ldi	r19, 0x00	; 0
    2210:	40 e0       	ldi	r20, 0x00	; 0
    2212:	62 e0       	ldi	r22, 0x02	; 2
    2214:	09 95       	icall
    2216:	f8 2a       	or	r15, r24
    2218:	80 91 e1 02 	lds	r24, 0x02E1	; 0x8002e1 <controller+0x9c>
    221c:	90 91 e2 02 	lds	r25, 0x02E2	; 0x8002e2 <controller+0x9d>
    2220:	dc 01       	movw	r26, r24
    2222:	ed 91       	ld	r30, X+
    2224:	fc 91       	ld	r31, X
    2226:	02 84       	ldd	r0, Z+10	; 0x0a
    2228:	f3 85       	ldd	r31, Z+11	; 0x0b
    222a:	e0 2d       	mov	r30, r0
    222c:	00 ee       	ldi	r16, 0xE0	; 224
    222e:	17 e0       	ldi	r17, 0x07	; 7
    2230:	20 e0       	ldi	r18, 0x00	; 0
    2232:	30 e0       	ldi	r19, 0x00	; 0
    2234:	40 e0       	ldi	r20, 0x00	; 0
    2236:	63 e0       	ldi	r22, 0x03	; 3
    2238:	09 95       	icall
    223a:	f8 2a       	or	r15, r24
    223c:	80 91 e1 02 	lds	r24, 0x02E1	; 0x8002e1 <controller+0x9c>
    2240:	90 91 e2 02 	lds	r25, 0x02E2	; 0x8002e2 <controller+0x9d>
    2244:	dc 01       	movw	r26, r24
    2246:	ed 91       	ld	r30, X+
    2248:	fc 91       	ld	r31, X
    224a:	02 84       	ldd	r0, Z+10	; 0x0a
    224c:	f3 85       	ldd	r31, Z+11	; 0x0b
    224e:	e0 2d       	mov	r30, r0
    2250:	00 ee       	ldi	r16, 0xE0	; 224
    2252:	17 e0       	ldi	r17, 0x07	; 7
    2254:	20 e0       	ldi	r18, 0x00	; 0
    2256:	30 e0       	ldi	r19, 0x00	; 0
    2258:	40 e0       	ldi	r20, 0x00	; 0
    225a:	64 e0       	ldi	r22, 0x04	; 4
    225c:	09 95       	icall
    225e:	f8 2a       	or	r15, r24
    2260:	80 91 e1 02 	lds	r24, 0x02E1	; 0x8002e1 <controller+0x9c>
    2264:	90 91 e2 02 	lds	r25, 0x02E2	; 0x8002e2 <controller+0x9d>
    2268:	dc 01       	movw	r26, r24
    226a:	ed 91       	ld	r30, X+
    226c:	fc 91       	ld	r31, X
    226e:	02 84       	ldd	r0, Z+10	; 0x0a
    2270:	f3 85       	ldd	r31, Z+11	; 0x0b
    2272:	e0 2d       	mov	r30, r0
    2274:	00 ee       	ldi	r16, 0xE0	; 224
    2276:	17 e0       	ldi	r17, 0x07	; 7
    2278:	20 e0       	ldi	r18, 0x00	; 0
    227a:	30 e0       	ldi	r19, 0x00	; 0
    227c:	40 e0       	ldi	r20, 0x00	; 0
    227e:	65 e0       	ldi	r22, 0x05	; 5
    2280:	09 95       	icall
    2282:	8f 29       	or	r24, r15
    2284:	09 f0       	breq	.+2      	; 0x2288 <main+0x23e>
    2286:	82 c1       	rjmp	.+772    	; 0x258c <main+0x542>
    2288:	80 91 69 00 	lds	r24, 0x0069	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    228c:	82 60       	ori	r24, 0x02	; 2
    228e:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    2292:	80 91 69 00 	lds	r24, 0x0069	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    2296:	8e 7f       	andi	r24, 0xFE	; 254
    2298:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    229c:	e8 9a       	sbi	0x1d, 0	; 29
    229e:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
    22a2:	84 7f       	andi	r24, 0xF4	; 244
    22a4:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__TEXT_REGION_LENGTH__+0x7e00b0>
    22a8:	80 91 b1 00 	lds	r24, 0x00B1	; 0x8000b1 <__TEXT_REGION_LENGTH__+0x7e00b1>
    22ac:	87 60       	ori	r24, 0x07	; 7
    22ae:	80 93 b1 00 	sts	0x00B1, r24	; 0x8000b1 <__TEXT_REGION_LENGTH__+0x7e00b1>
    22b2:	84 e6       	ldi	r24, 0x64	; 100
    22b4:	80 93 b2 00 	sts	0x00B2, r24	; 0x8000b2 <__TEXT_REGION_LENGTH__+0x7e00b2>
    22b8:	80 91 70 00 	lds	r24, 0x0070	; 0x800070 <__TEXT_REGION_LENGTH__+0x7e0070>
    22bc:	81 60       	ori	r24, 0x01	; 1
    22be:	80 93 70 00 	sts	0x0070, r24	; 0x800070 <__TEXT_REGION_LENGTH__+0x7e0070>
    22c2:	88 e5       	ldi	r24, 0x58	; 88
    22c4:	92 e0       	ldi	r25, 0x02	; 2
    22c6:	a0 e0       	ldi	r26, 0x00	; 0
    22c8:	b0 e0       	ldi	r27, 0x00	; 0
    22ca:	80 93 a5 02 	sts	0x02A5, r24	; 0x8002a5 <controller+0x60>
    22ce:	90 93 a6 02 	sts	0x02A6, r25	; 0x8002a6 <controller+0x61>
    22d2:	a0 93 a7 02 	sts	0x02A7, r26	; 0x8002a7 <controller+0x62>
    22d6:	b0 93 a8 02 	sts	0x02A8, r27	; 0x8002a8 <controller+0x63>
    22da:	8d ed       	ldi	r24, 0xDD	; 221
    22dc:	91 e0       	ldi	r25, 0x01	; 1
    22de:	0e 94 7e 0d 	call	0x1afc	; 0x1afc <usart_print>
    22e2:	8a e4       	ldi	r24, 0x4A	; 74
    22e4:	92 e0       	ldi	r25, 0x02	; 2
    22e6:	0e 94 7e 0d 	call	0x1afc	; 0x1afc <usart_print>
    22ea:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    22ee:	85 ff       	sbrs	r24, 5
    22f0:	fc cf       	rjmp	.-8      	; 0x22ea <main+0x2a0>
    22f2:	8a e0       	ldi	r24, 0x0A	; 10
    22f4:	80 93 c6 00 	sts	0x00C6, r24	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    22f8:	88 ee       	ldi	r24, 0xE8	; 232
    22fa:	91 e0       	ldi	r25, 0x01	; 1
    22fc:	0e 94 7e 0d 	call	0x1afc	; 0x1afc <usart_print>
    2300:	80 91 47 02 	lds	r24, 0x0247	; 0x800247 <controller+0x2>
    2304:	87 70       	andi	r24, 0x07	; 7
    2306:	0e 94 8d 0c 	call	0x191a	; 0x191a <usart_hex>
    230a:	8a e0       	ldi	r24, 0x0A	; 10
    230c:	0e 94 a7 0c 	call	0x194e	; 0x194e <usart_transmit>
    2310:	83 ef       	ldi	r24, 0xF3	; 243
    2312:	91 e0       	ldi	r25, 0x01	; 1
    2314:	0e 94 7e 0d 	call	0x1afc	; 0x1afc <usart_print>
    2318:	80 91 47 02 	lds	r24, 0x0247	; 0x800247 <controller+0x2>
    231c:	86 95       	lsr	r24
    231e:	86 95       	lsr	r24
    2320:	86 95       	lsr	r24
    2322:	87 70       	andi	r24, 0x07	; 7
    2324:	0e 94 8d 0c 	call	0x191a	; 0x191a <usart_hex>
    2328:	89 e0       	ldi	r24, 0x09	; 9
    232a:	0e 94 a7 0c 	call	0x194e	; 0x194e <usart_transmit>
    232e:	60 91 47 02 	lds	r22, 0x0247	; 0x800247 <controller+0x2>
    2332:	66 95       	lsr	r22
    2334:	66 95       	lsr	r22
    2336:	66 95       	lsr	r22
    2338:	67 70       	andi	r22, 0x07	; 7
    233a:	80 e1       	ldi	r24, 0x10	; 16
    233c:	94 e0       	ldi	r25, 0x04	; 4
    233e:	0e 94 95 0d 	call	0x1b2a	; 0x1b2a <_Z17print_prog_stringPKch>
    2342:	8e ef       	ldi	r24, 0xFE	; 254
    2344:	91 e0       	ldi	r25, 0x01	; 1
    2346:	0e 94 7e 0d 	call	0x1afc	; 0x1afc <usart_print>
    234a:	e0 91 48 02 	lds	r30, 0x0248	; 0x800248 <controller+0x3>
    234e:	f0 91 49 02 	lds	r31, 0x0249	; 0x800249 <controller+0x4>
    2352:	8e 01       	movw	r16, r28
    2354:	0a 5f       	subi	r16, 0xFA	; 250
    2356:	1f 4f       	sbci	r17, 0xFF	; 255
    2358:	54 e0       	ldi	r21, 0x04	; 4
    235a:	44 e0       	ldi	r20, 0x04	; 4
    235c:	9f 01       	movw	r18, r30
    235e:	ad ec       	ldi	r26, 0xCD	; 205
    2360:	bc ec       	ldi	r27, 0xCC	; 204
    2362:	0e 94 93 15 	call	0x2b26	; 0x2b26 <__umulhisi3>
    2366:	96 95       	lsr	r25
    2368:	87 95       	ror	r24
    236a:	96 95       	lsr	r25
    236c:	87 95       	ror	r24
    236e:	96 95       	lsr	r25
    2370:	87 95       	ror	r24
    2372:	9c 01       	movw	r18, r24
    2374:	22 0f       	add	r18, r18
    2376:	33 1f       	adc	r19, r19
    2378:	22 0f       	add	r18, r18
    237a:	33 1f       	adc	r19, r19
    237c:	28 0f       	add	r18, r24
    237e:	39 1f       	adc	r19, r25
    2380:	22 0f       	add	r18, r18
    2382:	33 1f       	adc	r19, r19
    2384:	e2 1b       	sub	r30, r18
    2386:	f3 0b       	sbc	r31, r19
    2388:	ea 5f       	subi	r30, 0xFA	; 250
    238a:	fe 4f       	sbci	r31, 0xFE	; 254
    238c:	20 81       	ld	r18, Z
    238e:	fc 01       	movw	r30, r24
    2390:	d8 01       	movw	r26, r16
    2392:	2e 93       	st	-X, r18
    2394:	8d 01       	movw	r16, r26
    2396:	20 33       	cpi	r18, 0x30	; 48
    2398:	09 f0       	breq	.+2      	; 0x239c <main+0x352>
    239a:	45 2f       	mov	r20, r21
    239c:	51 50       	subi	r21, 0x01	; 1
    239e:	f0 f6       	brcc	.-68     	; 0x235c <main+0x312>
    23a0:	84 2f       	mov	r24, r20
    23a2:	90 e0       	ldi	r25, 0x00	; 0
    23a4:	25 e0       	ldi	r18, 0x05	; 5
    23a6:	30 e0       	ldi	r19, 0x00	; 0
    23a8:	28 1b       	sub	r18, r24
    23aa:	39 0b       	sbc	r19, r25
    23ac:	e1 e0       	ldi	r30, 0x01	; 1
    23ae:	f0 e0       	ldi	r31, 0x00	; 0
    23b0:	ec 0f       	add	r30, r28
    23b2:	fd 1f       	adc	r31, r29
    23b4:	8e 0f       	add	r24, r30
    23b6:	9f 1f       	adc	r25, r31
    23b8:	fc 01       	movw	r30, r24
    23ba:	41 91       	ld	r20, Z+
    23bc:	50 91 c0 00 	lds	r21, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    23c0:	55 ff       	sbrs	r21, 5
    23c2:	fc cf       	rjmp	.-8      	; 0x23bc <main+0x372>
    23c4:	40 93 c6 00 	sts	0x00C6, r20	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    23c8:	af 01       	movw	r20, r30
    23ca:	48 1b       	sub	r20, r24
    23cc:	59 0b       	sbc	r21, r25
    23ce:	42 17       	cp	r20, r18
    23d0:	53 07       	cpc	r21, r19
    23d2:	98 f3       	brcs	.-26     	; 0x23ba <main+0x370>
    23d4:	8a e0       	ldi	r24, 0x0A	; 10
    23d6:	0e 94 a7 0c 	call	0x194e	; 0x194e <usart_transmit>
    23da:	51 e0       	ldi	r21, 0x01	; 1
    23dc:	25 2e       	mov	r2, r21
    23de:	53 e0       	ldi	r21, 0x03	; 3
    23e0:	35 2e       	mov	r3, r21
    23e2:	64 e6       	ldi	r22, 0x64	; 100
    23e4:	46 2e       	mov	r4, r22
    23e6:	51 2c       	mov	r5, r1
    23e8:	61 2c       	mov	r6, r1
    23ea:	71 2c       	mov	r7, r1
    23ec:	bb 24       	eor	r11, r11
    23ee:	ba 94       	dec	r11
    23f0:	78 e0       	ldi	r23, 0x08	; 8
    23f2:	a7 2e       	mov	r10, r23
    23f4:	31 c0       	rjmp	.+98     	; 0x2458 <main+0x40e>
    23f6:	20 91 16 03 	lds	r18, 0x0316	; 0x800316 <controller+0xd1>
    23fa:	89 b1       	in	r24, 0x09	; 9
    23fc:	90 e0       	ldi	r25, 0x00	; 0
    23fe:	30 91 18 03 	lds	r19, 0x0318	; 0x800318 <controller+0xd3>
    2402:	02 c0       	rjmp	.+4      	; 0x2408 <main+0x3be>
    2404:	95 95       	asr	r25
    2406:	87 95       	ror	r24
    2408:	3a 95       	dec	r19
    240a:	e2 f7       	brpl	.-8      	; 0x2404 <main+0x3ba>
    240c:	80 93 16 03 	sts	0x0316, r24	; 0x800316 <controller+0xd1>
    2410:	28 17       	cp	r18, r24
    2412:	29 f0       	breq	.+10     	; 0x241e <main+0x3d4>
    2414:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <controller+0xa4>
    2418:	82 60       	ori	r24, 0x02	; 2
    241a:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <controller+0xa4>
    241e:	20 91 19 03 	lds	r18, 0x0319	; 0x800319 <controller+0xd4>
    2422:	89 b1       	in	r24, 0x09	; 9
    2424:	90 e0       	ldi	r25, 0x00	; 0
    2426:	30 91 1b 03 	lds	r19, 0x031B	; 0x80031b <controller+0xd6>
    242a:	02 c0       	rjmp	.+4      	; 0x2430 <main+0x3e6>
    242c:	95 95       	asr	r25
    242e:	87 95       	ror	r24
    2430:	3a 95       	dec	r19
    2432:	e2 f7       	brpl	.-8      	; 0x242c <main+0x3e2>
    2434:	80 93 19 03 	sts	0x0319, r24	; 0x800319 <controller+0xd4>
    2438:	28 17       	cp	r18, r24
    243a:	29 f0       	breq	.+10     	; 0x2446 <main+0x3fc>
    243c:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <controller+0xa4>
    2440:	82 60       	ori	r24, 0x02	; 2
    2442:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <controller+0xa4>
    2446:	3f e7       	ldi	r19, 0x7F	; 127
    2448:	48 e3       	ldi	r20, 0x38	; 56
    244a:	51 e0       	ldi	r21, 0x01	; 1
    244c:	31 50       	subi	r19, 0x01	; 1
    244e:	40 40       	sbci	r20, 0x00	; 0
    2450:	50 40       	sbci	r21, 0x00	; 0
    2452:	e1 f7       	brne	.-8      	; 0x244c <main+0x402>
    2454:	00 c0       	rjmp	.+0      	; 0x2456 <main+0x40c>
    2456:	00 00       	nop
    2458:	f8 94       	cli
    245a:	60 91 38 02 	lds	r22, 0x0238	; 0x800238 <__data_end>
    245e:	70 91 39 02 	lds	r23, 0x0239	; 0x800239 <__data_end+0x1>
    2462:	80 91 3a 02 	lds	r24, 0x023A	; 0x80023a <__data_end+0x2>
    2466:	90 91 3b 02 	lds	r25, 0x023B	; 0x80023b <__data_end+0x3>
    246a:	78 94       	sei
    246c:	a3 01       	movw	r20, r6
    246e:	92 01       	movw	r18, r4
    2470:	0e 94 6b 15 	call	0x2ad6	; 0x2ad6 <__udivmodsi4>
    2474:	69 01       	movw	r12, r18
    2476:	7a 01       	movw	r14, r20
    2478:	c0 92 6a 02 	sts	0x026A, r12	; 0x80026a <controller+0x25>
    247c:	d0 92 6b 02 	sts	0x026B, r13	; 0x80026b <controller+0x26>
    2480:	e0 92 6c 02 	sts	0x026C, r14	; 0x80026c <controller+0x27>
    2484:	f0 92 6d 02 	sts	0x026D, r15	; 0x80026d <controller+0x28>
    2488:	80 91 76 02 	lds	r24, 0x0276	; 0x800276 <controller+0x31>
    248c:	90 91 77 02 	lds	r25, 0x0277	; 0x800277 <controller+0x32>
    2490:	a0 91 78 02 	lds	r26, 0x0278	; 0x800278 <controller+0x33>
    2494:	b0 91 79 02 	lds	r27, 0x0279	; 0x800279 <controller+0x34>
    2498:	28 1b       	sub	r18, r24
    249a:	39 0b       	sbc	r19, r25
    249c:	4a 0b       	sbc	r20, r26
    249e:	5b 0b       	sbc	r21, r27
    24a0:	da 01       	movw	r26, r20
    24a2:	c9 01       	movw	r24, r18
    24a4:	40 91 6e 02 	lds	r20, 0x026E	; 0x80026e <controller+0x29>
    24a8:	50 91 6f 02 	lds	r21, 0x026F	; 0x80026f <controller+0x2a>
    24ac:	60 91 70 02 	lds	r22, 0x0270	; 0x800270 <controller+0x2b>
    24b0:	70 91 71 02 	lds	r23, 0x0271	; 0x800271 <controller+0x2c>
    24b4:	84 0f       	add	r24, r20
    24b6:	95 1f       	adc	r25, r21
    24b8:	a6 1f       	adc	r26, r22
    24ba:	b7 1f       	adc	r27, r23
    24bc:	80 93 72 02 	sts	0x0272, r24	; 0x800272 <controller+0x2d>
    24c0:	90 93 73 02 	sts	0x0273, r25	; 0x800273 <controller+0x2e>
    24c4:	a0 93 74 02 	sts	0x0274, r26	; 0x800274 <controller+0x2f>
    24c8:	b0 93 75 02 	sts	0x0275, r27	; 0x800275 <controller+0x30>
    24cc:	b0 92 a4 02 	sts	0x02A4, r11	; 0x8002a4 <controller+0x5f>
    24d0:	85 ea       	ldi	r24, 0xA5	; 165
    24d2:	92 e0       	ldi	r25, 0x02	; 2
    24d4:	0e 94 4d 15 	call	0x2a9a	; 0x2a9a <eeprom_read_dword>
    24d8:	61 15       	cp	r22, r1
    24da:	71 05       	cpc	r23, r1
    24dc:	81 05       	cpc	r24, r1
    24de:	91 05       	cpc	r25, r1
    24e0:	b1 f0       	breq	.+44     	; 0x250e <main+0x4c4>
    24e2:	00 91 7a 02 	lds	r16, 0x027A	; 0x80027a <controller+0x35>
    24e6:	10 91 7b 02 	lds	r17, 0x027B	; 0x80027b <controller+0x36>
    24ea:	20 91 7c 02 	lds	r18, 0x027C	; 0x80027c <controller+0x37>
    24ee:	30 91 7d 02 	lds	r19, 0x027D	; 0x80027d <controller+0x38>
    24f2:	c0 1a       	sub	r12, r16
    24f4:	d1 0a       	sbc	r13, r17
    24f6:	e2 0a       	sbc	r14, r18
    24f8:	f3 0a       	sbc	r15, r19
    24fa:	c6 16       	cp	r12, r22
    24fc:	d7 06       	cpc	r13, r23
    24fe:	e8 06       	cpc	r14, r24
    2500:	f9 06       	cpc	r15, r25
    2502:	28 f0       	brcs	.+10     	; 0x250e <main+0x4c4>
    2504:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <controller+0xa4>
    2508:	82 60       	ori	r24, 0x02	; 2
    250a:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <controller+0xa4>
    250e:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <controller+0xa4>
    2512:	80 fd       	sbrc	r24, 0
    2514:	4d c0       	rjmp	.+154    	; 0x25b0 <main+0x566>
    2516:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <controller+0xa4>
    251a:	81 ff       	sbrs	r24, 1
    251c:	6c cf       	rjmp	.-296    	; 0x23f6 <main+0x3ac>
    251e:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <controller+0xa4>
    2522:	8d 7f       	andi	r24, 0xFD	; 253
    2524:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <controller+0xa4>
    2528:	e0 91 ec 02 	lds	r30, 0x02EC	; 0x8002ec <controller+0xa7>
    252c:	f0 91 ed 02 	lds	r31, 0x02ED	; 0x8002ed <controller+0xa8>
    2530:	30 97       	sbiw	r30, 0x00	; 0
    2532:	09 f4       	brne	.+2      	; 0x2536 <main+0x4ec>
    2534:	53 c0       	rjmp	.+166    	; 0x25dc <main+0x592>
    2536:	80 91 6a 02 	lds	r24, 0x026A	; 0x80026a <controller+0x25>
    253a:	90 91 6b 02 	lds	r25, 0x026B	; 0x80026b <controller+0x26>
    253e:	a0 91 6c 02 	lds	r26, 0x026C	; 0x80026c <controller+0x27>
    2542:	b0 91 6d 02 	lds	r27, 0x026D	; 0x80026d <controller+0x28>
    2546:	80 93 7a 02 	sts	0x027A, r24	; 0x80027a <controller+0x35>
    254a:	90 93 7b 02 	sts	0x027B, r25	; 0x80027b <controller+0x36>
    254e:	a0 93 7c 02 	sts	0x027C, r26	; 0x80027c <controller+0x37>
    2552:	b0 93 7d 02 	sts	0x027D, r27	; 0x80027d <controller+0x38>
    2556:	d1 01       	movw	r26, r2
    2558:	2a 2d       	mov	r18, r10
    255a:	1d 92       	st	X+, r1
    255c:	2a 95       	dec	r18
    255e:	e9 f7       	brne	.-6      	; 0x255a <main+0x510>
    2560:	60 e0       	ldi	r22, 0x00	; 0
    2562:	73 e0       	ldi	r23, 0x03	; 3
    2564:	81 e0       	ldi	r24, 0x01	; 1
    2566:	93 e0       	ldi	r25, 0x03	; 3
    2568:	09 95       	icall
    256a:	18 2f       	mov	r17, r24
    256c:	88 23       	and	r24, r24
    256e:	09 f4       	brne	.+2      	; 0x2572 <main+0x528>
    2570:	f8 c0       	rjmp	.+496    	; 0x2762 <main+0x718>
    2572:	84 e2       	ldi	r24, 0x24	; 36
    2574:	92 e0       	ldi	r25, 0x02	; 2
    2576:	0e 94 7e 0d 	call	0x1afc	; 0x1afc <usart_print>
    257a:	81 2f       	mov	r24, r17
    257c:	0e 94 8d 0c 	call	0x191a	; 0x191a <usart_hex>
    2580:	8a e0       	ldi	r24, 0x0A	; 10
    2582:	0e 94 a7 0c 	call	0x194e	; 0x194e <usart_transmit>
    2586:	10 93 a3 02 	sts	0x02A3, r17	; 0x8002a3 <controller+0x5e>
    258a:	35 cf       	rjmp	.-406    	; 0x23f6 <main+0x3ac>
    258c:	83 ef       	ldi	r24, 0xF3	; 243
    258e:	93 e0       	ldi	r25, 0x03	; 3
    2590:	0e 94 63 0d 	call	0x1ac6	; 0x1ac6 <usart_print_p>
    2594:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    2598:	85 ff       	sbrs	r24, 5
    259a:	fc cf       	rjmp	.-8      	; 0x2594 <main+0x54a>
    259c:	8a e0       	ldi	r24, 0x0A	; 10
    259e:	80 93 c6 00 	sts	0x00C6, r24	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7e00c6>
    25a2:	81 e1       	ldi	r24, 0x11	; 17
    25a4:	80 93 ee 02 	sts	0x02EE, r24	; 0x8002ee <controller+0xa9>
    25a8:	81 e1       	ldi	r24, 0x11	; 17
    25aa:	90 e0       	ldi	r25, 0x00	; 0
    25ac:	0e 94 b0 15 	call	0x2b60	; 0x2b60 <_exit>
    25b0:	80 91 e1 02 	lds	r24, 0x02E1	; 0x8002e1 <controller+0x9c>
    25b4:	90 91 e2 02 	lds	r25, 0x02E2	; 0x8002e2 <controller+0x9d>
    25b8:	dc 01       	movw	r26, r24
    25ba:	ed 91       	ld	r30, X+
    25bc:	fc 91       	ld	r31, X
    25be:	00 8c       	ldd	r0, Z+24	; 0x18
    25c0:	f1 8d       	ldd	r31, Z+25	; 0x19
    25c2:	e0 2d       	mov	r30, r0
    25c4:	09 95       	icall
    25c6:	83 30       	cpi	r24, 0x03	; 3
    25c8:	59 f0       	breq	.+22     	; 0x25e0 <main+0x596>
    25ca:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <controller+0xa4>
    25ce:	8e 7f       	andi	r24, 0xFE	; 254
    25d0:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <controller+0xa4>
    25d4:	10 e0       	ldi	r17, 0x00	; 0
    25d6:	10 93 a2 02 	sts	0x02A2, r17	; 0x8002a2 <controller+0x5d>
    25da:	9d cf       	rjmp	.-198    	; 0x2516 <main+0x4cc>
    25dc:	18 e0       	ldi	r17, 0x08	; 8
    25de:	c9 cf       	rjmp	.-110    	; 0x2572 <main+0x528>
    25e0:	80 90 e1 02 	lds	r8, 0x02E1	; 0x8002e1 <controller+0x9c>
    25e4:	90 90 e2 02 	lds	r9, 0x02E2	; 0x8002e2 <controller+0x9d>
    25e8:	f4 01       	movw	r30, r8
    25ea:	a0 81       	ld	r26, Z
    25ec:	b1 81       	ldd	r27, Z+1	; 0x01
    25ee:	5c 96       	adiw	r26, 0x1c	; 28
    25f0:	ed 91       	ld	r30, X+
    25f2:	fc 91       	ld	r31, X
    25f4:	5d 97       	sbiw	r26, 0x1d	; 29
    25f6:	2c e0       	ldi	r18, 0x0C	; 12
    25f8:	ed 30       	cpi	r30, 0x0D	; 13
    25fa:	f2 07       	cpc	r31, r18
    25fc:	09 f0       	breq	.+2      	; 0x2600 <main+0x5b6>
    25fe:	e0 c0       	rjmp	.+448    	; 0x27c0 <main+0x776>
    2600:	5a 96       	adiw	r26, 0x1a	; 26
    2602:	4d 91       	ld	r20, X+
    2604:	5c 91       	ld	r21, X
    2606:	5b 97       	sbiw	r26, 0x1b	; 27
    2608:	5b 87       	std	Y+11, r21	; 0x0b
    260a:	4a 87       	std	Y+10, r20	; 0x0a
    260c:	98 96       	adiw	r26, 0x28	; 40
    260e:	ed 91       	ld	r30, X+
    2610:	fc 91       	ld	r31, X
    2612:	c4 01       	movw	r24, r8
    2614:	09 95       	icall
    2616:	84 01       	movw	r16, r8
    2618:	09 5f       	subi	r16, 0xF9	; 249
    261a:	1f 4f       	sbci	r17, 0xFF	; 255
    261c:	94 01       	movw	r18, r8
    261e:	2e 5f       	subi	r18, 0xFE	; 254
    2620:	3f 4f       	sbci	r19, 0xFF	; 255
    2622:	94 ef       	ldi	r25, 0xF4	; 244
    2624:	c9 2e       	mov	r12, r25
    2626:	92 e0       	ldi	r25, 0x02	; 2
    2628:	d9 2e       	mov	r13, r25
    262a:	43 ef       	ldi	r20, 0xF3	; 243
    262c:	e4 2e       	mov	r14, r20
    262e:	42 e0       	ldi	r20, 0x02	; 2
    2630:	f4 2e       	mov	r15, r20
    2632:	4f ee       	ldi	r20, 0xEF	; 239
    2634:	52 e0       	ldi	r21, 0x02	; 2
    2636:	68 2f       	mov	r22, r24
    2638:	c4 01       	movw	r24, r8
    263a:	ea 85       	ldd	r30, Y+10	; 0x0a
    263c:	fb 85       	ldd	r31, Y+11	; 0x0b
    263e:	09 95       	icall
    2640:	80 91 7e 02 	lds	r24, 0x027E	; 0x80027e <controller+0x39>
    2644:	90 91 7f 02 	lds	r25, 0x027F	; 0x80027f <controller+0x3a>
    2648:	a0 91 80 02 	lds	r26, 0x0280	; 0x800280 <controller+0x3b>
    264c:	b0 91 81 02 	lds	r27, 0x0281	; 0x800281 <controller+0x3c>
    2650:	01 96       	adiw	r24, 0x01	; 1
    2652:	a1 1d       	adc	r26, r1
    2654:	b1 1d       	adc	r27, r1
    2656:	80 93 7e 02 	sts	0x027E, r24	; 0x80027e <controller+0x39>
    265a:	90 93 7f 02 	sts	0x027F, r25	; 0x80027f <controller+0x3a>
    265e:	a0 93 80 02 	sts	0x0280, r26	; 0x800280 <controller+0x3b>
    2662:	b0 93 81 02 	sts	0x0281, r27	; 0x800281 <controller+0x3c>
    2666:	60 91 ef 02 	lds	r22, 0x02EF	; 0x8002ef <controller+0xaa>
    266a:	70 91 f0 02 	lds	r23, 0x02F0	; 0x8002f0 <controller+0xab>
    266e:	80 91 f1 02 	lds	r24, 0x02F1	; 0x8002f1 <controller+0xac>
    2672:	90 91 f2 02 	lds	r25, 0x02F2	; 0x8002f2 <controller+0xad>
    2676:	20 91 f3 02 	lds	r18, 0x02F3	; 0x8002f3 <controller+0xae>
    267a:	44 ef       	ldi	r20, 0xF4	; 244
    267c:	52 e0       	ldi	r21, 0x02	; 2
    267e:	0e 94 b6 0d 	call	0x1b6c	; 0x1b6c <_Z14print_can_expl8can_id_tPKhh>
    2682:	d1 01       	movw	r26, r2
    2684:	ea 2d       	mov	r30, r10
    2686:	1d 92       	st	X+, r1
    2688:	ea 95       	dec	r30
    268a:	e9 f7       	brne	.-6      	; 0x2686 <main+0x63c>
    268c:	e0 91 ef 02 	lds	r30, 0x02EF	; 0x8002ef <controller+0xaa>
    2690:	20 91 fc 02 	lds	r18, 0x02FC	; 0x8002fc <controller+0xb7>
    2694:	e2 fd       	sbrc	r30, 2
    2696:	26 c0       	rjmp	.+76     	; 0x26e4 <main+0x69a>
    2698:	80 91 ef 02 	lds	r24, 0x02EF	; 0x8002ef <controller+0xaa>
    269c:	90 91 f0 02 	lds	r25, 0x02F0	; 0x8002f0 <controller+0xab>
    26a0:	a0 91 f1 02 	lds	r26, 0x02F1	; 0x8002f1 <controller+0xac>
    26a4:	b0 91 f2 02 	lds	r27, 0x02F2	; 0x8002f2 <controller+0xad>
    26a8:	80 93 fc 02 	sts	0x02FC, r24	; 0x8002fc <controller+0xb7>
    26ac:	90 93 fd 02 	sts	0x02FD, r25	; 0x8002fd <controller+0xb8>
    26b0:	a0 93 fe 02 	sts	0x02FE, r26	; 0x8002fe <controller+0xb9>
    26b4:	b0 93 ff 02 	sts	0x02FF, r27	; 0x8002ff <controller+0xba>
    26b8:	28 2f       	mov	r18, r24
    26ba:	24 60       	ori	r18, 0x04	; 4
    26bc:	20 93 fc 02 	sts	0x02FC, r18	; 0x8002fc <controller+0xb7>
    26c0:	10 92 00 03 	sts	0x0300, r1	; 0x800300 <controller+0xbb>
    26c4:	3e 2f       	mov	r19, r30
    26c6:	33 70       	andi	r19, 0x03	; 3
    26c8:	31 30       	cpi	r19, 0x01	; 1
    26ca:	09 f4       	brne	.+2      	; 0x26ce <main+0x684>
    26cc:	60 c1       	rjmp	.+704    	; 0x298e <main+0x944>
    26ce:	08 f4       	brcc	.+2      	; 0x26d2 <main+0x688>
    26d0:	1c c1       	rjmp	.+568    	; 0x290a <main+0x8c0>
    26d2:	32 30       	cpi	r19, 0x02	; 2
    26d4:	09 f4       	brne	.+2      	; 0x26d8 <main+0x68e>
    26d6:	7d c0       	rjmp	.+250    	; 0x27d2 <main+0x788>
    26d8:	33 30       	cpi	r19, 0x03	; 3
    26da:	21 f4       	brne	.+8      	; 0x26e4 <main+0x69a>
    26dc:	80 91 f3 02 	lds	r24, 0x02F3	; 0x8002f3 <controller+0xae>
    26e0:	82 30       	cpi	r24, 0x02	; 2
    26e2:	79 f1       	breq	.+94     	; 0x2742 <main+0x6f8>
    26e4:	81 e0       	ldi	r24, 0x01	; 1
    26e6:	40 91 96 02 	lds	r20, 0x0296	; 0x800296 <controller+0x51>
    26ea:	50 91 97 02 	lds	r21, 0x0297	; 0x800297 <controller+0x52>
    26ee:	60 91 98 02 	lds	r22, 0x0298	; 0x800298 <controller+0x53>
    26f2:	70 91 99 02 	lds	r23, 0x0299	; 0x800299 <controller+0x54>
    26f6:	4f 5f       	subi	r20, 0xFF	; 255
    26f8:	5f 4f       	sbci	r21, 0xFF	; 255
    26fa:	6f 4f       	sbci	r22, 0xFF	; 255
    26fc:	7f 4f       	sbci	r23, 0xFF	; 255
    26fe:	40 93 96 02 	sts	0x0296, r20	; 0x800296 <controller+0x51>
    2702:	50 93 97 02 	sts	0x0297, r21	; 0x800297 <controller+0x52>
    2706:	60 93 98 02 	sts	0x0298, r22	; 0x800298 <controller+0x53>
    270a:	70 93 99 02 	sts	0x0299, r23	; 0x800299 <controller+0x54>
    270e:	41 e0       	ldi	r20, 0x01	; 1
    2710:	40 93 00 03 	sts	0x0300, r20	; 0x800300 <controller+0xbb>
    2714:	80 93 01 03 	sts	0x0301, r24	; 0x800301 <controller+0xbc>
    2718:	28 7f       	andi	r18, 0xF8	; 248
    271a:	24 60       	ori	r18, 0x04	; 4
    271c:	20 93 fc 02 	sts	0x02FC, r18	; 0x8002fc <controller+0xb7>
    2720:	0e 94 76 0e 	call	0x1cec	; 0x1cec <_ZN10can_device13send_responseER7Message.constprop.15>
    2724:	18 2f       	mov	r17, r24
    2726:	88 23       	and	r24, r24
    2728:	09 f4       	brne	.+2      	; 0x272c <main+0x6e2>
    272a:	55 cf       	rjmp	.-342    	; 0x25d6 <main+0x58c>
    272c:	8a e0       	ldi	r24, 0x0A	; 10
    272e:	92 e0       	ldi	r25, 0x02	; 2
    2730:	0e 94 7e 0d 	call	0x1afc	; 0x1afc <usart_print>
    2734:	81 2f       	mov	r24, r17
    2736:	0e 94 8d 0c 	call	0x191a	; 0x191a <usart_hex>
    273a:	8a e0       	ldi	r24, 0x0A	; 10
    273c:	0e 94 a7 0c 	call	0x194e	; 0x194e <usart_transmit>
    2740:	4a cf       	rjmp	.-364    	; 0x25d6 <main+0x58c>
    2742:	00 91 f4 02 	lds	r16, 0x02F4	; 0x8002f4 <controller+0xaf>
    2746:	10 91 f5 02 	lds	r17, 0x02F5	; 0x8002f5 <controller+0xb0>
    274a:	be 01       	movw	r22, r28
    274c:	6a 5f       	subi	r22, 0xFA	; 250
    274e:	7f 4f       	sbci	r23, 0xFF	; 255
    2750:	c8 01       	movw	r24, r16
    2752:	0e 94 ae 0c 	call	0x195c	; 0x195c <_Z17resolve_attributejP10attr_ref_t>
    2756:	88 23       	and	r24, r24
    2758:	09 f4       	brne	.+2      	; 0x275c <main+0x712>
    275a:	33 c1       	rjmp	.+614    	; 0x29c2 <main+0x978>
    275c:	20 91 fc 02 	lds	r18, 0x02FC	; 0x8002fc <controller+0xb7>
    2760:	c2 cf       	rjmp	.-124    	; 0x26e6 <main+0x69c>
    2762:	e7 e3       	ldi	r30, 0x37	; 55
    2764:	f4 e0       	ldi	r31, 0x04	; 4
    2766:	84 91       	lpm	r24, Z
    2768:	90 91 00 03 	lds	r25, 0x0300	; 0x800300 <controller+0xbb>
    276c:	19 e0       	ldi	r17, 0x09	; 9
    276e:	98 17       	cp	r25, r24
    2770:	08 f4       	brcc	.+2      	; 0x2774 <main+0x72a>
    2772:	ff ce       	rjmp	.-514    	; 0x2572 <main+0x528>
    2774:	80 91 9e 02 	lds	r24, 0x029E	; 0x80029e <controller+0x59>
    2778:	90 91 9f 02 	lds	r25, 0x029F	; 0x80029f <controller+0x5a>
    277c:	a0 91 a0 02 	lds	r26, 0x02A0	; 0x8002a0 <controller+0x5b>
    2780:	b0 91 a1 02 	lds	r27, 0x02A1	; 0x8002a1 <controller+0x5c>
    2784:	01 96       	adiw	r24, 0x01	; 1
    2786:	a1 1d       	adc	r26, r1
    2788:	b1 1d       	adc	r27, r1
    278a:	80 93 9e 02 	sts	0x029E, r24	; 0x80029e <controller+0x59>
    278e:	90 93 9f 02 	sts	0x029F, r25	; 0x80029f <controller+0x5a>
    2792:	a0 93 a0 02 	sts	0x02A0, r26	; 0x8002a0 <controller+0x5b>
    2796:	b0 93 a1 02 	sts	0x02A1, r27	; 0x8002a1 <controller+0x5c>
    279a:	2d e7       	ldi	r18, 0x7D	; 125
    279c:	31 e0       	ldi	r19, 0x01	; 1
    279e:	40 e0       	ldi	r20, 0x00	; 0
    27a0:	50 e0       	ldi	r21, 0x00	; 0
    27a2:	20 93 fc 02 	sts	0x02FC, r18	; 0x8002fc <controller+0xb7>
    27a6:	30 93 fd 02 	sts	0x02FD, r19	; 0x8002fd <controller+0xb8>
    27aa:	40 93 fe 02 	sts	0x02FE, r20	; 0x8002fe <controller+0xb9>
    27ae:	50 93 ff 02 	sts	0x02FF, r21	; 0x8002ff <controller+0xba>
    27b2:	0e 94 76 0e 	call	0x1cec	; 0x1cec <_ZN10can_device13send_responseER7Message.constprop.15>
    27b6:	18 2f       	mov	r17, r24
    27b8:	88 23       	and	r24, r24
    27ba:	09 f4       	brne	.+2      	; 0x27be <main+0x774>
    27bc:	e4 ce       	rjmp	.-568    	; 0x2586 <main+0x53c>
    27be:	d9 ce       	rjmp	.-590    	; 0x2572 <main+0x528>
    27c0:	24 ef       	ldi	r18, 0xF4	; 244
    27c2:	32 e0       	ldi	r19, 0x02	; 2
    27c4:	43 ef       	ldi	r20, 0xF3	; 243
    27c6:	52 e0       	ldi	r21, 0x02	; 2
    27c8:	6f ee       	ldi	r22, 0xEF	; 239
    27ca:	72 e0       	ldi	r23, 0x02	; 2
    27cc:	c4 01       	movw	r24, r8
    27ce:	09 95       	icall
    27d0:	37 cf       	rjmp	.-402    	; 0x2640 <main+0x5f6>
    27d2:	80 91 f3 02 	lds	r24, 0x02F3	; 0x8002f3 <controller+0xae>
    27d6:	83 50       	subi	r24, 0x03	; 3
    27d8:	84 30       	cpi	r24, 0x04	; 4
    27da:	08 f0       	brcs	.+2      	; 0x27de <main+0x794>
    27dc:	83 cf       	rjmp	.-250    	; 0x26e4 <main+0x69a>
    27de:	00 91 f4 02 	lds	r16, 0x02F4	; 0x8002f4 <controller+0xaf>
    27e2:	10 91 f5 02 	lds	r17, 0x02F5	; 0x8002f5 <controller+0xb0>
    27e6:	be 01       	movw	r22, r28
    27e8:	6a 5f       	subi	r22, 0xFA	; 250
    27ea:	7f 4f       	sbci	r23, 0xFF	; 255
    27ec:	c8 01       	movw	r24, r16
    27ee:	0e 94 ae 0c 	call	0x195c	; 0x195c <_Z17resolve_attributejP10attr_ref_t>
    27f2:	81 11       	cpse	r24, r1
    27f4:	b3 cf       	rjmp	.-154    	; 0x275c <main+0x712>
    27f6:	80 91 f6 02 	lds	r24, 0x02F6	; 0x8002f6 <controller+0xb1>
    27fa:	90 91 f7 02 	lds	r25, 0x02F7	; 0x8002f7 <controller+0xb2>
    27fe:	a0 91 f8 02 	lds	r26, 0x02F8	; 0x8002f8 <controller+0xb3>
    2802:	b0 91 f9 02 	lds	r27, 0x02F9	; 0x8002f9 <controller+0xb4>
    2806:	89 83       	std	Y+1, r24	; 0x01
    2808:	9a 83       	std	Y+2, r25	; 0x02
    280a:	ab 83       	std	Y+3, r26	; 0x03
    280c:	bc 83       	std	Y+4, r27	; 0x04
    280e:	2f 81       	ldd	r18, Y+7	; 0x07
    2810:	23 fd       	sbrc	r18, 3
    2812:	02 c1       	rjmp	.+516    	; 0x2a18 <main+0x9ce>
    2814:	8e 81       	ldd	r24, Y+6	; 0x06
    2816:	81 30       	cpi	r24, 0x01	; 1
    2818:	09 f4       	brne	.+2      	; 0x281c <main+0x7d2>
    281a:	15 c1       	rjmp	.+554    	; 0x2a46 <main+0x9fc>
    281c:	08 f4       	brcc	.+2      	; 0x2820 <main+0x7d6>
    281e:	0d c1       	rjmp	.+538    	; 0x2a3a <main+0x9f0>
    2820:	82 30       	cpi	r24, 0x02	; 2
    2822:	09 f0       	breq	.+2      	; 0x2826 <main+0x7dc>
    2824:	07 c1       	rjmp	.+526    	; 0x2a34 <main+0x9ea>
    2826:	80 91 3d 02 	lds	r24, 0x023D	; 0x80023d <_ZN10can_device10p_instanceE>
    282a:	90 91 3e 02 	lds	r25, 0x023E	; 0x80023e <_ZN10can_device10p_instanceE+0x1>
    282e:	80 5a       	subi	r24, 0xA0	; 160
    2830:	9f 4f       	sbci	r25, 0xFF	; 255
    2832:	38 85       	ldd	r19, Y+8	; 0x08
    2834:	83 0f       	add	r24, r19
    2836:	91 1d       	adc	r25, r1
    2838:	20 fd       	sbrc	r18, 0
    283a:	f4 c0       	rjmp	.+488    	; 0x2a24 <main+0x9da>
    283c:	22 fd       	sbrc	r18, 2
    283e:	ec c0       	rjmp	.+472    	; 0x2a18 <main+0x9ce>
    2840:	21 ff       	sbrs	r18, 1
    2842:	ec c0       	rjmp	.+472    	; 0x2a1c <main+0x9d2>
    2844:	49 85       	ldd	r20, Y+9	; 0x09
    2846:	50 e0       	ldi	r21, 0x00	; 0
    2848:	be 01       	movw	r22, r28
    284a:	6f 5f       	subi	r22, 0xFF	; 255
    284c:	7f 4f       	sbci	r23, 0xFF	; 255
    284e:	0e 94 53 15 	call	0x2aa6	; 0x2aa6 <eeprom_write_block>
    2852:	00 31       	cpi	r16, 0x10	; 16
    2854:	10 07       	cpc	r17, r16
    2856:	81 f4       	brne	.+32     	; 0x2878 <main+0x82e>
    2858:	80 91 6a 02 	lds	r24, 0x026A	; 0x80026a <controller+0x25>
    285c:	90 91 6b 02 	lds	r25, 0x026B	; 0x80026b <controller+0x26>
    2860:	a0 91 6c 02 	lds	r26, 0x026C	; 0x80026c <controller+0x27>
    2864:	b0 91 6d 02 	lds	r27, 0x026D	; 0x80026d <controller+0x28>
    2868:	80 93 76 02 	sts	0x0276, r24	; 0x800276 <controller+0x31>
    286c:	90 93 77 02 	sts	0x0277, r25	; 0x800277 <controller+0x32>
    2870:	a0 93 78 02 	sts	0x0278, r26	; 0x800278 <controller+0x33>
    2874:	b0 93 79 02 	sts	0x0279, r27	; 0x800279 <controller+0x34>
    2878:	63 e0       	ldi	r22, 0x03	; 3
    287a:	73 e0       	ldi	r23, 0x03	; 3
    287c:	ce 01       	movw	r24, r28
    287e:	06 96       	adiw	r24, 0x06	; 6
    2880:	0e 94 cb 0e 	call	0x1d96	; 0x1d96 <_ZN10can_device14read_attributeEPK10attr_ref_tP7value_t>
    2884:	81 11       	cpse	r24, r1
    2886:	6a cf       	rjmp	.-300    	; 0x275c <main+0x712>
    2888:	36 e0       	ldi	r19, 0x06	; 6
    288a:	30 93 00 03 	sts	0x0300, r19	; 0x800300 <controller+0xbb>
    288e:	10 93 02 03 	sts	0x0302, r17	; 0x800302 <controller+0xbd>
    2892:	00 93 01 03 	sts	0x0301, r16	; 0x800301 <controller+0xbc>
    2896:	80 91 86 02 	lds	r24, 0x0286	; 0x800286 <controller+0x41>
    289a:	90 91 87 02 	lds	r25, 0x0287	; 0x800287 <controller+0x42>
    289e:	a0 91 88 02 	lds	r26, 0x0288	; 0x800288 <controller+0x43>
    28a2:	b0 91 89 02 	lds	r27, 0x0289	; 0x800289 <controller+0x44>
    28a6:	01 96       	adiw	r24, 0x01	; 1
    28a8:	a1 1d       	adc	r26, r1
    28aa:	b1 1d       	adc	r27, r1
    28ac:	80 93 86 02 	sts	0x0286, r24	; 0x800286 <controller+0x41>
    28b0:	90 93 87 02 	sts	0x0287, r25	; 0x800287 <controller+0x42>
    28b4:	a0 93 88 02 	sts	0x0288, r26	; 0x800288 <controller+0x43>
    28b8:	b0 93 89 02 	sts	0x0289, r27	; 0x800289 <controller+0x44>
    28bc:	80 91 ef 02 	lds	r24, 0x02EF	; 0x8002ef <controller+0xaa>
    28c0:	90 91 f0 02 	lds	r25, 0x02F0	; 0x8002f0 <controller+0xab>
    28c4:	a0 91 f1 02 	lds	r26, 0x02F1	; 0x8002f1 <controller+0xac>
    28c8:	b0 91 f2 02 	lds	r27, 0x02F2	; 0x8002f2 <controller+0xad>
    28cc:	40 91 92 02 	lds	r20, 0x0292	; 0x800292 <controller+0x4d>
    28d0:	50 91 93 02 	lds	r21, 0x0293	; 0x800293 <controller+0x4e>
    28d4:	60 91 94 02 	lds	r22, 0x0294	; 0x800294 <controller+0x4f>
    28d8:	70 91 95 02 	lds	r23, 0x0295	; 0x800295 <controller+0x50>
    28dc:	4f 5f       	subi	r20, 0xFF	; 255
    28de:	5f 4f       	sbci	r21, 0xFF	; 255
    28e0:	6f 4f       	sbci	r22, 0xFF	; 255
    28e2:	7f 4f       	sbci	r23, 0xFF	; 255
    28e4:	40 93 92 02 	sts	0x0292, r20	; 0x800292 <controller+0x4d>
    28e8:	50 93 93 02 	sts	0x0293, r21	; 0x800293 <controller+0x4e>
    28ec:	60 93 94 02 	sts	0x0294, r22	; 0x800294 <controller+0x4f>
    28f0:	70 93 95 02 	sts	0x0295, r23	; 0x800295 <controller+0x50>
    28f4:	87 70       	andi	r24, 0x07	; 7
    28f6:	99 27       	eor	r25, r25
    28f8:	aa 27       	eor	r26, r26
    28fa:	bb 27       	eor	r27, r27
    28fc:	10 e0       	ldi	r17, 0x00	; 0
    28fe:	02 97       	sbiw	r24, 0x02	; 2
    2900:	a1 05       	cpc	r26, r1
    2902:	b1 05       	cpc	r27, r1
    2904:	08 f4       	brcc	.+2      	; 0x2908 <main+0x8be>
    2906:	67 ce       	rjmp	.-818    	; 0x25d6 <main+0x58c>
    2908:	0b cf       	rjmp	.-490    	; 0x2720 <main+0x6d6>
    290a:	e2 95       	swap	r30
    290c:	e6 95       	lsr	r30
    290e:	e7 70       	andi	r30, 0x07	; 7
    2910:	80 91 47 02 	lds	r24, 0x0247	; 0x800247 <controller+0x2>
    2914:	86 95       	lsr	r24
    2916:	86 95       	lsr	r24
    2918:	86 95       	lsr	r24
    291a:	87 70       	andi	r24, 0x07	; 7
    291c:	e8 17       	cp	r30, r24
    291e:	11 f0       	breq	.+4      	; 0x2924 <main+0x8da>
    2920:	82 e0       	ldi	r24, 0x02	; 2
    2922:	e1 ce       	rjmp	.-574    	; 0x26e6 <main+0x69c>
    2924:	60 91 f3 02 	lds	r22, 0x02F3	; 0x8002f3 <controller+0xae>
    2928:	f0 e0       	ldi	r31, 0x00	; 0
    292a:	ec 5c       	subi	r30, 0xCC	; 204
    292c:	fb 4f       	sbci	r31, 0xFB	; 251
    292e:	e4 91       	lpm	r30, Z
    2930:	6e 13       	cpse	r22, r30
    2932:	f6 cf       	rjmp	.-20     	; 0x2920 <main+0x8d6>
    2934:	e0 91 ea 02 	lds	r30, 0x02EA	; 0x8002ea <controller+0xa5>
    2938:	f0 91 eb 02 	lds	r31, 0x02EB	; 0x8002eb <controller+0xa6>
    293c:	30 97       	sbiw	r30, 0x00	; 0
    293e:	09 f4       	brne	.+2      	; 0x2942 <main+0x8f8>
    2940:	88 c0       	rjmp	.+272    	; 0x2a52 <main+0xa08>
    2942:	84 ef       	ldi	r24, 0xF4	; 244
    2944:	92 e0       	ldi	r25, 0x02	; 2
    2946:	09 95       	icall
    2948:	81 11       	cpse	r24, r1
    294a:	08 cf       	rjmp	.-496    	; 0x275c <main+0x712>
    294c:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <controller+0xa4>
    2950:	82 60       	ori	r24, 0x02	; 2
    2952:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <controller+0xa4>
    2956:	80 91 8a 02 	lds	r24, 0x028A	; 0x80028a <controller+0x45>
    295a:	90 91 8b 02 	lds	r25, 0x028B	; 0x80028b <controller+0x46>
    295e:	a0 91 8c 02 	lds	r26, 0x028C	; 0x80028c <controller+0x47>
    2962:	b0 91 8d 02 	lds	r27, 0x028D	; 0x80028d <controller+0x48>
    2966:	01 96       	adiw	r24, 0x01	; 1
    2968:	a1 1d       	adc	r26, r1
    296a:	b1 1d       	adc	r27, r1
    296c:	80 93 8a 02 	sts	0x028A, r24	; 0x80028a <controller+0x45>
    2970:	90 93 8b 02 	sts	0x028B, r25	; 0x80028b <controller+0x46>
    2974:	a0 93 8c 02 	sts	0x028C, r26	; 0x80028c <controller+0x47>
    2978:	b0 93 8d 02 	sts	0x028D, r27	; 0x80028d <controller+0x48>
    297c:	80 91 ef 02 	lds	r24, 0x02EF	; 0x8002ef <controller+0xaa>
    2980:	90 91 f0 02 	lds	r25, 0x02F0	; 0x8002f0 <controller+0xab>
    2984:	a0 91 f1 02 	lds	r26, 0x02F1	; 0x8002f1 <controller+0xac>
    2988:	b0 91 f2 02 	lds	r27, 0x02F2	; 0x8002f2 <controller+0xad>
    298c:	9f cf       	rjmp	.-194    	; 0x28cc <main+0x882>
    298e:	20 91 e9 02 	lds	r18, 0x02E9	; 0x8002e9 <controller+0xa4>
    2992:	22 60       	ori	r18, 0x02	; 2
    2994:	20 93 e9 02 	sts	0x02E9, r18	; 0x8002e9 <controller+0xa4>
    2998:	40 91 8e 02 	lds	r20, 0x028E	; 0x80028e <controller+0x49>
    299c:	50 91 8f 02 	lds	r21, 0x028F	; 0x80028f <controller+0x4a>
    29a0:	60 91 90 02 	lds	r22, 0x0290	; 0x800290 <controller+0x4b>
    29a4:	70 91 91 02 	lds	r23, 0x0291	; 0x800291 <controller+0x4c>
    29a8:	4f 5f       	subi	r20, 0xFF	; 255
    29aa:	5f 4f       	sbci	r21, 0xFF	; 255
    29ac:	6f 4f       	sbci	r22, 0xFF	; 255
    29ae:	7f 4f       	sbci	r23, 0xFF	; 255
    29b0:	40 93 8e 02 	sts	0x028E, r20	; 0x80028e <controller+0x49>
    29b4:	50 93 8f 02 	sts	0x028F, r21	; 0x80028f <controller+0x4a>
    29b8:	60 93 90 02 	sts	0x0290, r22	; 0x800290 <controller+0x4b>
    29bc:	70 93 91 02 	sts	0x0291, r23	; 0x800291 <controller+0x4c>
    29c0:	85 cf       	rjmp	.-246    	; 0x28cc <main+0x882>
    29c2:	63 e0       	ldi	r22, 0x03	; 3
    29c4:	73 e0       	ldi	r23, 0x03	; 3
    29c6:	ce 01       	movw	r24, r28
    29c8:	06 96       	adiw	r24, 0x06	; 6
    29ca:	0e 94 cb 0e 	call	0x1d96	; 0x1d96 <_ZN10can_device14read_attributeEPK10attr_ref_tP7value_t>
    29ce:	81 11       	cpse	r24, r1
    29d0:	c5 ce       	rjmp	.-630    	; 0x275c <main+0x712>
    29d2:	f6 e0       	ldi	r31, 0x06	; 6
    29d4:	f0 93 00 03 	sts	0x0300, r31	; 0x800300 <controller+0xbb>
    29d8:	10 93 02 03 	sts	0x0302, r17	; 0x800302 <controller+0xbd>
    29dc:	00 93 01 03 	sts	0x0301, r16	; 0x800301 <controller+0xbc>
    29e0:	80 91 82 02 	lds	r24, 0x0282	; 0x800282 <controller+0x3d>
    29e4:	90 91 83 02 	lds	r25, 0x0283	; 0x800283 <controller+0x3e>
    29e8:	a0 91 84 02 	lds	r26, 0x0284	; 0x800284 <controller+0x3f>
    29ec:	b0 91 85 02 	lds	r27, 0x0285	; 0x800285 <controller+0x40>
    29f0:	01 96       	adiw	r24, 0x01	; 1
    29f2:	a1 1d       	adc	r26, r1
    29f4:	b1 1d       	adc	r27, r1
    29f6:	80 93 82 02 	sts	0x0282, r24	; 0x800282 <controller+0x3d>
    29fa:	90 93 83 02 	sts	0x0283, r25	; 0x800283 <controller+0x3e>
    29fe:	a0 93 84 02 	sts	0x0284, r26	; 0x800284 <controller+0x3f>
    2a02:	b0 93 85 02 	sts	0x0285, r27	; 0x800285 <controller+0x40>
    2a06:	80 91 ef 02 	lds	r24, 0x02EF	; 0x8002ef <controller+0xaa>
    2a0a:	90 91 f0 02 	lds	r25, 0x02F0	; 0x8002f0 <controller+0xab>
    2a0e:	a0 91 f1 02 	lds	r26, 0x02F1	; 0x8002f1 <controller+0xac>
    2a12:	b0 91 f2 02 	lds	r27, 0x02F2	; 0x8002f2 <controller+0xad>
    2a16:	5a cf       	rjmp	.-332    	; 0x28cc <main+0x882>
    2a18:	85 e1       	ldi	r24, 0x15	; 21
    2a1a:	a0 ce       	rjmp	.-704    	; 0x275c <main+0x712>
    2a1c:	8e ef       	ldi	r24, 0xFE	; 254
    2a1e:	20 91 fc 02 	lds	r18, 0x02FC	; 0x8002fc <controller+0xb7>
    2a22:	61 ce       	rjmp	.-830    	; 0x26e6 <main+0x69c>
    2a24:	49 85       	ldd	r20, Y+9	; 0x09
    2a26:	50 e0       	ldi	r21, 0x00	; 0
    2a28:	be 01       	movw	r22, r28
    2a2a:	6f 5f       	subi	r22, 0xFF	; 255
    2a2c:	7f 4f       	sbci	r23, 0xFF	; 255
    2a2e:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <memcpy>
    2a32:	0f cf       	rjmp	.-482    	; 0x2852 <main+0x808>
    2a34:	90 e0       	ldi	r25, 0x00	; 0
    2a36:	80 e0       	ldi	r24, 0x00	; 0
    2a38:	fc ce       	rjmp	.-520    	; 0x2832 <main+0x7e8>
    2a3a:	80 91 3d 02 	lds	r24, 0x023D	; 0x80023d <_ZN10can_device10p_instanceE>
    2a3e:	90 91 3e 02 	lds	r25, 0x023E	; 0x80023e <_ZN10can_device10p_instanceE+0x1>
    2a42:	02 96       	adiw	r24, 0x02	; 2
    2a44:	f6 ce       	rjmp	.-532    	; 0x2832 <main+0x7e8>
    2a46:	80 91 3d 02 	lds	r24, 0x023D	; 0x80023d <_ZN10can_device10p_instanceE>
    2a4a:	90 91 3e 02 	lds	r25, 0x023E	; 0x80023e <_ZN10can_device10p_instanceE+0x1>
    2a4e:	85 96       	adiw	r24, 0x25	; 37
    2a50:	f0 ce       	rjmp	.-544    	; 0x2832 <main+0x7e8>
    2a52:	87 e0       	ldi	r24, 0x07	; 7
    2a54:	48 ce       	rjmp	.-880    	; 0x26e6 <main+0x69c>

00002a56 <memcpy_P>:
    2a56:	fb 01       	movw	r30, r22
    2a58:	dc 01       	movw	r26, r24
    2a5a:	02 c0       	rjmp	.+4      	; 0x2a60 <memcpy_P+0xa>
    2a5c:	05 90       	lpm	r0, Z+
    2a5e:	0d 92       	st	X+, r0
    2a60:	41 50       	subi	r20, 0x01	; 1
    2a62:	50 40       	sbci	r21, 0x00	; 0
    2a64:	d8 f7       	brcc	.-10     	; 0x2a5c <memcpy_P+0x6>
    2a66:	08 95       	ret

00002a68 <__strlen_P>:
    2a68:	fc 01       	movw	r30, r24
    2a6a:	05 90       	lpm	r0, Z+
    2a6c:	00 20       	and	r0, r0
    2a6e:	e9 f7       	brne	.-6      	; 0x2a6a <__strlen_P+0x2>
    2a70:	80 95       	com	r24
    2a72:	90 95       	com	r25
    2a74:	8e 0f       	add	r24, r30
    2a76:	9f 1f       	adc	r25, r31
    2a78:	08 95       	ret

00002a7a <eeprom_read_block>:
    2a7a:	dc 01       	movw	r26, r24
    2a7c:	cb 01       	movw	r24, r22

00002a7e <eeprom_read_blraw>:
    2a7e:	fc 01       	movw	r30, r24
    2a80:	f9 99       	sbic	0x1f, 1	; 31
    2a82:	fe cf       	rjmp	.-4      	; 0x2a80 <eeprom_read_blraw+0x2>
    2a84:	06 c0       	rjmp	.+12     	; 0x2a92 <eeprom_read_blraw+0x14>
    2a86:	f2 bd       	out	0x22, r31	; 34
    2a88:	e1 bd       	out	0x21, r30	; 33
    2a8a:	f8 9a       	sbi	0x1f, 0	; 31
    2a8c:	31 96       	adiw	r30, 0x01	; 1
    2a8e:	00 b4       	in	r0, 0x20	; 32
    2a90:	0d 92       	st	X+, r0
    2a92:	41 50       	subi	r20, 0x01	; 1
    2a94:	50 40       	sbci	r21, 0x00	; 0
    2a96:	b8 f7       	brcc	.-18     	; 0x2a86 <eeprom_read_blraw+0x8>
    2a98:	08 95       	ret

00002a9a <eeprom_read_dword>:
    2a9a:	a6 e1       	ldi	r26, 0x16	; 22
    2a9c:	b0 e0       	ldi	r27, 0x00	; 0
    2a9e:	44 e0       	ldi	r20, 0x04	; 4
    2aa0:	50 e0       	ldi	r21, 0x00	; 0
    2aa2:	0c 94 3f 15 	jmp	0x2a7e	; 0x2a7e <eeprom_read_blraw>

00002aa6 <eeprom_write_block>:
    2aa6:	dc 01       	movw	r26, r24
    2aa8:	cb 01       	movw	r24, r22
    2aaa:	03 c0       	rjmp	.+6      	; 0x2ab2 <eeprom_write_block+0xc>
    2aac:	2d 91       	ld	r18, X+
    2aae:	0e 94 5e 15 	call	0x2abc	; 0x2abc <eeprom_write_r18>
    2ab2:	41 50       	subi	r20, 0x01	; 1
    2ab4:	50 40       	sbci	r21, 0x00	; 0
    2ab6:	d0 f7       	brcc	.-12     	; 0x2aac <eeprom_write_block+0x6>
    2ab8:	08 95       	ret

00002aba <eeprom_write_byte>:
    2aba:	26 2f       	mov	r18, r22

00002abc <eeprom_write_r18>:
    2abc:	f9 99       	sbic	0x1f, 1	; 31
    2abe:	fe cf       	rjmp	.-4      	; 0x2abc <eeprom_write_r18>
    2ac0:	1f ba       	out	0x1f, r1	; 31
    2ac2:	92 bd       	out	0x22, r25	; 34
    2ac4:	81 bd       	out	0x21, r24	; 33
    2ac6:	20 bd       	out	0x20, r18	; 32
    2ac8:	0f b6       	in	r0, 0x3f	; 63
    2aca:	f8 94       	cli
    2acc:	fa 9a       	sbi	0x1f, 2	; 31
    2ace:	f9 9a       	sbi	0x1f, 1	; 31
    2ad0:	0f be       	out	0x3f, r0	; 63
    2ad2:	01 96       	adiw	r24, 0x01	; 1
    2ad4:	08 95       	ret

00002ad6 <__udivmodsi4>:
    2ad6:	a1 e2       	ldi	r26, 0x21	; 33
    2ad8:	1a 2e       	mov	r1, r26
    2ada:	aa 1b       	sub	r26, r26
    2adc:	bb 1b       	sub	r27, r27
    2ade:	fd 01       	movw	r30, r26
    2ae0:	0d c0       	rjmp	.+26     	; 0x2afc <__udivmodsi4_ep>

00002ae2 <__udivmodsi4_loop>:
    2ae2:	aa 1f       	adc	r26, r26
    2ae4:	bb 1f       	adc	r27, r27
    2ae6:	ee 1f       	adc	r30, r30
    2ae8:	ff 1f       	adc	r31, r31
    2aea:	a2 17       	cp	r26, r18
    2aec:	b3 07       	cpc	r27, r19
    2aee:	e4 07       	cpc	r30, r20
    2af0:	f5 07       	cpc	r31, r21
    2af2:	20 f0       	brcs	.+8      	; 0x2afc <__udivmodsi4_ep>
    2af4:	a2 1b       	sub	r26, r18
    2af6:	b3 0b       	sbc	r27, r19
    2af8:	e4 0b       	sbc	r30, r20
    2afa:	f5 0b       	sbc	r31, r21

00002afc <__udivmodsi4_ep>:
    2afc:	66 1f       	adc	r22, r22
    2afe:	77 1f       	adc	r23, r23
    2b00:	88 1f       	adc	r24, r24
    2b02:	99 1f       	adc	r25, r25
    2b04:	1a 94       	dec	r1
    2b06:	69 f7       	brne	.-38     	; 0x2ae2 <__udivmodsi4_loop>
    2b08:	60 95       	com	r22
    2b0a:	70 95       	com	r23
    2b0c:	80 95       	com	r24
    2b0e:	90 95       	com	r25
    2b10:	9b 01       	movw	r18, r22
    2b12:	ac 01       	movw	r20, r24
    2b14:	bd 01       	movw	r22, r26
    2b16:	cf 01       	movw	r24, r30
    2b18:	08 95       	ret

00002b1a <__tablejump2__>:
    2b1a:	ee 0f       	add	r30, r30
    2b1c:	ff 1f       	adc	r31, r31
    2b1e:	05 90       	lpm	r0, Z+
    2b20:	f4 91       	lpm	r31, Z
    2b22:	e0 2d       	mov	r30, r0
    2b24:	09 94       	ijmp

00002b26 <__umulhisi3>:
    2b26:	a2 9f       	mul	r26, r18
    2b28:	b0 01       	movw	r22, r0
    2b2a:	b3 9f       	mul	r27, r19
    2b2c:	c0 01       	movw	r24, r0
    2b2e:	a3 9f       	mul	r26, r19
    2b30:	70 0d       	add	r23, r0
    2b32:	81 1d       	adc	r24, r1
    2b34:	11 24       	eor	r1, r1
    2b36:	91 1d       	adc	r25, r1
    2b38:	b2 9f       	mul	r27, r18
    2b3a:	70 0d       	add	r23, r0
    2b3c:	81 1d       	adc	r24, r1
    2b3e:	11 24       	eor	r1, r1
    2b40:	91 1d       	adc	r25, r1
    2b42:	08 95       	ret

00002b44 <abort>:
    2b44:	81 e0       	ldi	r24, 0x01	; 1
    2b46:	90 e0       	ldi	r25, 0x00	; 0
    2b48:	f8 94       	cli
    2b4a:	0c 94 b0 15 	jmp	0x2b60	; 0x2b60 <_exit>

00002b4e <memcpy>:
    2b4e:	fb 01       	movw	r30, r22
    2b50:	dc 01       	movw	r26, r24
    2b52:	02 c0       	rjmp	.+4      	; 0x2b58 <memcpy+0xa>
    2b54:	01 90       	ld	r0, Z+
    2b56:	0d 92       	st	X+, r0
    2b58:	41 50       	subi	r20, 0x01	; 1
    2b5a:	50 40       	sbci	r21, 0x00	; 0
    2b5c:	d8 f7       	brcc	.-10     	; 0x2b54 <memcpy+0x6>
    2b5e:	08 95       	ret

00002b60 <_exit>:
    2b60:	f8 94       	cli

00002b62 <__stop_program>:
    2b62:	ff cf       	rjmp	.-2      	; 0x2b62 <__stop_program>

00002b64 <__device_identification__>:
    2b64:	19 64       	ori	r17, 0x49	; 73
    2b66:	00 47       	sbci	r16, 0x70	; 112
    2b68:	61 72       	andi	r22, 0x21	; 33
    2b6a:	61 67       	ori	r22, 0x71	; 113
    2b6c:	65 44       	sbci	r22, 0x45	; 69
    2b6e:	6f 6f       	ori	r22, 0xFF	; 255
    2b70:	72 43       	sbci	r23, 0x32	; 50
    2b72:	6f 6e       	ori	r22, 0xEF	; 239
    2b74:	74 72       	andi	r23, 0x24	; 36
    2b76:	6f 6c       	ori	r22, 0xCF	; 207
    2b78:	6c 65       	ori	r22, 0x5C	; 92
    2b7a:	72 50       	subi	r23, 0x02	; 2
    2b7c:	72 6f       	ori	r23, 0xF2	; 242
    2b7e:	64 00       	.word	0x0064	; ????
    2b80:	00 00       	nop
    2b82:	00 00       	nop
    2b84:	00 00       	nop
	...
