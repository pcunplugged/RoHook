
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(RoHookOfficial_llIlllIllIIllI,RoHookOfficial_IIIllllIIlIllIllIIllIl,RoHookOfficial_IIIllllIIlIllIllIIllIl)local RoHookOfficial_lllllIIIIIlIIIllI=string.char;local RoHookOfficial_lIIIlIlIlIIIIlIllllI=string.sub;local RoHookOfficial_lIIIIIlIllIll=table.concat;local RoHookOfficial_lIIlIIlIIlIllIll=math.ldexp;local RoHookOfficial_IIllIIIIlIIl=getfenv or function()return _ENV end;local RoHookOfficial_llIIIlIIIlIlIlllIIlIl=select;local RoHookOfficial_lIllllIlllll=unpack or table.unpack;local RoHookOfficial_llIlIIIIIIIlllIl=tonumber;local function RoHookOfficial_IlIlIllIlllIIlIIlllIllIIl(RoHookOfficial_lIIllllllIIIIII)local RoHookOfficial_IlllllIIlIIIlllI,RoHookOfficial_lIIllllIIllllllIll,RoHookOfficial_IllllllIllIIIIllIIlIIlllI="","",{}local RoHookOfficial_lIllllIlllll=256;local RoHookOfficial_lIlllIIllIlIIIllllIIIIlI={}for RoHookOfficial_IIIllllIIlIllIllIIllIl=0,RoHookOfficial_lIllllIlllll-1 do RoHookOfficial_lIlllIIllIlIIIllllIIIIlI[RoHookOfficial_IIIllllIIlIllIllIIllIl]=RoHookOfficial_lllllIIIIIlIIIllI(RoHookOfficial_IIIllllIIlIllIllIIllIl)end;local RoHookOfficial_IIIllllIIlIllIllIIllIl=1;local function RoHookOfficial_llIlllIllIIllI()local RoHookOfficial_IlllllIIlIIIlllI=RoHookOfficial_llIlIIIIIIIlllIl(RoHookOfficial_lIIIlIlIlIIIIlIllllI(RoHookOfficial_lIIllllllIIIIII,RoHookOfficial_IIIllllIIlIllIllIIllIl,RoHookOfficial_IIIllllIIlIllIllIIllIl),36)RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IIIllllIIlIllIllIIllIl+1;local RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_llIlIIIIIIIlllIl(RoHookOfficial_lIIIlIlIlIIIIlIllllI(RoHookOfficial_lIIllllllIIIIII,RoHookOfficial_IIIllllIIlIllIllIIllIl,RoHookOfficial_IIIllllIIlIllIllIIllIl+RoHookOfficial_IlllllIIlIIIlllI-1),36)RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IIIllllIIlIllIllIIllIl+RoHookOfficial_IlllllIIlIIIlllI;return RoHookOfficial_lIIllllIIllllllIll end;RoHookOfficial_IlllllIIlIIIlllI=RoHookOfficial_lllllIIIIIlIIIllI(RoHookOfficial_llIlllIllIIllI())RoHookOfficial_IllllllIllIIIIllIIlIIlllI[1]=RoHookOfficial_IlllllIIlIIIlllI;while RoHookOfficial_IIIllllIIlIllIllIIllIl<#RoHookOfficial_lIIllllllIIIIII do local RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_llIlllIllIIllI()if RoHookOfficial_lIlllIIllIlIIIllllIIIIlI[RoHookOfficial_IIIllllIIlIllIllIIllIl]then RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIlllIIllIlIIIllllIIIIlI[RoHookOfficial_IIIllllIIlIllIllIIllIl]else RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_IlllllIIlIIIlllI..RoHookOfficial_lIIIlIlIlIIIIlIllllI(RoHookOfficial_IlllllIIlIIIlllI,1,1)end;RoHookOfficial_lIlllIIllIlIIIllllIIIIlI[RoHookOfficial_lIllllIlllll]=RoHookOfficial_IlllllIIlIIIlllI..RoHookOfficial_lIIIlIlIlIIIIlIllllI(RoHookOfficial_lIIllllIIllllllIll,1,1)RoHookOfficial_IllllllIllIIIIllIIlIIlllI[#RoHookOfficial_IllllllIllIIIIllIIlIIlllI+1],RoHookOfficial_IlllllIIlIIIlllI,RoHookOfficial_lIllllIlllll=RoHookOfficial_lIIllllIIllllllIll,RoHookOfficial_lIIllllIIllllllIll,RoHookOfficial_lIllllIlllll+1 end;return table.concat(RoHookOfficial_IllllllIllIIIIllIIlIIlllI)end;local RoHookOfficial_llIlIIIIIIIlllIl=RoHookOfficial_IlIlIllIlllIIlIIlllIllIIl('1C1427516102751422R22T22X22P161327922C22W22T22V22P22522O27926C26H21H25S26B21X161E27922W22Z22T22O23B23423A23122Y22R27F27922423423423821V22P2341621U27923028C23823B21Q21721723A22T23721622R23123423023522U23523B22P23A22V22Z22Y23422P29821629622X21723822V23522Y23822W23522R22R22P22O21722E22Z22422Z22Z23321722X22T28621722F22Z23522W29U29W21629L22T2791424X21T22Y25127V21128K28M28O28Q22U23A23523021623322P23B23028Z22U29C22Z29E29Z2862A923522T1T2791M1L27915279210122AC1416141Y27827518142BC1714101F2792BN2BC2B92792BL141M1D2BO2C32752102752BC2BC112C02752BQ2BF2BG2BP2BG2BG2BI2CF2C32BS2791S2C32BX2C72BD2CE2792BI1Y1G2792BA2BC27G2CM2752CZ2BR2BT2752CO2BW2BA2752BZ2C12C32BC2C52CR2C92CB142BQ2742CK2BQ2CH2CU2CH2C82CC2BB2DP14');local RoHookOfficial_IIIllllIIlIllIllIIllIl=(bit or bit32);local RoHookOfficial_IllllllIllIIIIllIIlIIlllI=RoHookOfficial_IIIllllIIlIllIllIIllIl and RoHookOfficial_IIIllllIIlIllIllIIllIl.bxor or function(RoHookOfficial_IIIllllIIlIllIllIIllIl,RoHookOfficial_lIIllllIIllllllIll)local RoHookOfficial_IlllllIIlIIIlllI,RoHookOfficial_IllllllIllIIIIllIIlIIlllI,RoHookOfficial_lIIIlIlIlIIIIlIllllI=1,0,10 while RoHookOfficial_IIIllllIIlIllIllIIllIl>0 and RoHookOfficial_lIIllllIIllllllIll>0 do local RoHookOfficial_lIIIlIlIlIIIIlIllllI,RoHookOfficial_lIlllIIllIlIIIllllIIIIlI=RoHookOfficial_IIIllllIIlIllIllIIllIl%2,RoHookOfficial_lIIllllIIllllllIll%2 if RoHookOfficial_lIIIlIlIlIIIIlIllllI~=RoHookOfficial_lIlllIIllIlIIIllllIIIIlI then RoHookOfficial_IllllllIllIIIIllIIlIIlllI=RoHookOfficial_IllllllIllIIIIllIIlIIlllI+RoHookOfficial_IlllllIIlIIIlllI end RoHookOfficial_IIIllllIIlIllIllIIllIl,RoHookOfficial_lIIllllIIllllllIll,RoHookOfficial_IlllllIIlIIIlllI=(RoHookOfficial_IIIllllIIlIllIllIIllIl-RoHookOfficial_lIIIlIlIlIIIIlIllllI)/2,(RoHookOfficial_lIIllllIIllllllIll-RoHookOfficial_lIlllIIllIlIIIllllIIIIlI)/2,RoHookOfficial_IlllllIIlIIIlllI*2 end if RoHookOfficial_IIIllllIIlIllIllIIllIl<RoHookOfficial_lIIllllIIllllllIll then RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_lIIllllIIllllllIll end while RoHookOfficial_IIIllllIIlIllIllIIllIl>0 do local RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_IIIllllIIlIllIllIIllIl%2 if RoHookOfficial_lIIllllIIllllllIll>0 then RoHookOfficial_IllllllIllIIIIllIIlIIlllI=RoHookOfficial_IllllllIllIIIIllIIlIIlllI+RoHookOfficial_IlllllIIlIIIlllI end RoHookOfficial_IIIllllIIlIllIllIIllIl,RoHookOfficial_IlllllIIlIIIlllI=(RoHookOfficial_IIIllllIIlIllIllIIllIl-RoHookOfficial_lIIllllIIllllllIll)/2,RoHookOfficial_IlllllIIlIIIlllI*2 end return RoHookOfficial_IllllllIllIIIIllIIlIIlllI end local function RoHookOfficial_lIIllllIIllllllIll(RoHookOfficial_lIIllllIIllllllIll,RoHookOfficial_IIIllllIIlIllIllIIllIl,RoHookOfficial_IlllllIIlIIIlllI)if RoHookOfficial_IlllllIIlIIIlllI then local RoHookOfficial_IIIllllIIlIllIllIIllIl=(RoHookOfficial_lIIllllIIllllllIll/2^(RoHookOfficial_IIIllllIIlIllIllIIllIl-1))%2^((RoHookOfficial_IlllllIIlIIIlllI-1)-(RoHookOfficial_IIIllllIIlIllIllIIllIl-1)+1);return RoHookOfficial_IIIllllIIlIllIllIIllIl-RoHookOfficial_IIIllllIIlIllIllIIllIl%1;else local RoHookOfficial_IIIllllIIlIllIllIIllIl=2^(RoHookOfficial_IIIllllIIlIllIllIIllIl-1);return(RoHookOfficial_lIIllllIIllllllIll%(RoHookOfficial_IIIllllIIlIllIllIIllIl+RoHookOfficial_IIIllllIIlIllIllIIllIl)>=RoHookOfficial_IIIllllIIlIllIllIIllIl)and 1 or 0;end;end;local RoHookOfficial_IIIllllIIlIllIllIIllIl=1;local function RoHookOfficial_IlllllIIlIIIlllI()local RoHookOfficial_IlllllIIlIIIlllI,RoHookOfficial_lIIllllIIllllllIll,RoHookOfficial_lIIIlIlIlIIIIlIllllI,RoHookOfficial_lIlllIIllIlIIIllllIIIIlI=RoHookOfficial_llIlllIllIIllI(RoHookOfficial_llIlIIIIIIIlllIl,RoHookOfficial_IIIllllIIlIllIllIIllIl,RoHookOfficial_IIIllllIIlIllIllIIllIl+3);RoHookOfficial_IlllllIIlIIIlllI=RoHookOfficial_IllllllIllIIIIllIIlIIlllI(RoHookOfficial_IlllllIIlIIIlllI,4)RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_IllllllIllIIIIllIIlIIlllI(RoHookOfficial_lIIllllIIllllllIll,4)RoHookOfficial_lIIIlIlIlIIIIlIllllI=RoHookOfficial_IllllllIllIIIIllIIlIIlllI(RoHookOfficial_lIIIlIlIlIIIIlIllllI,4)RoHookOfficial_lIlllIIllIlIIIllllIIIIlI=RoHookOfficial_IllllllIllIIIIllIIlIIlllI(RoHookOfficial_lIlllIIllIlIIIllllIIIIlI,4)RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IIIllllIIlIllIllIIllIl+4;return(RoHookOfficial_lIlllIIllIlIIIllllIIIIlI*16777216)+(RoHookOfficial_lIIIlIlIlIIIIlIllllI*65536)+(RoHookOfficial_lIIllllIIllllllIll*256)+RoHookOfficial_IlllllIIlIIIlllI;end;local function RoHookOfficial_lIIllllllIIIIII()local RoHookOfficial_IlllllIIlIIIlllI=RoHookOfficial_IllllllIllIIIIllIIlIIlllI(RoHookOfficial_llIlllIllIIllI(RoHookOfficial_llIlIIIIIIIlllIl,RoHookOfficial_IIIllllIIlIllIllIIllIl,RoHookOfficial_IIIllllIIlIllIllIIllIl),4);RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IIIllllIIlIllIllIIllIl+1;return RoHookOfficial_IlllllIIlIIIlllI;end;local function RoHookOfficial_lIlllIIllIlIIIllllIIIIlI()local RoHookOfficial_lIIllllIIllllllIll,RoHookOfficial_IlllllIIlIIIlllI=RoHookOfficial_llIlllIllIIllI(RoHookOfficial_llIlIIIIIIIlllIl,RoHookOfficial_IIIllllIIlIllIllIIllIl,RoHookOfficial_IIIllllIIlIllIllIIllIl+2);RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_IllllllIllIIIIllIIlIIlllI(RoHookOfficial_lIIllllIIllllllIll,4)RoHookOfficial_IlllllIIlIIIlllI=RoHookOfficial_IllllllIllIIIIllIIlIIlllI(RoHookOfficial_IlllllIIlIIIlllI,4)RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IIIllllIIlIllIllIIllIl+2;return(RoHookOfficial_IlllllIIlIIIlllI*256)+RoHookOfficial_lIIllllIIllllllIll;end;local function RoHookOfficial_llIIllIlIlllIII()local RoHookOfficial_IllllllIllIIIIllIIlIIlllI=RoHookOfficial_IlllllIIlIIIlllI();local RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IlllllIIlIIIlllI();local RoHookOfficial_lIIIlIlIlIIIIlIllllI=1;local RoHookOfficial_IllllllIllIIIIllIIlIIlllI=(RoHookOfficial_lIIllllIIllllllIll(RoHookOfficial_IIIllllIIlIllIllIIllIl,1,20)*(2^32))+RoHookOfficial_IllllllIllIIIIllIIlIIlllI;local RoHookOfficial_IlllllIIlIIIlllI=RoHookOfficial_lIIllllIIllllllIll(RoHookOfficial_IIIllllIIlIllIllIIllIl,21,31);local RoHookOfficial_IIIllllIIlIllIllIIllIl=((-1)^RoHookOfficial_lIIllllIIllllllIll(RoHookOfficial_IIIllllIIlIllIllIIllIl,32));if(RoHookOfficial_IlllllIIlIIIlllI==0)then if(RoHookOfficial_IllllllIllIIIIllIIlIIlllI==0)then return RoHookOfficial_IIIllllIIlIllIllIIllIl*0;else RoHookOfficial_IlllllIIlIIIlllI=1;RoHookOfficial_lIIIlIlIlIIIIlIllllI=0;end;elseif(RoHookOfficial_IlllllIIlIIIlllI==2047)then return(RoHookOfficial_IllllllIllIIIIllIIlIIlllI==0)and(RoHookOfficial_IIIllllIIlIllIllIIllIl*(1/0))or(RoHookOfficial_IIIllllIIlIllIllIIllIl*(0/0));end;return RoHookOfficial_lIIlIIlIIlIllIll(RoHookOfficial_IIIllllIIlIllIllIIllIl,RoHookOfficial_IlllllIIlIIIlllI-1023)*(RoHookOfficial_lIIIlIlIlIIIIlIllllI+(RoHookOfficial_IllllllIllIIIIllIIlIIlllI/(2^52)));end;local RoHookOfficial_lIIlIIlIIlIllIll=RoHookOfficial_IlllllIIlIIIlllI;local function RoHookOfficial_IlIlIllIlllIIlIIlllIllIIl(RoHookOfficial_IlllllIIlIIIlllI)local RoHookOfficial_lIIllllIIllllllIll;if(not RoHookOfficial_IlllllIIlIIIlllI)then RoHookOfficial_IlllllIIlIIIlllI=RoHookOfficial_lIIlIIlIIlIllIll();if(RoHookOfficial_IlllllIIlIIIlllI==0)then return'';end;end;RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIIlIlIlIIIIlIllllI(RoHookOfficial_llIlIIIIIIIlllIl,RoHookOfficial_IIIllllIIlIllIllIIllIl,RoHookOfficial_IIIllllIIlIllIllIIllIl+RoHookOfficial_IlllllIIlIIIlllI-1);RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IIIllllIIlIllIllIIllIl+RoHookOfficial_IlllllIIlIIIlllI;local RoHookOfficial_IlllllIIlIIIlllI={}for RoHookOfficial_IIIllllIIlIllIllIIllIl=1,#RoHookOfficial_lIIllllIIllllllIll do RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl]=RoHookOfficial_lllllIIIIIlIIIllI(RoHookOfficial_IllllllIllIIIIllIIlIIlllI(RoHookOfficial_llIlllIllIIllI(RoHookOfficial_lIIIlIlIlIIIIlIllllI(RoHookOfficial_lIIllllIIllllllIll,RoHookOfficial_IIIllllIIlIllIllIIllIl,RoHookOfficial_IIIllllIIlIllIllIIllIl)),4))end return RoHookOfficial_lIIIIIlIllIll(RoHookOfficial_IlllllIIlIIIlllI);end;local RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IlllllIIlIIIlllI;local function RoHookOfficial_lIIIIIlIllIll(...)return{...},RoHookOfficial_llIIIlIIIlIlIlllIIlIl('#',...)end local function RoHookOfficial_lIIlIIlIIlIllIll()local RoHookOfficial_llIlIIIIIIIlllIl={};local RoHookOfficial_llIlllIllIIllI={};local RoHookOfficial_IIIllllIIlIllIllIIllIl={};local RoHookOfficial_lllllIIIIIlIIIllI={[#{"1 + 1 = 111";"1 + 1 = 111";}]=RoHookOfficial_llIlllIllIIllI,[#{"1 + 1 = 111";{683;931;484;6};"1 + 1 = 111";}]=nil,[#{{169;383;681;599};"1 + 1 = 111";{643;775;655;665};"1 + 1 = 111";}]=RoHookOfficial_IIIllllIIlIllIllIIllIl,[#{{799;987;606;748};}]=RoHookOfficial_llIlIIIIIIIlllIl,};local RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IlllllIIlIIIlllI()local RoHookOfficial_IllllllIllIIIIllIIlIIlllI={}for RoHookOfficial_lIIllllIIllllllIll=1,RoHookOfficial_IIIllllIIlIllIllIIllIl do local RoHookOfficial_IlllllIIlIIIlllI=RoHookOfficial_lIIllllllIIIIII();local RoHookOfficial_IIIllllIIlIllIllIIllIl;if(RoHookOfficial_IlllllIIlIIIlllI==1)then RoHookOfficial_IIIllllIIlIllIllIIllIl=(RoHookOfficial_lIIllllllIIIIII()~=0);elseif(RoHookOfficial_IlllllIIlIIIlllI==0)then RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_llIIllIlIlllIII();elseif(RoHookOfficial_IlllllIIlIIIlllI==2)then RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IlIlIllIlllIIlIIlllIllIIl();end;RoHookOfficial_IllllllIllIIIIllIIlIIlllI[RoHookOfficial_lIIllllIIllllllIll]=RoHookOfficial_IIIllllIIlIllIllIIllIl;end;for RoHookOfficial_llIlllIllIIllI=1,RoHookOfficial_IlllllIIlIIIlllI()do local RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_lIIllllllIIIIII();if(RoHookOfficial_lIIllllIIllllllIll(RoHookOfficial_IIIllllIIlIllIllIIllIl,1,1)==0)then local RoHookOfficial_lIIIlIlIlIIIIlIllllI=RoHookOfficial_lIIllllIIllllllIll(RoHookOfficial_IIIllllIIlIllIllIIllIl,2,3);local RoHookOfficial_lIllllIlllll=RoHookOfficial_lIIllllIIllllllIll(RoHookOfficial_IIIllllIIlIllIllIIllIl,4,6);local RoHookOfficial_IIIllllIIlIllIllIIllIl={RoHookOfficial_lIlllIIllIlIIIllllIIIIlI(),RoHookOfficial_lIlllIIllIlIIIllllIIIIlI(),nil,nil};if(RoHookOfficial_lIIIlIlIlIIIIlIllllI==0)then RoHookOfficial_IIIllllIIlIllIllIIllIl[#("G1B")]=RoHookOfficial_lIlllIIllIlIIIllllIIIIlI();RoHookOfficial_IIIllllIIlIllIllIIllIl[#("T65X")]=RoHookOfficial_lIlllIIllIlIIIllllIIIIlI();elseif(RoHookOfficial_lIIIlIlIlIIIIlIllllI==1)then RoHookOfficial_IIIllllIIlIllIllIIllIl[#("sMv")]=RoHookOfficial_IlllllIIlIIIlllI();elseif(RoHookOfficial_lIIIlIlIlIIIIlIllllI==2)then RoHookOfficial_IIIllllIIlIllIllIIllIl[#("yjf")]=RoHookOfficial_IlllllIIlIIIlllI()-(2^16)elseif(RoHookOfficial_lIIIlIlIlIIIIlIllllI==3)then RoHookOfficial_IIIllllIIlIllIllIIllIl[#("f2s")]=RoHookOfficial_IlllllIIlIIIlllI()-(2^16)RoHookOfficial_IIIllllIIlIllIllIIllIl[#("yeHW")]=RoHookOfficial_lIlllIIllIlIIIllllIIIIlI();end;if(RoHookOfficial_lIIllllIIllllllIll(RoHookOfficial_lIllllIlllll,1,1)==1)then RoHookOfficial_IIIllllIIlIllIllIIllIl[#("Db")]=RoHookOfficial_IllllllIllIIIIllIIlIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#{{146;921;915;948};{9;971;504;429};}]]end if(RoHookOfficial_lIIllllIIllllllIll(RoHookOfficial_lIllllIlllll,2,2)==1)then RoHookOfficial_IIIllllIIlIllIllIIllIl[#{"1 + 1 = 111";{324;447;413;599};{681;455;939;36};}]=RoHookOfficial_IllllllIllIIIIllIIlIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("LJ5")]]end if(RoHookOfficial_lIIllllIIllllllIll(RoHookOfficial_lIllllIlllll,3,3)==1)then RoHookOfficial_IIIllllIIlIllIllIIllIl[#("Iyj3")]=RoHookOfficial_IllllllIllIIIIllIIlIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("lHbH")]]end RoHookOfficial_llIlIIIIIIIlllIl[RoHookOfficial_llIlllIllIIllI]=RoHookOfficial_IIIllllIIlIllIllIIllIl;end end;RoHookOfficial_lllllIIIIIlIIIllI[3]=RoHookOfficial_lIIllllllIIIIII();for RoHookOfficial_IIIllllIIlIllIllIIllIl=1,RoHookOfficial_IlllllIIlIIIlllI()do RoHookOfficial_llIlllIllIIllI[RoHookOfficial_IIIllllIIlIllIllIIllIl-1]=RoHookOfficial_lIIlIIlIIlIllIll();end;return RoHookOfficial_lllllIIIIIlIIIllI;end;local function RoHookOfficial_IlIlIllIlllIIlIIlllIllIIl(RoHookOfficial_IIIllllIIlIllIllIIllIl,RoHookOfficial_IlllllIIlIIIlllI,RoHookOfficial_lIIllllllIIIIII)RoHookOfficial_IIIllllIIlIllIllIIllIl=(RoHookOfficial_IIIllllIIlIllIllIIllIl==true and RoHookOfficial_lIIlIIlIIlIllIll())or RoHookOfficial_IIIllllIIlIllIllIIllIl;return(function(...)local RoHookOfficial_lIIIlIlIlIIIIlIllllI=RoHookOfficial_IIIllllIIlIllIllIIllIl[1];local RoHookOfficial_IllllllIllIIIIllIIlIIlllI=RoHookOfficial_IIIllllIIlIllIllIIllIl[3];local RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IIIllllIIlIllIllIIllIl[2];local RoHookOfficial_llIlllIllIIllI=RoHookOfficial_lIIIIIlIllIll local RoHookOfficial_lIIllllIIllllllIll=1;local RoHookOfficial_lIlllIIllIlIIIllllIIIIlI=-1;local RoHookOfficial_lIIlIIlIIlIllIll={};local RoHookOfficial_llIlIIIIIIIlllIl={...};local RoHookOfficial_lllllIIIIIlIIIllI=RoHookOfficial_llIIIlIIIlIlIlllIIlIl('#',...)-1;local RoHookOfficial_IIIllllIIlIllIllIIllIl={};local RoHookOfficial_IlllllIIlIIIlllI={};for RoHookOfficial_IIIllllIIlIllIllIIllIl=0,RoHookOfficial_lllllIIIIIlIIIllI do if(RoHookOfficial_IIIllllIIlIllIllIIllIl>=RoHookOfficial_IllllllIllIIIIllIIlIIlllI)then RoHookOfficial_lIIlIIlIIlIllIll[RoHookOfficial_IIIllllIIlIllIllIIllIl-RoHookOfficial_IllllllIllIIIIllIIlIIlllI]=RoHookOfficial_llIlIIIIIIIlllIl[RoHookOfficial_IIIllllIIlIllIllIIllIl+1];else RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl]=RoHookOfficial_llIlIIIIIIIlllIl[RoHookOfficial_IIIllllIIlIllIllIIllIl+#{{690;677;161;434};}];end;end;local RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_lllllIIIIIlIIIllI-RoHookOfficial_IllllllIllIIIIllIIlIIlllI+1 local RoHookOfficial_IIIllllIIlIllIllIIllIl;local RoHookOfficial_IllllllIllIIIIllIIlIIlllI;while true do RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_lIIIlIlIlIIIIlIllllI[RoHookOfficial_lIIllllIIllllllIll];RoHookOfficial_IllllllIllIIIIllIIlIIlllI=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("G")];if RoHookOfficial_IllllllIllIIIIllIIlIIlllI<=#("INguNnUnLnJ")then if RoHookOfficial_IllllllIllIIIIllIIlIIlllI<=#("huLjg")then if RoHookOfficial_IllllllIllIIIIllIIlIIlllI<=#("Xf")then if RoHookOfficial_IllllllIllIIIIllIIlIIlllI<=#("")then local RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("AB")];local RoHookOfficial_IllllllIllIIIIllIIlIIlllI=RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("BMB")]];RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_lIIllllIIllllllIll+1]=RoHookOfficial_IllllllIllIIIIllIIlIIlllI;RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_lIIllllIIllllllIll]=RoHookOfficial_IllllllIllIIIIllIIlIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("rt8c")]];elseif RoHookOfficial_IllllllIllIIIIllIIlIIlllI==#("Y")then RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("kb")]]=RoHookOfficial_lIIllllllIIIIII[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("vxo")]];else RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("Uh")]]();end;elseif RoHookOfficial_IllllllIllIIIIllIIlIIlllI<=#("XeO")then do return end;elseif RoHookOfficial_IllllllIllIIIIllIIlIIlllI==#("oSxy")then if(RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("L6")]]==RoHookOfficial_IIIllllIIlIllIllIIllIl[#("X2Ex")])then RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;else RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("hjN")];end;else local RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("Y0")]RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl]=RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl](RoHookOfficial_lIllllIlllll(RoHookOfficial_IlllllIIlIIIlllI,RoHookOfficial_IIIllllIIlIllIllIIllIl+1,RoHookOfficial_lIlllIIllIlIIIllllIIIIlI))end;elseif RoHookOfficial_IllllllIllIIIIllIIlIIlllI<=#("IqIRisPk")then if RoHookOfficial_IllllllIllIIIIllIIlIIlllI<=#("b2qJ75")then RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("es")]]=RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("lB3")]][RoHookOfficial_IIIllllIIlIllIllIIllIl[#("yxb6")]];elseif RoHookOfficial_IllllllIllIIIIllIIlIIlllI==#("5PKjTn5")then if(RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("YX")]]==RoHookOfficial_IIIllllIIlIllIllIIllIl[#("Rocm")])then RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;else RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("CXb")];end;else local RoHookOfficial_llIlIIIIIIIlllIl;local RoHookOfficial_lIIlIIlIIlIllIll,RoHookOfficial_llIIIlIIIlIlIlllIIlIl;local RoHookOfficial_lllllIIIIIlIIIllI;local RoHookOfficial_IllllllIllIIIIllIIlIIlllI;RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("LC")]]=RoHookOfficial_lIIllllllIIIIII[RoHookOfficial_IIIllllIIlIllIllIIllIl[#{{11;254;316;755};{383;437;901;293};"1 + 1 = 111";}]];RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_lIIIlIlIlIIIIlIllllI[RoHookOfficial_lIIllllIIllllllIll];RoHookOfficial_IllllllIllIIIIllIIlIIlllI=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("6f")];RoHookOfficial_lllllIIIIIlIIIllI=RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("tHa")]];RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IllllllIllIIIIllIIlIIlllI+1]=RoHookOfficial_lllllIIIIIlIIIllI;RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IllllllIllIIIIllIIlIIlllI]=RoHookOfficial_lllllIIIIIlIIIllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("71oR")]];RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_lIIIlIlIlIIIIlIllllI[RoHookOfficial_lIIllllIIllllllIll];RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("Pb")]]=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("WrZ")];RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_lIIIlIlIlIIIIlIllllI[RoHookOfficial_lIIllllIIllllllIll];RoHookOfficial_IllllllIllIIIIllIIlIIlllI=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("74")]RoHookOfficial_lIIlIIlIIlIllIll,RoHookOfficial_llIIIlIIIlIlIlllIIlIl=RoHookOfficial_llIlllIllIIllI(RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IllllllIllIIIIllIIlIIlllI](RoHookOfficial_lIllllIlllll(RoHookOfficial_IlllllIIlIIIlllI,RoHookOfficial_IllllllIllIIIIllIIlIIlllI+1,RoHookOfficial_IIIllllIIlIllIllIIllIl[#("5oI")])))RoHookOfficial_lIlllIIllIlIIIllllIIIIlI=RoHookOfficial_llIIIlIIIlIlIlllIIlIl+RoHookOfficial_IllllllIllIIIIllIIlIIlllI-1 RoHookOfficial_llIlIIIIIIIlllIl=0;for RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IllllllIllIIIIllIIlIIlllI,RoHookOfficial_lIlllIIllIlIIIllllIIIIlI do RoHookOfficial_llIlIIIIIIIlllIl=RoHookOfficial_llIlIIIIIIIlllIl+1;RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl]=RoHookOfficial_lIIlIIlIIlIllIll[RoHookOfficial_llIlIIIIIIIlllIl];end;RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_lIIIlIlIlIIIIlIllllI[RoHookOfficial_lIIllllIIllllllIll];RoHookOfficial_IllllllIllIIIIllIIlIIlllI=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("7p")]RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IllllllIllIIIIllIIlIIlllI]=RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IllllllIllIIIIllIIlIIlllI](RoHookOfficial_lIllllIlllll(RoHookOfficial_IlllllIIlIIIlllI,RoHookOfficial_IllllllIllIIIIllIIlIIlllI+1,RoHookOfficial_lIlllIIllIlIIIllllIIIIlI))RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_lIIIlIlIlIIIIlIllllI[RoHookOfficial_lIIllllIIllllllIll];RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("7P")]]();RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_lIIIlIlIlIIIIlIllllI[RoHookOfficial_lIIllllIIllllllIll];RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("l2d")];end;elseif RoHookOfficial_IllllllIllIIIIllIIlIIlllI<=#("LHJJI920l")then local RoHookOfficial_llIlIIIIIIIlllIl;local RoHookOfficial_lIIlIIlIIlIllIll,RoHookOfficial_llIIIlIIIlIlIlllIIlIl;local RoHookOfficial_lllllIIIIIlIIIllI;local RoHookOfficial_IllllllIllIIIIllIIlIIlllI;RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("LR")]]=RoHookOfficial_lIIllllllIIIIII[RoHookOfficial_IIIllllIIlIllIllIIllIl[#{{441;356;943;906};{872;929;361;580};"1 + 1 = 111";}]];RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_lIIIlIlIlIIIIlIllllI[RoHookOfficial_lIIllllIIllllllIll];RoHookOfficial_IllllllIllIIIIllIIlIIlllI=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("zb")];RoHookOfficial_lllllIIIIIlIIIllI=RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("pd3")]];RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IllllllIllIIIIllIIlIIlllI+1]=RoHookOfficial_lllllIIIIIlIIIllI;RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IllllllIllIIIIllIIlIIlllI]=RoHookOfficial_lllllIIIIIlIIIllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("pxYd")]];RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_lIIIlIlIlIIIIlIllllI[RoHookOfficial_lIIllllIIllllllIll];RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("5L")]]=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("bB8")];RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_lIIIlIlIlIIIIlIllllI[RoHookOfficial_lIIllllIIllllllIll];RoHookOfficial_IllllllIllIIIIllIIlIIlllI=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("bz")]RoHookOfficial_lIIlIIlIIlIllIll,RoHookOfficial_llIIIlIIIlIlIlllIIlIl=RoHookOfficial_llIlllIllIIllI(RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IllllllIllIIIIllIIlIIlllI](RoHookOfficial_lIllllIlllll(RoHookOfficial_IlllllIIlIIIlllI,RoHookOfficial_IllllllIllIIIIllIIlIIlllI+1,RoHookOfficial_IIIllllIIlIllIllIIllIl[#("I4q")])))RoHookOfficial_lIlllIIllIlIIIllllIIIIlI=RoHookOfficial_llIIIlIIIlIlIlllIIlIl+RoHookOfficial_IllllllIllIIIIllIIlIIlllI-1 RoHookOfficial_llIlIIIIIIIlllIl=0;for RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IllllllIllIIIIllIIlIIlllI,RoHookOfficial_lIlllIIllIlIIIllllIIIIlI do RoHookOfficial_llIlIIIIIIIlllIl=RoHookOfficial_llIlIIIIIIIlllIl+1;RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl]=RoHookOfficial_lIIlIIlIIlIllIll[RoHookOfficial_llIlIIIIIIIlllIl];end;RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_lIIIlIlIlIIIIlIllllI[RoHookOfficial_lIIllllIIllllllIll];RoHookOfficial_IllllllIllIIIIllIIlIIlllI=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("Qh")]RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IllllllIllIIIIllIIlIIlllI]=RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IllllllIllIIIIllIIlIIlllI](RoHookOfficial_lIllllIlllll(RoHookOfficial_IlllllIIlIIIlllI,RoHookOfficial_IllllllIllIIIIllIIlIIlllI+1,RoHookOfficial_lIlllIIllIlIIIllllIIIIlI))RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_lIIIlIlIlIIIIlIllllI[RoHookOfficial_lIIllllIIllllllIll];RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#{"1 + 1 = 111";{465;499;335;622};}]]();elseif RoHookOfficial_IllllllIllIIIIllIIlIIlllI==#("JecD8si4DL")then if(RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("gn")]]~=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("bKot")])then RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;else RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("cPj")];end;else RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("xxv")];end;elseif RoHookOfficial_IllllllIllIIIIllIIlIIlllI<=#("oogSMsdXoPtvUgLUf")then if RoHookOfficial_IllllllIllIIIIllIIlIIlllI<=#("kibfVz1HDQrbYV")then if RoHookOfficial_IllllllIllIIIIllIIlIIlllI<=#("2vsC05QZd6ip")then local RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("se")];local RoHookOfficial_IllllllIllIIIIllIIlIIlllI=RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("tQu")]];RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_lIIllllIIllllllIll+1]=RoHookOfficial_IllllllIllIIIIllIIlIIlllI;RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_lIIllllIIllllllIll]=RoHookOfficial_IllllllIllIIIIllIIlIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("A73o")]];elseif RoHookOfficial_IllllllIllIIIIllIIlIIlllI>#("svyJcssD4iES1")then local RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("8O")]local RoHookOfficial_IllllllIllIIIIllIIlIIlllI,RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_llIlllIllIIllI(RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_lIIllllIIllllllIll](RoHookOfficial_lIllllIlllll(RoHookOfficial_IlllllIIlIIIlllI,RoHookOfficial_lIIllllIIllllllIll+1,RoHookOfficial_IIIllllIIlIllIllIIllIl[#("3ns")])))RoHookOfficial_lIlllIIllIlIIIllllIIIIlI=RoHookOfficial_IIIllllIIlIllIllIIllIl+RoHookOfficial_lIIllllIIllllllIll-1 local RoHookOfficial_IIIllllIIlIllIllIIllIl=0;for RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll,RoHookOfficial_lIlllIIllIlIIIllllIIIIlI do RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IIIllllIIlIllIllIIllIl+1;RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_lIIllllIIllllllIll]=RoHookOfficial_IllllllIllIIIIllIIlIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl];end;else RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#{{135;852;361;906};{898;724;153;590};}]]=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("Tah")];end;elseif RoHookOfficial_IllllllIllIIIIllIIlIIlllI<=#{{349;961;304;110};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{932;327;274;966};"1 + 1 = 111";{588;554;746;959};{595;910;97;567};{737;66;70;880};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{207;626;749;4};"1 + 1 = 111";"1 + 1 = 111";}then local RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("ig")]local RoHookOfficial_IllllllIllIIIIllIIlIIlllI,RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_llIlllIllIIllI(RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_lIIllllIIllllllIll](RoHookOfficial_lIllllIlllll(RoHookOfficial_IlllllIIlIIIlllI,RoHookOfficial_lIIllllIIllllllIll+1,RoHookOfficial_IIIllllIIlIllIllIIllIl[#("iOG")])))RoHookOfficial_lIlllIIllIlIIIllllIIIIlI=RoHookOfficial_IIIllllIIlIllIllIIllIl+RoHookOfficial_lIIllllIIllllllIll-1 local RoHookOfficial_IIIllllIIlIllIllIIllIl=0;for RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll,RoHookOfficial_lIlllIIllIlIIIllllIIIIlI do RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IIIllllIIlIllIllIIllIl+1;RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_lIIllllIIllllllIll]=RoHookOfficial_IllllllIllIIIIllIIlIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl];end;elseif RoHookOfficial_IllllllIllIIIIllIIlIIlllI==#("jNiingsT8FD07mZT")then do return end;else RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("Am")]]=RoHookOfficial_lIIllllllIIIIII[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("Nk0")]];end;elseif RoHookOfficial_IllllllIllIIIIllIIlIIlllI<=#("0ZCITqRRBLfqXMYj690K")then if RoHookOfficial_IllllllIllIIIIllIIlIIlllI<=#("1UeXovfl4HDIo0P1BA")then RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("Ym")]]=RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("sbz")]][RoHookOfficial_IIIllllIIlIllIllIIllIl[#("GKjm")]];elseif RoHookOfficial_IllllllIllIIIIllIIlIIlllI>#("BCXFmCk3ORbn8jr9eyV")then if(RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("kb")]]~=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("lvmv")])then RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;else RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_IIIllllIIlIllIllIIllIl[#{{785;974;764;252};{490;905;221;189};"1 + 1 = 111";}];end;else RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("SoO")];end;elseif RoHookOfficial_IllllllIllIIIIllIIlIIlllI<=#("5MGHdNTIWjrGJFiqdo1ud")then RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("QO")]]();elseif RoHookOfficial_IllllllIllIIIIllIIlIIlllI==#("BE2tFy70KEP5BZ6pBKTMgF")then local RoHookOfficial_IIIllllIIlIllIllIIllIl=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("Nq")]RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl]=RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl](RoHookOfficial_lIllllIlllll(RoHookOfficial_IlllllIIlIIIlllI,RoHookOfficial_IIIllllIIlIllIllIIllIl+1,RoHookOfficial_lIlllIIllIlIIIllllIIIIlI))else RoHookOfficial_IlllllIIlIIIlllI[RoHookOfficial_IIIllllIIlIllIllIIllIl[#("SS")]]=RoHookOfficial_IIIllllIIlIllIllIIllIl[#("LWM")];end;RoHookOfficial_lIIllllIIllllllIll=RoHookOfficial_lIIllllIIllllllIll+1;end;end);end;return RoHookOfficial_IlIlIllIlllIIlIIlllIllIIl(true,{},RoHookOfficial_IIllIIIIlIIl())();end)(string.byte,table.insert,setmetatable);
