BEGIN ~druidc~

IF ~NumTimesTalkedTo(0)
ReactionLT(LastTalkedToBy(),FRIENDLY_LOWER)~ THEN BEGIN 0
  SAY @963
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(0)
ReactionGT(LastTalkedToBy(),NEUTRAL_UPPER)~ THEN BEGIN 1
  SAY @4193
  IF ~~ THEN REPLY @4200 GOTO 2
  IF ~~ THEN REPLY @4201 GOTO 3
  IF ~~ THEN REPLY @4207 EXIT
END

IF ~~ THEN BEGIN 2
  SAY @4212
  IF ~~ THEN UNSOLVED_JOURNAL @310426 EXIT
END

IF ~~ THEN BEGIN 3
  SAY @4220
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @6123
  IF ~~ THEN EXIT
END

IF ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 5
  SAY @6124
  IF ~~ THEN UNSOLVED_JOURNAL @310426 EXIT
END

IF ~NumTimesTalkedTo(1)~ THEN BEGIN 6
  SAY @6869
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 7
  SAY @8979
  IF ~~ THEN EXIT
END