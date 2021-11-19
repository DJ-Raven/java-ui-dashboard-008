package com.raven.component;

import com.raven.event.EventMenu;
import com.raven.swing.ButtonMenu;
import java.awt.Color;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import net.miginfocom.swing.MigLayout;

public class Header extends javax.swing.JPanel {

    private EventMenu event;

    public Header() {
        initComponents();
        setOpaque(false);
        setLayout(new MigLayout("inset 0", "[fill, 70]", "[fill, 40]"));
    }

    public void init(EventMenu event) {
        this.event = event;
        addMenu("Home", 0);
        addMenu("Profile", 1);
        addMenu("About", 2);
    }

    private void addMenu(String name, int index) {
        ButtonMenu menu = new ButtonMenu();
        menu.setEffectColor(new Color(173, 209, 255));
        menu.setForeground(new Color(219, 219, 219));
        menu.setText(name);
        menu.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent ae) {
                event.selected(index);
            }
        });
        add(menu);
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(this);
        this.setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 400, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 122, Short.MAX_VALUE)
        );
    }// </editor-fold>//GEN-END:initComponents


    // Variables declaration - do not modify//GEN-BEGIN:variables
    // End of variables declaration//GEN-END:variables
}
