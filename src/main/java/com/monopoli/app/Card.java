package com.monopoli.app;

public class Card {
    private String description;
    private String title;
    private int id;

    public Card(String title, String description, int id) {
        this.title = title;
        this.description = description;
        this.id = id;
    }
    public String getDescription() {
        return description;
    }

    public int getId() {
        return id;
    }
    
    public String getTitle() {
        return title;
    }
    
}
