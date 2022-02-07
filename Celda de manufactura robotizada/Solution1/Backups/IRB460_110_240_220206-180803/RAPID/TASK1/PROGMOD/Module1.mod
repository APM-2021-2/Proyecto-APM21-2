MODULE Module1
    CONST robtarget Target_10:=[[1505.003447554,0,776.00009229],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[806.894,1459.035,-403.138356129],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[806.894,1459.035,-765],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[806.894,1459.035,-403.138356129],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[1505.003447554,0,179.913188858],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget INICIO:=[[1505.003447554,0,776.00009229],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60:=[[1757.665,-444.232,-345],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70:=[[1757.665,-444.232,-615],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80:=[[1757.665,-444.232,-345],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget STAND50:=[[1505.003447554,0,179.913188858],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    VAR num cont1;
    VAR num cont2;
    VAR num cont3;
    CONST robtarget Target_90:=[[1136.727,-444.248,-343.431],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100:=[[1136.728,-444.267,-613.431],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110:=[[1136.727,-444.248,-343.431],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140:=[[1857.633,-994.744,-287.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130:=[[1857.633,-994.744,-607.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120:=[[1857.633,-994.744,-287.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_180:=[[1037.518,-994.291,-287.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_190:=[[1037.518,-994.291,-607.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_200:=[[1037.518,-994.291,-287.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_170:=[[1447.663,-994.237,-287.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_160:=[[1447.663,-994.237,-607.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_150:=[[1447.663,-994.237,-287.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget STAND50_2:=[[1505.003447554,0,179.913188858],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60_2:=[[148.106,-1443.068,-345],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70_2:=[[148.106,-1443.068,-615],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80_2:=[[148.106,-1443.068,-345],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_90_2:=[[-472.832,-1443.084,-343.431],[0,0,1,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100_2:=[[-472.831,-1443.103,-613.431],[0,0,1,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110_2:=[[-472.832,-1443.084,-343.431],[0,0,1,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130_2:=[[248.074,-1993.58,-607.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140_2:=[[248.074,-1993.58,-287.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_150_2:=[[-161.896,-1993.073,-287.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_160_2:=[[-161.896,-1993.073,-607.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_170_2:=[[-161.896,-1993.073,-287.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_180_2:=[[-572.041,-1993.127,-287.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_190_2:=[[-572.041,-1993.127,-607.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_200_2:=[[-572.041,-1993.127,-287.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120_2:=[[248.074,-1993.58,-287.373],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget STAND_3:=[[-1056.539788199,-1071.806460779,179.913253412],[0,0.925246054,-0.379367552,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60_3:=[[-1374.430772338,-744.771,-335.932],[0,1,0,0],[-2,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70_3:=[[-1374.430772338,-744.771,-605.932],[0,1,0,0],[-2,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80_3:=[[-1374.430772338,-744.771,-335.932],[0,1,0,0],[-2,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_90_3:=[[-1995.368772338,-744.787,-334.363],[0,1,0,0],[-2,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100_3:=[[-1995.367772338,-744.806,-604.363],[0,1,0,0],[-2,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110_3:=[[-1995.368772338,-744.787,-334.363],[0,1,0,0],[-2,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120_3:=[[-1284.266667894,-170.698326793,-278.305],[0,-0.707106781,0.707106781,0],[-2,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130_3:=[[-1284.266667894,-170.698326793,-598.305],[0,-0.707106781,0.707106781,0],[-2,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140_3:=[[-1284.266667894,-170.698326793,-278.305],[0,-0.707106781,0.707106781,0],[-2,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_150_3:=[[-1694.236667894,-170.191326793,-278.305],[0,-0.707106781,0.707106781,0],[-2,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_160_3:=[[-1694.236667894,-170.191326793,-598.305],[0,-0.707106781,0.707106781,0],[-2,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_170_3:=[[-1694.236667894,-170.191326793,-278.305],[0,-0.707106781,0.707106781,0],[-2,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_180_3:=[[-2104.381667894,-170.245326793,-278.305],[0,-0.707106781,0.707106781,0],[-2,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_190_3:=[[-2104.381667894,-170.245326793,-598.305],[0,-0.707106781,0.707106781,0],[-2,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_200_3:=[[-2104.381667894,-170.245326793,-278.305],[0,-0.707106781,0.707106781,0],[-2,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
   
    
    
    PROC Path_10()
       

        MoveJ INICIO,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        WHILE TRUE DO      
            
        SetDO Soltar,low;
        SetDO Agarrar,low;
        WaitDI Entrada1,1;
        
        MoveL Target_20,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_30,v300,fine,Mi_gripper_1\WObj:=wobj0,Agarrar,1;       
        WaitTime 1;
        MoveL Target_40,v300,z100,Mi_gripper_1\WObj:=wobj0;
        
        IF Entrada2=1 THEN
            IF cont1=3 THEN
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL Target_60,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_70,v300,z100,Mi_gripper_1\WObj:=wobj0,Soltar,1;
        WaitTime 1;
        MoveL Target_80,v300,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
            ENDIF
            IF cont1=4 THEN
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL Target_90,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_100,v300,z100,Mi_gripper_1\WObj:=wobj0,Soltar,1;
        WaitTime 1;
        MoveL Target_110,v300,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
            ENDIF
            IF cont1=0 THEN
        MoveL STAND50_2,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL Target_120,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_130,v300,z100,Mi_gripper_1\WObj:=wobj0,Soltar,1;
        WaitTime 1;
        MoveL Target_140,v300,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL STAND50_2,v1000,z100,Mi_gripper_1\WObj:=wobj0;
            ENDIF
            IF cont1=1 THEN
        MoveL STAND50_2,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL Target_150,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_160,v300,z100,Mi_gripper_1\WObj:=wobj0,Soltar,1;
        WaitTime 1;
        MoveL Target_170,v300,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL STAND50_2,v1000,z100,Mi_gripper_1\WObj:=wobj0;
            ENDIF
            IF cont1=2 THEN
        MoveL STAND50_2,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL Target_180,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_190,v300,z100,Mi_gripper_1\WObj:=wobj0,Soltar,1;
        WaitTime 1;
        MoveL Target_200,v300,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL STAND50_2,v1000,z100,Mi_gripper_1\WObj:=wobj0;
            ENDIF
            cont1:=cont1+1;
        ENDIF
        
        
        IF Entrada3=1 THEN
            IF cont2=4 THEN
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ Target_60_2,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_70_2,v300,z100,Mi_gripper_1\WObj:=wobj0,Soltar,1;
        WaitTime 1;
        MoveL Target_80_2,v300,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
            ENDIF
            IF cont2=3 THEN
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ Target_90_2,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_100_2,v300,z100,Mi_gripper_1\WObj:=wobj0,Soltar,1;
        WaitTime 1;
        MoveL Target_110_2,v300,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
            ENDIF
            IF cont2=2 THEN
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL Target_120_2,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_130_2,v300,z100,Mi_gripper_1\WObj:=wobj0,Soltar,1;
        WaitTime 1;
        MoveL Target_140_2,v300,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
            ENDIF
            IF cont2=1 THEN
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL Target_150_2,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_160_2,v300,z100,Mi_gripper_1\WObj:=wobj0,Soltar,1;
        WaitTime 1;
        MoveL Target_170_2,v300,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
            ENDIF
            IF cont2=0 THEN
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL Target_180_2,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_190_2,v300,z100,Mi_gripper_1\WObj:=wobj0,Soltar,1;
        WaitTime 1;
        MoveL Target_200_2,v300,z100,Mi_gripper_1\WObj:=wobj0;
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
            ENDIF
            cont2:=cont2+1;
        ENDIF
        
        
        IF Entrada4=1 THEN
            IF cont3=4 THEN
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ STAND_3,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ Target_60_3,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_70_3,v300,z100,Mi_gripper_1\WObj:=wobj0,Soltar,1;
        WaitTime 1;
        MoveL Target_80_3,v300,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
            ENDIF
            IF cont3=3 THEN
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ STAND_3,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ Target_90_3,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_100_3,v300,z100,Mi_gripper_1\WObj:=wobj0,Soltar,1;
        WaitTime 1;
        MoveL Target_110_3,v300,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
            ENDIF
            IF cont3=2 THEN
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ STAND_3,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ Target_120_3,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_130_3,v300,z100,Mi_gripper_1\WObj:=wobj0,Soltar,1;
        WaitTime 1;
        MoveL Target_140_3,v300,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
            ENDIF
            IF cont3=1 THEN
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ STAND_3,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ Target_150_3,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_160_3,v300,z100,Mi_gripper_1\WObj:=wobj0,Soltar,1;
        WaitTime 1;
        MoveL Target_170_3,v300,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
            ENDIF
            IF cont3=0 THEN
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ STAND_3,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ Target_180_3,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        MoveLdo Target_190_3,v300,z100,Mi_gripper_1\WObj:=wobj0,Soltar,1;
        WaitTime 1;
        MoveL Target_200_3,v300,z100,Mi_gripper_1\WObj:=wobj0;
        MoveJ STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
            ENDIF
            cont3:=cont3+1;
        ENDIF
  
        ENDWHILE
        MoveL STAND50,v1000,z100,Mi_gripper_1\WObj:=wobj0;
        

        
    ENDPROC
    PROC Path_20()

    ENDPROC
ENDMODULE