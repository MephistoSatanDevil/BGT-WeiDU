BEGIN ~oogiew~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @11431
  IF ~~ THEN REPLY @11432 GOTO 1
  IF ~~ THEN REPLY @11434 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @11433
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @11435
  IF ~~ THEN REPLY @11436 GOTO 3
  IF ~~ THEN REPLY @11437 GOTO 5
  IF ~~ THEN REPLY @11438 GOTO 1
  IF ~~ THEN REPLY @11439 GOTO 4
END

IF ~~ THEN BEGIN 3
  SAY @11440
  IF ~~ THEN REPLY @11441 GOTO 4
  IF ~~ THEN REPLY @11442 GOTO 5
END

IF ~~ THEN BEGIN 4
  SAY @11443
  IF ~~ THEN REPLY @11447 GOTO 8
  IF ~~ THEN REPLY @11448 GOTO 6
END

IF ~~ THEN BEGIN 5
  SAY @11444
  IF ~~ THEN REPLY @11445 GOTO 4
  IF ~~ THEN REPLY @11446 GOTO 6
END

IF ~~ THEN BEGIN 6
  SAY @11449
  IF ~~ THEN REPLY @11450 GOTO 7
END

IF ~~ THEN BEGIN 7
  SAY @11451
  IF ~~ THEN REPLY @11452 EXIT
END

IF ~~ THEN BEGIN 8
  SAY @11453
  IF ~~ THEN REPLY @11454 GOTO 7
END

IF ~True()~ THEN BEGIN 9
  SAY @20608
  IF ~~ THEN EXIT
END