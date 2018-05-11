package service;

import beans.UsuarioBean;
import java.util.ArrayList;

/**
 *
 * @author rafaelm
 */
public class AutenticacionService {
    
    UsuarioBean us1 = new UsuarioBean("juan@pedro.com", "123");
    UsuarioBean us2 = new UsuarioBean("lupe@juan", "1234");
    UsuarioBean us3 = new UsuarioBean("mimama@comida.com", "12345");
    UsuarioBean us4 = new UsuarioBean("elperro@mascota.com", "123456");
    
    ArrayList<UsuarioBean> us = new ArrayList();
    
    public AutenticacionService(){
        us.add(us1);
        us.add(us2);
        us.add(us3);
        us.add(us4);
    }
    
    
    public boolean autenticacion(String correo, String contraseña){
        if(contraseña == null || contraseña.trim() == ""){
            
            return false;
        }
        return true;
    }

    public UsuarioBean getUsuarioValido(String usuario, String contraseña) {
        for(UsuarioBean user : us){
            if(user.getUsuario().equals(usuario)
                    && user.getContraseña().equals(contraseña)){
                return user;
            }
        }
        return null;
    }
    
    
}
