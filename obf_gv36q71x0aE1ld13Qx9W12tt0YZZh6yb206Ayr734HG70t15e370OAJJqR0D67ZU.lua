--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v81=0;local v82;while true do if (v81==0) then v82=v2(v0(v30,16));if v19 then local v95=v5(v82,v19);v19=nil;return v95;else return v82;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v83=(v31/((5 -3)^(v32-((2 + 0) -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + ((2569 -(1523 + 114)) -((1221 -364) + 74)))) ;return v83-(v83%(569 -(367 + 201))) ;else local v84=927 -(214 + 713) ;local v85;while true do if (v84==0) then v85=2^(v32-(1 + 0)) ;return (((v31%(v85 + v85))>=v85) and (1 + 0)) or (877 -(282 + 595)) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (1067 -(68 + 997)) );v18=v18 + (1272 -(226 + 1044)) ;return (v36 * (1114 -858)) + v35 ;end local function v23()local v37=0 -(0 -0) ;local v38;local v39;local v40;local v41;while true do if (v37==(118 -(24 + 8 + 85))) then return (v41 * (16441815 + 335401)) + (v40 * (121138 -55602)) + (v39 * (57 + (790 -591))) + v38 ;end if (v37==(350 -(87 + 263))) then v38,v39,v40,v41=v1(v16,v18,v18 + (183 -(67 + 113)) );v18=v18 + 3 + 1 ;v37=958 -(892 + 65) ;end end end local function v24()local v42=v23();local v43=v23();local v44=(1395 -(416 + 26)) -(802 + 150) ;local v45=(v20(v43,2 -1 ,36 -16 ) * ((2 + (0 -0))^(1029 -(915 + 82)))) + v42 ;local v46=v20(v43,59 -38 ,31);local v47=((v20(v43,19 + 13 )==1) and  -(1 -0)) or (1188 -(1069 + 118)) ;if (v46==0) then if (v45==(0 + 0)) then return v47 * (0 -(0 -0)) ;else v46=1 -0 ;v44=0 + 0 ;end elseif (v46==2047) then return ((v45==(0 -0)) and (v47 * ((1 + 0)/(791 -(368 + (861 -(145 + 293))))))) or (v47 * NaN) ;end return v8(v47,v46-(3214 -2191) ) * (v44 + (v45/((20 -(10 + (438 -(44 + 386))))^(199 -147)))) ;end local function v25(v48)local v49;if  not v48 then v48=v23();if (v48==(1486 -(998 + 488))) then return "";end end v49=v3(v16,v18,(v18 + v48) -1 );v18=v18 + v48 ;local v50={};for v65=1 + 0 , #v49 do v50[v65]=v2(v1(v3(v49,v65,v65)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0 -0 ;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v51==(1 -0)) then v54=nil;v55=nil;v51=5 -3 ;end if (v51==(0 + 0)) then v52=0 + 0 ;v53=nil;v51=397 -(115 + 281) ;end if ((4 -2)~=v51) then else v56=nil;v57=nil;v51=3;end if (v51==(3 + 0)) then v58=nil;while true do local v89=0 -0 ;local v90;while true do if (0==v89) then v90=0;while true do if (v90==(0 -0)) then local v114=0 -0 ;while true do if (v114~=(867 -(550 + 317))) then else if (v52~=(114 -(4 + 110))) then else local v151=584 -(57 + 527) ;while true do if (v151~=(0 -0)) then else v53={};v54={};v151=1 -0 ;end if ((104 -(17 + 86))==v151) then v55={};v52=1 + 0 ;break;end end end if (v52==(2 -1)) then v56={v53,v54,nil,v55};v57=v23();v58={};v52=2;end v114=167 -(122 + 44) ;end if (v114~=1) then else v90=286 -(134 + 151) ;break;end end end if ((1666 -(970 + 695))==v90) then if (3==v52) then local v143=0 -0 ;local v144;while true do if (v143~=(1990 -(582 + 1408))) then else v144=0 -0 ;while true do if ((0 -0)==v144) then for v163=1,v23() do v54[v163-(3 -2) ]=v28();end return v56;end end break;end end end if (v52~=(2 + 0)) then else local v145=0 + 0 ;while true do if ((0 -0)~=v145) then else for v153=66 -(30 + 35) ,v57 do local v154=0 + 0 ;local v155;local v156;local v157;while true do if (0==v154) then v155=0 -0 ;v156=nil;v154=1825 -(1195 + 629) ;end if (v154~=(1258 -(1043 + 214))) then else v157=nil;while true do if (v155~=(0 -0)) then else local v165=0;while true do if (0~=v165) then else v156=v21();v157=nil;v165=1213 -(323 + 889) ;end if (v165~=(242 -(187 + 54))) then else v155=781 -(162 + 618) ;break;end end end if (v155~=1) then else if (v156==(581 -(361 + 219))) then v157=v21()~=(320 -(53 + 267)) ;elseif (v156==(1 + 1)) then v157=v24();elseif (v156==(3 + 0)) then v157=v25();end v58[v153]=v157;break;end end break;end end end v56[985 -(18 + 964) ]=v21();v145=3 -2 ;end if (v145==(1 + 0)) then for v158=1,v23() do local v159=0 + 0 ;local v160;local v161;local v162;while true do if (v159~=(1 + 0)) then else v162=nil;while true do if (v160==(1 -0)) then while true do if (v161~=(0 -0)) then else v162=v21();if (v20(v162,1 + 0 ,1637 -(1373 + 263) )==0) then local v168=1000 -(451 + 549) ;local v169;local v170;local v171;local v172;while true do if ((1 + 0)==v168) then v171=nil;v172=nil;v168=2 + 0 ;end if (v168==(2 -0)) then while true do if (v169~=(1 -0)) then else v172={v22(),v22(),nil,nil};if (v170==(0 -0)) then local v175=341 -(218 + 123) ;local v176;local v177;local v178;while true do if (v175~=(1581 -(1535 + 46))) then else v176=0 + 0 ;v177=nil;v175=1 + 0 ;end if (v175~=(1 -0)) then else v178=nil;while true do if (v176==(1 + 0)) then while true do if (v177==(0 + 0)) then v178=0;while true do if (v178==0) then v172[1 + 2 ]=v22();v172[564 -(306 + 254) ]=v22();break;end end break;end end break;end if (v176==0) then local v187=0 -0 ;while true do if (v187==(1 + 0)) then v176=1 -0 ;break;end if (v187==(405 -(118 + 287))) then v177=1467 -(899 + 568) ;v178=nil;v187=1;end end end end break;end end elseif (v170==(1 + 0)) then v172[7 -4 ]=v23();elseif (v170==2) then v172[606 -(268 + 335) ]=v23() -((9 -7)^16) ;elseif (v170==(293 -(60 + 230))) then local v188=572 -(426 + 146) ;local v189;local v190;while true do if (v188~=(0 + 0)) then else local v191=977 -(553 + 424) ;while true do if (v191~=(1456 -(282 + 1174))) then else v189=811 -(569 + 242) ;v190=nil;v191=2 -1 ;end if (v191==(1 + 0)) then v188=1 + 0 ;break;end end end if (v188==(1 + 0)) then while true do if (v189==0) then v190=0;while true do if (v190==(1024 -(706 + 318))) then v172[2 + 1 ]=v23() -(2^(7 + 9)) ;v172[1255 -(721 + 530) ]=v22();break;end end break;end end break;end end end v169=2;end if (v169==(1273 -(945 + 326))) then local v173=0;while true do if ((0 -0)~=v173) then else if (v20(v171,1,1)~=1) then else v172[2]=v58[v172[2 + 0 ]];end if (v20(v171,2,2)~=1) then else v172[703 -(271 + 429) ]=v58[v172[3 + 0 ]];end v173=1501 -(1408 + 92) ;end if ((1 + 0)==v173) then v169=14 -11 ;break;end end end if (v169==(1089 -(461 + 625))) then if (v20(v171,1291 -(993 + 295) ,1 + 2 )~=(1172 -(418 + 753))) then else v172[4]=v58[v172[1333 -(797 + 532) ]];end v53[v158]=v172;break;end if (v169~=(0 + 0)) then else v170=v20(v162,2,1 + 2 );v171=v20(v162,2 + 2 ,13 -7 );v169=1 + 0 ;end end break;end if (v168~=0) then else v169=731 -(476 + 255) ;v170=nil;v168=530 -(406 + 123) ;end end end break;end end break;end if (v160==(1769 -(1749 + 20))) then local v167=0 + 0 ;while true do if (v167==(1322 -(1249 + 73))) then v161=0;v162=nil;v167=1 + 0 ;end if (v167==(239 -(64 + 174))) then v160=1 + 0 ;break;end end end end break;end if (0==v159) then v160=0;v161=nil;v159=1146 -(466 + 679) ;end end end v52=6 -3 ;break;end end end break;end end break;end end end break;end end end local function v29(v59,v60,v61)local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...)local v67=v62;local v68=v63;local v69=v64;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v86=0,v75 do if (v86>=v69) then v73[v86-v69 ]=v74[v86 + 1 ];else v77[v86]=v74[v86 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1];if (v80<=5) then if (v80<=2) then if (v80<=0) then if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v61;else v77[v79[2]]=v61[v79[3]];end elseif (v80>1) then v77[v79[2]]=v79[3];else local v120=v79[2];local v121,v122=v70(v77[v120](v13(v77,v120 + 1 ,v79[3])));v72=(v122 + v120) -1 ;local v123=0;for v141=v120,v72 do local v142=0;while true do if (v142==0) then v123=v123 + 1 ;v77[v141]=v121[v123];break;end end end end elseif (v80<=3) then local v96=v79[2];v77[v96]=v77[v96](v13(v77,v96 + 1 ,v72));elseif (v80>4) then v77[v79[2]]();else local v124=v79[2];local v125=v77[v79[3]];v77[v124 + 1 ]=v125;v77[v124]=v125[v79[4]];end elseif (v80<=8) then if (v80<=6) then local v98;local v99,v100;local v101;local v102;if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v61;else v77[v79[2]]=v61[v79[3]];end v71=v71 + 1 ;v79=v67[v71];v102=v79[2];v101=v77[v79[3]];v77[v102 + 1 ]=v101;v77[v102]=v101[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v102=v79[2];v99,v100=v70(v77[v102](v13(v77,v102 + 1 ,v79[3])));v72=(v100 + v102) -1 ;v98=0;for v111=v102,v72 do v98=v98 + 1 ;v77[v111]=v99[v98];end v71=v71 + 1 ;v79=v67[v71];v102=v79[2];v77[v102]=v77[v102](v13(v77,v102 + 1 ,v72));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]();v71=v71 + 1 ;v79=v67[v71];v71=v79[3];elseif (v80==7) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v61;else v77[v79[2]]=v61[v79[3]];end v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v71=v79[3];else do return;end end elseif (v80<=9) then if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80>10) then v77[v79[2]][v79[3]]=v79[4];else v71=v79[3];end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!0B3O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0047616D6503073O00482O7470476574035C3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F496D5469656E4E677579656E5A2F4E677579656E5469656E53696D70526F73652F6D61696E2F4E677579656E4D696E685469656E4C6F6164657203023O005F4703043O004E616D6503043O0062C3B46E03043O004C6F676F035O00143O0012023O00013O0026093O000B0001000200040A3O000B000100122O000100033O001206000200043O00202O00020002000500122O000400066O000200046O00013O00024O00010001000100044O001300010026093O00010001000100040A3O0001000100122O000100073O00300700010008000900122O000100073O00302O0001000A000B00124O00023O00044O000100012O00083O00017O00",v9(),...);