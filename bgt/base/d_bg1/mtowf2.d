BEGIN ~mtowf2~

IF WEIGHT #0 ~NumberOfTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @7969
  IF ~ReactionGT(LastTalkedToBy(),HOSTILE_UPPER)~ THEN REPLY @7977 GOTO 1
  IF ~ReactionLT(LastTalkedToBy(),NEUTRAL_LOWER)~ THEN REPLY @7978 GOTO 2
  IF ~ReactionLT(LastTalkedToBy(),FRIENDLY_LOWER)~ THEN REPLY @7979 GOTO 3
  IF ~ReactionGT(LastTalkedToBy(),NEUTRAL_UPPER)~ THEN REPLY @7980 GOTO 4
  IF ~~ THEN REPLY @7981 GOTO 5
  IF ~~ THEN REPLY @7982 GOTO 6
END

IF ~~ THEN BEGIN 1
  SAY @7970
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @7971
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @7972
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @7973
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 5
  SAY @7974
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 6
  SAY @7975
  IF ~~ THEN EXIT
END

IF WEIGHT #3 ~True()~ THEN BEGIN 7
  SAY @7976
  IF ~~ THEN EXIT
END

IF WEIGHT #1 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 8
  SAY @7983
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 9
  SAY @9168
  IF ~~ THEN EXIT
END