BEGIN ~carsa~

IF ~True()~ THEN BEGIN 0
  SAY @18397
  IF ~~ THEN REPLY @18400 GOTO 2
  IF ~~ THEN REPLY @18401 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @18402
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @18404
  IF ~~ THEN REPLY @18405 GOTO 3
  IF ~~ THEN REPLY @18406 GOTO 1
END

IF ~~ THEN BEGIN 3
  SAY @18407
  IF ~~ THEN REPLY @18409 GOTO 4
  IF ~~ THEN REPLY @18411 GOTO 5
END

IF ~~ THEN BEGIN 4
  SAY @18412
  IF ~~ THEN REPLY @18417 GOTO 7
  IF ~~ THEN REPLY @18418 GOTO 5
END

IF ~~ THEN BEGIN 5
  SAY @18415
  IF ~~ THEN REPLY @18419 GOTO 7
  IF ~~ THEN REPLY @18420 GOTO 6
END

IF ~~ THEN BEGIN 6
  SAY @18421
  IF ~~ THEN REPLY @18422 GOTO 7
  IF ~~ THEN REPLY @18423 GOTO 8
END

IF ~~ THEN BEGIN 7
  SAY @18424
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 8
  SAY @18426
  IF ~~ THEN DO ~CreateCreature("KAHRK",[3476.852],0)
Kill("CARSA")~ EXIT
END