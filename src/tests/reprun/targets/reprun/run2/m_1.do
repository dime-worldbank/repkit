 //
reprun_dataline, run(2) lnum(1) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker("")
 
 clear
reprun_dataline, run(2) lnum(3) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker("")
 
 sysuse auto.dta , clear
reprun_dataline, run(2) lnum(5) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker("")
 
 local MYFAKELOCAL = `MYFAKELOCAL' + 1
reprun_dataline, run(2) lnum(7) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker("")
 
 #d cr
reprun_dataline, run(2) lnum(9) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker("")
 
 expand 2 , gen(check)
reprun_dataline, run(2) lnum(11) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker("")
 
 isid make check, sort
reprun_dataline, run(2) lnum(13) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker("")
 
 sort foreign
reprun_dataline, run(2) lnum(15) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker("")
 
 di as err "SAME FROM THE SUBROUTINE: `MYFAKELOCAL'"
reprun_dataline, run(2) lnum(17) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker("")
 
 forv run = 1/5 {
reprun_dataline, run(2) lnum(19) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker(" run:`run'")
   foreach type in A B "C" {
reprun_dataline, run(2) lnum(20) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker(" run:`run' type:`type'")
     if "`type'" == "A" set seed 8475
reprun_dataline, run(2) lnum(21) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker(" run:`run' type:`type'")
     gen var`type'`run' = rnormal()
reprun_dataline, run(2) lnum(22) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker(" run:`run' type:`type'")
   }
 }
 
 gen x = _n
reprun_dataline, run(2) lnum(26) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker("")
 gen y = rnormal()
reprun_dataline, run(2) lnum(27) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker("")
 
 set seed 123455
reprun_dataline, run(2) lnum(29) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker("")
 
 duplicates drop make , force
reprun_dataline, run(2) lnum(31) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker("")
 
reprun_dataline, run(2) lnum(33) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") recursestub(m_1_1) orgsubfile(C:\Users\wb462869\github\repkit/src/tests/reprun/targets/target-3.do)
 do "C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1_1.do"
reprun_dataline, run(2) lnum(33) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker("")
 
 
 //
reprun_dataline, run(2) lnum(36) datatmp("C:\Users\wb462869\github\repkit/src/tests/reprun/targets//reprun/run2/m_1.txt") looptracker("")
 