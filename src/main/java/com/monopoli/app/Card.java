package com.monopoli.app;

public class Card {
    String description;
    int id;
    public Card(String description, int id) {
        this.description = description;
        this.id = id;
    }
    public String getDescription() {
        return description;
    }

    public int getId() {
        return id;
    }
    
}
