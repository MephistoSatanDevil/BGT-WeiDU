BEGIN ~torlo~

IF ~True()~ THEN BEGIN 0
  SAY @18045
  IF ~~ THEN REPLY @18046 GOTO 1
  IF ~~ THEN REPLY @18047 GOTO 2
  IF ~~ THEN REPLY @18048 GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @18049
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @18050
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @18051
  IF ~~ THEN EXIT
END