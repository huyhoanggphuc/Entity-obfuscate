--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v80=v2(v0(v30,16));if v19 then local v85=v5(v80,v19);v19=nil;return v85;else return v80;end end end);local function v20(v31,v32,v33) if v33 then local v81=(v31/((929 -(214 + 713))^(v32-(2 -1))))%(2^(((v33-1) -(v32-(2 -1))) + (1 -0))) ;return v81-(v81%(2 -1)) ;else local v82=(621 -(555 + 64))^(v32-1) ;return (((v31%(v82 + v82))>=v82) and ((838 + 94) -(857 + 74))) or (568 -((523 -156) + 201)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (1067 -(68 + 997)) );v18=v18 + (1272 -(226 + 1044)) ;return (v36 * (1114 -858)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + 3 );v18=v18 + (121 -((75 -43) + 85)) ;return (v40 * (16441815 + 335401)) + (v39 * ((26863 -12330) + 51003)) + (v38 * (1213 -((1637 -745) + 65))) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=351 -(87 + 263) ;local v44=(v20(v42,1,200 -(67 + 113) ) * ((2 + 0)^(78 -46))) + v41 ;local v45=v20(v42,16 + 5 ,123 -92 );local v46=((v20(v42,984 -(802 + 150) )==((3 -1) -1)) and  -(1 -0)) or (1 + 0) ;if (v45==0) then if (v44==(997 -(915 + 82))) then return v46 * 0 ;else local v86=0;while true do if (v86==0) then v45=2 -1 ;v43=0 + 0 ;break;end end end elseif (v45==2047) then return ((v44==(0 + 0)) and (v46 * ((1 -(791 -(368 + 423)))/((3730 -2543) -(1069 + 118))))) or (v46 * NaN) ;end return v8(v46,v45-(2320 -1297) ) * (v43 + (v44/((3 -1)^(10 + 42)))) ;end local function v25(v47) local v48=0;local v49;local v50;while true do if (v48==(21 -(10 + 8))) then return v6(v50);end if (v48==(0 -0)) then v49=nil;if  not v47 then v47=v23();if (v47==(442 -(416 + 26))) then return "";end end v48=3 -2 ;end if (v48==(1 + 1)) then v50={};for v87=(1 + 0) -0 , #v49 do v50[v87]=v2(v1(v3(v49,v87,v87)));end v48=441 -(119 + 26 + 293) ;end if (v48==1) then v49=v3(v16,v18,(v18 + v47) -(431 -(44 + 386)) );v18=v18 + v47 ;v48=1488 -(998 + 488) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return 0 + 0 ;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();while true do local v65=(function() return 0;end)();while true do if ((1 + 0)~=v65) then else if (v51==3) then for v98= #">",v23() do local v99=(function() return 0 + 0 ;end)();local v100=(function() return;end)();while true do if (v99==(202 -(14 + 188))) then v100=(function() return v21();end)();if (v20(v100, #"]", #"\\")==(675 -(534 + 141))) then local v112=(function() return 0 + 0 ;end)();local v113=(function() return;end)();local v114=(function() return;end)();local v115=(function() return;end)();while true do if (v112==2) then if (v20(v114, #"!", #"[")~= #"\\") then else v115[2 + 0 ]=(function() return v58[v115[2 + 0 ]];end)();end if (v20(v114,3 -1 ,2)== #",") then v115[ #"-19"]=(function() return v58[v115[ #"xnx"]];end)();end v112=(function() return 4 -1 ;end)();end if (v112==(1385 -(746 + 638))) then local v116=(function() return 0;end)();local v117=(function() return;end)();while true do if (v116==0) then v117=(function() return 0 + 0 ;end)();while true do if ((0 -0)==v117) then local v292=(function() return 0;end)();while true do if (0==v292) then v115=(function() return {v22(),v22(),nil,nil};end)();if (v113==(0 + 0)) then local v352=(function() return 341 -(218 + 123) ;end)();local v353=(function() return;end)();while true do if ((0 + 0)~=v352) then else v353=(function() return 0;end)();while true do if (v353==(396 -(115 + 281))) then v115[ #"19("]=(function() return v22();end)();v115[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v113== #"~") then v115[ #"19("]=(function() return v23();end)();elseif (v113==(1583 -(1535 + 46))) then v115[ #"asd"]=(function() return v23() -((4 -2)^(14 + 2)) ;end)();elseif (v113~= #"xxx") then else local v358=(function() return 560 -(306 + 254) ;end)();while true do if (v358~=(0 + 0)) then else v115[ #"-19"]=(function() return v23() -((4 -2)^16) ;end)();v115[ #"asd1"]=(function() return v22();end)();break;end end end v292=(function() return 1468 -(899 + 568) ;end)();end if ((1 + 0)==v292) then v117=(function() return 1;end)();break;end end end if (v117==(3 -2)) then v112=(function() return 2;end)();break;end end break;end end end if (v112==0) then local v118=(function() return 867 -(550 + 317) ;end)();while true do if (v118==1) then v112=(function() return 291 -(60 + 230) ;end)();break;end if (v118==(0 -0)) then v113=(function() return v20(v100,2 -0 , #"xxx");end)();v114=(function() return v20(v100, #"asd1",16 -10 );end)();v118=(function() return 286 -(134 + 151) ;end)();end end end if (v112~=(1668 -(970 + 695))) then else if (v20(v114, #"91(", #"asd")== #",") then v115[ #".dev"]=(function() return v58[v115[ #"0313"]];end)();end v53[v98]=(function() return v115;end)();break;end end end break;end end end for v101= #"~",v23() do v54,v101,v28=(function() return v52(v54,v101,v28);end)();end return v56;end if (v51==1) then local v95=(function() return 0 -0 ;end)();while true do if (v95==(1991 -(582 + 1408))) then v57=(function() return v23();end)();v51=(function() return 1 + 1 ;end)();break;end if (v95==(0 -0)) then v55=(function() return {};end)();v56=(function() return {v53,v54,nil,v55};end)();v95=(function() return 1;end)();end end end break;end if (v65==(1251 -(721 + 530))) then if (v51==(0 -0)) then local v96=(function() return 0;end)();while true do if (v96==0) then v52=(function() return function(v107,v108,v109) local v110=(function() return 0;end)();local v111=(function() return;end)();while true do if (v110==(0 -0)) then v111=(function() return 1824 -(1195 + 629) ;end)();while true do if (v111==(0 + 0)) then local v123=(function() return 0 -0 ;end)();while true do if (v123==(700 -(271 + 429))) then local v266=(function() return 0;end)();while true do if (v266==(0 + 0)) then v107[v108-#"!" ]=(function() return v109();end)();return v107,v108,v109;end end end end end end break;end end end;end)();v53=(function() return {};end)();v96=(function() return 1;end)();end if (v96==(242 -(187 + 54))) then v54=(function() return {};end)();v51=(function() return 1501 -(1408 + 92) ;end)();break;end end end if (v51==2) then v58=(function() return {};end)();for v102= #">",v57 do local v103=(function() return 0;end)();local v104=(function() return;end)();local v105=(function() return;end)();while true do if (v103~=(780 -(162 + 618))) then else v104=(function() return v21();end)();v105=(function() return nil;end)();v103=(function() return 1 + 0 ;end)();end if ((1 + 0)~=v103) then else if (v104== #":") then v105=(function() return v21()~=0 ;end)();elseif (v104==(3 -1)) then v105=(function() return v24();end)();elseif (v104~= #"91(") then else v105=(function() return v25();end)();end v58[v102]=(function() return v105;end)();break;end end end v56[ #"-19"]=(function() return v21();end)();v51=(function() return 3;end)();end v65=(function() return 1 -0 ;end)();end end end end local function v29(v59,v60,v61) local v62=v59[2 -1 ];local v63=v59[1 + 1 ];local v64=v59[1 + 2 ];return function(...) local v66=v62;local v67=v63;local v68=v64;local v69=v27;local v70=1 + 0 ;local v71= -(530 -(406 + 123));local v72={};local v73={...};local v74=v12("#",...) -(1 + 0 + 0) ;local v75={};local v76={};for v83=(690 + 632) -(1249 + 73) ,v74 do if ((v83>=v68) or (3696<3327) or (1067>1779)) then v72[v83-v68 ]=v73[v83 + 1 + 0 ];else v76[v83]=v73[v83 + 1 ];end end local v77=(v74-v68) + 1 + 0 ;local v78;local v79;while true do local v84=1145 -(339 + 127 + 679) ;while true do if (v84==(0 -0)) then v78=v66[v70];v79=v78[2 -1 ];v84=(888 + 1013) -((1539 -(797 + 636)) + (2565 -(326 + 445))) ;end if (v84==((4 -3) + (0 -0))) then if ((v79<=(10 + (131 -104))) or (4542==2970)) then if (v79<=(52 -34)) then if (v79<=(21 -(1632 -(1427 + 192)))) then if ((2161>=934) and (v79<=(117 -(4 + 110)))) then if (v79<=(585 -(57 + (1408 -(614 + 267))))) then if (v79==(1427 -(41 + 1386))) then v76[v78[2]]=v76[v78[106 -(17 + 86) ]][v78[3 + 1 ]];else v76[v78[2]][v78[6 -(35 -(19 + 13)) ]]=v78[11 -7 ];end elseif (v79>2) then v76[v78[168 -(122 + 44) ]]=v76[v78[4 -1 ]][v76[v78[6 -2 ]]];else v76[v78[1 + 1 ]]=v78[9 -6 ];end elseif (v79<=(5 + 0)) then if (v79==(1 + 3)) then v76[v78[3 -1 ]][v78[68 -(30 + 35) ]]=v78[3 + 1 ];else local v134=1257 -(1043 + 214) ;local v135;local v136;local v137;while true do if (1==v134) then v137=(0 -0) -0 ;for v293=v135,v78[1216 -(323 + 889) ] do v137=v137 + ((4 -2) -1) ;v76[v293]=v136[v137];end break;end if ((1612==1612) and (v134==0)) then v135=v78[582 -((1031 -670) + 219) ];v136={v76[v135](v13(v76,v135 + 1 + 0 ,v78[3]))};v134=414 -(15 + 398) ;end end end elseif ((4352>=2833) and (v79<=(988 -(18 + 867 + 97)))) then local v138=v78[7 -5 ];v76[v138](v13(v76,v138 + 1 + 0 ,v78[2 + 1 ]));elseif (v79==7) then if (v78[(387 + 465) -(20 + 830) ]==v76[v78[4 + 0 ]]) then v70=v70 + (127 -(116 + 10)) ;else v70=v78[329 -(192 + 134) ];end else local v222=v78[1 + 1 ];v76[v222]=v76[v222](v76[v222 + (739 -(542 + 196)) ]);end elseif ((v79<=((1303 -(316 + 960)) -14)) or (3222<3073)) then if ((744<=2942) and (v79<=(3 + 7))) then if ((v79>(3 + 6)) or (1833<=1322)) then local v139=v78[2 + 0 + (0 -0) ];v76[v139]=v76[v139](v13(v76,v139 + (1 -0) + 0 ,v78[7 -4 ]));else v76[v78[4 -(1814 -(1293 + 519)) ]]={};end elseif (v79<=(1562 -(1126 + 425))) then do return;end elseif (v79>12) then local v224=v78[(829 -422) -(118 + 222 + 65) ];local v225=v76[v224];local v226=v78[(11 + 0) -8 ];for v268=2 -1 ,v226 do v225[v268]=v76[v224 + v268 ];end else v76[v78[1123 -(118 + 1003) ]]=v60[v78[(30 -22) -5 ]];end elseif (((252<=1977) and (v79<=((943 -(83 + 468)) -(142 + 235)))) or (3467<=1055)) then if ((3541==3541) and ((v79==((120 -57) -49)) or (1436==3775))) then if ((v76[v78[1 + 1 ]]~=v78[4]) or (1618<930)) then v70=v70 + (978 -(553 + 424)) ;else v70=v78[5 -(1808 -(1202 + 604)) ];end elseif (v78[(8 -6) + 0 ]==v76[v78[(18 -14) + 0 ]]) then v70=v70 + 1 ;else v70=v78[2 + 1 ];end elseif (v79<=(7 + 9)) then local v142=v78[2 + 1 ];local v143=v76[v142];for v207=v142 + (2 -1) ,v78[11 -7 ] do v143=v143   .. v76[v207] ;end v76[v78[4 -(2 -0) ]]=v143;elseif ((4723>4153) and (v79==(5 + 12))) then v76[v78[9 -7 ]]=v60[v78[756 -(49 + 190 + 514) ]];else do return;end end elseif (v79<=(10 + 17)) then if (v79<=22) then if (v79<=((3133 -1784) -(797 + 532))) then if (v79>(14 + 5)) then if  not v76[v78[(2 -1) + 1 ]] then v70=v70 + (2 -1) ;else v70=v78[1205 -(373 + 829) ];end else v70=v78[3];end elseif (v79>(752 -(476 + 255))) then v76[v78[1132 -((694 -(45 + 280)) + 761) ]]={};else local v147=v78[2 + 0 ];local v148={};for v208=1 -0 , #v75 do local v209=v75[v208];for v234=0 -0 , #v209 do local v235=v209[v234];local v236=v235[239 -(64 + 58 + 116) ];local v237=v235[1 + 1 ];if (((v236==v76) and (v237>=v147)) or (3557>=4003)) then v148[v237]=v236[v237];v235[1 -(0 + 0) ]=v148;end end end end elseif (v79<=24) then if ((v79>(359 -(144 + 192))) or (3654>=4654)) then v76[v78[2]]= #v76[v78[3]];elseif (v76[v78[218 -(42 + 174) ]]==v78[4 + 0 + 0 ]) then v70=v70 + 1 + 0 + 0 ;else v70=v78[3];end elseif (v79<=(5 + 6 + 14)) then v76[v78[1506 -(363 + 1141) ]]=v76[v78[1583 -(1183 + 397) ]];elseif (v79==(79 -53)) then v76[v78[2 + 0 + 0 ]]=v76[v78[3 + (1096 -(709 + 387)) ]] * v76[v78[1979 -(1913 + (1920 -(673 + 1185))) ]] ;elseif  not v76[v78[2]] then v70=v70 + (2 -1) + 0 ;else v70=v78[3];end elseif (v79<=(84 -(10 + 42))) then if ((951<=1496) and (v79<=(1962 -(565 + 1368)))) then if (v79>28) then if ((v76[v78[2]]<=v78[12 -8 ]) or (657>=1668)) then v70=v70 + (3 -2) ;else v70=v78[1664 -(1477 + 184) ];end else local v152=v78[2 -0 ];v76[v152]=v76[v152](v13(v76,v152 + 1 ,v71));end elseif ((v79<=(40 -10)) or (1736==571)) then v76[v78[2 + 0 ]]=v78[3]~=(856 -(564 + 292)) ;elseif ((v79>(53 -22)) or (896>4769)) then v76[v78[5 -3 ]]=v76[v78[307 -(244 + 60) ]] * v76[v78[4]] ;elseif v76[v78[2 + 0 ]] then v70=v70 + (477 -((75 -34) + 435)) ;else v70=v78[3];end elseif ((v79<=(1035 -(671 + 267 + 63))) or (1045<=1020) or (1027>3858)) then if (v79>((1937 -(340 + 1571)) + 7)) then local v155=v78[2];v76[v155](v76[v155 + (1126 -(936 + 142 + 47)) ]);else local v156=v78[1 + 1 ];local v157=v76[v156];local v158=v78[1616 -(1565 + 48) ];for v210=(1 -0) + 0 + 0 ,v158 do v157[v210]=v76[v156 + v210 ];end end elseif (v79<=35) then local v159=1138 -(782 + 356) ;local v160;local v161;local v162;while true do if (v159==1) then v162={};v161=v10({},{__index=function(v302,v303) local v304=v162[v303];return v304[268 -(176 + 91) ][v304[4 -2 ]];end,__newindex=function(v305,v306,v307) local v308=0 -0 ;local v309;while true do if (((1092 -(975 + 117))==v308) or (1160<=328) or (3654<450)) then v309=v162[v306];v309[1876 -(157 + 1718) ][v309[2 + 0 ]]=v307;break;end end end});v159=6 -(7 -3) ;end if ((1891<4453) and (v159==(0 -0))) then v160=v67[v78[(2901 -(446 + 1434)) -(697 + (1604 -(1040 + 243))) ]];v161=nil;v159=1;end if (v159==(5 -3)) then for v310=1,v78[8 -4 ] do v70=v70 + (2 -1) ;local v311=v66[v70];if ((3808>2924) and (v311[1 + 0 ]==(46 -21))) then v162[v310-1 ]={v76,v311[3]};else v162[v310-(612 -(602 + 9)) ]={v60,v311[950 -(245 + 702) ]};end v75[ #v75 + ((457 -(13 + 441)) -2) ]=v162;end v76[v78[1 + 1 ]]=v29(v160,v161,v61);break;end end elseif ((3891<4919) and (v79>(1934 -(260 + (4500 -2862))))) then v76[v78[442 -(382 + 58) ]]();else v70=v78[3];end elseif ((v79<=56) or (2234<=1502)) then if (v79<=(147 -101)) then if ((v79<=((130 -95) + 6)) or (3140<2129)) then if ((v79<=((1114 -(125 + 909)) -41)) or (2555<1240)) then if (v79==38) then for v213=v78[5 -3 ],v78[(3156 -(1096 + 852)) -(902 + 303) ] do v76[v213]=nil;end else local v163=0 -0 ;local v164;while true do if ((v163==(0 -0)) or (4727<=4722)) then v164=v78[1 + 1 ];v76[v164]=v76[v164](v76[v164 + 1 ]);break;end end end elseif (v79>(1730 -(1121 + 569))) then local v165=v78[(565 -349) -(22 + 192) ];local v166=v76[v165];for v215=v165 + (684 -(483 + 200)) ,v78[(7301 -5835) -(1404 + 59) ] do v7(v166,v76[v215]);end elseif (v76[v78[(1 + 4) -3 ]]~=v78[4]) then v70=v70 + (1 -0) ;else v70=v78[768 -(210 + 258 + 297) ];end elseif (v79<=(605 -((476 -142) + 228))) then if (v79>(141 -99)) then v76[v78[4 -2 ]]=v78[5 -2 ]~=(0 + 0) ;else v76[v78[2]]=v78[239 -(141 + 95) ];end elseif ((740<4937) and ((v79<=(44 + 0)) or (2512<432))) then local v170=v78[4 -2 ];local v171,v172=v69(v76[v170](v13(v76,v170 + (2 -1) ,v78[1 + 2 ])));v71=(v172 + v170) -1 ;local v173=0 -(0 + 0) ;for v216=v170,v71 do local v217=0 + 0 ;while true do if ((v217==(512 -(409 + 103))) or (1848==865)) then v173=v173 + 1 + 0 ;v76[v216]=v171[v173];break;end end end elseif (v79==45) then local v244=0 + 0 ;local v245;local v246;while true do if (v244==(0 -0)) then v245=v78[2];v246=v76[v78[(238 -(46 + 190)) + (96 -(51 + 44)) ]];v244=2 -1 ;end if ((v244==((90 + 74) -(92 + 71))) or (4682<=4541)) then v76[v245 + 1 + 0 ]=v246;v76[v245]=v246[v78[4]];break;end end else v76[v78[2]]=v76[v78[4 -1 ]][v78[769 -(574 + (351 -160)) ]];end elseif (v79<=(43 + 8)) then if (v79<=(120 -72)) then if ((v79==(25 + 22)) or (3026>=4046)) then for v218=v78[2],v78[852 -(72 + 182 + 595) ] do v76[v218]=nil;end else v76[v78[128 -(37 + 18 + 71) ]]= #v76[v78[3 -0 ]];end elseif (v79<=(1839 -(573 + 1217))) then v76[v78[5 -3 ]][v78[1 + 2 ]]=v76[v78[5 -1 ]];elseif (v79==50) then v76[v78[941 -(714 + (1542 -(1114 + 203))) ]]=v76[v78[8 -5 ]]/v78[(731 -(228 + 498)) -1 ] ;else local v250=v78[1 + 1 ];v76[v250]=v76[v250](v13(v76,v250 + ((1 + 0) -0) ,v78[809 -(118 + 381 + 307) ]));end elseif ((2008>638) and (v79<=(101 -(25 + 23)))) then if ((3658>=280) and (v79>((674 -(174 + 489)) + 41))) then v76[v78[(4918 -3030) -(927 + 959) ]]=v76[v78[(6 + 4) -7 ]][v76[v78[4]]];else v76[v78[(2639 -(830 + 1075)) -(16 + 716) ]]=v76[v78[5 -2 ]] + v76[v78[101 -((535 -(303 + 221)) + 86) ]] ;end elseif ((v79<=(46 + 8)) or (885>=1031)) then v76[v78[2]][v78[(1275 -(231 + 1038)) -(3 + 0) ]]=v76[v78[289 -(175 + 110) ]];elseif ((1775<=3233) and (v79>(138 -83))) then local v252=v78[9 -7 ];local v253,v254=v69(v76[v252](v13(v76,v252 + (1797 -((936 -(153 + 280)) + (3733 -2440))) ,v78[(8 + 0) -5 ])));v71=(v254 + v252) -(1 + 0) ;local v255=1061 -(810 + 251) ;for v275=v252,v71 do v255=v255 + 1 + 0 ;v76[v275]=v253[v255];end elseif ((v76[v78[1 + 1 ]]==v78[4 + 0 ]) or (4543==1997)) then v70=v70 + 1 ;else v70=v78[536 -(43 + 490) ];end elseif ((3554>=525) and (v79<=(799 -(711 + 22)))) then if (v79<=(235 -(145 + 29))) then if (v79<=(917 -(240 + 619))) then if (v79>(14 + 17 + 26)) then v76[v78[2 -0 ]]=v76[v78[3]] -v78[1 + 3 ] ;else v76[v78[1746 -(1344 + 400) ]]=v76[v78[3]] -v78[409 -(134 + 121 + 137 + 13) ] ;end elseif ((v79<=(35 + 12 + (17 -5))) or (3102<728)) then local v184=0 + 0 ;local v185;local v186;while true do if ((345==345) and (v184==(4 -3))) then v76[v185 + ((2 + 1) -(1164 -(171 + 991))) ]=v186;v76[v185]=v186[v78[4]];break;end if ((v184==(1739 -(404 + 1335))) or (2827<378)) then v185=v78[408 -(183 + (890 -(89 + 578))) ];v186=v76[v78[3 -0 ]];v184=1 + 0 ;end end elseif ((v79==(22 + 38)) or (3476<2597)) then if ((2414<=2972) and v76[v78[2]]) then v70=v70 + (338 -(10 + 327)) ;else v70=v78[3 + 0 ];end else v76[v78[340 -(118 + 220) ]]=v61[v78[1 + 2 ]];end elseif (v79<=(512 -(108 + 341))) then if ((3529<=3538) and (v79>(28 + 34))) then v76[v78[2]]=v61[v78[12 -9 ]];else v60[v78[3]]=v76[v78[1495 -(711 + 782) ]];end elseif (v79<=64) then local v191=0 -0 ;local v192;while true do if ((3079<4794) and (v191==(469 -(270 + 199)))) then v192=v78[1 + 1 ];v76[v192]=v76[v192](v13(v76,v192 + 1 + 0 ,v71));break;end end elseif ((v79>(1884 -(580 + 1239))) or (2861<458)) then local v258=v78[5 -3 ];local v259={};for v285=1 + 0 , #v75 do local v286=v75[v285];for v317=0 + 0 , #v286 do local v318=v286[v317];local v319=v318[(1 -0) + (0 -0) ];local v320=v318[(1053 -(572 + 477)) -2 ];if ((v319==v76) and (v320>=v258)) then v259[v320]=v319[v320];v318[1]=v259;end end end else local v260=v78[2 + 1 + 0 ];local v261=v76[v260];for v287=v260 + (1168 -(645 + 522)) ,v78[1794 -(1010 + 780) ] do v261=v261   .. v76[v287] ;end v76[v78[5 -3 ]]=v261;end elseif (v79<=71) then if ((1717<=4525) and (4854>4464) and (v79<=(41 + 27 + 0))) then if ((v79>(319 -(31 + 221))) or (4912==3758)) then local v193=v78[5 -3 ];local v194={v76[v193](v13(v76,v193 + (2 -1) ,v78[7 -4 ]))};local v195=0 -0 ;for v220=v193,v78[509 -(281 + 70 + 154) ] do local v221=1574 -(1281 + 293) ;while true do if (v221==0) then v195=v195 + (267 -(28 + 238)) ;v76[v220]=v194[v195];break;end end end else v76[v78[4 -2 ]]=v76[v78[1562 -(1381 + 178) ]] + v76[v78[4 + 0 ]] ;end elseif ((v79<=(56 + 13)) or (3178<=1524)) then local v197=0 + 0 ;local v198;while true do if ((0 + 0)==v197) then v198=v78[6 -4 ];v76[v198](v76[v198 + 1 + 0 ]);break;end end elseif (v79==70) then v76[v78[6 -4 ]]=v76[v78[3]]/v78[474 -(381 + 89) ] ;elseif ((126<=3482) and (v76[v78[2 + 0 ]]<=v78[(845 -(497 + 345)) + 1 + 0 ])) then v70=v70 + ((2 -1) -0) ;else v70=v78[3];end elseif ((4254>370) and ((v79<=73) or (2374==4374))) then if (v79==(1228 -(1074 + 82))) then local v199=0 -0 ;local v200;local v201;local v202;while true do if ((v199==1) or (1635==1777)) then v202={};v201=v10({},{__index=function(v324,v325) local v326=1784 -(214 + 1570) ;local v327;while true do if (v326==(1455 -(990 + 465))) then v327=v202[v325];return v327[1][v327[2]];end end end,__newindex=function(v328,v329,v330) local v331=v202[v329];v331[1 + 0 ][v331[2]]=v330;end});v199=1 + (1334 -(605 + 728)) ;end if ((0 + 0)==v199) then v200=v67[v78[11 -8 ]];v201=nil;v199=1;end if (v199==((5341 -3613) -(1191 + 477 + 58))) then for v333=(1875 -(111 + 1137)) -((670 -(91 + 67)) + 114) ,v78[10 -6 ] do v70=v70 + (1 -0) ;local v334=v66[v70];if ((1575==1575) and (v334[1]==((255 -169) -61))) then v202[v333-(1 + 0 + 0) ]={v76,v334[3 + 0 ]};else v202[v333-(3 -2) ]={v60,v334[1472 -(1269 + 200) ]};end v75[ #v75 + (1 -(0 -0)) ]=v202;end v76[v78[817 -(98 + 717) ]]=v29(v200,v201,v61);break;end end else local v203=826 -(606 + 196 + 24) ;local v204;while true do if ((v203==0) or (2234==1455) or (3338>=3993)) then v204=v78[2 -0 ];v76[v204](v13(v76,v204 + ((490 -(457 + 32)) -0) ,v78[1 + 0 + 2 ]));break;end end end elseif (v79<=(25 + 32 + 17)) then v76[v78[1 + 1 ]]=v76[v78[1 + 2 ]];elseif ((1154<=1475) and (v79>((1610 -(832 + 570)) -133))) then v60[v78[9 -6 ]]=v76[v78[2]];else v76[v78[1 + 1 ]]();end v70=v70 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!523Q00028Q00027Q004003053Q005069746368026Q33F33F03063Q00566F6C756D65026Q66E63F03083Q00496E7374616E63652Q033Q006E657703053Q00536F756E6403073Q00536F756E64496403173Q00726278612Q73657469643A2Q2F2Q353037383330383135026Q000840026Q00184003043Q0067616D6503093Q00576F726B7370616365030C3Q0043752Q72656E74522Q6F6D73030A3Q004368696C64412Q64656403073Q00436F2Q6E656374030E3Q0046696E6446697273744368696C6403053Q004E6F64657303043Q006D61746803053Q00666C2Q6F72030B3Q004765744368696C6472656E03063Q00434672616D6503043Q004E616D6503073Q00566563746F7233026Q001440026Q001C40026Q00104003073Q007265717569726503113Q005265706C69636174656453746F72616765030C3Q0043616D6572615368616B6572030D3Q0043752Q72656E7443616D65726103063Q00506172656E74026Q00204003173Q00726278612Q73657469643A2Q2F2Q353037383239363931026Q00F03F03173Q00726278612Q73657469643A2Q2F2Q3530373833302Q343903073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q0043686172616374657203083Q0048756D616E6F696403063Q004865616C7468030A3Q004765745365727669636503153Q0046696E6446697273744368696C644F66436C612Q7303093Q00776F726B737061636503123Q00576F726C64546F5363722Q656E506F696E7403083Q00506F736974696F6E00030C3Q00476574412Q7472696275746503063Q00486964696E6703093Q005368616B654F6E6365026Q002E40029A5Q99B93F03023Q003531030A3Q00532Q656B4D6F76696E6703053Q005374617274010003063Q0072616E646F6D03043Q00506C617903043Q007761697402CD5QCCFC3F030A3Q006C6F6164737472696E6703073Q00482Q747047657403473Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F636865636B37382F47756964696E674C696768742F6D61696E2F532Q65724469652E74787403093Q0047616D65537461747303073Q00506C617965725F03053Q00546F74616C030A3Q004465617468436175736503053Q0056616C7565030D3Q004F766572732Q6572204579657303043Q007461736B026Q00E03F03053Q004D6F64656C03083Q004F766572732Q657203043Q00456E756D030E3Q0052656E6465725072696F7269747903063Q0043616D65726103083Q0047616D6544617461030A3Q004C6174657374522Q6F6D030A3Q004765744F626A6563747303183Q00726278612Q73657469643A2Q2F312Q323835333839302Q320047012Q0012023Q00014Q002F0001000F3Q0026173Q000D000100020004133Q000D000100300100050003000400300100050005000600123F001000073Q00202E001000100008001202001100094Q00080010000200022Q004A000600103Q0030010006000A000B0012023Q000C3Q0026173Q00390001000D0004133Q0039000100123F0010000E3Q00202E00100010000F00202E00100010001000202E00100010001100202D00100010001200064800123Q000100022Q00193Q00014Q00193Q00034Q0006001000120001001202000D00013Q00202D0010000B0013001202001200144Q003300100012000200063C0010002700013Q0004133Q0027000100123F001000153Q00202E00100010001600202E0011000B001400202D0011001100172Q00080011000200022Q0018001100113Q0020460011001100022Q00080010000200022Q004A000D00103Q002617000D002D000100010004133Q002D000100202E0010000B00192Q00030010000B00100006140010002F000100010004133Q002F000100202E0010000B00142Q000300100010000D00202E00100010001800123F0011001A3Q00202E001100110008001202001200013Q0012020013001B3Q001202001400014Q00330011001400022Q0034001000100011001036000C001800100012023Q001C3Q0026173Q00470001001D0004133Q0047000100300100070003000400300100070005000600123F0010001E3Q00123F0011000E3Q00202E00110011001F00202E0011001100202Q00080010000200022Q004A000800103Q00123F0010000E3Q00202E00100010000F00202E0009001000210012023Q001B3Q000E0F001C004E00013Q0004133Q004E0001001036000C002200010010360005002200010010360006002200010010360007002200010012023Q00233Q0026173Q00590001000C0004133Q0059000100300100060003000400300100060005000600123F001000073Q00202E001000100008001202001100094Q00080010000200022Q004A000700103Q0030010007000A00240012023Q001D3Q0026173Q006F000100250004133Q006F0001001202001000013Q00261700100065000100250004133Q0065000100123F001100073Q00202E001100110008001202001200094Q00080011000200022Q004A000500113Q0030010005000A0026001202001000023Q0026170010006A000100010004133Q006A00012Q002B000300014Q002B00045Q001202001000253Q0026170010005C000100020004133Q005C00010012023Q00023Q0004133Q006F00010004133Q005C00010026173Q000E2Q0100230004133Q000E2Q012Q0009001000034Q004A001100054Q004A001200064Q004A001300074Q00210010000300012Q004A000E00103Q00123F0010000E3Q00202E00100010002700202E00100010002800202E00100010002900202E00100010002A00202E00100010002B00264700100080000100010004133Q008000012Q002B000400013Q00123F0010000E3Q00202D00100010002C001202001200274Q003300100012000200202E00100010002800202E00100010002900202D00100010002D0012020012002A4Q00330010001200022Q004A000F00103Q00063C000300452Q013Q0004133Q00452Q010006140001008F000100010004133Q008F00010004133Q00452Q0100123F0010002E3Q00202E00100010002100202D00100010002F00202E0012000C00302Q0044001000120011000614001100082Q0100010004133Q00082Q0100202E00120002002900260E001200082Q0100310004133Q00082Q0100202E00120002002900202D001200120032001202001400334Q0033001200140002000614001200082Q0100010004133Q00082Q01001202001200014Q002F001300133Q002617001200A1000100010004133Q00A10001001202001300013Q002617001300B8000100250004133Q00B80001001202001400013Q002617001400B3000100010004133Q00B3000100202D0015000A00340012020017001B3Q001202001800353Q001202001900363Q001202001A00254Q00060015001A000100202E0015000F002B00203A00150015000C001036000F002B0015001202001400253Q002617001400A7000100250004133Q00A70001001202001300023Q0004133Q00B800010004133Q00A70001002617001300CB000100010004133Q00CB000100123F0014002E3Q00202E00140014001000202D001400140013001202001600374Q0033001400160002000614001400C7000100010004133Q00C7000100123F0014002E3Q00202D001400140013001202001600384Q003300140016000200063C001400C800013Q0004133Q00C800012Q00123Q00013Q00202D0014000A00392Q0045001400020001001202001300253Q002617001300A4000100020004133Q00A40001002617000400D70001003A0004133Q00D7000100123F001400153Q00202E00140014003B001202001500254Q00180016000E4Q00330014001600022Q00030014000E001400202D00140014003C2Q004500140002000100202E0014000F002B002647001400082Q0100010004133Q00082Q01002617000400082Q01003A0004133Q00082Q01001202001400014Q002F001500153Q002617001400DE000100010004133Q00DE0001001202001500013Q002617001500EE000100250004133Q00EE000100123F0016003D3Q0012020017003E4Q004500160002000100123F0016003F3Q00123F0017000E3Q00202D001700170040001202001900414Q002C001700194Q001C00163Q00022Q00250016000100010004133Q00082Q01002617001500E1000100010004133Q00E1000100123F0016000E3Q00202D00160016002C0012020018001F4Q003300160018000200202E001600160042001202001700433Q00123F0018000E3Q00202E00180018002700202E00180018002800202E0018001800192Q00100017001700182Q000300160016001700202E00160016004400202E0016001600450030010016004600472Q002B000400013Q001202001500253Q0004133Q00E100010004133Q00082Q010004133Q00DE00010004133Q00082Q010004133Q00A400010004133Q00082Q010004133Q00A1000100123F001200483Q00202E00120012003D001202001300494Q00450012000200010004133Q008A00010004133Q00452Q010026173Q001C2Q0100010004133Q001C2Q0100123F001000073Q00202E0010001000080012020011004A4Q00080010000200022Q004A000100103Q00123F0010002E3Q00103600010022001000300100010019004B00123F0010000E3Q00202E00100010002700202E0002001000280012023Q00253Q000E0F001B000200013Q0004133Q00020001001202001000013Q002617001000352Q0100010004133Q00352Q0100202E00110008000800123F0012004C3Q00202E00120012004D00202E00120012004E00202E00120012004600064800130001000100012Q00193Q00094Q00330011001300022Q004A000A00113Q00123F0011002E3Q00202E00110011001000123F0012000E3Q00202D00120012002C0012020014001F4Q003300120014000200202E00120012004F00202E00120012005000202E0012001200462Q0003000B00110012001202001000253Q000E0F000200392Q0100100004133Q00392Q010012023Q000D3Q0004133Q00020001000E0F0025001F2Q0100100004133Q001F2Q0100123F0011000E3Q00202D001100110051001202001300524Q003300110013000200202E000C0011002500063C000C00422Q013Q0004133Q00422Q01001202001000023Q0004133Q001F2Q010004133Q000200012Q00158Q00123Q00013Q00023Q00013Q0003073Q0044657374726F7900064Q00117Q00202D5Q00012Q00453Q000200012Q002B8Q003E3Q00014Q00123Q00017Q00013Q0003063Q00434672616D6501064Q001100016Q001100025Q00202E0002000200012Q0020000200023Q0010360001000100022Q00123Q00017Q00",v9(),...);