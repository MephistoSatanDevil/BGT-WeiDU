BEGIN ~coksmth~

IF ~True()~ THEN BEGIN 0
  SAY @10801
  IF ~~ THEN REPLY @10812 GOTO 1
  IF ~~ THEN REPLY @10813 GOTO 2
  IF ~~ THEN REPLY @10816 GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @10815
  IF ~~ THEN REPLY @10814 GOTO 4
  IF ~~ THEN REPLY @10817 GOTO 5
  IF ~~ THEN REPLY @10818 GOTO 3
END

IF ~~ THEN BEGIN 2
  SAY @10819
  IF ~~ THEN REPLY @10826 GOTO 5
  IF ~~ THEN REPLY @10827 GOTO 6
END

IF ~~ THEN BEGIN 3
  SAY @10820
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 4
  SAY @10821
  IF ~~ THEN REPLY @10822 GOTO 5
  IF ~~ THEN REPLY @10823 GOTO 6
END

IF ~~ THEN BEGIN 5
  SAY @10824
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 6
  SAY @10825
  IF ~~ THEN DO ~Enemy()~ EXIT
END