// Load the dataset
use "C:\Users\limcw\Desktop\gss7222_r2.dta", clear

// Keep only following variables
keep id wrkstat hrs1 hrs2 marital martype sibs childs age educ sex race babies teens adults hompop income rincome coninc childs racfew rachaf racmost amicable amicably amicablz aged agedpar agedchld abnomore abpoor chldidel chldmore chldnum chldsoon fechld febear impfam kid5up pubsch homesch cathsch chrissch denomsch relsch privsch othsch fringe11 impkids undockid obrespct chldben chldhrt mebear children twolang chldfrnd adhdcon adhdmed mhkdcare mhnokids mhnotch kidlived kidnow1 kidnow2 mykids othkids revtch15 grkidnum kidnum kidpars paychild spwkbaby spwrksch spwkgrwn deckids kidfinbu kidjob kidsocst eldersup infpubtv welfare3 whoelse1 whoelse2 kidsinhh abnomoreg abpoorg agedv agednv fechld2 eldfnce nmbrkids vaxhstncy vaxkids biokids malekids childs_exp

// Save the data as CSV file 
export delimited "C:\Users\limcw\Desktop\mydata.csv", delimiter(",")