package lab4_kre17;

public class StoveColor {

    private Integer id;
    private String color;
    
    public StoveColor() {
    }

    public StoveColor(String color) {
        this.color = color;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    @Override
    public String toString() {
        return "StoveColor{" + "id=" + id + ", color=" + color + '}';
    }   
    
}
