import Servicios.ServicioBootstrap;

public class Main {

    public static void main(String[] args){
        try {
            ServicioBootstrap.iniciarBaseDatos();
            Enrutamiento.crearRutas();
        }catch(Exception e){
            e.printStackTrace();
        }
    }
}
