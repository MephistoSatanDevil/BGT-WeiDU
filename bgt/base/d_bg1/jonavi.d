BEGIN ~jonavi~

IF ~True()~ THEN BEGIN 0
  SAY @9629
  IF ~~ THEN REPLY @9630 GOTO 1
  IF ~~ THEN REPLY @9631 GOTO 4
END

IF ~~ THEN BEGIN 1
  SAY @9632
  IF ~~ THEN REPLY @9635 GOTO 2
  IF ~~ THEN REPLY @9636 GOTO 3
END

IF ~~ THEN BEGIN 2
  SAY @9638
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310393 EXIT
END

IF ~~ THEN BEGIN 3
  SAY @9639
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310394 EXIT
END

IF ~~ THEN BEGIN 4
  SAY @9640
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END