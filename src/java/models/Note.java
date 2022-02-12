package models;


public class Note {
    private String title;
    private String info;

    public Note(String title, String info) {
        this.title = title;
        this.info = info;
    }

    public Note() {
    }

    public String getTitle() {
        return title;
    }
    
    public String getInfo() {
        return info;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setInfo(String info) {
        this.info = info;
    }
    
    
}
