package Suporte;

public class Unidades {
    
        String html = "";
        
        public Unidades(){
            html += "<select name=\"unidade\" id=\"unidade\">";
            html += "<option value=\"kg\">Kilo</option>";
            html += "<option value=\"pc\">Peça</option>";
            html += "<option value=\"lt\">Lote</option>";
            html += "<option value=\"fc\">Fração</option>";
            html += "</select>";
        }
    
        public String getUnidades(){
            return html;
        }
        
}
