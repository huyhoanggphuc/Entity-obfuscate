--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v86=0;while true do if (v86==0) then v19=v0(v3(v30,1,1));return "";end end else local v87=v2(v0(v30,16));if v19 then local v115=v5(v87,v19);v19=nil;return v115;else return v87;end end end);local function v20(v31,v32,v33) if v33 then local v88=(v31/(((1275 -(226 + 1044)) -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-((4 -3) + 0))) + (878 -(282 + (712 -(32 + 85)))))) ;return v88-(v88%1) ;else local v89=(2 + 0)^(v32-(620 -(555 + 64))) ;return (((v31%(v89 + v89))>=v89) and (1 + (1065 -(68 + 997)))) or (931 -(857 + 74)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0;local v36;local v37;while true do if (v35==((351 -(87 + 263)) + 0)) then return (v37 * (1213 -((1072 -(67 + 113)) + 65))) + v36 ;end if (v35==(0 -0)) then v36,v37=v1(v16,v18,v18 + ((3 + 0) -(2 -1)) );v18=v18 + 2 ;v35=1 -0 ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (5 -2) );v18=v18 + 3 + 1 + 0 ;return (v41 * ((66681828 -(915 + 82)) -49903615)) + (v40 * (66488 -(802 + 150))) + (v39 * (689 -433)) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=2 -(1487 -(998 + 488)) ;local v45=(v20(v43,1,12 + 3 + 5 ) * ((2 -0)^32)) + v42 ;local v46=v20(v43,21,1218 -(1069 + 118) );local v47=((v20(v43,72 -40 )==(1 -0)) and  -(1 + 0)) or (1 -0) ;if (v46==(0 + 0)) then if (v45==((648 + 143) -(368 + 423))) then return v47 * 0 ;else local v116=0 -0 ;while true do if (v116==(18 -(10 + 8))) then v46=3 -2 ;v44=0;break;end end end elseif (v46==(2489 -((1188 -(201 + 571)) + 26))) then return ((v45==(0 -0)) and (v47 * ((1 + 0)/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(1461 -(145 + 293)) ) * (v44 + (v45/(2^(482 -((1182 -(116 + 1022)) + 386))))) ;end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(0 -0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;local v50={};for v67=3 -2 , #v49 do v50[v67]=v2(v1(v3(v49,v67,v67)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v90,v91,v92,v93,v94,v95,v96,v97) local v90=(function() return 0 + 0 ;end)();local v91=(function() return;end)();local v92=(function() return;end)();while true do if (v90~= #"{") then else if (v91== #"\\") then v92=(function() return v93()~=0 ;end)();elseif (v91==(2 + 0)) then v92=(function() return v94();end)();elseif (v91== #"asd") then v92=(function() return v95();end)();end v96[v97]=(function() return v92;end)();break;end if (v90~=(574 -(507 + 67))) then else local v122=(function() return 1749 -(1013 + 736) ;end)();local v123=(function() return;end)();while true do if (v122~=0) then else v123=(function() return 0 + 0 ;end)();while true do if (v123==0) then v91=(function() return v93();end)();v92=(function() return nil;end)();v123=(function() return 1;end)();end if (1~=v123) then else v90=(function() return  #"{";end)();break;end end break;end end end end return v90,v91,v92,v93,v94,v95,v96,v97;end;end)();local v52=(function() return function(v98,v99,v100,v101,v102,v103,v104,v105,v106) local v107=(function() return 0 -0 ;end)();local v98=(function() return;end)();local v99=(function() return;end)();while true do if (v107~=(3 -2)) then else local v124=(function() return 0;end)();while true do if (v124~=(867 -(550 + 317))) then else while true do if (v98~=(0 -0)) then else v99=(function() return v100();end)();if (v101(v99, #"~", #",")~=0) then else local v130=(function() return 0 -0 ;end)();local v131=(function() return;end)();local v132=(function() return;end)();local v133=(function() return;end)();local v134=(function() return;end)();while true do if (v130==(5 -3)) then while true do if (v131~= #"-19") then else if (v101(v133, #"91(", #"gha")== #"[") then v134[ #"asd1"]=(function() return v102[v134[ #"?id="]];end)();end v103[v104]=(function() return v134;end)();break;end if (v131== #"|") then local v249=(function() return 285 -(134 + 151) ;end)();local v250=(function() return;end)();while true do if (v249==(1665 -(970 + 695))) then v250=(function() return 0;end)();while true do if (0==v250) then v134=(function() return {v105(),v105(),nil,nil};end)();if (v132==(1990 -(582 + 1408))) then local v383=(function() return 0 -0 ;end)();local v384=(function() return;end)();while true do if (v383==0) then v384=(function() return 0 -0 ;end)();while true do if (v384~=(0 -0)) then else v134[ #"xxx"]=(function() return v105();end)();v134[ #".dev"]=(function() return v105();end)();break;end end break;end end elseif (v132== #"}") then v134[ #"asd"]=(function() return v106();end)();elseif (v132==(1826 -(1195 + 629))) then v134[ #"gha"]=(function() return v106() -(2^16) ;end)();elseif (v132~= #"asd") then else local v391=(function() return 0;end)();while true do if (v391~=(0 -0)) then else v134[ #"asd"]=(function() return v106() -((243 -(187 + 54))^16) ;end)();v134[ #"xnxx"]=(function() return v105();end)();break;end end end v250=(function() return 1;end)();end if ((781 -(162 + 618))~=v250) then else v131=(function() return 2 + 0 ;end)();break;end end break;end end end if (v131~=(2 + 0)) then else local v251=(function() return 0 -0 ;end)();local v252=(function() return;end)();while true do if ((0 -0)~=v251) then else v252=(function() return 0 + 0 ;end)();while true do if (1==v252) then v131=(function() return  #"xxx";end)();break;end if (v252==0) then if (v101(v133, #"|", #"~")== #"[") then v134[1638 -(1373 + 263) ]=(function() return v102[v134[1002 -(451 + 549) ]];end)();end if (v101(v133,2,2)~= #",") then else v134[ #"91("]=(function() return v102[v134[ #"19("]];end)();end v252=(function() return 1;end)();end end break;end end end if (v131~=(0 + 0)) then else local v253=(function() return 0 -0 ;end)();local v254=(function() return;end)();while true do if (v253~=(0 -0)) then else v254=(function() return 0;end)();while true do if ((1385 -(746 + 638))==v254) then v131=(function() return  #"}";end)();break;end if (0~=v254) then else v132=(function() return v101(v99,2, #"xnx");end)();v133=(function() return v101(v99, #"0313",3 + 3 );end)();v254=(function() return 1 -0 ;end)();end end break;end end end end break;end if (v130~=0) then else v131=(function() return 0;end)();v132=(function() return nil;end)();v130=(function() return 342 -(218 + 123) ;end)();end if ((1582 -(1535 + 46))==v130) then local v135=(function() return 0 + 0 ;end)();while true do if (v135~=(1 + 0)) then else v130=(function() return 2;end)();break;end if (v135==0) then v133=(function() return nil;end)();v134=(function() return nil;end)();v135=(function() return 561 -(306 + 254) ;end)();end end end end end break;end end return v98,v99,v100,v101,v102,v103,v104,v105,v106;end end end if (v107==(0 + 0)) then local v125=(function() return 0 -0 ;end)();while true do if (v125~=1) then else v107=(function() return 1468 -(899 + 568) ;end)();break;end if (v125~=(0 + 0)) then else v98=(function() return 0 -0 ;end)();v99=(function() return nil;end)();v125=(function() return 1;end)();end end end end end;end)();local v53=(function() return function(v108,v109,v110) local v111=(function() return 0;end)();local v112=(function() return;end)();while true do if (v111~=(603 -(268 + 335))) then else v112=(function() return 290 -(60 + 230) ;end)();while true do if (v112~=0) then else local v128=(function() return 0;end)();while true do if (0==v128) then v108[v109-#"{" ]=(function() return v110();end)();return v108,v109,v110;end end end end break;end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #"{",v58 do FlatIdent_7126A,Type,Cons,v21,v24,v25,v59,v69=(function() return v51(FlatIdent_7126A,Type,Cons,v21,v24,v25,v59,v69);end)();end v57[ #"19("]=(function() return v21();end)();for v70= #",",v23() do FlatIdent_2661B,Descriptor,v21,v20,v59,v54,v70,v22,v23=(function() return v52(FlatIdent_2661B,Descriptor,v21,v20,v59,v54,v70,v22,v23);end)();end for v71= #">",v23() do v55,v71,v28=(function() return v53(v55,v71,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[573 -(426 + 146) ];local v65=v61[1 + 1 + 0 ];local v66=v61[3];return function(...) local v72=v64;local v73=v65;local v74=v66;local v75=v27;local v76=1457 -(282 + 1174) ;local v77= -(812 -(569 + 242));local v78={};local v79={...};local v80=v12("#",...) -(1 + 0) ;local v81={};local v82={};for v113=0,v80 do if (((4050>=3455) and (v113>=v74)) or (896>4769)) then v78[v113-v74 ]=v79[v113 + ((1351 -(192 + 134)) -(706 + 318)) ];else v82[v113]=v79[v113 + 1 ];end end local v83=(v80-v74) + 1 ;local v84;local v85;while true do local v114=0;while true do if (v114==0) then v84=v72[v76];v85=v84[1252 -(721 + 530) ];v114=1272 -(945 + 326) ;end if (v114==(2 -1)) then if (((243==243) and (v85<=(34 + 4))) or (1045<=1020)) then if (v85<=(718 -(271 + 429))) then if (v85<=(8 + 0)) then if ((v85<=3) or (1160<=328)) then if ((3808>2924) and ((v85<=(1501 -(1408 + 92))) or (271>1572))) then if (v85>(1086 -(461 + 625))) then local v136=1288 -(993 + 295) ;local v137;local v138;local v139;while true do if (v136==2) then for v334=1 + (1276 -(316 + 960)) ,v84[1175 -(418 + 753) ] do v76=v76 + 1 + 0 + 0 ;local v335=v72[v76];if ((2739<3293) and (v335[1 + 0 ]==(19 + 45))) then v139[v334-(1 + 0) ]={v82,v335[1 + 2 ]};else v139[v334-(1323 -(1249 + 73)) ]={v62,v335[1148 -(466 + 679) ]};end v81[ #v81 + (2 -1) ]=v139;end v82[v84[5 -3 ]]=v29(v137,v138,v63);break;end if (v136==(1900 -(106 + 1794))) then v137=v73[v84[1 + 2 ]];v138=nil;v136=1 + 0 ;end if (1==v136) then v139={};v138=v10({},{__index=function(v337,v338) local v339=v139[v338];return v339[1 + 0 ][v339[5 -3 ]];end,__newindex=function(v340,v341,v342) local v343=v139[v341];v343[2 -1 ][v343[2]]=v342;end});v136=116 -((555 -(83 + 468)) + 110) ;end end else v82[v84[586 -(57 + 527) ]]=v82[v84[1430 -(41 + 1386) ]][v84[4]];end elseif (v85>(105 -(17 + 86))) then v82[v84[2 + 0 ]]=v82[v84[1809 -(1202 + 604) ]] + v84[8 -4 ] ;else v82[v84[5 -3 ]]=v82[v84[(788 -619) -(122 + 44) ]] + v82[v84[4]] ;end elseif (v85<=(8 -(4 -1))) then if (v85>(12 -8)) then local v144=0 + 0 ;local v145;while true do if (v144==(0 + 0)) then v145=v84[3 -(2 -1) ];v82[v145]=v82[v145](v13(v82,v145 + (66 -(30 + (360 -(45 + 280)))) ,v77));break;end end elseif (v82[v84[2]]==v84[3 + 1 ]) then v76=v76 + (1258 -(1043 + 214)) ;else v76=v84[11 -8 ];end elseif ((v85<=(1218 -(323 + 889))) or (3942<1134)) then local v146=0 -0 ;local v147;while true do if (v146==((560 + 20) -(361 + 219))) then v147=v84[2];v82[v147](v13(v82,v147 + ((281 + 40) -(20 + 33 + 267)) ,v77));break;end end elseif (v85>(2 + 0 + 5)) then v76=v84[3];else v82[v84[415 -(15 + 398) ]]=v82[v84[3]]/v84[986 -(18 + 964) ] ;end elseif (v85<=13) then if (v85<=10) then if (v85==(33 -(5 + 19))) then v82[v84[2 + 0 ]][v84[3]]=v84[3 + 1 ];else v82[v84[2]][v84[853 -(20 + 830) ]]=v82[v84[4 + (0 -0) ]];end elseif ((3891<4919) and (v85<=(137 -(116 + (1921 -(340 + 1571)))))) then v76=v84[1 + 2 ];elseif (v85==(750 -(542 + 196))) then local v258=v84[2];v82[v258]=v82[v258](v82[v258 + (1 -0) ]);else v82[v84[1 + 1 ]][v82[v84[2 + 1 ]]]=v84[2 + 2 ];end elseif (v85<=(39 -(10 + 14))) then if ((v85==(35 -21)) or (2693==4973)) then v82[v84[1553 -(1126 + 425) ]]=v82[v84[(2180 -(1733 + 39)) -(118 + 287) ]] -v84[15 -11 ] ;else v82[v84[1123 -(118 + (2756 -1753)) ]]=v82[v84[8 -(1039 -(125 + 909)) ]]%v84[381 -(142 + 235) ] ;end elseif (v85<=(72 -56)) then local v155=v84[1 + 1 ];local v156=v82[v84[980 -(553 + 424) ]];v82[v155 + (1 -0) ]=v156;v82[v155]=v156[v84[4 + 0 ]];elseif (v85>(17 + 0)) then local v262=0 + (1948 -(1096 + 852)) ;local v263;while true do if (v262==0) then v263=v84[1 + 1 ];v82[v263]=v82[v263](v13(v82,v263 + 1 + 0 + 0 ,v84[3 -0 ]));break;end end else v82[v84[4 -2 ]]=v82[v84[7 -4 ]]/v84[8 -4 ] ;end elseif (v85<=(9 + 19)) then if ((v85<=(111 -88)) or (2234<=1502)) then if (v85<=(773 -(232 + 7 + 514))) then if ((2146==2146) and (v85>(7 + (524 -(409 + 103))))) then v82[v84[1331 -(797 + 532) ]][v82[v84[3]]]=v82[v84[3 + (237 -(46 + 190)) ]];elseif ( not v82[v84[2]] or (2512<432)) then v76=v76 + 1 + 0 ;else v76=v84[6 -(98 -(51 + 44)) ];end elseif (v85<=(1223 -(373 + 829))) then local v162=v84[733 -(476 + 255) ];local v163=v82[v162];local v164=v82[v162 + (1132 -(369 + 761)) ];if (v164>(0 + 0)) then if (v163>v82[v162 + ((1 + 0) -(1317 -(1114 + 203))) ]) then v76=v84[5 -2 ];else v82[v162 + (241 -(64 + 174)) ]=v163;end elseif (v163<v82[v162 + 1 + 0 ]) then v76=v84[(729 -(228 + 498)) -0 ];else v82[v162 + (339 -(32 + 112 + 192)) ]=v163;end elseif ((v85>(238 -(42 + 174))) or (2244==3224)) then local v266=0;local v267;while true do if ((v266==(0 + 0)) or (4904<=1916) or (1848==865)) then v267=v84[2 + 0 ];v82[v267](v82[v267 + 1 + 0 ]);break;end end elseif (v82[v84[1506 -(363 + 1141) ]]~=v82[v84[1584 -(1183 + 397) ]]) then v76=v76 + (2 -1) ;else v76=v84[3];end elseif ((v85<=25) or (4682<=4541)) then if ((90<=1065) and (v85>(18 + 6))) then v82[v84[2 + 0 ]]=v82[v84[(1093 + 885) -(1913 + 62) ]] + v82[v84[(666 -(174 + 489)) + 1 ]] ;else local v166=0 -0 ;local v167;while true do if ((v166==(1933 -((1471 -906) + 1368))) or (3026>=4046)) then v167=v84[7 -5 ];v82[v167](v82[v167 + (1662 -(1477 + 184)) ]);break;end end end elseif (v85<=(34 -8)) then v82[v84[2]]= #v82[v84[3 + 0 ]];elseif (v85==(883 -((2469 -(830 + 1075)) + 292))) then local v268=v84[2 -(524 -(303 + 221)) ];local v269,v270=v75(v82[v268](v82[v268 + (2 -1) ]));v77=(v270 + v268) -(305 -(244 + 60)) ;local v271=0;for v312=v268,v77 do local v313=(1269 -(231 + 1038)) + 0 + 0 ;while true do if (v313==(476 -(41 + 435))) then v271=v271 + (1163 -(171 + 991)) ;v82[v312]=v269[v271];break;end end end else v82[v84[1003 -(938 + 63) ]]=v82[v84[12 -9 ]] -v84[4 + (0 -0) ] ;end elseif (v85<=(1158 -(936 + 189))) then if (v85<=(10 + 20)) then if (v85>(1642 -(1565 + 48))) then local v169=v84[2 + 0 ];local v170,v171=v75(v82[v169](v13(v82,v169 + 1 ,v77)));v77=(v171 + v169) -1 ;local v172=1138 -(782 + 356) ;for v231=v169,v77 do v172=v172 + (268 -(176 + 91)) ;v82[v231]=v170[v172];end else local v173=0 -0 ;local v174;while true do if ((4802==4802) and (v173==(0 -0))) then v174=v84[1094 -(975 + (291 -174)) ];do return v82[v174](v13(v82,v174 + (1876 -(157 + 1718)) ,v84[3 + 0 ]));end break;end end end elseif ((2008>638) and (v85<=(109 -78))) then local v175=0 -0 ;local v176;local v177;while true do if ((1775<=3233) and ((v175==(1018 -(697 + 321))) or (2280<=511))) then v176=v84[5 -3 ];v177=v82[v84[(5 + 0) -2 ]];v175=1;end if (((2 -1)==v175) or (4543==1997)) then v82[v176 + 1 + 0 ]=v177;v82[v176]=v177[v84[6 -2 ]];break;end end elseif ((v85>(85 -53)) or (1676<=463)) then v82[v84[(4307 -3078) -(322 + 905) ]]=v82[v84[614 -(602 + 9) ]]%v82[v84[1193 -(449 + 740) ]] ;else local v274=v84[874 -(826 + 46) ];do return v13(v82,v274,v77);end end elseif ((v85<=(982 -((706 -461) + 702))) or (3102<728)) then if ((345==345) and (v85==(107 -73))) then local v178=v84[2];local v179,v180=v75(v82[v178](v13(v82,v178 + 1 + 0 ,v77)));v77=(v180 + v178) -1 ;local v181=1898 -(260 + 1638) ;for v234=v178,v77 do local v235=0;while true do if (((3869==3869) and (v235==(440 -(382 + 58)))) or (2827<378)) then v181=v181 + (3 -2) ;v82[v234]=v179[v181];break;end end end elseif (v82[v84[2 + 0 ]]~=v82[v84[8 -4 ]]) then v76=v76 + (2 -1) ;else v76=v84[(1947 -739) -(902 + 303) ];end elseif (v85<=(78 -42)) then v82[v84[4 -(6 -4) ]][v82[v84[1 + 2 ]]]=v82[v84[1694 -(1121 + 569) ]];elseif (v85>37) then if ((1158<=2613) and v82[v84[216 -(22 + 192) ]]) then v76=v76 + (684 -(483 + (1448 -(111 + 1137)))) ;else v76=v84[1466 -(1404 + 59) ];end else v82[v84[5 -3 ]]=v82[v84[3]]%v84[4 -0 ] ;end elseif ((v85<=(822 -(468 + 297))) or (2364<=1999)) then if (v85<=47) then if (v85<=(604 -(334 + (386 -(91 + 67))))) then if (v85<=(134 -94)) then if ((v85==(89 -50)) or (4922<194)) then local v184=v84[(5 -3) -0 ];v82[v184]=v82[v184](v13(v82,v184 + 1 + 0 ,v84[239 -(141 + 24 + 71) ]));else v82[v84[2 + 0 ]]=v82[v84[7 -4 ]][v84[9 -5 ]];end elseif ((v85==(10 + 31)) or (2091<31)) then v82[v84[5 -3 ]]= #v82[v84[3 + 0 ]];else v82[v84[2 + 0 ]]=v62[v84[4 -1 ]];end elseif (v85<=((549 -(423 + 100)) + 18)) then if (v85==(206 -(92 + 71))) then do return;end else local v191=0 + 0 ;local v192;while true do if ((v191==0) or (3476<2597)) then v192=v84[2 -0 ];v82[v192]=v82[v192](v13(v82,v192 + (766 -(574 + 191)) ,v77));break;end end end elseif ((3079<4794) and ((v85<=45) or (2430>=4872))) then if v82[v84[2]] then v76=v76 + 1 + 0 ;else v76=v84[(1 + 6) -4 ];end elseif ((v85>(24 + 22)) or (4770<1735)) then do return;end else v82[v84[(2356 -1505) -(133 + 121 + (1366 -(326 + 445))) ]]=v82[v84[129 -(55 + 71) ]][v82[v84[5 -(4 -3) ]]];end elseif ((4854>4464) and (v85<=(1842 -(573 + 1217)))) then if ((v85<=49) or (4439<=2350)) then if ((v85>48) or (4479<4466) or (4912==3758)) then v82[v84[2]]=v62[v84[8 -(10 -5) ]];else local v195=v73[v84[(2 -1) + 2 ]];local v196;local v197={};v196=v10({},{__index=function(v236,v237) local v238=0 -0 ;local v239;while true do if ((2547>1225) and (v238==(939 -(714 + 225)))) then v239=v197[v237];return v239[2 -1 ][v239[2 -0 ]];end end end,__newindex=function(v240,v241,v242) local v243=0 + 0 ;local v244;while true do if ((126<=3482) and (4671>2674) and (v243==(0 -0))) then v244=v197[v241];v244[807 -(118 + 688) ][v244[2]]=v242;break;end end end});for v245=49 -(25 + 23) ,v84[4] do v76=v76 + 1 + (881 -(614 + 267)) ;local v246=v72[v76];if ((v246[1887 -((959 -(19 + 13)) + 959) ]==(215 -151)) or (2374==4374)) then v197[v245-1 ]={v82,v246[5 -2 ]};else v197[v245-(98 -(11 + 86)) ]={v62,v246[6 -3 ]};end v81[ #v81 + 1 ]=v197;end v82[v84[9 -7 ]]=v29(v195,v196,v63);end elseif ((1575==1575) and ((v85<=(1846 -(503 + 1293))) or (3696<3327))) then local v199=0 -0 ;local v200;local v201;local v202;local v203;while true do if ((v199==1) or (2234==1455)) then v77=(v202 + v200) -(1 + 0) ;v203=1061 -(810 + 251) ;v199=2;end if (v199==(2 + 0)) then for v356=v200,v77 do v203=v203 + 1 + (0 -0) ;v82[v356]=v201[v203];end break;end if ((0 + 0)==v199) then v200=v84[1 + 1 ];v201,v202=v75(v82[v200](v13(v82,v200 + (534 -(43 + 490)) ,v84[(1293 -557) -(711 + 22) ])));v199=3 -2 ;end end elseif (v85>51) then v82[v84[861 -(240 + 619) ]]={};elseif ( not v82[v84[1 + 1 ]] or (4542==2970)) then v76=v76 + (1 -0) ;else v76=v84[1 + (3 -1) ];end elseif (v85<=54) then if ((252<=1977) and (v85>((3609 -(1293 + 519)) -(1344 + 400)))) then v82[v84[407 -(255 + 150) ]]={};else v82[v84[2 + 0 ]][v82[v84[2 + 1 ]]]=v84[4];end elseif ((v85<=((476 -242) -179)) or (1067>1779)) then local v207=0;local v208;while true do if (v207==((0 -0) -0)) then v208=v84[1741 -(404 + 1335) ];do return v82[v208](v13(v82,v208 + 1 ,v84[3]));end break;end end elseif (v85==(462 -(183 + 223))) then local v281=0 -0 ;local v282;local v283;local v284;while true do if ((2161>=934) and (v281==(0 + 0))) then v282=v84[1 + (1 -0) ];v283=v82[v282 + (339 -(10 + 327)) ];v281=1 + (0 -0) ;end if ((1612==1612) and (((339 -(118 + 220))==v281) or (1436==3775))) then v284=v82[v282] + v283 ;v82[v282]=v284;v281=1 + (2 -1) ;end if (v281==(451 -(108 + 341))) then if ((v283>0) or (1618<930)) then if (v284<=v82[v282 + 1 ]) then v76=v84[2 + 0 + 1 ];v82[v282 + (12 -9) ]=v284;end elseif ((4352>=2833) and (v284>=v82[v282 + 1 ])) then v76=v84[1496 -(711 + 782) ];v82[v282 + 3 ]=v284;end break;end end else v82[v84[(1 + 2) -1 ]]=v63[v84[472 -(270 + 199) ]];end elseif ((v85<=(22 + 45)) or (3222<3073)) then if (v85<=(1881 -(580 + (2878 -1639)))) then if (v85<=(175 -116)) then if (v85>(56 + 2)) then v82[v84[1 + 1 + 0 ]]=v84[2 + 1 ];else local v211=v84[4 -2 ];local v212=v82[v211 + 2 + 0 ];local v213=v82[v211] + v212 ;v82[v211]=v213;if ((744<=2942) and (4723>4153) and (v212>0)) then if (v213<=v82[v211 + 1 ]) then v76=v84[1170 -(645 + 522) ];v82[v211 + (1793 -(1010 + 780)) ]=v213;end elseif (v213>=v82[v211 + 1 + 0 ]) then local v362=0 -0 ;while true do if (v362==(0 -0)) then v76=v84[1839 -(1045 + 791) ];v82[v211 + (7 -4) ]=v213;break;end end end end elseif (v85<=(20 + 40)) then v82[v84[2 -(0 + 0) ]][v84[508 -(351 + 154) ]]=v82[v84[1578 -(1281 + 293) ]];elseif (v85==61) then v82[v84[268 -(28 + 238) ]]=v63[v84[6 -3 ]];else local v289=v84[1561 -(1381 + 178) ];do return v13(v82,v289,v77);end end elseif ((v85<=64) or (1833<=1322)) then if (v85==(60 + 3)) then v82[v84[(1098 -(709 + 387)) + 0 ]]=v84[2 + 1 ];else v82[v84[6 -(1862 -(673 + 1185)) ]]=v82[v84[2 + 1 ]];end elseif (v85<=(535 -(381 + 89))) then v82[v84[2 + 0 ]]=v82[v84[3 + (0 -0) ]][v82[v84[4]]];elseif ((v85>66) or (3467<=1055)) then v82[v84[2]]=v82[v84[3]]%v82[v84[6 -2 ]] ;else local v291=v84[1158 -(1074 + (262 -180)) ];local v292,v293=v75(v82[v291](v13(v82,v291 + 1 ,v84[6 -3 ])));v77=(v293 + v291) -1 ;local v294=0;for v326=v291,v77 do v294=v294 + (1785 -(214 + 1570)) ;v82[v326]=v292[v294];end end elseif (v85<=((2511 -984) -(990 + 465))) then if ((3541==3541) and (v85<=(29 + 40))) then if ((v85==(30 + 38)) or (3557>=4003)) then v82[v84[2]]=v82[v84[3 + 0 ]] + v84[4] ;else local v224=0 -0 ;local v225;while true do if (v224==0) then v225=v84[2];v82[v225](v13(v82,v225 + (1727 -(1668 + 58)) ,v77));break;end end end elseif (v85<=(696 -(367 + 145 + 114))) then v82[v84[5 -3 ]]=v82[v84[5 -2 ]];elseif (v85>(246 -175)) then v82[v84[2]]=v84[2 + 1 ] + v82[v84[1 + 3 ]] ;else local v296=v84[2 + 0 ];v82[v296]=v82[v296](v82[v296 + (3 -2) ]);end elseif (v85<=(2068 -(109 + 1885))) then if ((v85==((1153 + 389) -(1269 + 200))) or (657>=1668)) then if ((v82[v84[3 -1 ]]==v84[819 -(98 + 717) ]) or (1027>3858)) then v76=v76 + (827 -(802 + 24)) ;else v76=v84[3];end else v82[v84[2 -0 ]]=v84[3 -0 ] + v82[v84[1 + 3 ]] ;end elseif ((v85<=(58 + 17)) or (3654>=4654)) then v82[v84[1 + 1 ]][v84[1 + (2 -0) ]]=v84[11 -7 ];elseif ((951<=1496) and (v85==(253 -177))) then local v299=v84[1 + 1 ];local v300=v82[v299];local v301=v82[v299 + 1 + 1 ];if (v301>(0 + 0)) then if ((v300>v82[v299 + 1 + 0 ]) or (1736==571)) then v76=v84[2 + 1 + 0 ];else v82[v299 + (1436 -(797 + 636)) ]=v300;end elseif ((v300<v82[v299 + 1 ]) or (3654<450)) then v76=v84[5 -2 ];else v82[v299 + (14 -11) ]=v300;end else local v302=v84[2];local v303,v304=v75(v82[v302](v82[v302 + 1 ]));v77=(v304 + v302) -(1620 -(1427 + (376 -184))) ;local v305=0 + 0 ;for v330=v302,v77 do v305=v305 + (2 -(1881 -(446 + 1434))) ;v82[v330]=v303[v305];end end v76=v76 + 1 + 0 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!9E3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274025Q00A06A4003093Q00C3CBFC57C7D4EF5FD103043Q003CB4A48E025Q00406A4003093Q006221512C0651F4593A03073Q009836483F58453E026Q00634003123Q0021E2A4C000EB96C112E0A1EB01E8A0CD13BD03043Q00AE678EC5025Q00C0624003123Q00EE22218EB31CCFC73B2E84911FFACD2D34D303073Q009CA84E40E0D479025Q0080624003123Q00E158711ABE1BF45B651ABD3BC1527517AD4D03063Q007EA7341074D9025Q0040624003123Q00211AB82500138A241218BD0E0110BC28134503043Q004B6776D9025Q00C0604003093Q009CFF2056EBB78AF33703063Q00C7EB90523D98025Q0020604003073Q00B7E122C310A63B03083Q00A7D6894AAB78CE53025Q00C05F4003113Q002AC25F7C7972C0E819C05A577871F6E41803083Q00876CAE3E121E1793025Q00405F4003123Q009DD5435319BEEA4D4810BFFC445B1BB8CD1103053Q007EDBB9223D026Q005F4003153Q000DC83F9C26D3388126CF1F873CCF28AD2FC7298B3D03043Q00E849A14C025Q00805E4003113Q00ED3026E8D9AFF83332E8DA8FCD3A22E5CA03063Q00CAAB5C4786BE026Q005E4003053Q0031B59E39DD03053Q00B962DAEB57025Q00C0594003093Q0088CAD91E2124B0CCC503063Q004BDCA3B76A62026Q00584003083Q00654B072D5D4B0E2203043Q0045292260025Q0040574003153Q009859C5AF28733FD3A953CAB4335F3EE4BD50CCA32E03083Q00A1DB36A9C05A3050026Q00434003053Q0029B6C5DC8503073Q005479DFB1BFED4C025Q00802Q4003083Q00806871291D7BF34703083Q0023C81D1C4873149A026Q003D4003073Q00CC5BA65FF945B403043Q00269C37C7026Q00374003093Q00CA39EE4B6BF547DE3303073Q0026BD569C201885026Q00284003053Q000A1F3276B603073Q00CB44705613C5DE026Q002440030D3Q001DEA51022B11960328F855153603083Q00464E9E30764272B6027Q004003113Q00854C0638BE4A1720B24D2520B85B1733B203043Q0054D7297603093Q00776F726B7370616365030C3Q0043752Q72656E74522Q6F6D7303043Q0067616D65030A3Q004765745365727669636503083Q0047616D6544617461030A3Q004C6174657374522Q6F6D03053Q0056616C7565030A3Q004765744F626A6563747303183Q00726278612Q73657469643A2Q2F31323739373532312Q3639026Q00F03F028Q0003093Q0046726F7374794E6577030E3Q0046696E6446697273744368696C6403043Q006D61746803053Q00666C2Q6F7203053Q004E6F646573030B3Q004765744368696C6472656E03063Q00434672616D6503043Q004E616D6503073Q00566563746F72332Q033Q006E657703063Q00506172656E7403023Q005F4703043Q0050617274030F3Q005061727469636C65456D692Q74657203073Q00456E61626C65640100030B3Q004C6F63616C506C6179657203093Q0043686172616374657203153Q0046696E6446697273744368696C644F66436C612Q7303043Q00506C617903043Q0077616974026Q001440030C3Q0054772Q656E5365727669636503063Q0043726561746503093Q0054772Q656E496E666F026Q00044003093Q0046726F7374626974652Q01030A3Q00412Q746163686D656E7403043Q006661636503073Q004865796C6F6973030A3Q00426C61636B547261696C03053Q00736D6F6B65030B3Q00426C61636B54726169326C030B3Q00426C61636B54726169336C03083Q00416D6269656E6365030B3Q00416D6269656E636546617203083Q00496E7374616E636503093Q0054696E74436F6C6F7203063Q00436F6C6F7233026Q001C40025133626E2Q10803F022B357BA01518C83F03113Q005265706C69636174656453746F7261676503073Q00506C617965727303083Q0048756D616E6F696403063Q004865616C7468030B3Q004D617844697374616E6365025Q00407F4003053Q005069746368023Q00E051B8CE3F030D3Q00506C61796261636B53702Q6564030B3Q00526F2Q6C4F2Q664D6F646503043Q00456E756D030E3Q00496E76657273655461706572656403073Q00536F756E64496403173Q00726278612Q73657469643A2Q2F3633303538303933363403043Q0052617465026Q00E83F03053Q0044657074682Q033Q004D6978024Q00295CE73F03053Q004C6576656C024Q00295CEF3F026Q00D03F03043Q0053746F70026Q00204003073Q0044657374726F7900FD013Q00347Q001239000100013Q00202Q000100010002001239000200013Q00202Q000200020003001239000300013Q00202Q000300030004001239000400053Q0006330004000B000100010004083Q000B0001001239000400063Q00202Q000500040007001239000600083Q00202Q000600060009001239000700083Q00202Q00070007000A00063000083Q000100062Q00403Q00074Q00403Q00014Q00403Q00054Q00403Q00024Q00403Q00034Q00403Q00064Q0046000900083Q00123B000A000C3Q00123B000B000D4Q00120009000B000200100A3Q000B00092Q0046000900083Q00123B000A000F3Q00123B000B00104Q00120009000B000200100A3Q000E00092Q0046000900083Q00123B000A00123Q00123B000B00134Q00120009000B000200100A3Q001100092Q0046000900083Q00123B000A00153Q00123B000B00164Q00120009000B000200100A3Q001400092Q0046000900083Q00123B000A00183Q00123B000B00194Q00120009000B000200100A3Q001700092Q0046000900083Q00123B000A001B3Q00123B000B001C4Q00120009000B000200100A3Q001A00092Q0046000900083Q00123B000A001E3Q00123B000B001F4Q00120009000B000200100A3Q001D00092Q0046000900083Q00123B000A00213Q00123B000B00224Q00120009000B000200100A3Q002000092Q0046000900083Q00123B000A00243Q00123B000B00254Q00120009000B000200100A3Q002300092Q0046000900083Q00123B000A00273Q00123B000B00284Q00120009000B000200100A3Q002600092Q0046000900083Q00123B000A002A3Q00123B000B002B4Q00120009000B000200100A3Q002900092Q0046000900083Q00123B000A002D3Q00123B000B002E4Q00120009000B000200100A3Q002C00092Q0046000900083Q00123B000A00303Q00123B000B00314Q00120009000B000200100A3Q002F00092Q0046000900083Q00123B000A00333Q00123B000B00344Q00120009000B000200100A3Q003200092Q0046000900083Q00123B000A00363Q00123B000B00374Q00120009000B000200100A3Q003500092Q0046000900083Q00123B000A00393Q00123B000B003A4Q00120009000B000200100A3Q003800092Q0046000900083Q00123B000A003C3Q00123B000B003D4Q00120009000B000200100A3Q003B00092Q0046000900083Q00123B000A003F3Q00123B000B00404Q00120009000B000200100A3Q003E00092Q0046000900083Q00123B000A00423Q00123B000B00434Q00120009000B000200100A3Q004100092Q0046000900083Q00123B000A00453Q00123B000B00464Q00120009000B000200100A3Q004400092Q0046000900083Q00123B000A00483Q00123B000B00494Q00120009000B000200100A3Q004700092Q0046000900083Q00123B000A004B3Q00123B000B004C4Q00120009000B000200100A3Q004A00092Q0046000900083Q00123B000A004E3Q00123B000B004F4Q00120009000B000200100A3Q004D0009001239000900503Q00202Q000900090051001239000A00523Q00201F000A000A005300202Q000C3Q004D2Q0012000A000C000200202Q000A000A005400202Q000A000A005500202Q000A000A00562Q004100090009000A001239000A00523Q00201F000A000A005700123B000C00584Q0012000A000C000200202Q000A000A005900123B000B005A3Q00202Q000C000A005B00201F000C000C005C00202Q000E3Q004A2Q0012000C000E000200201F000D0009005C00202Q000F3Q00472Q0012000D000F0002000626000D00AC00013Q0004083Q00AC0001001239000D005D3Q00202Q000D000D005E00202Q000E0009005F00201F000E000E00602Q000C000E000200022Q001A000E000E3Q002011000E000E004D2Q000C000D000200022Q0046000B000D3Q00202Q000D000A005B002604000B00B30001005A0004083Q00B3000100202Q000E000900622Q0041000E0009000E000633000E00B5000100010004083Q00B5000100202Q000E0009005F2Q0041000E000E000B00202Q000E000E0061001239000F00633Q00202Q000F000F006400123B0010005A3Q00123B0011004A3Q00123B0012005A4Q0012000F001200022Q0002000E000E000F00100A000D0061000E001239000D00663Q00202Q000E3Q00442Q0041000D000D000E00100A000A0065000D00202Q000D000A005B00202Q000D000D006700202Q000D000D006800304B000D0069006A001239000D00523Q00201F000D000D005300202Q000F3Q00412Q0012000D000F000200202Q000D000D006B00202Q000D000D006C00201F000D000D006D00202Q000F3Q003E2Q0012000D000F000200201F000E000C006E2Q0018000E00020001001239000E006F3Q00123B000F00704Q0018000E00020001001239000E00523Q00202Q000E000E007100201F000E000E00722Q00460010000C3Q001239001100733Q00202Q00110011006400123B0012004D4Q000C0011000200022Q003400123Q000100202Q00133Q003B00200D00120013005A2Q0012000E0012000200201F000E000E006E2Q0018000E00020001001239000E006F3Q00123B000F00744Q0018000E00020001001239000E00523Q00202Q000E000E005000202Q000E000E007500202Q000E000E005B00202Q000E000E006700202Q000E000E006800304B000E00690076001239000E00523Q00202Q000E000E005000202Q000E000E007500202Q000E000E005B00202Q000E000E007700202Q000E000E007800304B000E00690076001239000E00523Q00202Q000E000E005000202Q000E000E007500202Q000E000E005B00202Q000E000E007700202Q000E000E007900304B000E00690076001239000E00523Q00202Q000E000E005000202Q000E000E007500202Q000E000E005B00202Q000E000E007700202Q000E000E007A00304B000E00690076001239000E00523Q00202Q000E000E005000202Q000E000E007500202Q000E000E005B00202Q000E000E007700202Q000E000E007B00304B000E0069006A001239000E00523Q00202Q000E000E005000202Q000E000E007500202Q000E000E005B00202Q000E000E007700202Q000E000E007C00304B000E00690076001239000E00523Q00202Q000E000E005000202Q000E000E007500202Q000E000E005B00202Q000E000E007700202Q000E000E007D00304B000E00690076001239000E00523Q00202Q000E000E005000202Q000E000E007500202Q000E000E005B00202Q000E000E007E00201F000E000E006E2Q0018000E00020001001239000E00523Q00202Q000E000E005000202Q000E000E007500202Q000E000E005B00202Q000E000E007F00201F000E000E006E2Q0018000E00020001001239000E00803Q00202Q000E000E006400202Q000F3Q00382Q000C000E00020002001239000F00523Q00201F000F000F005300202Q00113Q00352Q0012000F0011000200100A000E0065000F001239000F00823Q00202Q000F000F006400123B001000593Q00123B001100593Q00123B001200594Q0012000F0012000200100A000E0081000F00304B000E00690076001239000F00523Q00202Q000F000F007100201F000F000F00722Q00460011000E3Q001239001200733Q00202Q00120012006400123B001300834Q000C0012000200022Q003400133Q000100202Q00143Q0032001239001500823Q00202Q00150015006400123B001600843Q00123B001700853Q00123B001800594Q00120015001800022Q00240013001400152Q0012000F0013000200201F000F000F006E2Q0018000F00020001001239000F00523Q00202Q000F000F008600202Q000F000F005400202Q000F000F005500202Q000F000F00560012390010006F3Q00123B001100594Q0018001000020001001239001000523Q00202Q00100010008700202Q00100010006B00202Q00100010006C00202Q001000100088001239001100523Q00202Q00110011008700202Q00110011006B00202Q00110011006C00202Q00110011008800202Q00110011008900200E00110011007000100A001000890011001239001000523Q00202Q00100010008600202Q00100010005400202Q00100010005500202Q001000100056000616000F004E2Q0100100004083Q004E2Q010004083Q00672Q010004083Q004E2Q01001239001000803Q00202Q00100010006400202Q00113Q002F2Q000C001000020002001239001100803Q00202Q00110011006400202Q00123Q002C2Q000C001100020002001239001200803Q00202Q00120012006400202Q00133Q00292Q000C001200020002001239001300663Q00202Q00143Q0026001239001500803Q00202Q00150015006400202Q00163Q00232Q000C0015000200022Q002400130014001500202Q00133Q002000100A00100062001300304B0010008A008B00304B0010008C008D00304B0010008E008D001239001300663Q00202Q00143Q001D2Q004100130013001400100A001000650013001239001300903Q00202Q00130013008F00202Q00130013009100100A0010008F001300304B00100092009300100A00110065001000304B00110094009500304B00110096005900304B00110097009800100A00120065001000304B00120099009A001239001300663Q00202Q00143Q001A2Q004100130013001400100A001300650010001239001300663Q00202Q00143Q00172Q004100130013001400304B00130094009B001239001300663Q00202Q00143Q00142Q004100130013001400304B001300960059001239001300663Q00202Q00143Q00112Q004100130013001400304B00130097005900201F00130010006E2Q0018001300020001001239001300523Q00202Q00130013005000202Q00130013007500202Q00130013005B00202Q00130013006700202Q00130013006800304B00130069006A001239001300523Q00202Q00130013005000202Q00130013007500202Q00130013005B00202Q00130013007700202Q00130013007800304B00130069006A001239001300523Q00202Q00130013005000202Q00130013007500202Q00130013005B00202Q00130013007700202Q00130013007900304B00130069006A001239001300523Q00202Q00130013005000202Q00130013007500202Q00130013005B00202Q00130013007700202Q00130013007A00304B00130069006A001239001300523Q00202Q00130013005000202Q00130013007500202Q00130013005B00202Q00130013007700202Q00130013007B00304B001300690076001239001300523Q00202Q00130013005000202Q00130013007500202Q00130013005B00202Q00130013007700202Q00130013007C00304B00130069006A001239001300523Q00202Q00130013005000202Q00130013007500202Q00130013005B00202Q00130013007700202Q00130013007D00304B00130069006A001239001300523Q00202Q00130013005000202Q00130013007500202Q00130013005B00202Q00130013007E00201F00130013009C2Q0018001300020001001239001300523Q00202Q00130013005000202Q00130013007500202Q00130013005B00202Q00130013007F00201F00130013009C2Q0018001300020001001239001300523Q00202Q00130013007100201F0013001300722Q00460015000E3Q001239001600733Q00202Q00160016006400123B001700834Q000C0016000200022Q003400173Q000100202Q00183Q000E001239001900823Q00202Q00190019006400123B001A00593Q00123B001B00593Q00123B001C00594Q00120019001C00022Q00240017001800192Q001200130017000200201F00130013006E2Q00180013000200010012390013006F3Q00123B0014009D4Q0018001300020001001239001300663Q00202Q00143Q000B2Q004100130013001400202Q00130013007500201F00130013009E2Q00180013000200012Q002B3Q00013Q00013Q00023Q00026Q00F03F026Q00704002264Q003400025Q00123B000300014Q001A00045Q00123B000500013Q00044C0003002100012Q002A00076Q0046000800024Q002A000900014Q002A000A00024Q002A000B00034Q002A000C00044Q0046000D6Q0046000E00063Q002044000F000600012Q0042000C000F4Q002C000B3Q00022Q002A000C00034Q002A000D00044Q0046000E00014Q001A000F00014Q0021000F0006000F001048000F0001000F2Q001A001000014Q00210010000600100010480010000100100020440010001000012Q0042000D00104Q0022000C6Q002C000A3Q000200200F000A000A00022Q001B0009000A4Q004500073Q000100043A0003000500012Q002A000300054Q0046000400024Q001D000300044Q002000036Q002B3Q00017Q00",v9(),...);