package com.monopoli;

//import com.monopoli.gui.MainFrame;
import com.monopoli.ui.MainTerminal;

public class Main {
    public static void main(String[] args) {
        /*MainFrame mainFrame = new MainFrame();
        mainFrame.setVisible(true);*/

        MainTerminal mainTerminal = new MainTerminal();
        mainTerminal.showMenu();
    } 
}
