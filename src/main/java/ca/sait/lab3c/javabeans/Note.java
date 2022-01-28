package ca.sait.lab3c.javabeans;

import java.io.Serializable;

/**
 *Represents a note
 * @author andyd
 */
public class Note implements Serializable{
    //Fields
    private String title;
    
    private String contents;
    
    //Constructors
    public Note(){
        
    }
    
    public Note(String title, String contents){
        this.title = title;
        this.contents = contents;
    }
    
    // Getter/Setters methods

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }
   
    
}
