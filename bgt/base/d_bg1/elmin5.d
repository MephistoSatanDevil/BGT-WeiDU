BEGIN ~elmin5~

IF ~True()~ THEN BEGIN 0
  SAY @9865
  IF ~~ THEN REPLY @9871 GOTO 1
  IF ~~ THEN REPLY @9878 GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @9872
  IF ~~ THEN REPLY @9875 GOTO 2
  IF ~~ THEN REPLY @9882 GOTO 3
END

IF ~~ THEN BEGIN 2
  SAY @9876
  IF ~~ THEN DO ~EscapeArea()~ JOURNAL @310323 EXIT
END

IF ~~ THEN BEGIN 3
  SAY @9879
  IF ~~ THEN REPLY @9880 GOTO 5
  IF ~~ THEN REPLY @9881 GOTO 4
END

IF ~~ THEN BEGIN 4
  SAY @9883
  IF ~~ THEN REPLY @9892 GOTO 6
  IF ~~ THEN REPLY @9898 GOTO 7
END

IF ~~ THEN BEGIN 5
  SAY @9893
  IF ~~ THEN REPLY @9894 GOTO 4
  IF ~~ THEN REPLY @9895 GOTO 2
END

IF ~~ THEN BEGIN 6
  SAY @9897
  IF ~~ THEN REPLY @9902 GOTO 8
  IF ~~ THEN REPLY @9910 GOTO 9
END

IF ~~ THEN BEGIN 7
  SAY @9899
  IF ~~ THEN REPLY @9900 GOTO 8
  IF ~~ THEN REPLY @9901 GOTO 9
END

IF ~~ THEN BEGIN 8
  SAY @9911
  IF ~~ THEN DO ~EscapeArea()~ JOURNAL @310432 EXIT
END

IF ~~ THEN BEGIN 9
  SAY @9912
  IF ~~ THEN DO ~EscapeArea()~ JOURNAL @310432 EXIT
END