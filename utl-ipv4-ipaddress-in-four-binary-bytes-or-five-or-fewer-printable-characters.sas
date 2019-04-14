Ipv4-ipaddress-in-four-binary-bytes-or-five-or-fewer-printable-characters                                                      
                                                                                                                               
github                                                                                                                         
http://tinyurl.com/y6tnmbmx                                                                                                    
https://github.com/rogerjdeangelis/utl-ipv4-ipaddress-in-four-binary-bytes-or-five-or-fewer-printable-characters               
                                                                                                                               
https://docs.python.org/3/library/ipaddress.html                                                                               
                                                                                                                               
https://docs.python.org/3/library/struct.html                                                                                  
                                                                                                                               
StackOverflow                                                                                                                  
http://tinyurl.com/y3capc7c                                                                                                    
https://stackoverflow.com/questions/38632580/encode-ip-address-using-all-printable-characters-in-python-2-7-x/38633276         
                                                                                                                               
Eloims                                                                                                                         
https://stackoverflow.com/users/1897495/eloims                                                                                 
                                                                                                                               
*_                   _                                                                                                         
(_)_ __  _ __  _   _| |_                                                                                                       
| | '_ \| '_ \| | | | __|                                                                                                      
| | | | | |_) | |_| | |_                                                                                                       
|_|_| |_| .__/ \__,_|\__|                                                                                                      
        |_|                                                                                                                    
;                                                                                                                              
options validvarname=upcase;                                                                                                   
libname sd1 "d:/sd1";                                                                                                          
data sd1.have;                                                                                                                 
  input ipadr $15.;                                                                                                            
cards4;                                                                                                                        
15.85.65.148                                                                                                                   
117.203.114.198                                                                                                                
118.96.201.156                                                                                                                 
119.247.220.11                                                                                                                 
12.201.116.58                                                                                                                  
128.2.38.96                                                                                                                    
128.204.197.27                                                                                                                 
128.204.207.83                                                                                                                 
134.102.237.2                                                                                                                  
141.155.113.98                                                                                                                 
169.2.124.79                                                                                                                   
172.16.26.231                                                                                                                  
172.16.30.229                                                                                                                  
173.234.211.69                                                                                                                 
176.63.76.232                                                                                                                  
178.157.198.132                                                                                                                
178.32.145.44                                                                                                                  
178.32.177.184                                                                                                                 
178.33.174.213                                                                                                                 
178.63.199.204                                                                                                                 
184.82.208.149                                                                                                                 
;;;;                                                                                                                           
run;quit;                                                                                                                      
                                                                                                                               
Up to 40 obs SD1.HAVE total obs=21                                                                                             
                                                                                                                               
Obs         IPADR                                                                                                              
                                                                                                                               
  1    15.85.65.148                                                                                                            
  2    117.203.114.198                                                                                                         
  3    118.96.201.156                                                                                                          
  4    119.247.220.11                                                                                                          
....                                                                                                                           
                                                                                                                               
*            _               _                                                                                                 
  ___  _   _| |_ _ __  _   _| |_                                                                                               
 / _ \| | | | __| '_ \| | | | __|                                                                                              
| (_) | |_| | |_| |_) | |_| | |_                                                                                               
 \___/ \__,_|\__| .__/ \__,_|\__|                                                                                              
                |_|                                                                                                            
;                                                                                                                              
                                                                                                                               
Up to 40 obs WORK.WANT total obs=21                                                                                            
                                                                                                                               
                                   Positive                                                                                    
                                   Integer                                                                                     
                                   Binary 4 bytes                                                                              
                                   Char PIB4                                                                                   
                                                                                                                               
       IPADR          ENCODED       BINHEX    PRINTABLE(I could not decode)                                                    
                                                                                                                               
  15.85.65.148       257245588     9441550F    %oko[                                                                           
  117.203.114.198    1976267462    C672CB75    Fj"gF                                                                           
  118.96.201.156     1986054556    9CC96076    G$rF^                                                                           
  119.247.220.11     2012732427    0BDCF777    GPBl#                                                                           
  12.201.116.58      214529082     3A74C90C    %*<TP                                                                           
  128.2.38.96        2147624544    60260280    J-%'*                                                                           
  128.204.197.27     2160903451    1BC5CC80    JBYtO                                                                           
  128.204.207.83     2160906067    53CFCC80    JBZ><                                                                           
  134.102.237.2      2254892290    02ED6686    L1]fS                                                                           
  141.155.113.98     2375774562    62719B8D    NLOos                                                                           
  169.2.124.79       2835512399    4F7C02A9    W<.HC                                                                           
  172.16.26.231      2886736615    E71A10AC    X:Q<5                                                                           
  172.16.30.229      2886737637    E51E10AC    X:QH7                                                                           
  173.234.211.69     2917847877    45D3EAAD    Xm4A(                                                                           
  176.63.76.232      2956938472    E84C3FB0    YWkhF                                                                           
  178.157.198.132    2996684420    84C69DB2    ZCT!g                                                                           
  178.32.145.44      2988478764    2C9120B2    Z658\                                                                           
  178.32.177.184     2988487096    B8B120B2    Z66E^                                                                           
  178.33.174.213     2988551893    D5AE21B2    Z6?C$                                                                           
  178.63.199.204     2990524364    CCC73FB2    Z9QCR                                                                           
  184.82.208.149     3092435093    95D052B8    Z99CR                                                                           
                                                                                                                               
                                                                                                                               
*                                                                                                                              
 _ __  _ __ ___   ___ ___  ___ ___                                                                                             
| '_ \| '__/ _ \ / __/ _ \/ __/ __|                                                                                            
| |_) | | | (_) | (_|  __/\__ \__ \                                                                                            
| .__/|_|  \___/ \___\___||___/___/                                                                                            
|_|                                                                                                                            
;                                                                                                                              
                                                                                                                               
                                                                                                                               
*                         _                                                                                                    
  ___ _ __   ___ ___   __| | ___                                                                                               
 / _ \ '_ \ / __/ _ \ / _` |/ _ \                                                                                              
|  __/ | | | (_| (_) | (_| |  __/                                                                                              
 \___|_| |_|\___\___/ \__,_|\___|                                                                                              
                                                                                                                               
;                                                                                                                              
                                                                                                                               
%utl_submit_py64("                                                                                                             
import ipaddress;                                                                                                              
import string;                                                                                                                 
from sas7bdat import SAS7BDAT;                                                                                                 
with SAS7BDAT('d:/sd1/have.sas7bdat') as m:;                                                                                   
.   mdata = m.to_data_frame();                                                                                                 
.   print(mdata);                                                                                                              
f = open('d:/txt/encode_ip.txt', 'w');                                                                                         
for x in mdata.loc[:,'IPADR']:;                                                                                                
.   f.write(str(int(ipaddress.IPv4Address(x))) + '\n');                                                                        
f.close();                                                                                                                     
");                                                                                                                            
                                                                                                                               
data sd1.encoded;                                                                                                              
 infile "d:/txt/encode_ip.txt";                                                                                                
 input encoded & $15.;                                                                                                         
run;quit;                                                                                                                      
                                                                                                                               
*    _                    _                                                                                                    
  __| | ___  ___ ___   __| | ___                                                                                               
 / _` |/ _ \/ __/ _ \ / _` |/ _ \                                                                                              
| (_| |  __/ (_| (_) | (_| |  __/                                                                                              
 \__,_|\___|\___\___/ \__,_|\___|                                                                                              
                                                                                                                               
;                                                                                                                              
                                                                                                                               
%utl_submit_py64("                                                                                                             
import ipaddress;                                                                                                              
import string;                                                                                                                 
from sas7bdat import SAS7BDAT;                                                                                                 
with SAS7BDAT('d:/sd1/encoded.sas7bdat') as m:;                                                                                
.   mdata = m.to_data_frame();                                                                                                 
.   print(mdata);                                                                                                              
f = open('d:/txt/decode_ip.txt', 'w');                                                                                         
for x in mdata.loc[:,'ENCODED']:;                                                                                              
.   f.write(str(ipaddress.IPv4Address(int(x))) + '\n');                                                                        
f.close();                                                                                                                     
");                                                                                                                            
                                                                                                                               
data want;                                                                                                                     
                                                                                                                               
  merge sd1.have sd1.encoded;                                                                                                  
  binary=input(encoded,13.);                                                                                                   
  bin=put(binary,pib4.);                                                                                                       
  binhex=put(bin,$hex8.);                                                                                                      
  drop binary bin;                                                                                                             
                                                                                                                               
run;quit;                                                                                                                      
                                                                                                                               
*           _       _        _     _                                                                                           
 _ __  _ __(_)_ __ | |_ __ _| |__ | | ___                                                                                      
| '_ \| '__| | '_ \| __/ _` | '_ \| |/ _ \                                                                                     
| |_) | |  | | | | | || (_| | |_) | |  __/                                                                                     
| .__/|_|  |_|_| |_|\__\__,_|_.__/|_|\___|                                                                                     
|_|                                                                                                                            
;                                                                                                                              
;                                                                                                                              
                                                                                                                               
 %utl_submit_py64("                                                                                                            
from __future__ import unicode_literals;                                                                                       
from hackercodecs import ascii85_encode;                                                                                       
import numpy as np;                                                                                                            
import pandas as pd;                                                                                                           
import ipaddress;                                                                                                              
import string;                                                                                                                 
from sas7bdat import SAS7BDAT;                                                                                                 
with SAS7BDAT('d:/sd1/have.sas7bdat') as m:;                                                                                   
.   mdata = m.to_data_frame();                                                                                                 
.   print(mdata);                                                                                                              
def encode(ip):;                                                                                                               
.   return ascii85_encode(ipaddress.ip_address(ip).packed)[0];                                                                 
for x in mdata.loc[:,'IPADR']:;                                                                                                
.  print(encode(string.strip(x)));                                                                                             
");                                                                                                                            
                                                                                                                               
                                                                                                                               
                                                                                                                               
