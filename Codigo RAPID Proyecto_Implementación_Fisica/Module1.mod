MODULE Module1
        CONST robtarget Target_10_2:=[[500,0,165],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10:=[[500,0,55],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30_2:=[[0,0,165],[0,0,1,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[0,0,55],[0,0,1,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20_2:=[[0,700,165],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[0,700,55],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40_2:=[[500,700,165],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[500,700,55],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Home:=[[343.056,344.596,767],[0.707106781,0,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget P_Singularidad1:=[[228.915,-122.332,550.806],[0.353553391,0.35355339,0.853553391,-0.146446609],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget P_Singularidad2:=[[357.952,583.679,405.477],[0,-0.173648177,0.984807753,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget P_H:=[[-206.12,1240.192,652.05],[0.560985528,-0.430459334,0.430459334,0.560985527],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50_2:=[[371.202,140.828,155],[0,-0.707106781,0.707106781,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[371.202,140.828,38],[0,-0.707106781,0.707106781,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60_2:=[[390.556,545.596,184],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60:=[[390.556,545.596,85],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70_2:=[[223.599,141.895,155],[0,-0.707106781,0.707106781,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70:=[[223.599,141.895,38],[0,-0.707106781,0.707106781,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80_2:=[[390.556,545.596,189],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80:=[[390.556,545.596,90],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_90_2:=[[228.058,304.237,155],[0,-0.707106781,0.707106781,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_90:=[[228.058,304.237,38],[0,-0.707106781,0.707106781,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100_2:=[[314.785,545.604,189],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100:=[[314.785,545.604,90],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110_2:=[[160.187,267.153,125],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110:=[[160.187,267.153,38],[0,1,0,0],[-1,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120_3:=[[244.233,599.681,194],[0,1,0,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120:=[[244.233,599.681,95],[0,1,0,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130_2:=[[86.75,191.488,155],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130:=[[86.75,191.488,38],[0,1,0,0],[-1,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140_2:=[[244.194,491.521,194],[0,-0.707106781,0.707106781,0],[0,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140:=[[244.194,491.521,95],[0,-0.707106781,0.707106781,0],[0,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_150_3:=[[77,28,155],[0,-0.707106781,0.707106781,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_150:=[[77,28,38],[0,-0.707106781,0.707106781,0],[-1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_160_2:=[[390.532,545.66,194],[0,1,0,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_160:=[[390.532,545.66,95],[0,1,0,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_170_2:=[[371.202,303.635,155],[0,0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_170:=[[371.202,303.635,38],[0,0.707106781,0.707106781,0],[0,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_180_2:=[[390.556,545.596,199],[0,1,0,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_180:=[[392.556,545.596,100],[0,1,0,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
!***********************************************************
    !
    ! Módulo:  Module1
    !
    ! Descripción:
    !   <Introduzca la descripción aquí>
    !
    ! Autor: javie
    !
    ! Versión: 1.0
    !
    !***********************************************************
    
    
    !***********************************************************
    !
    ! Procedimiento Main
    !
    !   Este es el punto de entrada de su programa
    !
    !***********************************************************
    PROC main()
        !Añada aquí su código
        !P_Home;
        !WaitDI DI_01,1;
        !T_Herramienta;
        
        !WaitDI DI_01,1;
        !Work_Obj;        
        !P_Home;
        
        WaitDI DI_01,1;
        SetDO DO_03,1;
        P_Singularidad;
        P_P1;
        P_P2;
        P_P3;
        P_P4;
        P_P5;
        P_P6;
        P_P7;
        P_Singularidad;
        P_Home;
        SetDO DO_03,0;
        
        !WaitTime 2;
        !SetDO SalDO_2,1;
        !WaitTime 1;
        !SetDO SalDO_2,0;        

        
    ENDPROC
    PROC Work_Obj()
        MoveJ Target_10_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_10,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitDI DI_01,1;
        MoveL Target_10_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_30_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_30,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitDI DI_01,1;
        MoveJ Target_30_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveJ Target_20_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_20,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitDI DI_01,1;
        MoveL Target_20_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_40_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_40,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitDI DI_01,1;
        MoveL Target_40_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_10_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
    ENDPROC
    PROC P_Home()
        MoveJ Home,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
    ENDPROC
    PROC P_Singularidad()
        MoveJ P_Singularidad1,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveJ P_Singularidad2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
    ENDPROC
    PROC T_Herramienta()
        MoveJ P_H,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
    ENDPROC
    PROC P_P1()
        MoveJ Target_50_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_50,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitTime 2;
        SetDO DO_01,1;
        WaitTime 1;
        SetDO DO_01,0;        
        MoveJ Target_50_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveJ Target_60_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_60,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitTime 2;
        SetDO DO_02,1;
        WaitTime 1;
        SetDO DO_02,0;        
        MoveL Target_60_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
    ENDPROC
    PROC P_P2()
        MoveJ Target_70_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_70,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitTime 2;
        SetDO DO_01,1;
        WaitTime 1;
        SetDO DO_01,0;        
        MoveJ Target_70_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveJ Target_80_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_80,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitTime 2;
        SetDO DO_02,1;
        WaitTime 1;
        SetDO DO_02,0;        
        MoveL Target_80_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
    ENDPROC
    PROC P_P3()
        MoveJ Target_90_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_90,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitTime 2;
        SetDO DO_01,1;
        WaitTime 1;
        SetDO DO_01,0;        
        MoveJ Target_90_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveJ Target_100_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_100,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitTime 2;
        SetDO DO_02,1;
        WaitTime 1;
        SetDO DO_02,0;        
        MoveL Target_100_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
    ENDPROC
    PROC P_P4()
        MoveJ Target_110_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_110,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitTime 2;
        SetDO DO_01,1;
        WaitTime 1;
        SetDO DO_01,0;        
        MoveL Target_110_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveJ Target_120_3,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_120,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitTime 2;
        SetDO DO_02,1;
        WaitTime 1;
        SetDO DO_02,0;        
        MoveL Target_120_3,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
    ENDPROC
    PROC P_P5()
        MoveJ Target_130_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_130,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitTime 2;
        SetDO DO_01,1;
        WaitTime 1;
        SetDO DO_01,0;        
        MoveL Target_130_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveJ Target_140_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_140,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitTime 2;
        SetDO DO_02,1;
        WaitTime 1;
        SetDO DO_02,0;        
        MoveL Target_140_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
    ENDPROC
    PROC P_P6()
        MoveJ Target_150_3,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_150,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitTime 2;
        SetDO DO_01,1;
        WaitTime 1;
        SetDO DO_01,0;        
        MoveL Target_150_3,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveJ Target_160_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_160,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitTime 2;
        SetDO DO_02,1;
        WaitTime 1;
        SetDO DO_02,0;        
        MoveL Target_160_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
    ENDPROC
    PROC P_P7()
        MoveJ Target_170_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_170,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitTime 2;
        SetDO DO_01,1;
        WaitTime 1;
        SetDO DO_01,0;        
        MoveL Target_170_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveJ Target_180_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        MoveL Target_180,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
        WaitTime 2;
        SetDO DO_02,1;
        WaitTime 1;
        SetDO DO_02,0;        
        MoveL Target_180_2,v150,z10,TCP_P_Tool_v_v2\WObj:=P_Wob_1;
    ENDPROC
        
ENDMODULE