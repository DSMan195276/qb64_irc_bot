
!!if not defined __IRC_LIBRARY_IRC_LIB_BI__
!!define __IRC_LIBRARY_IRC_LIB_BI__

'$include:'../mem_library/mem_lib.bi'

CONST IRC_CRLF$ = CHR$(13) + CHR$(10)

TYPE IRC_connection
  con     AS LONG
  status  AS MEM_Array
  nick    AS MEM_String
END TYPE

TYPE IRC_channel
  channel_nam   AS MEM_String
  users_online  AS MEM_Array
  max_history   AS LONG
  history       AS MEM_Array
END TYPE

COMMON SHARED IRC_USE_IDENT


'$include:'ident.bi'

!!endif
