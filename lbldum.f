C     path:      %P%
C     revision:  $Revision$
C     created:   $Date$  
C     presently: %H%  %T%
      SUBROUTINE NONLTE (MPTS)                  
      PRINT * , ' NONLTE NOT IMPLEMENTED'       
      STOP      
      END       
      SUBROUTINE XLAYMS(MPS,NPTS,LFILE,MFILE,NFILE) 
      PRINT * , ' XLAYMS NOT IMPLEMENTED'       
      STOP      
      END       
      SUBROUTINE LASER(VLAS,MFILE,JAERSL)
      PRINT * , ' LASER NOT IMPLEMENTED'        
      STOP      
      END       
      SUBROUTINE FFTSCN(IFILE,JFILE)
      PRINT * , ' FFTSCN NOT IMPLEMENTED'        
      STOP      
      END       
      FUNCTION RANDM(IRAND)                  
      PRINT * , ' RANDM NOT IMPLEMENTED PROPERLY'                              
      RANDM=0.5
      IRAND=IABS(IRAND)                         
      RETURN    
      END       
      SUBROUTINE PLTID3(PROGID,XSIZ,YSIZ,SCAL)
      DIMENSION PROGID(3)              
      PRINT * , ' PLTID3 NOT IMPLEMENTED'       
      RETURN    
      END       
      SUBROUTINE ENDPLT                         
      PRINT * , ' ENDPLT NOT IMPLEMENTED'       
      RETURN    
      END       
      SUBROUTINE NUMBER(X,Y,A,B,C,II)           
      PRINT * , ' NUMBER NOT IMPLEMENTED'       
      RETURN    
      END       
      SUBROUTINE SYMBOL(X,Y,A,B,C,II)
      PRINT * , ' SYMBOL NOT IMPLEMENTED'       
      RETURN    
      END       
      SUBROUTINE PLOT(X,Y,II)
      PRINT * , ' PLOT NOT IMPLEMENTED'       
      RETURN    
      END       
      SUBROUTINE LINE(X,Y,NPTS,I,J,K)
      PRINT * , ' LINE NOT IMPLEMENTED'       
      RETURN    
      END       
