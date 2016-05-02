!---------------------------------------------------------------------------------------------------------------------------------
!                                                       Database Blocks List                                            Page: 1
!  Nodename: NODE0500                                                                                                Date: 23/04/2015
!                                                                                                                  Time: 15:21:18
!---------------------------------------------------------------------------------------------------------------------------------

Type       :: AI                                                                                                        ; A_NAME
Tag Name   :: HT_O13200                                                                                                 ; A_TAG

  NEXT BLK        ::                                                                                                    ; A_NEXT
  DESCRIPTION     :: .       Output regelaar recirculatie                                                               ; A_DESC
  INITIAL SCAN    :: ON                                                                                                 ; A_ISCAN
  SCAN TIME       :: 30;23                                                                                              ; A_SCANT
  SMOOTHING       :: 0                                                                                                  ; A_SMOTH
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:410217                                                                                        ; A_IOAD
  SIGNAL CONDITION:: NONE                                                                                               ; A_IOSC
  LOW EGU LIMIT   :: 0                                                                                                  ; A_ELO
  HIGH EGU LIMIT  :: 32.767                                                                                             ; A_EHI
  EGU TAG         :: %                                                                                                  ; A_ETAG
  INITIAL A/M STAT:: AUTO                                                                                               ; A_IAM
  ALARM ENABLE    :: DISABLE                                                                                            ; A_IENAB
  ALARM AREA(S)   :: NONE                                                                                               ; A_ADI
  LO LO ALARM LIMI:: 0                                                                                                  ; A_LOLO
  LO ALARM LIMIT  :: 0                                                                                                  ; A_LO
  HI ALARM LIMIT  :: 32.767                                                                                             ; A_HI
  HI HI ALARM LIMI:: 32.767                                                                                             ; A_HIHI
  ROC ALARM LIMIT :: 0                                                                                                  ; A_ROC
  DEAD BAND       :: 0                                                                                                  ; A_DBAND
  ALARM PRIORITY  :: L                                                                                                  ; A_PRI
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: AI                                                                                                        ; A_NAME
Tag Name   :: HT_13200                                                                                                  ; A_TAG

  NEXT BLK        ::                                                                                                    ; A_NEXT
  DESCRIPTION     :: m³/h     Totaal recirculatie debiet                                                                ; A_DESC
  INITIAL SCAN    :: ON                                                                                                 ; A_ISCAN
  SCAN TIME       :: 1                                                                                                  ; A_SCANT
  SMOOTHING       :: 0                                                                                                  ; A_SMOTH
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:410223                                                                                        ; A_IOAD
  SIGNAL CONDITION:: NONE                                                                                               ; A_IOSC
  LOW EGU LIMIT   :: 0                                                                                                  ; A_ELO
  HIGH EGU LIMIT  :: 32.767                                                                                             ; A_EHI
  EGU TAG         :: m³/h                                                                                               ; A_ETAG
  INITIAL A/M STAT:: AUTO                                                                                               ; A_IAM
  ALARM ENABLE    :: DISABLE                                                                                            ; A_IENAB
  ALARM AREA(S)   :: NONE                                                                                               ; A_ADI
  LO LO ALARM LIMI:: 0                                                                                                  ; A_LOLO
  LO ALARM LIMIT  :: 0                                                                                                  ; A_LO
  HI ALARM LIMIT  :: 32.767                                                                                             ; A_HI
  HI HI ALARM LIMI:: 32.767                                                                                             ; A_HIHI
  ROC ALARM LIMIT :: 0                                                                                                  ; A_ROC
  DEAD BAND       :: 0                                                                                                  ; A_DBAND
  ALARM PRIORITY  :: L                                                                                                  ; A_PRI
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1

!                                                                                                                       Page: 2

  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: AI                                                                                                        ; A_NAME
Tag Name   :: HT_OP113200                                                                                               ; A_TAG

  NEXT BLK        ::                                                                                                    ; A_NEXT
  DESCRIPTION     :: %         Outpunt recirculatie                                                                     ; A_DESC
  INITIAL SCAN    :: ON                                                                                                 ; A_ISCAN
  SCAN TIME       :: 30;9                                                                                               ; A_SCANT
  SMOOTHING       :: 0                                                                                                  ; A_SMOTH
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:410217                                                                                        ; A_IOAD
  SIGNAL CONDITION:: NONE                                                                                               ; A_IOSC
  LOW EGU LIMIT   :: -32.768                                                                                            ; A_ELO
  HIGH EGU LIMIT  :: 32.767                                                                                             ; A_EHI
  EGU TAG         :: %                                                                                                  ; A_ETAG
  INITIAL A/M STAT:: AUTO                                                                                               ; A_IAM
  ALARM ENABLE    :: DISABLE                                                                                            ; A_IENAB
  ALARM AREA(S)   :: ALL                                                                                                ; A_ADI
  LO LO ALARM LIMI:: -32.768                                                                                            ; A_LOLO
  LO ALARM LIMIT  :: -32.768                                                                                            ; A_LO
  HI ALARM LIMIT  :: 32.767                                                                                             ; A_HI
  HI HI ALARM LIMI:: 32.767                                                                                             ; A_HIHI
  ROC ALARM LIMIT :: 0                                                                                                  ; A_ROC
  DEAD BAND       :: 3.277                                                                                              ; A_DBAND
  ALARM PRIORITY  :: L                                                                                                  ; A_PRI
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: AO                                                                                                        ; A_NAME
Tag Name   :: IPREC13200                                                                                                ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     :: Recirculatieverhouding                                                                             ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:411142                                                                                        ; A_IOAD
  SIGNAL CONDITION:: NONE                                                                                               ; A_IOSC
  LOW EGU LIMIT   :: 0                                                                                                  ; A_ELO
  HIGH EGU LIMIT  :: 32.767                                                                                             ; A_EHI
  EGU TAG         :: %                                                                                                  ; A_ETAG
  COLD START VALUE::                                                                                                    ; A_COLD
  EVENT MESSAGES  :: ENABLE                                                                                             ; A_EVENT
  OUTPUT REVERSE  :: NO                                                                                                 ; A_ROUT
  LOW OPERATOR LIM:: 10                                                                                                 ; A_LOLIM
  HIGH OPERATOR LI:: 100                                                                                                ; A_HILIM
  RATE LIMIT      :: 0                                                                                                  ; A_RATE
  ALARM ENABLE    :: ENABLE                                                                                             ; A_IENAB
  ALARM AREA(S)   :: A                                                                                                  ; A_ADI
  SECURITY AREA 1 :: SECURITY_LEVEL1                                                                                    ; A_SA1
  SECURITY AREA 2 :: SECURITY_LEVEL1                                                                                    ; A_SA2
  SECURITY AREA 3 :: LEESTOEGANG                                                                                        ; A_SA3


!                                                                                                                       Page: 3

Type       :: AO                                                                                                        ; A_NAME
Tag Name   :: IPMIN13200                                                                                                ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     :: Minimum recirculatie                                                                               ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:411143                                                                                        ; A_IOAD
  SIGNAL CONDITION:: NONE                                                                                               ; A_IOSC
  LOW EGU LIMIT   :: 0                                                                                                  ; A_ELO
  HIGH EGU LIMIT  :: 32.767                                                                                             ; A_EHI
  EGU TAG         :: m³/h                                                                                               ; A_ETAG
  COLD START VALUE::                                                                                                    ; A_COLD
  EVENT MESSAGES  :: ENABLE                                                                                             ; A_EVENT
  OUTPUT REVERSE  :: NO                                                                                                 ; A_ROUT
  LOW OPERATOR LIM:: 30                                                                                                 ; A_LOLIM
  HIGH OPERATOR LI:: 300                                                                                                ; A_HILIM
  RATE LIMIT      :: 0                                                                                                  ; A_RATE
  ALARM ENABLE    :: ENABLE                                                                                             ; A_IENAB
  ALARM AREA(S)   :: A                                                                                                  ; A_ADI
  SECURITY AREA 1 :: SECURITY_LEVEL1                                                                                    ; A_SA1
  SECURITY AREA 2 :: SECURITY_LEVEL1                                                                                    ; A_SA2
  SECURITY AREA 3 :: LEESTOEGANG                                                                                        ; A_SA3

Type       :: AO                                                                                                        ; A_NAME
Tag Name   :: IPMAX13200                                                                                                ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     :: Maximum recirculatie                                                                               ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:411144                                                                                        ; A_IOAD
  SIGNAL CONDITION:: NONE                                                                                               ; A_IOSC
  LOW EGU LIMIT   :: 0                                                                                                  ; A_ELO
  HIGH EGU LIMIT  :: 32.767                                                                                             ; A_EHI
  EGU TAG         :: m³/h                                                                                               ; A_ETAG
  COLD START VALUE::                                                                                                    ; A_COLD
  EVENT MESSAGES  :: ENABLE                                                                                             ; A_EVENT
  OUTPUT REVERSE  :: NO                                                                                                 ; A_ROUT
  LOW OPERATOR LIM:: 30                                                                                                 ; A_LOLIM
  HIGH OPERATOR LI:: 300                                                                                                ; A_HILIM
  RATE LIMIT      :: 0                                                                                                  ; A_RATE
  ALARM ENABLE    :: ENABLE                                                                                             ; A_IENAB
  ALARM AREA(S)   :: A                                                                                                  ; A_ADI
  SECURITY AREA 1 :: SECURITY_LEVEL1                                                                                    ; A_SA1
  SECURITY AREA 2 :: SECURITY_LEVEL1                                                                                    ; A_SA2
  SECURITY AREA 3 :: LEESTOEGANG                                                                                        ; A_SA3

Type       :: AO                                                                                                        ; A_NAME
Tag Name   :: IPVER113200                                                                                               ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     ::                                                                                                    ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:411145                                                                                        ; A_IOAD
  SIGNAL CONDITION:: NONE                                                                                               ; A_IOSC
  LOW EGU LIMIT   :: 0                                                                                                  ; A_ELO

!                                                                                                                       Page: 4

  HIGH EGU LIMIT  :: 32.767                                                                                             ; A_EHI
  EGU TAG         :: %                                                                                                  ; A_ETAG
  COLD START VALUE::                                                                                                    ; A_COLD
  EVENT MESSAGES  :: ENABLE                                                                                             ; A_EVENT
  OUTPUT REVERSE  :: NO                                                                                                 ; A_ROUT
  LOW OPERATOR LIM:: 0                                                                                                  ; A_LOLIM
  HIGH OPERATOR LI:: 200                                                                                                ; A_HILIM
  RATE LIMIT      :: 0                                                                                                  ; A_RATE
  ALARM ENABLE    :: ENABLE                                                                                             ; A_IENAB
  ALARM AREA(S)   :: A                                                                                                  ; A_ADI
  SECURITY AREA 1 :: SECURITY_LEVEL1                                                                                    ; A_SA1
  SECURITY AREA 2 :: SECURITY_LEVEL1                                                                                    ; A_SA2
  SECURITY AREA 3 :: LEESTOEGANG                                                                                        ; A_SA3

Type       :: AO                                                                                                        ; A_NAME
Tag Name   :: IPVER213200                                                                                               ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     ::                                                                                                    ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:411146                                                                                        ; A_IOAD
  SIGNAL CONDITION:: NONE                                                                                               ; A_IOSC
  LOW EGU LIMIT   :: 0                                                                                                  ; A_ELO
  HIGH EGU LIMIT  :: 32.767                                                                                             ; A_EHI
  EGU TAG         :: %                                                                                                  ; A_ETAG
  COLD START VALUE::                                                                                                    ; A_COLD
  EVENT MESSAGES  :: ENABLE                                                                                             ; A_EVENT
  OUTPUT REVERSE  :: NO                                                                                                 ; A_ROUT
  LOW OPERATOR LIM:: 0                                                                                                  ; A_LOLIM
  HIGH OPERATOR LI:: 200                                                                                                ; A_HILIM
  RATE LIMIT      :: 0                                                                                                  ; A_RATE
  ALARM ENABLE    :: ENABLE                                                                                             ; A_IENAB
  ALARM AREA(S)   :: A                                                                                                  ; A_ADI
  SECURITY AREA 1 :: SECURITY_LEVEL1                                                                                    ; A_SA1
  SECURITY AREA 2 :: SECURITY_LEVEL1                                                                                    ; A_SA2
  SECURITY AREA 3 :: LEESTOEGANG                                                                                        ; A_SA3

Type       :: DI                                                                                                        ; A_NAME
Tag Name   :: STVZ13200                                                                                                 ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     :: Storing: Reg. slibrecirculatie        F3                                                           ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:410141:1                                                                                      ; A_IOAD
  INITIAL A/M STAT:: AUTO                                                                                               ; A_IAM
  INITIAL SCAN    :: ON                                                                                                 ; A_ISCAN
  SCAN TIME       :: 3;1                                                                                                ; A_SCANT
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  ALARM ENABLE    :: ENABLE                                                                                             ; A_IENAB
  ALARM AREA(S)   :: A                                                                                                  ; A_ADI
  ALARM PRIORITY  :: H                                                                                                  ; A_PRI
  ALARM TYPE      :: CLOSE                                                                                              ; A_ALMCK
  EVENT MESSAGES  :: DISABLE                                                                                            ; A_EVENT
  SECURITY AREA 1 :: SECURITY_LEVEL1                                                                                    ; A_SA1

!                                                                                                                       Page: 5

  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: DI                                                                                                        ; A_NAME
Tag Name   :: MFVZ13200                                                                                                 ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     :: Melding: Reg. slibrecirculatie        F3                                                           ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:410141:3                                                                                      ; A_IOAD
  INITIAL A/M STAT:: AUTO                                                                                               ; A_IAM
  INITIAL SCAN    :: ON                                                                                                 ; A_ISCAN
  SCAN TIME       :: 3;3                                                                                                ; A_SCANT
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  ALARM ENABLE    :: ENABLE                                                                                             ; A_IENAB
  ALARM AREA(S)   :: A                                                                                                  ; A_ADI
  ALARM PRIORITY  :: L                                                                                                  ; A_PRI
  ALARM TYPE      :: CLOSE                                                                                              ; A_ALMCK
  EVENT MESSAGES  :: DISABLE                                                                                            ; A_EVENT
  SECURITY AREA 1 :: SECURITY_LEVEL1                                                                                    ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: DI                                                                                                        ; A_NAME
Tag Name   :: MEVZ13200                                                                                                 ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     :: Gebufferde Melding                                                                                 ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:410141:2                                                                                      ; A_IOAD
  INITIAL A/M STAT:: AUTO                                                                                               ; A_IAM
  INITIAL SCAN    :: ON                                                                                                 ; A_ISCAN
  SCAN TIME       :: 3;2                                                                                                ; A_SCANT
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  ALARM ENABLE    :: DISABLE                                                                                            ; A_IENAB
  ALARM AREA(S)   :: A                                                                                                  ; A_ADI
  ALARM PRIORITY  :: L                                                                                                  ; A_PRI
  ALARM TYPE      :: NONE                                                                                               ; A_ALMCK
  EVENT MESSAGES  :: DISABLE                                                                                            ; A_EVENT
  SECURITY AREA 1 :: SECURITY_LEVEL1                                                                                    ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: DO                                                                                                        ; A_NAME
Tag Name   :: BKRE13200                                                                                                 ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     :: Bediening, Reset                                                                                   ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:411141:0                                                                                      ; A_IOAD
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN

!                                                                                                                       Page: 6

  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  COLD START VALUE:: OPEN                                                                                               ; A_COLD
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  EVENT MESSAGES  :: ENABLE                                                                                             ; A_EVENT
  ALARM ENABLE    :: ENABLE                                                                                             ; A_IENAB
  ALARM AREA(S)   :: A                                                                                                  ; A_ADI
  SECURITY AREA 1 :: BEDIEN_RESET                                                                                       ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: DO                                                                                                        ; A_NAME
Tag Name   :: SUMA13200                                                                                                 ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     :: Supervisie, Markeerbit                                                                             ; A_DESC
  I/O DEVICE      :: SIM                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: 70:15                                                                                              ; A_IOAD
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  COLD START VALUE:: OPEN                                                                                               ; A_COLD
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  EVENT MESSAGES  :: DISABLE                                                                                            ; A_EVENT
  ALARM ENABLE    :: DISABLE                                                                                            ; A_IENAB
  ALARM AREA(S)   :: NONE                                                                                               ; A_ADI
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: DO                                                                                                        ; A_NAME
Tag Name   :: SUTG0113200                                                                                               ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     :: R-13200                                                                                            ; A_DESC
  I/O DEVICE      :: SIM                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: 0:0                                                                                                ; A_IOAD
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  COLD START VALUE::                                                                                                    ; A_COLD
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  EVENT MESSAGES  :: DISABLE                                                                                            ; A_EVENT
  ALARM ENABLE    :: DISABLE                                                                                            ; A_IENAB
  ALARM AREA(S)   :: NONE                                                                                               ; A_ADI
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: DO                                                                                                        ; A_NAME
Tag Name   :: SUDE0113200                                                                                               ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     :: Reg. slibrecirculatie                                                                              ; A_DESC
  I/O DEVICE      :: SIM                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: 0:0                                                                                                ; A_IOAD
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE

!                                                                                                                       Page: 7

  COLD START VALUE::                                                                                                    ; A_COLD
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  EVENT MESSAGES  :: DISABLE                                                                                            ; A_EVENT
  ALARM ENABLE    :: DISABLE                                                                                            ; A_IENAB
  ALARM AREA(S)   :: NONE                                                                                               ; A_ADI
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: DO                                                                                                        ; A_NAME
Tag Name   :: BKIS13200                                                                                                 ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     :: Bediening, Nieuwe instelling                                                                       ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:411141:2                                                                                      ; A_IOAD
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  COLD START VALUE:: OPEN                                                                                               ; A_COLD
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  EVENT MESSAGES  :: ENABLE                                                                                             ; A_EVENT
  ALARM ENABLE    :: ENABLE                                                                                             ; A_IENAB
  ALARM AREA(S)   :: A                                                                                                  ; A_ADI
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: DO                                                                                                        ; A_NAME
Tag Name   :: SULK13200                                                                                                 ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     ::                                                                                                    ; A_DESC
  I/O DEVICE      :: SIM                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: 80:15                                                                                              ; A_IOAD
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  COLD START VALUE:: OPEN                                                                                               ; A_COLD
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  EVENT MESSAGES  :: ENABLE                                                                                             ; A_EVENT
  ALARM ENABLE    :: DISABLE                                                                                            ; A_IENAB
  ALARM AREA(S)   :: L                                                                                                  ; A_ADI
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: DO                                                                                                        ; A_NAME
Tag Name   :: BKBK13200                                                                                                 ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     :: Bediening, Nieuwe bedrijfskeuze                                                                    ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:411141:1                                                                                      ; A_IOAD
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  COLD START VALUE:: OPEN                                                                                               ; A_COLD

!                                                                                                                       Page: 8

  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  EVENT MESSAGES  :: ENABLE                                                                                             ; A_EVENT
  ALARM ENABLE    :: ENABLE                                                                                             ; A_IENAB
  ALARM AREA(S)   :: A                                                                                                  ; A_ADI
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: DO                                                                                                        ; A_NAME
Tag Name   :: BKBK2U13200                                                                                               ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     ::                                                                                                    ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:411141:8                                                                                      ; A_IOAD
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  COLD START VALUE:: OPEN                                                                                               ; A_COLD
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  EVENT MESSAGES  :: ENABLE                                                                                             ; A_EVENT
  ALARM ENABLE    :: ENABLE                                                                                             ; A_IENAB
  ALARM AREA(S)   :: A                                                                                                  ; A_ADI
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: DO                                                                                                        ; A_NAME
Tag Name   :: BKBK2L13200                                                                                               ; A_TAG

  NEXT BLOCK      ::                                                                                                    ; A_NEXT
  DESCRIPTION     ::                                                                                                    ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS     :: PLC1:411141:9                                                                                      ; A_IOAD
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  COLD START VALUE:: OPEN                                                                                               ; A_COLD
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  EVENT MESSAGES  :: ENABLE                                                                                             ; A_EVENT
  ALARM ENABLE    :: ENABLE                                                                                             ; A_IENAB
  ALARM AREA(S)   :: A                                                                                                  ; A_ADI
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: AR                                                                                                        ; A_NAME
Tag Name   :: SIIP13200                                                                                                 ; A_TAG

  DESCRIPTION     :: Signalering, Instellingen                                                                          ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS TYPE:: DECIMAL                                                                                            ; A_NUMS
  I/O ADDRESS     :: PLC1:410143                                                                                        ; A_IOAD
  SIGNAL CONDITION:: NONE                                                                                               ; A_IOSC
  LOW EGU LIMIT   :: 0                                                                                                  ; A_ELO
  HIGH EGU LIMIT  :: 32.767                                                                                             ; A_EHI
  EGU TAG         :: m³/h                                                                                               ; A_ETAG

!                                                                                                                       Page: 9

  OUTPUT ENABLE   :: NO                                                                                                 ; A_OUT
  EVENT MESSAGES  :: DISABLE                                                                                            ; A_EVENT
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: DR                                                                                                        ; A_NAME
Tag Name   :: SIBK13200                                                                                                 ; A_TAG

  DESCRIPTION     :: Signalering, Bedrijfskeuze & Bediening                                                             ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS TYPE:: DECIMAL                                                                                            ; A_NUMS
  I/O ADDRESS     :: PLC1:410142:0                                                                                      ; A_IOAD
  ENABLE OUTPUT   :: NO                                                                                                 ; A_OUT
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  EVENT MESSAGES  :: DISABLE                                                                                            ; A_EVENT
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: DR                                                                                                        ; A_NAME
Tag Name   :: SISTAT13200                                                                                               ; A_TAG

  DESCRIPTION     :: Statuswoord(en)                                                                                    ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS TYPE:: DECIMAL                                                                                            ; A_NUMS
  I/O ADDRESS     :: PLC1:410141:0                                                                                      ; A_IOAD
  ENABLE OUTPUT   :: NO                                                                                                 ; A_OUT
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  EVENT MESSAGES  :: DISABLE                                                                                            ; A_EVENT
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: DR                                                                                                        ; A_NAME
Tag Name   :: SIMF13200                                                                                                 ; A_TAG

  DESCRIPTION     :: Meldingswoord effectief                                                                            ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS TYPE:: DECIMAL                                                                                            ; A_NUMS
  I/O ADDRESS     :: PLC1:409027:0                                                                                      ; A_IOAD
  ENABLE OUTPUT   :: NO                                                                                                 ; A_OUT
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  EVENT MESSAGES  :: DISABLE                                                                                            ; A_EVENT
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3


!                                                                                                                       Page: 10

Type       :: DR                                                                                                        ; A_NAME
Tag Name   :: STW13200                                                                                                  ; A_TAG

  DESCRIPTION     :: Storingswoord                                                                                      ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS TYPE:: DECIMAL                                                                                            ; A_NUMS
  I/O ADDRESS     :: PLC1:409025:0                                                                                      ; A_IOAD
  ENABLE OUTPUT   :: NO                                                                                                 ; A_OUT
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  EVENT MESSAGES  :: DISABLE                                                                                            ; A_EVENT
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

Type       :: DR                                                                                                        ; A_NAME
Tag Name   :: SIME13200                                                                                                 ; A_TAG

  DESCRIPTION     :: Meldingswoord gebufferd                                                                            ; A_DESC
  I/O DEVICE      :: MBE                                                                                                ; A_IODV
  H/W OPTIONS     ::                                                                                                    ; A_IOHT
  I/O ADDRESS TYPE:: DECIMAL                                                                                            ; A_NUMS
  I/O ADDRESS     :: PLC1:409026:0                                                                                      ; A_IOAD
  ENABLE OUTPUT   :: NO                                                                                                 ; A_OUT
  INVERT OUTPUT   :: NO                                                                                                 ; A_INV
  OPEN TAG        :: OPEN                                                                                               ; A_OPEN
  CLOSE TAG       :: CLOSE                                                                                              ; A_CLOSE
  EVENT MESSAGES  :: DISABLE                                                                                            ; A_EVENT
  SECURITY AREA 1 :: NONE                                                                                               ; A_SA1
  SECURITY AREA 2 :: NONE                                                                                               ; A_SA2
  SECURITY AREA 3 :: NONE                                                                                               ; A_SA3

!------------------------------------------------------- End of Block List -------------------------------------------------------