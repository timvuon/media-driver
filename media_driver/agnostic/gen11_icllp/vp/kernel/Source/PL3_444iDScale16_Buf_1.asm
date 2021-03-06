/* 
* Copyright (c) 2017, Intel Corporation
*
* Permission is hereby granted, free of charge, to any person obtaining a
* copy of this software and associated documentation files (the "Software"),
* to deal in the Software without restriction, including without limitation
* the rights to use, copy, modify, merge, publish, distribute, sublicense,
* and/or sell copies of the Software, and to permit persons to whom the
* Software is furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included
* in all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
* OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR
* OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
* ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
* OTHER DEALINGS IN THE SOFTWARE.
*/
 
L0:
         mov     (8|M0)     r13.0<1>:ud         r0.0<8;8,1>:ud       
(W&~f0.1)jmpi    L1728      
L32:
         mov     (1|M0)     r23.3<1>:f          r25.3<0;1,0>:f       
         mov     (4|M0)     r10.0<1>:f          0x48403000:vf        
         mov     (4|M0)     r10.4<1>:f          0x5C585450:vf        
         mov     (2|M0)     r13.0<1>:ud         0x0:ud               
         mov     (1|M0)     r13.2<1>:ud         0xE000:ud            
         add     (1|M0)     a0.0<1>:ud          r23.5<0;1,0>:ud      0xA2C0130:ud      
         mov     (8|M0)     acc0.0<1>:f         r23.3<0;1,0>:f       
         mac     (8|M0)     r16.0<1>:f          r25.5<0;1,0>:f       r10.0<0;1,0>:f    
         mac     (8|M0)     r17.0<1>:f          r25.5<0;1,0>:f       r10.1<0;1,0>:f    
         mov     (8|M0)     acc0.0<1>:f         r25.2<0;1,0>:f       
         mac     (8|M0)     r14.0<1>:f          r25.4<0;1,0>:f       r10.0<8;8,1>:f    
         mac     (8|M0)     r15.0<1>:f          r25.4<0;1,0>:f       r10.0<8;8,1>:f    
         send    (16|M0)    r88:uw              r13:ub               0x2               a0.0    
         add     (1|M0)     a0.0<1>:ud          r23.5<0;1,0>:ud      0xA2C0231:ud      
         mov     (1|M0)     r13.2<1>:ud         0xE000:ud            
         send    (16|M0)    r92:uw              r13:ub               0x2               a0.0    
         add     (1|M0)     a0.0<1>:ud          r23.5<0;1,0>:ud      0xA2C0332:ud      
         add     (1|M0)     a0.0<1>:ud          r23.5<0;1,0>:ud      0xA2C0302:ud      
         mov     (1|M0)     r13.2<1>:ud         0xE000:ud            
         send    (16|M0)    r94:uw              r13:ub               0x2               a0.0    
         mul     (8|M0)     acc0.0<1>:f         r25.5<0;1,0>:f       2.0:f             
         add     (8|M0)     r16.0<1>:f          acc0.0<8;8,1>:f      r16.0<8;8,1>:f    
         add     (8|M0)     r17.0<1>:f          acc0.0<8;8,1>:f      r17.0<8;8,1>:f    
         mul     (16|M0)    acc0.0<1>:f         r88.0<8;8,1>:f       65280.0:f         
         mov     (16|M0)    r80.0<1>:ud         acc0.0<8;8,1>:f      
         mul     (16|M0)    acc0.0<1>:f         r92.0<8;8,1>:f       65280.0:f         
         mov     (16|M0)    r84.0<1>:ud         acc0.0<8;8,1>:f      
         mul     (16|M0)    acc0.0<1>:f         r94.0<8;8,1>:f       65280.0:f         
         mov     (16|M0)    r86.0<1>:ud         acc0.0<8;8,1>:f      
         mov     (16|M0)    (sat)r80.0<1>:uw    r80.0<16;8,2>:uw     
         mov     (16|M0)    (sat)r84.0<1>:uw    r84.0<16;8,2>:uw     
         mov     (16|M0)    (sat)r86.0<1>:uw    r86.0<16;8,2>:uw     
         add     (1|M0)     a0.0<1>:ud          r23.5<0;1,0>:ud      0xA2C0130:ud      
         mov     (1|M0)     r13.2<1>:ud         0xE000:ud            
         send    (16|M0)    r88:uw              r13:ub               0x2               a0.0    
         add     (1|M0)     a0.0<1>:ud          r23.5<0;1,0>:ud      0xA2C0231:ud      
         mov     (1|M0)     r13.2<1>:ud         0xE000:ud            
         send    (16|M0)    r92:uw              r13:ub               0x2               a0.0    
         add     (1|M0)     a0.0<1>:ud          r23.5<0;1,0>:ud      0xA2C0332:ud      
         mov     (1|M0)     r13.2<1>:ud         0xE000:ud            
         send    (16|M0)    r94:uw              r13:ub               0x2               a0.0    
         mul     (8|M0)     acc0.0<1>:f         r25.5<0;1,0>:f       -2.0:f            
         add     (8|M0)     r16.0<1>:f          acc0.0<8;8,1>:f      r16.0<8;8,1>:f    
         add     (8|M0)     r17.0<1>:f          acc0.0<8;8,1>:f      r17.0<8;8,1>:f    
         mov     (8|M0)     acc0.0<1>:f         r14.0<8;8,1>:f       
         mac     (8|M0)     r14.0<1>:f          r25.4<0;1,0>:f       8.0:f             
         mov     (8|M0)     acc0.0<1>:f         r15.0<8;8,1>:f       
         mac     (8|M0)     r15.0<1>:f          r25.4<0;1,0>:f       8.0:f             
         mul     (16|M0)    acc0.0<1>:f         r88.0<8;8,1>:f       65280.0:f         
         mov     (16|M0)    r88.0<1>:ud         acc0.0<8;8,1>:f      
         mul     (16|M0)    acc0.0<1>:f         r92.0<8;8,1>:f       65280.0:f         
         mov     (16|M0)    r90.0<1>:ud         acc0.0<8;8,1>:f      
         mul     (16|M0)    acc0.0<1>:f         r94.0<8;8,1>:f       65280.0:f         
         mov     (16|M0)    r92.0<1>:ud         acc0.0<8;8,1>:f      
         mov     (16|M0)    (sat)r81.0<1>:uw    r88.0<16;8,2>:uw     
         mov     (16|M0)    (sat)r85.0<1>:uw    r90.0<16;8,2>:uw     
         mov     (16|M0)    (sat)r87.0<1>:uw    r92.0<16;8,2>:uw     
         add     (1|M0)     a0.0<1>:ud          r23.5<0;1,0>:ud      0xA2C0130:ud      
         mov     (1|M0)     r13.2<1>:ud         0xE000:ud            
         send    (16|M0)    r88:uw              r13:ub               0x2               a0.0    
         add     (1|M0)     a0.0<1>:ud          r23.5<0;1,0>:ud      0xA2C0231:ud      
         mov     (1|M0)     r13.2<1>:ud         0xE000:ud            
         send    (16|M0)    r92:uw              r13:ub               0x2               a0.0    
         add     (1|M0)     a0.0<1>:ud          r23.5<0;1,0>:ud      0xA2C0332:ud      
         mov     (1|M0)     r13.2<1>:ud         0xE000:ud            
         send    (16|M0)    r94:uw              r13:ub               0x2               a0.0    
         mul     (8|M0)     acc0.0<1>:f         r25.5<0;1,0>:f       2.0:f             
         add     (8|M0)     r16.0<1>:f          acc0.0<8;8,1>:f      r16.0<8;8,1>:f    
         add     (8|M0)     r17.0<1>:f          acc0.0<8;8,1>:f      r17.0<8;8,1>:f    
         mul     (16|M0)    acc0.0<1>:f         r88.0<8;8,1>:f       65280.0:f         
         mov     (16|M0)    r88.0<1>:ud         acc0.0<8;8,1>:f      
         mul     (16|M0)    acc0.0<1>:f         r92.0<8;8,1>:f       65280.0:f         
         mov     (16|M0)    r92.0<1>:ud         acc0.0<8;8,1>:f      
         mul     (16|M0)    acc0.0<1>:f         r94.0<8;8,1>:f       65280.0:f         
         mov     (16|M0)    r94.0<1>:ud         acc0.0<8;8,1>:f      
         mov     (16|M0)    (sat)r10.0<1>:uw    r88.0<16;8,2>:uw     
         mov     (16|M0)    (sat)r11.0<1>:uw    r92.0<16;8,2>:uw     
         mov     (16|M0)    (sat)r12.0<1>:uw    r94.0<16;8,2>:uw     
         add     (1|M0)     a0.0<1>:ud          r23.5<0;1,0>:ud      0xA2C0130:ud      
         mov     (1|M0)     r13.2<1>:ud         0xE000:ud            
         mov     (8|M0)     acc0.0<1>:f         r23.3<0;1,0>:f       
         mac     (8|M0)     r16.0<1>:f          r25.5<0;1,0>:f       2.0:f             
         mac     (8|M0)     r17.0<1>:f          r25.5<0;1,0>:f       3.0:f             
         send    (16|M0)    r88:uw              r13:ub               0x2               a0.0    
         add     (1|M0)     a0.0<1>:ud          r23.5<0;1,0>:ud      0xA2C0231:ud      
         mov     (1|M0)     r13.2<1>:ud         0xE000:ud            
         send    (16|M0)    r92:uw              r13:ub               0x2               a0.0    
         add     (1|M0)     a0.0<1>:ud          r23.5<0;1,0>:ud      0xA2C0332:ud      
         mov     (1|M0)     r13.2<1>:ud         0xE000:ud            
         send    (16|M0)    r94:uw              r13:ub               0x2               a0.0    
         mul     (16|M0)    acc0.0<1>:f         r88.0<8;8,1>:f       65280.0:f         
         mov     (16|M0)    r88.0<1>:ud         acc0.0<8;8,1>:f      
         mul     (16|M0)    acc0.0<1>:f         r92.0<8;8,1>:f       65280.0:f         
         mov     (16|M0)    r92.0<1>:ud         acc0.0<8;8,1>:f      
         mul     (16|M0)    acc0.0<1>:f         r94.0<8;8,1>:f       65280.0:f         
         mov     (16|M0)    r94.0<1>:ud         acc0.0<8;8,1>:f      
         mov     (16|M0)    (sat)r89.0<1>:uw    r88.0<16;8,2>:uw     
         mov     (16|M0)    (sat)r93.0<1>:uw    r92.0<16;8,2>:uw     
         mov     (16|M0)    (sat)r95.0<1>:uw    r94.0<16;8,2>:uw     
         mov     (16|M0)    r88.0<1>:uw         r10.0<16;16,1>:uw    
         mov     (16|M0)    r92.0<1>:uw         r11.0<16;16,1>:uw    
         mov     (16|M0)    r94.0<1>:uw         r12.0<16;16,1>:uw    
         mov     (16|M0)    r82.0<1>:uw         0xFFFF:uw            
         mov     (16|M0)    r83.0<1>:uw         0xFFFF:uw            
         mov     (16|M0)    r90.0<1>:uw         0xFFFF:uw            
         mov     (16|M0)    r91.0<1>:uw         0xFFFF:uw            
L1728:
         nop     
