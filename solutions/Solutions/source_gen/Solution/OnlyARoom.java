package Solution;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JPanel;
import java.awt.Graphics;
import javax.swing.WindowConstants;
import java.awt.Dimension;

public class OnlyARoom extends JFrame {

  private JPanel panel = new JPanel() {
    @Override
    protected void paintComponent(Graphics graphics) {
      super.paintComponent(graphics);
      graphics.drawOval(250, 250, 10, 10);
    }

  };

  private void initialize() {
    this.setTitle("OnlyARoom");
    this.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE);
    this.add(panel);
    panel.setPreferredSize(new Dimension(500, 500));
    this.pack();
    this.setVisible(true);
  }
  public static void main(String[] args) {
    OnlyARoom room = new OnlyARoom();
    room.initialize();
  }

}
