*  PSID DATA CENTER *****************************************************
   JOBID            : 260305                            
   DATA_DOMAIN      : IND                               
   USER_WHERE       : NULL                              
   FILE_TYPE        : All Individuals Data              
   OUTPUT_DATA_TYPE : ASCII                             
   STATEMENTS       : sps                               
   CODEBOOK_TYPE    : PDF                               
   N_OF_VARIABLES   : 256                               
   N_OF_OBSERVATIONS: 34339                             
   MAX_REC_LENGTH   : 1228                              
   DATE & TIME      : May 21, 2019 @ 16:14:43
*************************************************************************
.

FILE HANDLE J260305 /
   NAME = "[path]\J260305.txt" LRECL = 1228 .

DATA LIST FILE = J260305 FIXED /
      ER30000              1 - 1           ER30001              2 - 5           ER30002              6 - 8     
      ER32000              9 - 9           ER32024             10 - 13          ER32026             14 - 17    
      ER32028             18 - 21          ER32030             22 - 25          ER32032             26 - 29    
      ER32049             30 - 30          ER42001             31 - 31          ER42024             32 - 32    
      ER42029             33 - 33          ER44175             34 - 34          ER46375             35 - 36    
      ER46599             37 - 37          ER46600             38 - 43          ER46605             44 - 44    
      ER46606             45 - 50          ER46611             51 - 51          ER46612             52 - 56    
      ER46617             57 - 57          ER46618             58 - 62          ER46623             63 - 63    
      ER46624             64 - 68          ER46629             69 - 69          ER46630             70 - 74    
      ER46635             75 - 75          ER46636             76 - 80          ER46641             81 - 81    
      ER46642             82 - 86          ER46647             87 - 87          ER46648             88 - 92    
      ER46653             93 - 93          ER46654             94 - 98          ER46659             99 - 99    
      ER46659A           100 - 101         ER46660            102 - 106         ER46935            107 - 113   
      ER46971A2          114 - 123         ER46971A3          124 - 133         ER46971A5          134 - 143   
      ER46971A6          144 - 153         ER46971B1          154 - 163         ER46971B7          164 - 173   
      ER46971D1          174 - 183         ER46971D2          184 - 193         ER46971D3          194 - 203   
      ER46971D8          204 - 213         ER46971D9          214 - 223         ER46971E1          224 - 233   
      ER46971E2          234 - 243         ER46971E3          244 - 253         ER34001            254 - 258   
      ER34002            259 - 260         ER34003            261 - 262         ER34004            263 - 265   
      ER34016            266 - 266         ER47301            267 - 267         ER47324            268 - 268   
      ER47329            269 - 269         ER49494            270 - 270         ER51736            271 - 272   
      ER51960            273 - 273         ER51961            274 - 279         ER51966            280 - 280   
      ER51967            281 - 286         ER51972            287 - 287         ER51973            288 - 292   
      ER51978            293 - 293         ER51979            294 - 298         ER51984            299 - 299   
      ER51985            300 - 304         ER51990            305 - 305         ER51991            306 - 310   
      ER51996            311 - 311         ER51997            312 - 316         ER52002            317 - 317   
      ER52003            318 - 322         ER52008            323 - 323         ER52009            324 - 328   
      ER52014            329 - 329         ER52015            330 - 334         ER52020            335 - 335   
      ER52020A           336 - 337         ER52021            338 - 342         ER52343            343 - 349   
      ER52395A2          350 - 359         ER52395A3          360 - 369         ER52395A5          370 - 379   
      ER52395A6          380 - 389         ER52395B1          390 - 399         ER52395B7          400 - 409   
      ER52395D1          410 - 419         ER52395D2          420 - 429         ER52395D3          430 - 439   
      ER52395D8          440 - 449         ER52395D9          450 - 459         ER52395E1          460 - 469   
      ER52395E2          470 - 479         ER52395E3          480 - 489         ER34101            490 - 494   
      ER34102            495 - 496         ER34103            497 - 498         ER34104            499 - 501   
      ER34116            502 - 502         ER53001            503 - 503         ER53024            504 - 504   
      ER53029            505 - 505         ER55244            506 - 506         ER57482            507 - 508   
      ER57729            509 - 509         ER57730            510 - 515         ER57735            516 - 516   
      ER57736            517 - 522         ER57741            523 - 523         ER57742            524 - 528   
      ER57747            529 - 529         ER57748            530 - 534         ER57753            535 - 535   
      ER57754            536 - 540         ER57759            541 - 541         ER57760            542 - 546   
      ER57765            547 - 547         ER57766            548 - 552         ER57771            553 - 553   
      ER57772            554 - 558         ER57777            559 - 559         ER57778            560 - 564   
      ER57783            565 - 565         ER57784            566 - 570         ER57789            571 - 571   
      ER57790            572 - 573         ER57791            574 - 578         ER58152            579 - 585   
      ER58212A2          586 - 595         ER58212A3          596 - 605         ER58212A5          606 - 615   
      ER58212A6          616 - 625         ER58212B1          626 - 635         ER58212B7          636 - 645   
      ER58212D1          646 - 655         ER58212D2          656 - 665         ER58212D3          666 - 675   
      ER58212D8          676 - 685         ER58212D9          686 - 695         ER58212E1          696 - 705   
      ER58212E2          706 - 715         ER58212E3          716 - 725         ER34201            726 - 730   
      ER34202            731 - 732         ER34203            733 - 734         ER34204            735 - 737   
      ER34216            738 - 738         ER60001            739 - 739         ER60025            740 - 740   
      ER60030            741 - 741         ER62366            742 - 742         ER64604            743 - 744   
      ER64909            745 - 745         ER64910            746 - 751         ER64915            752 - 752   
      ER64916            753 - 758         ER64921            759 - 759         ER64922            760 - 764   
      ER64927            765 - 765         ER64928            766 - 770         ER64933            771 - 771   
      ER64934            772 - 776         ER64939            777 - 777         ER64940            778 - 782   
      ER64945            783 - 783         ER64946            784 - 788         ER64951            789 - 789   
      ER64952            790 - 794         ER64957            795 - 795         ER64958            796 - 800   
      ER64963            801 - 801         ER64964            802 - 806         ER64969            807 - 807   
      ER64970            808 - 809         ER64971            810 - 814         ER65349            815 - 821   
      ER65411            822 - 831         ER65412            832 - 841         ER65414            842 - 851   
      ER65415            852 - 861         ER65419            862 - 871         ER65425            872 - 881   
      ER65437            882 - 891         ER65438            892 - 901         ER65439            902 - 911   
      ER65444            912 - 921         ER65445            922 - 931         ER65446            932 - 941   
      ER65447            942 - 951         ER65448            952 - 961         ER34301            962 - 966   
      ER34302            967 - 968         ER34303            969 - 970         ER34305            971 - 973   
      ER34317            974 - 974         ER34322            975 - 978         ER34327            979 - 982   
      ER34335            983 - 983         ER66001            984 - 984         ER66025            985 - 985   
      ER66030            986 - 986         ER68420            987 - 987         ER70680            988 - 989   
      ER71041            990 - 990         ER71042            991 - 996         ER71043            997 - 997   
      ER71044            998 - 1003        ER71045           1004 - 1004        ER71046           1005 - 1009  
      ER71047           1010 - 1010        ER71048           1011 - 1015        ER71049           1016 - 1016  
      ER71050           1017 - 1021        ER71051           1022 - 1022        ER71052           1023 - 1027  
      ER71053           1028 - 1028        ER71054           1029 - 1033        ER71055           1034 - 1034  
      ER71056           1035 - 1039        ER71057           1040 - 1040        ER71058           1041 - 1045  
      ER71059           1046 - 1046        ER71060           1047 - 1051        ER71061           1052 - 1052  
      ER71062           1053 - 1054        ER71063           1055 - 1059        ER71426           1060 - 1066  
      ER71488           1067 - 1076        ER71489           1077 - 1086        ER71491           1087 - 1096  
      ER71492           1097 - 1106        ER71497           1107 - 1116        ER71503           1117 - 1126  
      ER71515           1127 - 1136        ER71516           1137 - 1146        ER71517           1147 - 1156  
      ER71523           1157 - 1166        ER71524           1167 - 1176        ER71525           1177 - 1186  
      ER71526           1187 - 1196        ER71527           1197 - 1206        ER34501           1207 - 1211  
      ER34502           1212 - 1213        ER34503           1214 - 1215        ER34504           1216 - 1218  
      ER34516           1219 - 1219        ER34521           1220 - 1223        ER34526           1224 - 1227  
      ER34534           1228 - 1228  
   .
   EXECUTE .
FORMATS 
      ER46971A2     (F10.2) ER46971A3     (F10.2) ER46971A5     (F10.2) ER46971A6     (F10.2)
      ER46971B1     (F10.2) ER46971B7     (F10.2) ER46971D1     (F10.2) ER46971D2     (F10.2)
      ER46971D3     (F10.2) ER46971D8     (F10.2) ER46971D9     (F10.2) ER46971E1     (F10.2)
      ER46971E2     (F10.2) ER46971E3     (F10.2) ER52395A2     (F10.2) ER52395A3     (F10.2)
      ER52395A5     (F10.2) ER52395A6     (F10.2) ER52395B1     (F10.2) ER52395B7     (F10.2)
      ER52395D1     (F10.2) ER52395D2     (F10.2) ER52395D3     (F10.2) ER52395D8     (F10.2)
      ER52395D9     (F10.2) ER52395E1     (F10.2) ER52395E2     (F10.2) ER52395E3     (F10.2)
      ER58212A2     (F10.2) ER58212A3     (F10.2) ER58212A5     (F10.2) ER58212A6     (F10.2)
      ER58212B1     (F10.2) ER58212B7     (F10.2) ER58212D1     (F10.2) ER58212D2     (F10.2)
      ER58212D3     (F10.2) ER58212D8     (F10.2) ER58212D9     (F10.2) ER58212E1     (F10.2)
      ER58212E2     (F10.2) ER58212E3     (F10.2) ER65411       (F10.2) ER65412       (F10.2)
      ER65414       (F10.2) ER65415       (F10.2) ER65419       (F10.2) ER65425       (F10.2)
      ER65437       (F10.2) ER65438       (F10.2) ER65439       (F10.2) ER65444       (F10.2)
      ER65445       (F10.2) ER65446       (F10.2) ER65447       (F10.2) ER65448       (F10.2)
      ER71488       (F10.2) ER71489       (F10.2) ER71491       (F10.2) ER71492       (F10.2)
      ER71497       (F10.2) ER71503       (F10.2) ER71515       (F10.2) ER71516       (F10.2)
      ER71517       (F10.2) ER71523       (F10.2) ER71524       (F10.2) ER71525       (F10.2)
      ER71526       (F10.2) ER71527       (F10.2)
.

VARIABLE LABELS
      ER30000       "RELEASE NUMBER"                          
      ER30001       "1968 INTERVIEW NUMBER"                   
      ER30002       "PERSON NUMBER                         68"
      ER32000       "SEX OF INDIVIDUAL"                       
      ER32024       "YEAR 1ST/ONLY CHILD BORN"                
      ER32026       "YEAR YOUNGEST CHILD BORN"                
      ER32028       "YEAR 2ND YOUNGEST CHILD BORN"            
      ER32030       "YEAR 3RD YOUNGEST CHILD BORN"            
      ER32032       "YEAR 4TH YOUNGEST CHILD BORN"            
      ER32049       "LAST KNOWN MARITAL STATUS"               
      ER42001       "RELEASE NUMBER"                          
      ER42024       "A3 LIFE SATISFACTION"                    
      ER42029       "A19 OWN/RENT OR WHAT"                    
      ER44175       "H1 HEALTH STATUS-HEAD"                   
      ER46375       "K-6 NON-SPEC PSYCHOL DISTRESS SCALE"     
      ER46599       "M2 WTR DONATED TO RELIGIOUS ORGANIZATION"
      ER46600       "M2A DOLLAR AMT OF RELIGIOUS DONATIONS"   
      ER46605       "M3 WTR DONATD TO COMBO PURPOSE ORGANIZTN"
      ER46606       "M3A DOLLAR AMT OF COMBO DONATIONS"       
      ER46611       "M4 WTR DONATED TO ORGANIZATION FOR NEEDY"
      ER46612       "M4A DOLLAR AMT OF NEEDY DONATIONS"       
      ER46617       "M5 WTR DONATED TO ORGANIZATN FOR HEALTH" 
      ER46618       "M5A DOLLAR AMT OF HEALTH DONATIONS"      
      ER46623       "M6 WTR DONATED TO ORGANZTION FOR EDUCATN"
      ER46624       "M6A DOLLAR AMT OF EDUCATION DONATIONS"   
      ER46629       "M7 WTR DONATED TO YOUTH ORGANIZATIONS"   
      ER46630       "M7A DOLLAR AMT OF YOUTH ORG DONATIONS"   
      ER46635       "M8 WTR DONATED TO CULTURAL ORGS"         
      ER46636       "M8A DOLLAR AMT OF CULTURAL DONATIONS"    
      ER46641       "M9 WTR DONATED TO COMMUNITY ORGS"        
      ER46642       "M9A DOLLAR AMT OF COMMUNITY DONATIONS"   
      ER46647       "M10 WTR DONATED TO ENVIRONMENT ORGS"     
      ER46648       "M10A DOLLAR AMT OF ENVIRONMENT DONATION" 
      ER46653       "M11 WTR DONATED TO INTERNATL/PEACE ORG"  
      ER46654       "M11A DOLLAR AMT OF INTERNATL/PEACE DNTN" 
      ER46659       "M12 WTR DONATED TO OTHER ORGANIZATIONS"  
      ER46659A      "M12 TYPE ORGANIZATION DONATED TO"        
      ER46660       "M12B DOLLAR AMT OF OTHER DONATIONS"      
      ER46935       "TOTAL FAMILY INCOME-2008"                
      ER46971A2     "FOOD AT HOME EXPENDITURE 2009"           
      ER46971A3     "FOOD AWAY FROM HOME EXPENDITURE 2009"    
      ER46971A5     "HOUSING EXPENDITURE 2009"                
      ER46971A6     "MORTGAGE EXPENDITURE 2009"               
      ER46971B1     "UTILITY EXPENDITURE 2009"                
      ER46971B7     "TRANSPORTATION EXPENDITURE 2009"         
      ER46971D1     "EDUCATION EXPENDITURE 2008"              
      ER46971D2     "CHILDCARE EXPENDITURE 2008"              
      ER46971D3     "HEALTH CARE EXPENDITURE 2009"            
      ER46971D8     "HOUSEHOLD REPAIRS EXPENDITURE 2008"      
      ER46971D9     "HOUSEHOLD FURNISHING EXPENDITURE 2008"   
      ER46971E1     "CLOTHING EXPENDITURE 2008"               
      ER46971E2     "TRIPS EXPENDITURE 2008"                  
      ER46971E3     "OTHER RECREATION EXPENDITURE 2008"       
      ER34001       "2009 INTERVIEW NUMBER"                   
      ER34002       "SEQUENCE NUMBER                       09"
      ER34003       "RELATION TO HEAD                      09"
      ER34004       "AGE OF INDIVIDUAL                     09"
      ER34016       "EMPLOYMENT STATUS                     09"
      ER47301       "RELEASE NUMBER"                          
      ER47324       "A3 LIFE SATISFACTION"                    
      ER47329       "A19 OWN/RENT OR WHAT"                    
      ER49494       "H1 HEALTH STATUS-HEAD"                   
      ER51736       "K-6 NON-SPEC PSYCHOL DISTRESS SCALE"     
      ER51960       "M2 WTR DONATED TO RELIGIOUS ORGANIZATION"
      ER51961       "M2A DOLLAR AMT OF RELIGIOUS DONATIONS"   
      ER51966       "M3 WTR DONATD TO COMBO PURPOSE ORGANIZTN"
      ER51967       "M3A DOLLAR AMT OF COMBO DONATIONS"       
      ER51972       "M4 WTR DONATED TO ORGANIZATION FOR NEEDY"
      ER51973       "M4A DOLLAR AMT OF NEEDY DONATIONS"       
      ER51978       "M5 WTR DONATED TO ORGANIZATN FOR HEALTH" 
      ER51979       "M5A DOLLAR AMT OF HEALTH DONATIONS"      
      ER51984       "M6 WTR DONATED TO ORGANZTION FOR EDUCATN"
      ER51985       "M6A DOLLAR AMT OF EDUCATION DONATIONS"   
      ER51990       "M7 WTR DONATED TO YOUTH ORGANIZATIONS"   
      ER51991       "M7A DOLLAR AMT OF YOUTH ORG DONATIONS"   
      ER51996       "M8 WTR DONATED TO CULTURAL ORGS"         
      ER51997       "M8A DOLLAR AMT OF CULTURAL DONATIONS"    
      ER52002       "M9 WTR DONATED TO COMMUNITY ORGS"        
      ER52003       "M9A DOLLAR AMT OF COMMUNITY DONATIONS"   
      ER52008       "M10 WTR DONATED TO ENVIRONMENT ORGS"     
      ER52009       "M10A DOLLAR AMT OF ENVIRONMENT DONATION" 
      ER52014       "M11 WTR DONATED TO INTERNATL/PEACE ORG"  
      ER52015       "M11A DOLLAR AMT OF INTERNATL/PEACE DNTN" 
      ER52020       "M12 WTR DONATED TO OTHER ORGANIZATIONS"  
      ER52020A      "M12 TYPE ORGANIZATION DONATED TO"        
      ER52021       "M12B DOLLAR AMT OF OTHER DONATIONS"      
      ER52343       "TOTAL FAMILY INCOME-2010"                
      ER52395A2     "FOOD AT HOME EXPENDITURE 2011"           
      ER52395A3     "FOOD AWAY FROM HOME EXPENDITURE 2011"    
      ER52395A5     "HOUSING EXPENDITURE 2011"                
      ER52395A6     "MORTGAGE EXPENDITURE 2011"               
      ER52395B1     "UTILITY EXPENDITURE 2011"                
      ER52395B7     "TRANSPORTATION EXPENDITURE 2011"         
      ER52395D1     "EDUCATION EXPENDITURE 2010"              
      ER52395D2     "CHILDCARE EXPENDITURE 2010"              
      ER52395D3     "HEALTH CARE EXPENDITURE 2011"            
      ER52395D8     "HOUSEHOLD REPAIRS EXPENDITURE 2010"      
      ER52395D9     "HOUSEHOLD FURNISHING EXPENDITURE 2010"   
      ER52395E1     "CLOTHING EXPENDITURE 2010"               
      ER52395E2     "TRIPS EXPENDITURE 2010"                  
      ER52395E3     "OTHER RECREATION EXPENDITURE 2010"       
      ER34101       "2011 INTERVIEW NUMBER"                   
      ER34102       "SEQUENCE NUMBER                       11"
      ER34103       "RELATION TO HEAD                      11"
      ER34104       "AGE OF INDIVIDUAL                     11"
      ER34116       "EMPLOYMENT STATUS                     11"
      ER53001       "RELEASE NUMBER"                          
      ER53024       "A3 LIFE SATISFACTION"                    
      ER53029       "A19 OWN/RENT OR WHAT"                    
      ER55244       "H1 HEALTH STATUS-HEAD"                   
      ER57482       "K-6 NON-SPEC PSYCHOL DISTRESS SCALE"     
      ER57729       "M2 WTR DONATED TO RELIGIOUS ORGANIZATION"
      ER57730       "M2A DOLLAR AMT OF RELIGIOUS DONATIONS"   
      ER57735       "M3 WTR DONATD TO COMBO PURPOSE ORGANIZTN"
      ER57736       "M3A DOLLAR AMT OF COMBO DONATIONS"       
      ER57741       "M4 WTR DONATED TO ORGANIZATION FOR NEEDY"
      ER57742       "M4A DOLLAR AMT OF NEEDY DONATIONS"       
      ER57747       "M5 WTR DONATED TO ORGANIZATN FOR HEALTH" 
      ER57748       "M5A DOLLAR AMT OF HEALTH DONATIONS"      
      ER57753       "M6 WTR DONATED TO ORGANZTION FOR EDUCATN"
      ER57754       "M6A DOLLAR AMT OF EDUCATION DONATIONS"   
      ER57759       "M7 WTR DONATED TO YOUTH ORGANIZATIONS"   
      ER57760       "M7A DOLLAR AMT OF YOUTH ORG DONATIONS"   
      ER57765       "M8 WTR DONATED TO CULTURAL ORGS"         
      ER57766       "M8A DOLLAR AMT OF CULTURAL DONATIONS"    
      ER57771       "M9 WTR DONATED TO COMMUNITY ORGS"        
      ER57772       "M9A DOLLAR AMT OF COMMUNITY DONATIONS"   
      ER57777       "M10 WTR DONATED TO ENVIRONMENT ORGS"     
      ER57778       "M10A DOLLAR AMT OF ENVIRONMENT DONATION" 
      ER57783       "M11 WTR DONATED TO INTERNATL/PEACE ORG"  
      ER57784       "M11A DOLLAR AMT OF INTERNATL/PEACE DNTN" 
      ER57789       "M12 WTR DONATED TO OTHER ORGANIZATIONS"  
      ER57790       "M12 TYPE ORGANIZATION DONATED TO"        
      ER57791       "M12B DOLLAR AMT OF OTHER DONATIONS"      
      ER58152       "TOTAL FAMILY INCOME-2012"                
      ER58212A2     "FOOD AT HOME EXPENDITURE 2013"           
      ER58212A3     "FOOD AWAY FROM HOME EXPENDITURE 2013"    
      ER58212A5     "HOUSING EXPENDITURE 2013"                
      ER58212A6     "MORTGAGE EXPENDITURE 2013"               
      ER58212B1     "UTILITY EXPENDITURE 2013"                
      ER58212B7     "TRANSPORTATION EXPENDITURE 2013"         
      ER58212D1     "EDUCATION EXPENDITURE 2012"              
      ER58212D2     "CHILDCARE EXPENDITURE 2012"              
      ER58212D3     "HEALTH CARE EXPENDITURE 2013"            
      ER58212D8     "HOUSEHOLD REPAIRS EXPENDITURE 2012"      
      ER58212D9     "HOUSEHOLD FURNISHING EXPENDITURE 2012"   
      ER58212E1     "CLOTHING EXPENDITURE 2012"               
      ER58212E2     "TRIPS EXPENDITURE 2012"                  
      ER58212E3     "OTHER RECREATION EXPENDITURE 2012"       
      ER34201       "2013 INTERVIEW NUMBER"                   
      ER34202       "SEQUENCE NUMBER                       13"
      ER34203       "RELATION TO HEAD                      13"
      ER34204       "AGE OF INDIVIDUAL                     13"
      ER34216       "EMPLOYMENT STATUS                     13"
      ER60001       "RELEASE NUMBER"                          
      ER60025       "A3 LIFE SATISFACTION"                    
      ER60030       "A19 OWN/RENT OR WHAT"                    
      ER62366       "H1 HEALTH STATUS-HEAD"                   
      ER64604       "K-6 NON-SPEC PSYCHOL DISTRESS SCALE"     
      ER64909       "M2 WTR DONATED TO RELIGIOUS ORGANIZATION"
      ER64910       "M2A DOLLAR AMT OF RELIGIOUS DONATIONS"   
      ER64915       "M3 WTR DONATD TO COMBO PURPOSE ORGANIZTN"
      ER64916       "M3A DOLLAR AMT OF COMBO DONATIONS"       
      ER64921       "M4 WTR DONATED TO ORGANIZATION FOR NEEDY"
      ER64922       "M4A DOLLAR AMT OF NEEDY DONATIONS"       
      ER64927       "M5 WTR DONATED TO ORGANIZATN FOR HEALTH" 
      ER64928       "M5A DOLLAR AMT OF HEALTH DONATIONS"      
      ER64933       "M6 WTR DONATED TO ORGANZTION FOR EDUCATN"
      ER64934       "M6A DOLLAR AMT OF EDUCATION DONATIONS"   
      ER64939       "M7 WTR DONATED TO YOUTH ORGANIZATIONS"   
      ER64940       "M7A DOLLAR AMT OF YOUTH ORG DONATIONS"   
      ER64945       "M8 WTR DONATED TO CULTURAL ORGS"         
      ER64946       "M8A DOLLAR AMT OF CULTURAL DONATIONS"    
      ER64951       "M9 WTR DONATED TO COMMUNITY ORGS"        
      ER64952       "M9A DOLLAR AMT OF COMMUNITY DONATIONS"   
      ER64957       "M10 WTR DONATED TO ENVIRONMENT ORGS"     
      ER64958       "M10A DOLLAR AMT OF ENVIRONMENT DONATION" 
      ER64963       "M11 WTR DONATED TO INTERNATL/PEACE ORG"  
      ER64964       "M11A DOLLAR AMT OF INTERNATL/PEACE DNTN" 
      ER64969       "M12 WTR DONATED TO OTHER ORGANIZATIONS"  
      ER64970       "M12 TYPE ORGANIZATION DONATED TO"        
      ER64971       "M12B DOLLAR AMT OF OTHER DONATIONS"      
      ER65349       "TOTAL FAMILY INCOME-2014"                
      ER65411       "FOOD AT HOME EXPENDITURE 2015"           
      ER65412       "FOOD AWAY FROM HOME EXPENDITURE 2015"    
      ER65414       "HOUSING EXPENDITURE 2015"                
      ER65415       "MORTGAGE EXPENDITURE 2015"               
      ER65419       "UTILITY EXPENDITURE 2015"                
      ER65425       "TRANSPORTATION EXPENDITURE 2015"         
      ER65437       "EDUCATION EXPENDITURE 2014"              
      ER65438       "CHILDCARE EXPENDITURE 2014"              
      ER65439       "HEALTH CARE EXPENDITURE 2015"            
      ER65444       "HOUSEHOLD REPAIRS EXPENDITURE 2014"      
      ER65445       "HOUSEHOLD FURNISHING EXPENDITURE 2014"   
      ER65446       "CLOTHING EXPENDITURE 2014"               
      ER65447       "TRIPS EXPENDITURE 2014"                  
      ER65448       "OTHER RECREATION EXPENDITURE 2014"       
      ER34301       "2015 INTERVIEW NUMBER"                   
      ER34302       "SEQUENCE NUMBER                       15"
      ER34303       "RELATION TO HEAD                      15"
      ER34305       "AGE OF INDIVIDUAL                     15"
      ER34317       "EMPLOYMENT STATUS                     15"
      ER34322       "YEAR GRADUATED HIGH SCHOOL            15"
      ER34327       "YEAR RECEIVED GED                     15"
      ER34335       "WTR RECEIVED COLLEGE DEGREE           15"
      ER66001       "RELEASE NUMBER"                          
      ER66025       "A3 LIFE SATISFACTION"                    
      ER66030       "A19 OWN/RENT OR WHAT"                    
      ER68420       "H1 HEALTH STATUS-RP"                     
      ER70680       "K-6 NON-SPEC PSYCHOL DISTRESS SCALE"     
      ER71041       "M2 WTR DONATED TO RELIGIOUS ORGANIZATION"
      ER71042       "M2A DOLLAR AMT OF RELIGIOUS DONATIONS"   
      ER71043       "M3 WTR DONATD TO COMBO PURPOSE ORGANIZTN"
      ER71044       "M3A DOLLAR AMT OF COMBO DONATIONS"       
      ER71045       "M4 WTR DONATED TO ORGANIZATION FOR NEEDY"
      ER71046       "M4A DOLLAR AMT OF NEEDY DONATIONS"       
      ER71047       "M5 WTR DONATED TO ORGANIZATN FOR HEALTH" 
      ER71048       "M5A DOLLAR AMT OF HEALTH DONATIONS"      
      ER71049       "M6 WTR DONATED TO ORGANZTION FOR EDUCATN"
      ER71050       "M6A DOLLAR AMT OF EDUCATION DONATIONS"   
      ER71051       "M7 WTR DONATED TO YOUTH ORGANIZATIONS"   
      ER71052       "M7A DOLLAR AMT OF YOUTH ORG DONATIONS"   
      ER71053       "M8 WTR DONATED TO CULTURAL ORGS"         
      ER71054       "M8A DOLLAR AMT OF CULTURAL DONATIONS"    
      ER71055       "M9 WTR DONATED TO COMMUNITY ORGS"        
      ER71056       "M9A DOLLAR AMT OF COMMUNITY DONATIONS"   
      ER71057       "M10 WTR DONATED TO ENVIRONMENT ORGS"     
      ER71058       "M10A DOLLAR AMT OF ENVIRONMENT DONATION" 
      ER71059       "M11 WTR DONATED TO INTERNATL/PEACE ORG"  
      ER71060       "M11A DOLLAR AMT OF INTERNATL/PEACE DNTN" 
      ER71061       "M12 WTR DONATED TO OTHER ORGANIZATIONS"  
      ER71062       "M12 TYPE ORGANIZATION DONATED TO"        
      ER71063       "M12B DOLLAR AMT OF OTHER DONATIONS"      
      ER71426       "TOTAL FAMILY INCOME-2016"                
      ER71488       "FOOD AT HOME EXPENDITURE 2017"           
      ER71489       "FOOD AWAY FROM HOME EXPENDITURE 2017"    
      ER71491       "HOUSING EXPENDITURE 2017"                
      ER71492       "MORTGAGE EXPENDITURE 2017"               
      ER71497       "UTILITY EXPENDITURE 2017"                
      ER71503       "TRANSPORTATION EXPENDITURE 2017"         
      ER71515       "EDUCATION EXPENDITURE 2016"              
      ER71516       "CHILDCARE EXPENDITURE 2016"              
      ER71517       "HEALTH CARE EXPENDITURE 2017"            
      ER71523       "HOUSEHOLD REPAIRS EXPENDITURE 2016"      
      ER71524       "HOUSEHOLD FURNISHING EXPENDITURE 2016"   
      ER71525       "CLOTHING EXPENDITURE 2016"               
      ER71526       "TRIPS EXPENDITURE 2016"                  
      ER71527       "OTHER RECREATION EXPENDITURE 2016"       
      ER34501       "2017 INTERVIEW NUMBER"                   
      ER34502       "SEQUENCE NUMBER                       17"
      ER34503       "RELATION TO REFERENCE PERSON          17"
      ER34504       "AGE OF INDIVIDUAL                     17"
      ER34516       "EMPLOYMENT STATUS                     17"
      ER34521       "YEAR GRADUATED HIGH SCHOOL            17"
      ER34526       "YEAR RECEIVED GED                     17"
      ER34534       "WTR RECEIVED COLLEGE DEGREE           17"
.
EXECUTE .
