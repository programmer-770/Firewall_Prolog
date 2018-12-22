/*adapter sample*/
rejectadapter('A','C').
rejectadapter(['D','E']).

acceptadapter('','').
dropadapter('','').
rejectadapter('','').
acceptadapter(['']).
rejectadapter(['']).
dropadapter(['']).

/*ethernet sample Vid*/

acceptVid([100,101]).
rejectVid([0]).
dropVid([0]).
acceptVid(104,107).
rejectVid(0,0).
dropVid(0,0).

/*ethernet sample Protocol*/

acceptproto('','').
dropproto('','').
rejectproto('','').
acceptproto(['0x876D']).
rejectproto(['']).
dropproto(['']).

/*IPV4*/

acceptIPV4src('','').
dropIPV4src('123.234.222.111','126.234.111.100').
rejectIPV4src('','').
acceptIPV4src(['']).
rejectIPV4src(['']).
dropIPV4src(['']).
 
acceptIPV4dst('','').
dropIPV4dst('','').
rejectIPV4dst('127.233.212.222','134.333.321').
acceptIPV4dst(['']).
rejectIPV4dst(['']).
dropIPV4dst(['']). 

/*ICMP*/

acceptICMPtype(1,100).
dropICMPtype(-1,-1).
rejectICMPtype(-1,-1).
acceptICMPtype([107]).
rejectICMPtype([-1]).
dropICMPtype([-1]).

acceptICMPcode(-1,-1).
dropICMPcode(-1,-1).
rejectICMPcode(-1,-1).
acceptICMPcode([-1]).
rejectICMPcode([-1]).
dropICMPcode([-1]).
/*UDP*/

acceptUDPsrc([100,101]).
rejectUDPsrc([0]).
dropUDPsrc([0]).
acceptUDPsrc(104,107).
rejectUDPsrc(0,0).
dropUDPsrc(0,0).

acceptUDPdst([100,101]).
rejectUDPdst([0]).
dropUDPdst([0]).
acceptUDPdst(104,107).
rejectUDPdst(0,0).
dropUDPdst(0,0).

/*TCP*/

acceptTCPsrc([100,101]).
rejectTCPsrc([0]).
dropTCPsrc([0]).
acceptTCPsrc(104,107).
rejectTCPsrc(0,0).
dropTCPsrc(0,0).

acceptTCPdst([100,101]).
rejectTCPdst([0]).
dropTCPdst([0]).
acceptTCPdst(104,107).
rejectTCPdst(0,0).
dropTCPdst(0,0).
