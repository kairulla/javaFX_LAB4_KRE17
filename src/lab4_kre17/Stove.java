package lab4_kre17;

public class Stove {

    private Integer id;    
    private String model;
    private Double price;
    private Integer colorId;
    private StoveColor stoveColor;

    public Stove() {
    }

    public Stove(Integer id) {
        this.id = id;
    }

    public Stove(Integer id, String model, StoveColor stoveColor) {
        this.id = id;
        this.model = model;
        this.stoveColor = stoveColor;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getModel() {
        return model;
    }

    public void setModel(String model) {
        this.model = model;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public Integer getColorId() {
        return colorId;
    }

    public void setColorId(Integer colorId) {
        this.colorId = colorId;
    }

    public StoveColor getStoveColor() {
        return stoveColor;
    }

    public void setStoveColor(StoveColor stoveColor) {
        this.stoveColor = stoveColor;
    }

    @Override
    public String toString() {
        return "Stove{" + "id=" + id + ", model=" + model + ", price=" + price + ", colorId=" + colorId + ", stoveColor=" + stoveColor + '}';
    }    

}
